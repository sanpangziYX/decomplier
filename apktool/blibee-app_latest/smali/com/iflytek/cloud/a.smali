.class public Lcom/iflytek/cloud/a;
.super Lcom/iflytek/cloud/thirdparty/ce;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iflytek/cloud/thirdparty/ce;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/iflytek/cloud/r;)I
    .locals 5

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Lcom/iflytek/cloud/thirdparty/cg;

    iget-object v2, p0, Lcom/iflytek/cloud/a;->h:Landroid/content/Context;

    iget-object v3, p0, Lcom/iflytek/cloud/a;->g:Lcom/iflytek/cloud/thirdparty/r;

    const-string/jumbo v4, "download"

    invoke-virtual {p0, v4}, Lcom/iflytek/cloud/a;->d(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lcom/iflytek/cloud/thirdparty/cg;-><init>(Landroid/content/Context;Lcom/iflytek/cloud/thirdparty/r;Landroid/os/HandlerThread;)V

    iput-object v0, p0, Lcom/iflytek/cloud/a;->j:Lcom/iflytek/cloud/thirdparty/s;

    iget-object v0, p0, Lcom/iflytek/cloud/a;->j:Lcom/iflytek/cloud/thirdparty/s;

    check-cast v0, Lcom/iflytek/cloud/thirdparty/cg;

    new-instance v2, Lcom/iflytek/cloud/thirdparty/ce$a;

    invoke-direct {v2, p0, p1}, Lcom/iflytek/cloud/thirdparty/ce$a;-><init>(Lcom/iflytek/cloud/thirdparty/ce;Lcom/iflytek/cloud/r;)V

    invoke-virtual {v0, v2}, Lcom/iflytek/cloud/thirdparty/cg;->a(Lcom/iflytek/cloud/r;)V
    :try_end_0
    .catch Lcom/iflytek/cloud/SpeechError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move v0, v1

    :goto_0
    return v0

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

.method protected i_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
