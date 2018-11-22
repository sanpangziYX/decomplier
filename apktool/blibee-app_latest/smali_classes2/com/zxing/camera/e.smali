.class final Lcom/zxing/camera/e;
.super Ljava/lang/Object;
.source "PreviewCallback.java"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/zxing/camera/b;

.field private c:Landroid/os/Handler;

.field private d:I

.field private final e:Lcom/zxing/camera/d;

.field private f:Lcom/zxing/camera/open/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-class v0, Lcom/zxing/camera/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zxing/camera/e;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/zxing/camera/b;Lcom/zxing/camera/d;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {}, Lcom/zxing/camera/open/a;->a()Lcom/zxing/camera/open/a;

    move-result-object v0

    iput-object v0, p0, Lcom/zxing/camera/e;->f:Lcom/zxing/camera/open/a;

    .line 40
    iput-object p1, p0, Lcom/zxing/camera/e;->b:Lcom/zxing/camera/b;

    .line 41
    iput-object p2, p0, Lcom/zxing/camera/e;->e:Lcom/zxing/camera/d;

    .line 42
    return-void
.end method


# virtual methods
.method a(Landroid/os/Handler;I)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/zxing/camera/e;->c:Landroid/os/Handler;

    .line 46
    iput p2, p0, Lcom/zxing/camera/e;->d:I

    .line 47
    return-void
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 4

    .prologue
    .line 51
    sget-object v0, Lcom/zxing/camera/e;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u4e0b\u4e00\u5e27\u8bf7\u6c42\u6210\u529f\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    iget-object v0, p0, Lcom/zxing/camera/e;->b:Lcom/zxing/camera/b;

    invoke-virtual {v0}, Lcom/zxing/camera/b;->c()Landroid/graphics/Point;

    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/zxing/camera/e;->e:Lcom/zxing/camera/d;

    invoke-virtual {v1}, Lcom/zxing/camera/d;->a()[D

    move-result-object v1

    .line 54
    iget-object v2, p0, Lcom/zxing/camera/e;->c:Landroid/os/Handler;

    .line 55
    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    .line 57
    invoke-static {}, Lcom/zxing/camera/open/a;->a()Lcom/zxing/camera/open/a;

    move-result-object v3

    iput-object v3, p0, Lcom/zxing/camera/e;->f:Lcom/zxing/camera/open/a;

    .line 58
    iget-object v3, p0, Lcom/zxing/camera/e;->f:Lcom/zxing/camera/open/a;

    invoke-virtual {v3, v0}, Lcom/zxing/camera/open/a;->a(Landroid/graphics/Point;)V

    .line 59
    iget-object v0, p0, Lcom/zxing/camera/e;->f:Lcom/zxing/camera/open/a;

    invoke-virtual {v0, v1}, Lcom/zxing/camera/open/a;->a([D)V

    .line 60
    iget-object v0, p0, Lcom/zxing/camera/e;->f:Lcom/zxing/camera/open/a;

    invoke-virtual {v0, p1}, Lcom/zxing/camera/open/a;->a([B)V

    .line 62
    iget v0, p0, Lcom/zxing/camera/e;->d:I

    iget-object v1, p0, Lcom/zxing/camera/e;->f:Lcom/zxing/camera/open/a;

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zxing/camera/e;->c:Landroid/os/Handler;

    .line 68
    :goto_0
    return-void

    .line 66
    :cond_0
    sget-object v0, Lcom/zxing/camera/e;->a:Ljava/lang/String;

    const-string/jumbo v1, "Got preview callback, but no handler or resolution available"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
