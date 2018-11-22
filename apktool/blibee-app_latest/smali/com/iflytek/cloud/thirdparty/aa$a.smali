.class final Lcom/iflytek/cloud/thirdparty/aa$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iflytek/cloud/aa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iflytek/cloud/thirdparty/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/iflytek/cloud/thirdparty/aa;

.field private b:Lcom/iflytek/cloud/aa;

.field private c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/iflytek/cloud/thirdparty/aa;Lcom/iflytek/cloud/aa;)V
    .locals 2

    iput-object p1, p0, Lcom/iflytek/cloud/thirdparty/aa$a;->a:Lcom/iflytek/cloud/thirdparty/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/cloud/thirdparty/aa$a;->b:Lcom/iflytek/cloud/aa;

    new-instance v0, Lcom/iflytek/cloud/thirdparty/aa$a$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/iflytek/cloud/thirdparty/aa$a$1;-><init>(Lcom/iflytek/cloud/thirdparty/aa$a;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/iflytek/cloud/thirdparty/aa$a;->c:Landroid/os/Handler;

    iput-object p2, p0, Lcom/iflytek/cloud/thirdparty/aa$a;->b:Lcom/iflytek/cloud/aa;

    return-void
.end method

.method static synthetic a(Lcom/iflytek/cloud/thirdparty/aa$a;)Lcom/iflytek/cloud/aa;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/aa$a;->b:Lcom/iflytek/cloud/aa;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/aa$a;->c:Landroid/os/Handler;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/aa$a;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public a(IIILandroid/os/Bundle;)V
    .locals 3

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput p1, v0, Landroid/os/Message;->what:I

    iput p2, v0, Landroid/os/Message;->arg1:I

    iput p3, v0, Landroid/os/Message;->arg2:I

    iput-object p4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/aa$a;->c:Landroid/os/Handler;

    const/4 v2, 0x5

    invoke-static {v1, v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(I[B)V
    .locals 3

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/aa$a;->c:Landroid/os/Handler;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/aa$a;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public a(Lcom/iflytek/cloud/SpeechError;)V
    .locals 2

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/aa$a;->c()V

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/aa$a;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/aa$a;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public a(Lcom/iflytek/cloud/ab;)V
    .locals 2

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/aa$a;->c()V

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/aa$a;->c:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/aa$a;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public b()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/aa$a;->c:Landroid/os/Handler;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/aa$a;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method protected c()V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/aa$a;->a:Lcom/iflytek/cloud/thirdparty/aa;

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/aa;->a(Lcom/iflytek/cloud/thirdparty/aa;)Lcom/iflytek/cloud/thirdparty/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/cloud/thirdparty/s;->A()Lcom/iflytek/cloud/thirdparty/r;

    move-result-object v0

    const-string/jumbo v1, "isv_audio_path"

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/thirdparty/r;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/aa$a;->a:Lcom/iflytek/cloud/thirdparty/aa;

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/aa;->b(Lcom/iflytek/cloud/thirdparty/aa;)Lcom/iflytek/cloud/thirdparty/s;

    move-result-object v0

    check-cast v0, Lcom/iflytek/cloud/thirdparty/bz;

    invoke-virtual {v0}, Lcom/iflytek/cloud/thirdparty/bz;->m()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/iflytek/cloud/thirdparty/i;->a(Ljava/util/concurrent/ConcurrentLinkedQueue;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/aa$a;->a:Lcom/iflytek/cloud/thirdparty/aa;

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/aa;->c(Lcom/iflytek/cloud/thirdparty/aa;)Lcom/iflytek/cloud/thirdparty/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/cloud/thirdparty/s;->A()Lcom/iflytek/cloud/thirdparty/r;

    move-result-object v0

    const-string/jumbo v2, "audio_format"

    invoke-virtual {v0, v2, v5}, Lcom/iflytek/cloud/thirdparty/r;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/iflytek/cloud/thirdparty/aa$a;->a:Lcom/iflytek/cloud/thirdparty/aa;

    invoke-static {v2}, Lcom/iflytek/cloud/thirdparty/aa;->e(Lcom/iflytek/cloud/thirdparty/aa;)Lcom/iflytek/cloud/thirdparty/s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iflytek/cloud/thirdparty/s;->A()Lcom/iflytek/cloud/thirdparty/r;

    move-result-object v2

    const-string/jumbo v3, "sample_rate"

    iget-object v4, p0, Lcom/iflytek/cloud/thirdparty/aa$a;->a:Lcom/iflytek/cloud/thirdparty/aa;

    invoke-static {v4}, Lcom/iflytek/cloud/thirdparty/aa;->d(Lcom/iflytek/cloud/thirdparty/aa;)Lcom/iflytek/cloud/thirdparty/s;

    move-result-object v4

    iget v4, v4, Lcom/iflytek/cloud/thirdparty/s;->s:I

    invoke-virtual {v2, v3, v4}, Lcom/iflytek/cloud/thirdparty/r;->a(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/iflytek/cloud/thirdparty/i;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    :cond_0
    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/aa$a;->a:Lcom/iflytek/cloud/thirdparty/aa;

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/aa;->f(Lcom/iflytek/cloud/thirdparty/aa;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/aa$a;->a:Lcom/iflytek/cloud/thirdparty/aa;

    invoke-static {v1}, Lcom/iflytek/cloud/thirdparty/aa;->g(Lcom/iflytek/cloud/thirdparty/aa;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1, v5}, Lcom/iflytek/cloud/thirdparty/j;->b(Landroid/content/Context;Ljava/lang/Boolean;Landroid/media/AudioManager$OnAudioFocusChangeListener;)Z

    return-void
.end method
