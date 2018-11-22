.class public Lcom/iflytek/cloud/SpeechEvaluator;
.super Lcom/iflytek/thirdparty/y;


# static fields
.field private static a:Lcom/iflytek/cloud/SpeechEvaluator;


# instance fields
.field private c:Lcom/iflytek/thirdparty/ah;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/iflytek/cloud/SpeechEvaluator;->a:Lcom/iflytek/cloud/SpeechEvaluator;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lcom/iflytek/cloud/InitListener;)V
    .locals 1

    invoke-direct {p0}, Lcom/iflytek/thirdparty/y;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/cloud/SpeechEvaluator;->c:Lcom/iflytek/thirdparty/ah;

    invoke-static {}, Lcom/iflytek/msc/MSC;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/iflytek/thirdparty/ah;

    invoke-direct {v0, p1}, Lcom/iflytek/thirdparty/ah;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/cloud/SpeechEvaluator;->c:Lcom/iflytek/thirdparty/ah;

    :cond_0
    if-eqz p2, :cond_1

    :cond_1
    return-void
.end method

.method public static createEvaluator(Landroid/content/Context;Lcom/iflytek/cloud/InitListener;)Lcom/iflytek/cloud/SpeechEvaluator;
    .locals 2

    sget-object v0, Lcom/iflytek/cloud/SpeechEvaluator;->a:Lcom/iflytek/cloud/SpeechEvaluator;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iflytek/cloud/SpeechEvaluator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/iflytek/cloud/SpeechEvaluator;-><init>(Landroid/content/Context;Lcom/iflytek/cloud/InitListener;)V

    sput-object v0, Lcom/iflytek/cloud/SpeechEvaluator;->a:Lcom/iflytek/cloud/SpeechEvaluator;

    :cond_0
    sget-object v0, Lcom/iflytek/cloud/SpeechEvaluator;->a:Lcom/iflytek/cloud/SpeechEvaluator;

    return-object v0
.end method

.method public static getEvaluator()Lcom/iflytek/cloud/SpeechEvaluator;
    .locals 1

    sget-object v0, Lcom/iflytek/cloud/SpeechEvaluator;->a:Lcom/iflytek/cloud/SpeechEvaluator;

    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 2

    iget-object v0, p0, Lcom/iflytek/cloud/SpeechEvaluator;->c:Lcom/iflytek/thirdparty/ah;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/SpeechEvaluator;->c:Lcom/iflytek/thirdparty/ah;

    invoke-virtual {v0}, Lcom/iflytek/thirdparty/ah;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/SpeechEvaluator;->c:Lcom/iflytek/thirdparty/ah;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iflytek/thirdparty/ah;->cancel(Z)V

    :cond_0
    return-void
.end method

.method public destroy()Z
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/iflytek/cloud/SpeechEvaluator;->c:Lcom/iflytek/thirdparty/ah;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/SpeechEvaluator;->c:Lcom/iflytek/thirdparty/ah;

    invoke-virtual {v0}, Lcom/iflytek/thirdparty/ah;->destroy()Z

    move-result v0

    :cond_0
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    sput-object v1, Lcom/iflytek/cloud/SpeechEvaluator;->a:Lcom/iflytek/cloud/SpeechEvaluator;

    :cond_1
    return v0
.end method

.method public getParameter(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-super {p0, p1}, Lcom/iflytek/thirdparty/y;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isEvaluating()Z
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/SpeechEvaluator;->c:Lcom/iflytek/thirdparty/ah;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/SpeechEvaluator;->c:Lcom/iflytek/thirdparty/ah;

    invoke-virtual {v0}, Lcom/iflytek/thirdparty/ah;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setParameter(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/iflytek/thirdparty/y;->setParameter(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public startEvaluating(Ljava/lang/String;Ljava/lang/String;Lcom/iflytek/cloud/EvaluatorListener;)I
    .locals 2

    iget-object v0, p0, Lcom/iflytek/cloud/SpeechEvaluator;->c:Lcom/iflytek/thirdparty/ah;

    if-nez v0, :cond_0

    const/16 v0, 0x5209

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/iflytek/cloud/SpeechEvaluator;->c:Lcom/iflytek/thirdparty/ah;

    iget-object v1, p0, Lcom/iflytek/cloud/SpeechEvaluator;->b:Lcom/iflytek/thirdparty/aa;

    invoke-virtual {v0, v1}, Lcom/iflytek/thirdparty/ah;->setParameter(Lcom/iflytek/thirdparty/aa;)Z

    iget-object v0, p0, Lcom/iflytek/cloud/SpeechEvaluator;->c:Lcom/iflytek/thirdparty/ah;

    invoke-virtual {v0, p1, p2, p3}, Lcom/iflytek/thirdparty/ah;->a(Ljava/lang/String;Ljava/lang/String;Lcom/iflytek/cloud/EvaluatorListener;)I

    move-result v0

    goto :goto_0
.end method

.method public startEvaluating([BLjava/lang/String;Lcom/iflytek/cloud/EvaluatorListener;)I
    .locals 2

    iget-object v0, p0, Lcom/iflytek/cloud/SpeechEvaluator;->c:Lcom/iflytek/thirdparty/ah;

    if-nez v0, :cond_0

    const/16 v0, 0x5209

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/iflytek/cloud/SpeechEvaluator;->c:Lcom/iflytek/thirdparty/ah;

    iget-object v1, p0, Lcom/iflytek/cloud/SpeechEvaluator;->b:Lcom/iflytek/thirdparty/aa;

    invoke-virtual {v0, v1}, Lcom/iflytek/thirdparty/ah;->setParameter(Lcom/iflytek/thirdparty/aa;)Z

    iget-object v0, p0, Lcom/iflytek/cloud/SpeechEvaluator;->c:Lcom/iflytek/thirdparty/ah;

    invoke-virtual {v0, p1, p2, p3}, Lcom/iflytek/thirdparty/ah;->a([BLjava/lang/String;Lcom/iflytek/cloud/EvaluatorListener;)I

    move-result v0

    goto :goto_0
.end method

.method public stopEvaluating()V
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/SpeechEvaluator;->c:Lcom/iflytek/thirdparty/ah;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/SpeechEvaluator;->c:Lcom/iflytek/thirdparty/ah;

    invoke-virtual {v0}, Lcom/iflytek/thirdparty/ah;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/SpeechEvaluator;->c:Lcom/iflytek/thirdparty/ah;

    invoke-virtual {v0}, Lcom/iflytek/thirdparty/ah;->e()V

    :goto_0
    return-void

    :cond_0
    const-string v0, "SpeechEvaluator stopEvaluating failed, is not running"

    invoke-static {v0}, Lcom/iflytek/thirdparty/X;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public writeAudio([BII)Z
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/SpeechEvaluator;->c:Lcom/iflytek/thirdparty/ah;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/SpeechEvaluator;->c:Lcom/iflytek/thirdparty/ah;

    invoke-virtual {v0}, Lcom/iflytek/thirdparty/ah;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/SpeechEvaluator;->c:Lcom/iflytek/thirdparty/ah;

    invoke-virtual {v0, p1, p2, p3}, Lcom/iflytek/thirdparty/ah;->a([BII)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const-string v0, "SpeechEvaluator writeAudio failed, is not running"

    invoke-static {v0}, Lcom/iflytek/thirdparty/X;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method
