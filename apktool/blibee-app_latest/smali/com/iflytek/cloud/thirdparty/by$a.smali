.class public final Lcom/iflytek/cloud/thirdparty/by$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iflytek/cloud/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iflytek/cloud/thirdparty/by;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/iflytek/cloud/r;

.field private b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/iflytek/cloud/r;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/cloud/thirdparty/by$a;->a:Lcom/iflytek/cloud/r;

    new-instance v0, Lcom/iflytek/cloud/thirdparty/by$a$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/iflytek/cloud/thirdparty/by$a$1;-><init>(Lcom/iflytek/cloud/thirdparty/by$a;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/iflytek/cloud/thirdparty/by$a;->b:Landroid/os/Handler;

    iput-object p1, p0, Lcom/iflytek/cloud/thirdparty/by$a;->a:Lcom/iflytek/cloud/r;

    return-void
.end method

.method static synthetic a(Lcom/iflytek/cloud/thirdparty/by$a;)Lcom/iflytek/cloud/r;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/by$a;->a:Lcom/iflytek/cloud/r;

    return-object v0
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/by$a;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1, v1, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/by$a;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public a(Lcom/iflytek/cloud/SpeechError;)V
    .locals 2

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/by$a;->b:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/by$a;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public a([B)V
    .locals 2

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/by$a;->b:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/by$a;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
