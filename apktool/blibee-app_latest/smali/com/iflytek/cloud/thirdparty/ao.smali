.class public Lcom/iflytek/cloud/thirdparty/ao;
.super Lcom/iflytek/cloud/thirdparty/ce;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iflytek/cloud/thirdparty/ao$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iflytek/cloud/thirdparty/ce;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/iflytek/cloud/z;)I
    .locals 5

    const/4 v1, 0x0

    :try_start_0
    const-string/jumbo v0, "asr_sch"

    invoke-virtual {p0, v0}, Lcom/iflytek/cloud/thirdparty/ao;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "asr_sch"

    const-string/jumbo v2, "1"

    invoke-virtual {p0, v0, v2}, Lcom/iflytek/cloud/thirdparty/ao;->a(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    const-string/jumbo v0, "nlp_version"

    invoke-virtual {p0, v0}, Lcom/iflytek/cloud/thirdparty/ao;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "nlp_version"

    const-string/jumbo v2, "2.0"

    invoke-virtual {p0, v0, v2}, Lcom/iflytek/cloud/thirdparty/ao;->a(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_1
    const-string/jumbo v0, "result_type"

    invoke-virtual {p0, v0}, Lcom/iflytek/cloud/thirdparty/ao;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "result_type"

    const-string/jumbo v2, "json"

    invoke-virtual {p0, v0, v2}, Lcom/iflytek/cloud/thirdparty/ao;->a(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_2
    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/ao;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x520d

    :goto_0
    return v0

    :cond_3
    new-instance v0, Lcom/iflytek/cloud/thirdparty/cg;

    iget-object v2, p0, Lcom/iflytek/cloud/thirdparty/ao;->h:Landroid/content/Context;

    iget-object v3, p0, Lcom/iflytek/cloud/thirdparty/ao;->g:Lcom/iflytek/cloud/thirdparty/r;

    const-string/jumbo v4, "textunderstand"

    invoke-virtual {p0, v4}, Lcom/iflytek/cloud/thirdparty/ao;->d(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lcom/iflytek/cloud/thirdparty/cg;-><init>(Landroid/content/Context;Lcom/iflytek/cloud/thirdparty/r;Landroid/os/HandlerThread;)V

    iput-object v0, p0, Lcom/iflytek/cloud/thirdparty/ao;->j:Lcom/iflytek/cloud/thirdparty/s;

    new-instance v2, Lcom/iflytek/cloud/thirdparty/ao$a;

    invoke-direct {v2, p0, p2}, Lcom/iflytek/cloud/thirdparty/ao$a;-><init>(Lcom/iflytek/cloud/thirdparty/ao;Lcom/iflytek/cloud/z;)V

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/ao;->j:Lcom/iflytek/cloud/thirdparty/s;

    check-cast v0, Lcom/iflytek/cloud/thirdparty/cg;

    new-instance v3, Lcom/iflytek/cloud/thirdparty/ce$a;

    invoke-direct {v3, p0, v2}, Lcom/iflytek/cloud/thirdparty/ce$a;-><init>(Lcom/iflytek/cloud/thirdparty/ce;Lcom/iflytek/cloud/r;)V

    invoke-virtual {v0, v3, p1}, Lcom/iflytek/cloud/thirdparty/cg;->a(Lcom/iflytek/cloud/r;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/iflytek/cloud/SpeechError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Lcom/iflytek/cloud/SpeechError;->getErrorCode()I

    move-result v0

    invoke-static {v1}, Lcom/iflytek/cloud/thirdparty/O;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v1, v0

    const/16 v0, 0x5207

    invoke-static {v1}, Lcom/iflytek/cloud/thirdparty/O;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-super {p0, p1}, Lcom/iflytek/cloud/thirdparty/ce;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/iflytek/cloud/thirdparty/ce;->a(Z)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/iflytek/cloud/thirdparty/ce;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    invoke-super {p0}, Lcom/iflytek/cloud/thirdparty/ce;->b()Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/ao;->h()Z

    move-result v0

    return v0
.end method
