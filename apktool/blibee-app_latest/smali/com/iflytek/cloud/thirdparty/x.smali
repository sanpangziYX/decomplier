.class public Lcom/iflytek/cloud/thirdparty/x;
.super Ljava/lang/Object;


# instance fields
.field private a:Z

.field private b:Lcom/iflytek/msc/MSCSessionInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {}, Lcom/iflytek/cloud/w;->a()Lcom/iflytek/cloud/w;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/iflytek/cloud/SpeechError;

    const/16 v1, 0x277f

    invoke-direct {v0, v1}, Lcom/iflytek/cloud/SpeechError;-><init>(I)V

    throw v0
    :try_end_0
    .catch Lcom/iflytek/cloud/SpeechError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/SpeechError;->getPlainDescription(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/O;->c(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lcom/iflytek/cloud/thirdparty/x;->a:Z

    invoke-direct {p0, p2}, Lcom/iflytek/cloud/thirdparty/x;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/iflytek/cloud/SpeechError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private a([BLcom/iflytek/msc/MSCSessionInfo;)Ljava/lang/String;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget v1, p2, Lcom/iflytek/msc/MSCSessionInfo;->a:I

    if-nez v1, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p1}, Ljava/lang/String;-><init>([B)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const-string/jumbo v1, "ret"

    iget v2, p2, Lcom/iflytek/msc/MSCSessionInfo;->a:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    const-string/jumbo v1, "face result add errorinfo exception"

    invoke-static {v1}, Lcom/iflytek/cloud/thirdparty/O;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lcom/iflytek/msc/MSC;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "MSC isLoaded\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/iflytek/msc/MSC;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/O;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/iflytek/msc/MSCSessionInfo;

    invoke-direct {v0}, Lcom/iflytek/msc/MSCSessionInfo;-><init>()V

    iput-object v0, p0, Lcom/iflytek/cloud/thirdparty/x;->b:Lcom/iflytek/msc/MSCSessionInfo;

    const-string/jumbo v0, "MSCSessionBegin"

    invoke-static {v0, v2}, Lcom/iflytek/cloud/thirdparty/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/x;->b:Lcom/iflytek/msc/MSCSessionInfo;

    invoke-static {v0, v1}, Lcom/iflytek/msc/MSC;->QIFDInit([BLjava/lang/Object;)V

    :goto_0
    const-string/jumbo v0, "SessionBeginEnd"

    invoke-static {v0, v2}, Lcom/iflytek/cloud/thirdparty/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/x;->b:Lcom/iflytek/msc/MSCSessionInfo;

    iget v0, v0, Lcom/iflytek/msc/MSCSessionInfo;->a:I

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "QIFDINIT INIT FAIL, ERRORCODE:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/x;->b:Lcom/iflytek/msc/MSCSessionInfo;

    iget v1, v1, Lcom/iflytek/msc/MSCSessionInfo;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/O;->c(Ljava/lang/String;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/x;->b:Lcom/iflytek/msc/MSCSessionInfo;

    invoke-static {v2, v0}, Lcom/iflytek/msc/MSC;->QIFDInit([BLjava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "QIFDINIT INIT SUCCESS"

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/O;->a(Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap$Config;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/iflytek/cloud/util/d;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/cloud/thirdparty/x;->b(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "Method detectARGB:null parameter or not ARGB bitmap"

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/O;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a([BIIII)Ljava/lang/String;
    .locals 8

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    if-lez p2, :cond_0

    if-lez p3, :cond_0

    if-ltz p5, :cond_0

    const/4 v0, 0x3

    if-le p5, v0, :cond_1

    :cond_0
    const-string/jumbo v0, "Method trackNV21:invalid parameters"

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/O;->c(Ljava/lang/String;)V

    move-object v0, v7

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/iflytek/msc/MSCSessionInfo;

    invoke-direct {v0}, Lcom/iflytek/msc/MSCSessionInfo;-><init>()V

    iput-object v0, p0, Lcom/iflytek/cloud/thirdparty/x;->b:Lcom/iflytek/msc/MSCSessionInfo;

    const-string/jumbo v0, "LastDataFlag"

    invoke-static {v0, v7}, Lcom/iflytek/cloud/thirdparty/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    array-length v1, p1

    iget-object v6, p0, Lcom/iflytek/cloud/thirdparty/x;->b:Lcom/iflytek/msc/MSCSessionInfo;

    move-object v0, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v6}, Lcom/iflytek/msc/MSC;->QIFDMultitracker([BIIIIILjava/lang/Object;)[B

    move-result-object v0

    const-string/jumbo v1, "GetNotifyResult"

    invoke-static {v1, v7}, Lcom/iflytek/cloud/thirdparty/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/x;->b:Lcom/iflytek/msc/MSCSessionInfo;

    invoke-direct {p0, v0, v1}, Lcom/iflytek/cloud/thirdparty/x;->a([BLcom/iflytek/msc/MSCSessionInfo;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a()V
    .locals 4

    const/4 v3, 0x0

    iget-boolean v0, p0, Lcom/iflytek/cloud/thirdparty/x;->a:Z

    if-nez v0, :cond_0

    const-string/jumbo v0, "QIFDFINIT"

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/O;->a(Ljava/lang/String;)V

    const-string/jumbo v0, "SessionEndBegin"

    invoke-static {v0, v3}, Lcom/iflytek/cloud/thirdparty/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/iflytek/msc/MSC;->QIFDFini()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "MSC.QIFDFini result is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/O;->a(Ljava/lang/String;)V

    const-string/jumbo v0, "SessionEndEnd"

    invoke-static {v0, v3}, Lcom/iflytek/cloud/thirdparty/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/cloud/thirdparty/x;->a:Z

    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap$Config;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const-string/jumbo v1, "Method detectGray:null parameter or not gray bitmap"

    invoke-static {v1}, Lcom/iflytek/cloud/thirdparty/O;->c(Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_1
    new-instance v1, Lcom/iflytek/msc/MSCSessionInfo;

    invoke-direct {v1}, Lcom/iflytek/msc/MSCSessionInfo;-><init>()V

    iput-object v1, p0, Lcom/iflytek/cloud/thirdparty/x;->b:Lcom/iflytek/msc/MSCSessionInfo;

    const-string/jumbo v1, "LastDataFlag"

    invoke-static {v1, v0}, Lcom/iflytek/cloud/thirdparty/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/iflytek/cloud/util/d;->b(Landroid/graphics/Bitmap;)I

    move-result v1

    iget-object v2, p0, Lcom/iflytek/cloud/thirdparty/x;->b:Lcom/iflytek/msc/MSCSessionInfo;

    invoke-static {p1, v1, v2}, Lcom/iflytek/msc/MSC;->QIFDFacedetect(Landroid/graphics/Bitmap;ILjava/lang/Object;)[B

    move-result-object v1

    const-string/jumbo v2, "GetNotifyResult"

    invoke-static {v2, v0}, Lcom/iflytek/cloud/thirdparty/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/x;->b:Lcom/iflytek/msc/MSCSessionInfo;

    invoke-direct {p0, v1, v0}, Lcom/iflytek/cloud/thirdparty/x;->a([BLcom/iflytek/msc/MSCSessionInfo;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
