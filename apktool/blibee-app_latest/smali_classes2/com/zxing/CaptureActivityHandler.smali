.class public final Lcom/zxing/CaptureActivityHandler;
.super Landroid/os/Handler;
.source "CaptureActivityHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zxing/CaptureActivityHandler$State;
    }
.end annotation


# instance fields
.field private final a:Lcom/zxing/g;

.field private final b:Lcom/zxing/d;

.field private c:Lcom/zxing/CaptureActivityHandler$State;

.field private final d:Lcom/zxing/camera/d;

.field private final e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/zxing/g;Ljava/util/Collection;Ljava/util/Map;Ljava/lang/String;Lcom/zxing/camera/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zxing/g;",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/zxing/BarcodeFormat;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;",
            "Ljava/lang/String;",
            "Lcom/zxing/camera/d;",
            ")V"
        }
    .end annotation

    .prologue
    .line 55
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 43
    const-string/jumbo v0, "DecodeThread"

    iput-object v0, p0, Lcom/zxing/CaptureActivityHandler;->e:Ljava/lang/String;

    .line 56
    iput-object p1, p0, Lcom/zxing/CaptureActivityHandler;->a:Lcom/zxing/g;

    .line 57
    new-instance v0, Lcom/zxing/d;

    iget-object v1, p0, Lcom/zxing/CaptureActivityHandler;->a:Lcom/zxing/g;

    invoke-direct {v0, v1, p2, p3, p4}, Lcom/zxing/d;-><init>(Lcom/zxing/g;Ljava/util/Collection;Ljava/util/Map;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/zxing/CaptureActivityHandler;->b:Lcom/zxing/d;

    .line 58
    iget-object v0, p0, Lcom/zxing/CaptureActivityHandler;->b:Lcom/zxing/d;

    invoke-virtual {v0}, Lcom/zxing/d;->start()V

    .line 59
    const-string/jumbo v0, "DecodeThread"

    const-string/jumbo v1, "zxing decode thread - start"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    sget-object v0, Lcom/zxing/CaptureActivityHandler$State;->SUCCESS:Lcom/zxing/CaptureActivityHandler$State;

    iput-object v0, p0, Lcom/zxing/CaptureActivityHandler;->c:Lcom/zxing/CaptureActivityHandler$State;

    .line 63
    iput-object p5, p0, Lcom/zxing/CaptureActivityHandler;->d:Lcom/zxing/camera/d;

    .line 64
    invoke-virtual {p5}, Lcom/zxing/camera/d;->d()V

    .line 65
    invoke-direct {p0}, Lcom/zxing/CaptureActivityHandler;->b()V

    .line 66
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 103
    iget-object v0, p0, Lcom/zxing/CaptureActivityHandler;->c:Lcom/zxing/CaptureActivityHandler$State;

    sget-object v1, Lcom/zxing/CaptureActivityHandler$State;->SUCCESS:Lcom/zxing/CaptureActivityHandler$State;

    if-ne v0, v1, :cond_0

    .line 104
    sget-object v0, Lcom/zxing/CaptureActivityHandler$State;->PREVIEW:Lcom/zxing/CaptureActivityHandler$State;

    iput-object v0, p0, Lcom/zxing/CaptureActivityHandler;->c:Lcom/zxing/CaptureActivityHandler$State;

    .line 105
    iget-object v0, p0, Lcom/zxing/CaptureActivityHandler;->d:Lcom/zxing/camera/d;

    iget-object v1, p0, Lcom/zxing/CaptureActivityHandler;->b:Lcom/zxing/d;

    invoke-virtual {v1}, Lcom/zxing/d;->a()Landroid/os/Handler;

    move-result-object v1

    sget v2, Lcom/wormpex/sdk/d/b$g;->decode:I

    invoke-virtual {v0, v1, v2}, Lcom/zxing/camera/d;->a(Landroid/os/Handler;I)V

    .line 107
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 83
    sget-object v0, Lcom/zxing/CaptureActivityHandler$State;->DONE:Lcom/zxing/CaptureActivityHandler$State;

    iput-object v0, p0, Lcom/zxing/CaptureActivityHandler;->c:Lcom/zxing/CaptureActivityHandler$State;

    .line 84
    iget-object v0, p0, Lcom/zxing/CaptureActivityHandler;->d:Lcom/zxing/camera/d;

    invoke-virtual {v0}, Lcom/zxing/camera/d;->e()V

    .line 85
    iget-object v0, p0, Lcom/zxing/CaptureActivityHandler;->b:Lcom/zxing/d;

    invoke-virtual {v0}, Lcom/zxing/d;->a()Landroid/os/Handler;

    move-result-object v0

    sget v1, Lcom/wormpex/sdk/d/b$g;->quit:I

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 89
    :try_start_0
    iget-object v0, p0, Lcom/zxing/CaptureActivityHandler;->b:Lcom/zxing/d;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Lcom/zxing/d;->join(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :goto_0
    sget v0, Lcom/wormpex/sdk/d/b$g;->decode_succeeded:I

    invoke-virtual {p0, v0}, Lcom/zxing/CaptureActivityHandler;->removeMessages(I)V

    .line 96
    sget v0, Lcom/wormpex/sdk/d/b$g;->decode_failed:I

    invoke-virtual {p0, v0}, Lcom/zxing/CaptureActivityHandler;->removeMessages(I)V

    .line 99
    invoke-virtual {p0}, Lcom/zxing/CaptureActivityHandler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 100
    return-void

    .line 90
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 70
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lcom/wormpex/sdk/d/b$g;->restart_preview:I

    if-ne v0, v1, :cond_1

    .line 71
    invoke-direct {p0}, Lcom/zxing/CaptureActivityHandler;->b()V

    .line 80
    :cond_0
    :goto_0
    return-void

    .line 72
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lcom/wormpex/sdk/d/b$g;->decode_succeeded:I

    if-ne v0, v1, :cond_2

    .line 73
    sget-object v0, Lcom/zxing/CaptureActivityHandler$State;->SUCCESS:Lcom/zxing/CaptureActivityHandler$State;

    iput-object v0, p0, Lcom/zxing/CaptureActivityHandler;->c:Lcom/zxing/CaptureActivityHandler$State;

    .line 74
    iget-object v1, p0, Lcom/zxing/CaptureActivityHandler;->a:Lcom/zxing/g;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/wscandit/a;

    invoke-virtual {v1, v0}, Lcom/zxing/g;->a(Lcom/wscandit/a;)V

    goto :goto_0

    .line 75
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lcom/wormpex/sdk/d/b$g;->decode_failed:I

    if-ne v0, v1, :cond_0

    .line 77
    sget-object v0, Lcom/zxing/CaptureActivityHandler$State;->PREVIEW:Lcom/zxing/CaptureActivityHandler$State;

    iput-object v0, p0, Lcom/zxing/CaptureActivityHandler;->c:Lcom/zxing/CaptureActivityHandler$State;

    .line 78
    iget-object v0, p0, Lcom/zxing/CaptureActivityHandler;->d:Lcom/zxing/camera/d;

    iget-object v1, p0, Lcom/zxing/CaptureActivityHandler;->b:Lcom/zxing/d;

    invoke-virtual {v1}, Lcom/zxing/d;->a()Landroid/os/Handler;

    move-result-object v1

    sget v2, Lcom/wormpex/sdk/d/b$g;->decode:I

    invoke-virtual {v0, v1, v2}, Lcom/zxing/camera/d;->a(Landroid/os/Handler;I)V

    goto :goto_0
.end method
