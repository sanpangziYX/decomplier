.class public abstract Lcom/iflytek/thirdparty/y;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iflytek/thirdparty/y$a;
    }
.end annotation


# instance fields
.field protected b:Lcom/iflytek/thirdparty/aa;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/iflytek/thirdparty/aa;

    invoke-direct {v0}, Lcom/iflytek/thirdparty/aa;-><init>()V

    iput-object v0, p0, Lcom/iflytek/thirdparty/y;->b:Lcom/iflytek/thirdparty/aa;

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Lcom/iflytek/speech/ISpeechModule;)Lcom/iflytek/thirdparty/y$a;
    .locals 3

    const-string v0, "engine_mode"

    invoke-virtual {p0, v0}, Lcom/iflytek/thirdparty/y;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "msc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/iflytek/thirdparty/y$a;->a:Lcom/iflytek/thirdparty/y$a;

    :goto_0
    return-object v0

    :cond_0
    const-string v1, "plus"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/iflytek/thirdparty/y$a;->b:Lcom/iflytek/thirdparty/y$a;

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/iflytek/cloud/SpeechUtility;->getUtility()Lcom/iflytek/cloud/SpeechUtility;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/iflytek/thirdparty/y$a;->a:Lcom/iflytek/thirdparty/y$a;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/iflytek/cloud/SpeechUtility;->getEngineMode()Lcom/iflytek/thirdparty/y$a;

    move-result-object v1

    sget-object v2, Lcom/iflytek/thirdparty/y$a;->c:Lcom/iflytek/thirdparty/y$a;

    if-eq v1, v2, :cond_3

    invoke-virtual {v0}, Lcom/iflytek/cloud/SpeechUtility;->getEngineMode()Lcom/iflytek/thirdparty/y$a;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/iflytek/msc/MSC;->isLoaded()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/iflytek/thirdparty/y$a;->b:Lcom/iflytek/thirdparty/y$a;

    goto :goto_0

    :cond_4
    const-string v0, "engine_type"

    invoke-virtual {p0, v0}, Lcom/iflytek/thirdparty/y;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "local"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v0, Lcom/iflytek/thirdparty/y$a;->b:Lcom/iflytek/thirdparty/y$a;

    goto :goto_0

    :cond_5
    const-string v1, "mix"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p2, :cond_6

    invoke-interface {p2}, Lcom/iflytek/speech/ISpeechModule;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    sget-object v0, Lcom/iflytek/thirdparty/y$a;->a:Lcom/iflytek/thirdparty/y$a;

    goto :goto_0

    :cond_7
    sget-object v0, Lcom/iflytek/thirdparty/y$a;->b:Lcom/iflytek/thirdparty/y$a;

    goto :goto_0

    :cond_8
    sget-object v0, Lcom/iflytek/thirdparty/y$a;->a:Lcom/iflytek/thirdparty/y$a;

    goto :goto_0
.end method

.method public getParameter(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "params"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/thirdparty/y;->b:Lcom/iflytek/thirdparty/aa;

    invoke-virtual {v0}, Lcom/iflytek/thirdparty/aa;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/iflytek/thirdparty/y;->b:Lcom/iflytek/thirdparty/aa;

    invoke-virtual {v0, p1}, Lcom/iflytek/thirdparty/aa;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public setParameter(Lcom/iflytek/thirdparty/aa;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/iflytek/thirdparty/aa;->b()Lcom/iflytek/thirdparty/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/thirdparty/y;->b:Lcom/iflytek/thirdparty/aa;

    const/4 v0, 0x1

    return v0
.end method

.method public setParameter(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const-string v1, "params"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/iflytek/thirdparty/y;->b:Lcom/iflytek/thirdparty/aa;

    invoke-virtual {v1}, Lcom/iflytek/thirdparty/aa;->a()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/iflytek/thirdparty/y;->b:Lcom/iflytek/thirdparty/aa;

    invoke-virtual {v1, p2}, Lcom/iflytek/thirdparty/aa;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/iflytek/thirdparty/y;->b:Lcom/iflytek/thirdparty/aa;

    invoke-virtual {v0, p1}, Lcom/iflytek/thirdparty/aa;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/iflytek/thirdparty/y;->b:Lcom/iflytek/thirdparty/aa;

    invoke-virtual {v1, p1, p2}, Lcom/iflytek/thirdparty/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
