.class public Lcom/iflytek/cloud/DataUploader;
.super Lcom/iflytek/thirdparty/z;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iflytek/thirdparty/z;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected b_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public uploadData(Lcom/iflytek/cloud/SpeechListener;Ljava/lang/String;[B)I
    .locals 5

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Lcom/iflytek/thirdparty/B;

    iget-object v2, p0, Lcom/iflytek/cloud/DataUploader;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/iflytek/cloud/DataUploader;->b:Lcom/iflytek/thirdparty/aa;

    const-string v4, "upload"

    invoke-virtual {p0, v4}, Lcom/iflytek/cloud/DataUploader;->a(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lcom/iflytek/thirdparty/B;-><init>(Landroid/content/Context;Lcom/iflytek/thirdparty/aa;Landroid/os/HandlerThread;)V

    iput-object v0, p0, Lcom/iflytek/cloud/DataUploader;->d:Lcom/iflytek/thirdparty/v;

    iget-object v0, p0, Lcom/iflytek/cloud/DataUploader;->d:Lcom/iflytek/thirdparty/v;

    check-cast v0, Lcom/iflytek/thirdparty/B;

    new-instance v2, Lcom/iflytek/thirdparty/z$a;

    invoke-direct {v2, p0, p1}, Lcom/iflytek/thirdparty/z$a;-><init>(Lcom/iflytek/thirdparty/z;Lcom/iflytek/cloud/SpeechListener;)V

    invoke-virtual {v0, v2, p2, p3}, Lcom/iflytek/thirdparty/B;->a(Lcom/iflytek/cloud/SpeechListener;Ljava/lang/String;[B)V
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

    invoke-static {v1}, Lcom/iflytek/thirdparty/X;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v1, v0

    const/16 v0, 0x5207

    invoke-static {v1}, Lcom/iflytek/thirdparty/X;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
