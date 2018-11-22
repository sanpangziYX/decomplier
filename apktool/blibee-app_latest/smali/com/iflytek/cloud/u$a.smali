.class final Lcom/iflytek/cloud/u$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iflytek/cloud/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iflytek/cloud/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/iflytek/cloud/u;

.field private b:Lcom/iflytek/cloud/v;

.field private c:Lcom/iflytek/speech/k;

.field private d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/iflytek/cloud/u;Lcom/iflytek/cloud/v;)V
    .locals 2

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/iflytek/cloud/u$a;->a:Lcom/iflytek/cloud/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/iflytek/cloud/u$a;->b:Lcom/iflytek/cloud/v;

    iput-object v0, p0, Lcom/iflytek/cloud/u$a;->c:Lcom/iflytek/speech/k;

    new-instance v0, Lcom/iflytek/cloud/u$a$2;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/iflytek/cloud/u$a$2;-><init>(Lcom/iflytek/cloud/u$a;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/iflytek/cloud/u$a;->d:Landroid/os/Handler;

    iput-object p2, p0, Lcom/iflytek/cloud/u$a;->b:Lcom/iflytek/cloud/v;

    new-instance v0, Lcom/iflytek/cloud/u$a$1;

    invoke-direct {v0, p0, p1}, Lcom/iflytek/cloud/u$a$1;-><init>(Lcom/iflytek/cloud/u$a;Lcom/iflytek/cloud/u;)V

    iput-object v0, p0, Lcom/iflytek/cloud/u$a;->c:Lcom/iflytek/speech/k;

    return-void
.end method

.method static synthetic a(Lcom/iflytek/cloud/u$a;)Lcom/iflytek/speech/k;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/u$a;->c:Lcom/iflytek/speech/k;

    return-object v0
.end method

.method static synthetic b(Lcom/iflytek/cloud/u$a;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/u$a;->d:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic c(Lcom/iflytek/cloud/u$a;)Lcom/iflytek/cloud/v;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/u$a;->b:Lcom/iflytek/cloud/v;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/iflytek/cloud/u$a;->d:Landroid/os/Handler;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/cloud/u$a;->d:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public a(IIILandroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iput p1, v0, Landroid/os/Message;->what:I

    iput p2, v0, Landroid/os/Message;->arg1:I

    iput p3, v0, Landroid/os/Message;->arg2:I

    iput-object p4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/iflytek/cloud/u$a;->d:Landroid/os/Handler;

    const/4 v2, 0x6

    invoke-virtual {v1, v2, v3, v3, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/cloud/u$a;->d:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public a(I[B)V
    .locals 3

    iget-object v0, p0, Lcom/iflytek/cloud/u$a;->d:Landroid/os/Handler;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/cloud/u$a;->d:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public a(Lcom/iflytek/cloud/SpeechError;)V
    .locals 2

    iget-object v0, p0, Lcom/iflytek/cloud/u$a;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/cloud/u$a;->d:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public a(Lcom/iflytek/cloud/UnderstanderResult;)V
    .locals 2

    iget-object v0, p0, Lcom/iflytek/cloud/u$a;->d:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/cloud/u$a;->d:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public b()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/iflytek/cloud/u$a;->d:Landroid/os/Handler;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/cloud/u$a;->d:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
