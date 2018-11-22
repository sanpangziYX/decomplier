.class public Lcom/iflytek/cloud/SpeakerVerifier;
.super Lcom/iflytek/thirdparty/y;


# static fields
.field private static a:Lcom/iflytek/cloud/SpeakerVerifier;


# instance fields
.field private c:Lcom/iflytek/thirdparty/ag;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/iflytek/cloud/SpeakerVerifier;->a:Lcom/iflytek/cloud/SpeakerVerifier;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lcom/iflytek/cloud/InitListener;)V
    .locals 1

    invoke-direct {p0}, Lcom/iflytek/thirdparty/y;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/cloud/SpeakerVerifier;->c:Lcom/iflytek/thirdparty/ag;

    invoke-static {}, Lcom/iflytek/msc/MSC;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/iflytek/thirdparty/ag;

    invoke-direct {v0, p1}, Lcom/iflytek/thirdparty/ag;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/cloud/SpeakerVerifier;->c:Lcom/iflytek/thirdparty/ag;

    :cond_0
    return-void
.end method

.method public static createVerifier(Landroid/content/Context;Lcom/iflytek/cloud/InitListener;)Lcom/iflytek/cloud/SpeakerVerifier;
    .locals 1

    sget-object v0, Lcom/iflytek/cloud/SpeakerVerifier;->a:Lcom/iflytek/cloud/SpeakerVerifier;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iflytek/cloud/SpeakerVerifier;

    invoke-direct {v0, p0, p1}, Lcom/iflytek/cloud/SpeakerVerifier;-><init>(Landroid/content/Context;Lcom/iflytek/cloud/InitListener;)V

    sput-object v0, Lcom/iflytek/cloud/SpeakerVerifier;->a:Lcom/iflytek/cloud/SpeakerVerifier;

    :cond_0
    sget-object v0, Lcom/iflytek/cloud/SpeakerVerifier;->a:Lcom/iflytek/cloud/SpeakerVerifier;

    return-object v0
.end method

.method public static getVerifier()Lcom/iflytek/cloud/SpeakerVerifier;
    .locals 1

    sget-object v0, Lcom/iflytek/cloud/SpeakerVerifier;->a:Lcom/iflytek/cloud/SpeakerVerifier;

    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 2

    iget-object v0, p0, Lcom/iflytek/cloud/SpeakerVerifier;->c:Lcom/iflytek/thirdparty/ag;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/SpeakerVerifier;->c:Lcom/iflytek/thirdparty/ag;

    invoke-virtual {v0}, Lcom/iflytek/thirdparty/ag;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/SpeakerVerifier;->c:Lcom/iflytek/thirdparty/ag;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iflytek/thirdparty/ag;->cancel(Z)V

    :cond_0
    return-void
.end method

.method public destroy()Z
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/iflytek/cloud/SpeakerVerifier;->c:Lcom/iflytek/thirdparty/ag;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/SpeakerVerifier;->c:Lcom/iflytek/thirdparty/ag;

    invoke-virtual {v0}, Lcom/iflytek/thirdparty/ag;->destroy()Z

    move-result v0

    :cond_0
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    sput-object v1, Lcom/iflytek/cloud/SpeakerVerifier;->a:Lcom/iflytek/cloud/SpeakerVerifier;

    :cond_1
    return v0
.end method

.method public generatePassword(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/SpeakerVerifier;->c:Lcom/iflytek/thirdparty/ag;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/SpeakerVerifier;->c:Lcom/iflytek/thirdparty/ag;

    invoke-virtual {v0, p1}, Lcom/iflytek/thirdparty/ag;->a(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "SpeakerVerifier getPasswordList failed, is not running"

    invoke-static {v0}, Lcom/iflytek/thirdparty/X;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getParameter(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-super {p0, p1}, Lcom/iflytek/thirdparty/y;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPasswordList(Lcom/iflytek/cloud/SpeechListener;)V
    .locals 4

    iget-object v0, p0, Lcom/iflytek/cloud/SpeakerVerifier;->c:Lcom/iflytek/thirdparty/ag;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/SpeakerVerifier;->c:Lcom/iflytek/thirdparty/ag;

    const-string v1, "params"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/thirdparty/ag;->setParameter(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/iflytek/cloud/SpeakerVerifier;->b:Lcom/iflytek/thirdparty/aa;

    const-string v1, "subject"

    const-string v2, "ivp"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/iflytek/thirdparty/aa;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/iflytek/cloud/SpeakerVerifier;->b:Lcom/iflytek/thirdparty/aa;

    const-string v1, "rse"

    const-string v2, "gb2312"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/iflytek/thirdparty/aa;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/iflytek/cloud/SpeakerVerifier;->c:Lcom/iflytek/thirdparty/ag;

    iget-object v1, p0, Lcom/iflytek/cloud/SpeakerVerifier;->b:Lcom/iflytek/thirdparty/aa;

    invoke-virtual {v0, v1}, Lcom/iflytek/thirdparty/ag;->setParameter(Lcom/iflytek/thirdparty/aa;)Z

    iget-object v0, p0, Lcom/iflytek/cloud/SpeakerVerifier;->c:Lcom/iflytek/thirdparty/ag;

    invoke-virtual {v0, p1}, Lcom/iflytek/thirdparty/ag;->a(Lcom/iflytek/cloud/SpeechListener;)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "SpeakerVerifier getPasswordList failed, is not running"

    invoke-static {v0}, Lcom/iflytek/thirdparty/X;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public isListening()Z
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/SpeakerVerifier;->c:Lcom/iflytek/thirdparty/ag;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/SpeakerVerifier;->c:Lcom/iflytek/thirdparty/ag;

    invoke-virtual {v0}, Lcom/iflytek/thirdparty/ag;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public sendRequest(Ljava/lang/String;Ljava/lang/String;Lcom/iflytek/cloud/SpeechListener;)I
    .locals 2

    iget-object v0, p0, Lcom/iflytek/cloud/SpeakerVerifier;->c:Lcom/iflytek/thirdparty/ag;

    iget-object v1, p0, Lcom/iflytek/cloud/SpeakerVerifier;->b:Lcom/iflytek/thirdparty/aa;

    invoke-virtual {v0, v1}, Lcom/iflytek/thirdparty/ag;->setParameter(Lcom/iflytek/thirdparty/aa;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/SpeakerVerifier;->c:Lcom/iflytek/thirdparty/ag;

    invoke-virtual {v0, p1, p2, p3}, Lcom/iflytek/thirdparty/ag;->a(Ljava/lang/String;Ljava/lang/String;Lcom/iflytek/cloud/SpeechListener;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x4e2c

    goto :goto_0
.end method

.method public setParameter(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/iflytek/thirdparty/y;->setParameter(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public startListening(Lcom/iflytek/cloud/VerifierListener;)I
    .locals 2

    iget-object v0, p0, Lcom/iflytek/cloud/SpeakerVerifier;->c:Lcom/iflytek/thirdparty/ag;

    if-nez v0, :cond_0

    const/16 v0, 0x5209

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/iflytek/cloud/SpeakerVerifier;->c:Lcom/iflytek/thirdparty/ag;

    iget-object v1, p0, Lcom/iflytek/cloud/SpeakerVerifier;->b:Lcom/iflytek/thirdparty/aa;

    invoke-virtual {v0, v1}, Lcom/iflytek/thirdparty/ag;->setParameter(Lcom/iflytek/thirdparty/aa;)Z

    iget-object v0, p0, Lcom/iflytek/cloud/SpeakerVerifier;->c:Lcom/iflytek/thirdparty/ag;

    invoke-virtual {v0, p1}, Lcom/iflytek/thirdparty/ag;->a(Lcom/iflytek/cloud/VerifierListener;)I

    move-result v0

    goto :goto_0
.end method

.method public stopListening()V
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/SpeakerVerifier;->c:Lcom/iflytek/thirdparty/ag;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/SpeakerVerifier;->c:Lcom/iflytek/thirdparty/ag;

    invoke-virtual {v0}, Lcom/iflytek/thirdparty/ag;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/SpeakerVerifier;->c:Lcom/iflytek/thirdparty/ag;

    invoke-virtual {v0}, Lcom/iflytek/thirdparty/ag;->e()V

    :goto_0
    return-void

    :cond_0
    const-string v0, "SpeakerVerifier stopListening failed, is not running"

    invoke-static {v0}, Lcom/iflytek/thirdparty/X;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public writeAudio([BII)I
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/SpeakerVerifier;->c:Lcom/iflytek/thirdparty/ag;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/SpeakerVerifier;->c:Lcom/iflytek/thirdparty/ag;

    invoke-virtual {v0}, Lcom/iflytek/thirdparty/ag;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/SpeakerVerifier;->c:Lcom/iflytek/thirdparty/ag;

    invoke-virtual {v0, p1, p2, p3}, Lcom/iflytek/thirdparty/ag;->a([BII)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const-string v0, "SpeakerVerifier writeAudio failed, is not running"

    invoke-static {v0}, Lcom/iflytek/thirdparty/X;->b(Ljava/lang/String;)V

    const/16 v0, 0x520c

    goto :goto_0
.end method
