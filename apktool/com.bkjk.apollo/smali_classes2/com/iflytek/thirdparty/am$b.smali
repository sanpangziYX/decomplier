.class final Lcom/iflytek/thirdparty/am$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iflytek/cloud/WakeuperListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iflytek/thirdparty/am;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/iflytek/thirdparty/am;

.field private b:Lcom/iflytek/cloud/WakeuperListener;

.field private c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/iflytek/thirdparty/am;Lcom/iflytek/cloud/WakeuperListener;)V
    .locals 2

    iput-object p1, p0, Lcom/iflytek/thirdparty/am$b;->a:Lcom/iflytek/thirdparty/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/thirdparty/am$b;->b:Lcom/iflytek/cloud/WakeuperListener;

    new-instance v0, Lcom/iflytek/thirdparty/am$b$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/iflytek/thirdparty/am$b$1;-><init>(Lcom/iflytek/thirdparty/am$b;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/iflytek/thirdparty/am$b;->c:Landroid/os/Handler;

    iput-object p2, p0, Lcom/iflytek/thirdparty/am$b;->b:Lcom/iflytek/cloud/WakeuperListener;

    return-void
.end method

.method static synthetic a(Lcom/iflytek/thirdparty/am$b;)Lcom/iflytek/cloud/WakeuperListener;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/thirdparty/am$b;->b:Lcom/iflytek/cloud/WakeuperListener;

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 3

    iget-object v0, p0, Lcom/iflytek/thirdparty/am$b;->a:Lcom/iflytek/thirdparty/am;

    invoke-static {v0}, Lcom/iflytek/thirdparty/am;->g(Lcom/iflytek/thirdparty/am;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/thirdparty/am$b;->a:Lcom/iflytek/thirdparty/am;

    invoke-static {v1}, Lcom/iflytek/thirdparty/am;->h(Lcom/iflytek/thirdparty/am;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/iflytek/thirdparty/N;->b(Landroid/content/Context;Ljava/lang/Boolean;Landroid/media/AudioManager$OnAudioFocusChangeListener;)Z

    return-void
.end method

.method public onBeginOfSpeech()V
    .locals 4

    const/4 v3, 0x0

    const-string v0, "onBeginOfSpeech"

    invoke-static {v0}, Lcom/iflytek/thirdparty/X;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/thirdparty/am$b;->c:Landroid/os/Handler;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/thirdparty/am$b;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onError(Lcom/iflytek/cloud/SpeechError;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "error:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/iflytek/cloud/SpeechError;->getErrorCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/thirdparty/X;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/thirdparty/am$b;->a:Lcom/iflytek/thirdparty/am;

    invoke-static {v0}, Lcom/iflytek/thirdparty/am;->f(Lcom/iflytek/thirdparty/am;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/thirdparty/am$b;->a:Lcom/iflytek/thirdparty/am;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/iflytek/thirdparty/am;->a(Lcom/iflytek/thirdparty/am;Z)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/iflytek/thirdparty/am$b;->a()V

    iget-object v0, p0, Lcom/iflytek/thirdparty/am$b;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/thirdparty/am$b;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public onEvent(IIILandroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput p1, v0, Landroid/os/Message;->what:I

    iput p2, v0, Landroid/os/Message;->arg1:I

    iput p3, v0, Landroid/os/Message;->arg2:I

    iput-object p4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/iflytek/thirdparty/am$b;->c:Landroid/os/Handler;

    const/4 v2, 0x6

    invoke-virtual {v1, v2, v3, v3, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/thirdparty/am$b;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onResult(Lcom/iflytek/cloud/WakeuperResult;)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/iflytek/thirdparty/am$b;->a:Lcom/iflytek/thirdparty/am;

    invoke-static {v0}, Lcom/iflytek/thirdparty/am;->e(Lcom/iflytek/thirdparty/am;)Lcom/iflytek/thirdparty/aa;

    move-result-object v0

    const-string v1, "keep_alive"

    invoke-virtual {v0, v1, v3}, Lcom/iflytek/thirdparty/aa;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/iflytek/thirdparty/am$b;->a()V

    :cond_0
    iget-object v0, p0, Lcom/iflytek/thirdparty/am$b;->c:Landroid/os/Handler;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v3, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/thirdparty/am$b;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onVolumeChanged(I)V
    .locals 4

    const-string v0, "onVolumeChanged"

    invoke-static {v0}, Lcom/iflytek/thirdparty/X;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/thirdparty/am$b;->c:Landroid/os/Handler;

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/thirdparty/am$b;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
