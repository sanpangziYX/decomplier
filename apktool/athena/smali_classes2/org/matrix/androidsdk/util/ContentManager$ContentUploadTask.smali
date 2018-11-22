.class public Lorg/matrix/androidsdk/util/ContentManager$ContentUploadTask;
.super Landroid/os/AsyncTask;
.source "ContentManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/matrix/androidsdk/util/ContentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ContentUploadTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private contentStream:Ljava/io/InputStream;

.field private mApiCallback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;

.field private mCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/matrix/androidsdk/util/ContentManager$UploadCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mFailureException:Ljava/lang/Exception;

.field private mFilename:Ljava/lang/String;

.field private mProgress:I

.field private mResponseCode:I

.field private mResponseFromServer:Ljava/lang/String;

.field private mUploadId:Ljava/lang/String;

.field private mimeType:Ljava/lang/String;

.field final synthetic this$0:Lorg/matrix/androidsdk/util/ContentManager;


# direct methods
.method private constructor <init>(Lorg/matrix/androidsdk/util/ContentManager;Ljava/io/InputStream;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/matrix/androidsdk/util/ContentManager$UploadCallback;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/matrix/androidsdk/rest/callback/ApiCallback;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 315
    iput-object p1, p0, Lorg/matrix/androidsdk/util/ContentManager$ContentUploadTask;->this$0:Lorg/matrix/androidsdk/util/ContentManager;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 226
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/matrix/androidsdk/util/ContentManager$ContentUploadTask;->mCallbacks:Ljava/util/ArrayList;

    .line 229
    const/4 v0, 0x0

    iput v0, p0, Lorg/matrix/androidsdk/util/ContentManager$ContentUploadTask;->mProgress:I

    .line 244
    iput-object v1, p0, Lorg/matrix/androidsdk/util/ContentManager$ContentUploadTask;->mResponseFromServer:Ljava/lang/String;

    .line 250
    const/4 v0, -0x1

    iput v0, p0, Lorg/matrix/androidsdk/util/ContentManager$ContentUploadTask;->mResponseCode:I

    .line 253
    iput-object v1, p0, Lorg/matrix/androidsdk/util/ContentManager$ContentUploadTask;->mFilename:Ljava/lang/String;

    .line 318
    :try_start_0
    invoke-virtual {p2}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 323
    :goto_0
    iput-object p7, p0, Lorg/matrix/androidsdk/util/ContentManager$ContentUploadTask;->mApiCallback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;

    .line 324
    iput-object p4, p0, Lorg/matrix/androidsdk/util/ContentManager$ContentUploadTask;->mCallbacks:Ljava/util/ArrayList;

    .line 325
    iput-object p3, p0, Lorg/matrix/androidsdk/util/ContentManager$ContentUploadTask;->mimeType:Ljava/lang/String;

    .line 326
    iput-object p2, p0, Lorg/matrix/androidsdk/util/ContentManager$ContentUploadTask;->contentStream:Ljava/io/InputStream;

    .line 327
    iput-object p5, p0, Lorg/matrix/androidsdk/util/ContentManager$ContentUploadTask;->mUploadId:Ljava/lang/String;

    .line 328
    iput-object v1, p0, Lorg/matrix/androidsdk/util/ContentManager$ContentUploadTask;->mFailureException:Ljava/lang/Exception;

    .line 329
    iput-object p6, p0, Lorg/matrix/androidsdk/util/ContentManager$ContentUploadTask;->mFilename:Ljava/lang/String;

    .line 331
    if-eqz p5, :cond_0

    .line 332
    invoke-static {}, Lorg/matrix/androidsdk/util/ContentManager;->access$200()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p5, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    :cond_0
    return-void

    .line 319
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method synthetic constructor <init>(Lorg/matrix/androidsdk/util/ContentManager;Ljava/io/InputStream;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lorg/matrix/androidsdk/rest/callback/ApiCallback;Lorg/matrix/androidsdk/util/ContentManager$1;)V
    .locals 0

    .prologue
    .line 224
    invoke-direct/range {p0 .. p7}, Lorg/matrix/androidsdk/util/ContentManager$ContentUploadTask;-><init>(Lorg/matrix/androidsdk/util/ContentManager;Ljava/io/InputStream;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    return-void
.end method

.method public constructor <init>(Lorg/matrix/androidsdk/util/ContentManager;Ljava/io/InputStream;Ljava/lang/String;Lorg/matrix/androidsdk/util/ContentManager$UploadCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 262
    iput-object p1, p0, Lorg/matrix/androidsdk/util/ContentManager$ContentUploadTask;->this$0:Lorg/matrix/androidsdk/util/ContentManager;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 226
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/matrix/androidsdk/util/ContentManager$ContentUploadTask;->mCallbacks:Ljava/util/ArrayList;

    .line 229
    const/4 v0, 0x0

    iput v0, p0, Lorg/matrix/androidsdk/util/ContentManager$ContentUploadTask;->mProgress:I

    .line 244
    iput-object v1, p0, Lorg/matrix/androidsdk/util/ContentManager$ContentUploadTask;->mResponseFromServer:Ljava/lang/String;

    .line 250
    const/4 v0, -0x1

    iput v0, p0, Lorg/matrix/androidsdk/util/ContentManager$ContentUploadTask;->mResponseCode:I

    .line 253
    iput-object v1, p0, Lorg/matrix/androidsdk/util/ContentManager$ContentUploadTask;->mFilename:Ljava/lang/String;

    .line 265
    :try_start_0
    invoke-virtual {p2}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 270
    :goto_0
    iget-object v0, p0, Lorg/matrix/androidsdk/util/ContentManager$ContentUploadTask;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    .line 271
    iget-object v0, p0, Lorg/matrix/androidsdk/util/ContentManager$ContentUploadTask;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    :cond_0
    iput-object p3, p0, Lorg/matrix/androidsdk/util/ContentManager$ContentUploadTask;->mimeType:Ljava/lang/String;

    .line 274
    iput-object p2, p0, Lorg/matrix/androidsdk/util/ContentManager$ContentUploadTask;->contentStream:Ljava/io/InputStream;

    .line 275
    iput-object p5, p0, Lorg/matrix/androidsdk/util/ContentManager$ContentUploadTask;->mUploadId:Ljava/lang/String;

    .line 276
    iput-object v1, p0, Lorg/matrix/androidsdk/util/ContentManager$ContentUploadTask;->mFailureException:Ljava/lang/Exception;

    .line 277
    iput-object p6, p0, Lorg/matrix/androidsdk/util/ContentManager$ContentUploadTask;->mFilename:Ljava/lang/String;

    .line 280
    new-instance v0, Lorg/matrix/androidsdk/util/ContentManager$ContentUploadTask$1;

    invoke-direct {v0, p0, p1}, Lorg/matrix/androidsdk/util/ContentManager$ContentUploadTask$1;-><init>(Lorg/matrix/androidsdk/util/ContentManager$ContentUploadTask;Lorg/matrix/androidsdk/util/ContentManager;)V

    iput-object v0, p0, Lorg/matrix/androidsdk/util/ContentManager$ContentUploadTask;->mApiCallback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;

    .line 302
    if-eqz p5, :cond_1

    .line 303
    invoke-static {}, Lorg/matrix/androidsdk/util/ContentManager;->access$200()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p5, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    :cond_1
    return-void

    .line 266
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic access$000(Lorg/matrix/androidsdk/util/ContentManager$ContentUploadTask;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lorg/matrix/androidsdk/util/ContentManager$ContentUploadTask;->mResponseFromServer:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lorg/matrix/androidsdk/util/ContentManager$ContentUploadTask;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 224
    invoke-direct {p0, p1}, Lorg/matrix/androidsdk/util/ContentManager$ContentUploadTask;->dispatchResult(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000(Lorg/matrix/androidsdk/util/ContentManager$ContentUploadTask;)Lorg/matrix/androidsdk/rest/callback/ApiCallback;
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lorg/matrix/androidsdk/util/ContentManager$ContentUploadTask;->mApiCallback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;

    return-object v0
.end method

.method static synthetic access$500(Lorg/matrix/androidsdk/util/ContentManager$ContentUploadTask;)Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lorg/matrix/androidsdk/util/ContentManager$ContentUploadTask;->contentStream:Ljava/io/InputStream;

    return-object v0
.end method

.method static synthetic access$600(Lorg/matrix/androidsdk/util/ContentManager$ContentUploadTask;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lorg/matrix/androidsdk/util/ContentManager$ContentUploadTask;->mimeType:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$700(Lorg/matrix/androidsdk/util/ContentManager$ContentUploadTask;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lorg/matrix/androidsdk/util/ContentManager$ContentUploadTask;->mCallbacks:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$800(Lorg/matrix/androidsdk/util/ContentManager$ContentUploadTask;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lorg/matrix/androidsdk/util/ContentManager$ContentUploadTask;->mUploadId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$900(Lorg/matrix/androidsdk/util/ContentManager$ContentUploadTask;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lorg/matrix/androidsdk/util/ContentManager$ContentUploadTask;->mFilename:Ljava/lang/String;

    return-object v0
.end method

.method private dispatchResult(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/16 v7, 0xc8

    .line 503
    iget-object v0, p0, Lorg/matrix/androidsdk/util/ContentManager$ContentUploadTask;->mUploadId:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 504
    invoke-static {}, Lorg/matrix/androidsdk/util/ContentManager;->access$200()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lorg/matrix/androidsdk/util/ContentManager$ContentUploadTask;->mUploadId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    :cond_0
    iget-object v0, p0, Lorg/matrix/androidsdk/util/ContentManager$ContentUploadTask;->this$0:Lorg/matrix/androidsdk/util/ContentManager;

    invoke-static {v0}, Lorg/matrix/androidsdk/util/ContentManager;->access$400(Lorg/matrix/androidsdk/util/ContentManager;)Lorg/matrix/androidsdk/util/UnsentEventsManager;

    move-result-object v0

    iget-object v1, p0, Lorg/matrix/androidsdk/util/ContentManager$ContentUploadTask;->mApiCallback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;

    invoke-virtual {v0, v1}, Lorg/matrix/androidsdk/util/UnsentEventsManager;->onEventSent(Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    .line 510
    :try_start_0
    iget-object v0, p0, Lorg/matrix/androidsdk/util/ContentManager$ContentUploadTask;->contentStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 514
    :goto_0
    iget v0, p0, Lorg/matrix/androidsdk/util/ContentManager$ContentUploadTask;->mResponseCode:I

    if-ne v0, v7, :cond_1

    if-nez p1, :cond_2

    :cond_1
    move-object v1, v2

    .line 516
    :goto_1
    iget-object v0, p0, Lorg/matrix/androidsdk/util/ContentManager$ContentUploadTask;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/util/ContentManager$UploadCallback;

    .line 518
    :try_start_1
    iget-object v5, p0, Lorg/matrix/androidsdk/util/ContentManager$ContentUploadTask;->mUploadId:Ljava/lang/String;

    iget v6, p0, Lorg/matrix/androidsdk/util/ContentManager$ContentUploadTask;->mResponseCode:I

    iget v3, p0, Lorg/matrix/androidsdk/util/ContentManager$ContentUploadTask;->mResponseCode:I

    if-eq v3, v7, :cond_3

    move-object v3, p1

    :goto_3
    invoke-interface {v0, v5, v1, v6, v3}, Lorg/matrix/androidsdk/util/ContentManager$UploadCallback;->onUploadComplete(Ljava/lang/String;Lorg/matrix/androidsdk/rest/model/ContentResponse;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 519
    :catch_0
    move-exception v0

    goto :goto_2

    .line 514
    :cond_2
    invoke-static {p1}, Lorg/matrix/androidsdk/util/JsonUtils;->toContentResponse(Ljava/lang/String;)Lorg/matrix/androidsdk/rest/model/ContentResponse;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    :cond_3
    move-object v3, v2

    .line 518
    goto :goto_3

    .line 522
    :cond_4
    return-void

    .line 511
    :catch_1
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public addCallback(Lorg/matrix/androidsdk/util/ContentManager$UploadCallback;)V
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, Lorg/matrix/androidsdk/util/ContentManager$ContentUploadTask;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 224
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lorg/matrix/androidsdk/util/ContentManager$ContentUploadTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/String;
    .locals 15

    .prologue
    const/16 v14, 0xc8

    const/4 v13, -0x1

    const/4 v4, 0x0

    .line 356
    iput v13, p0, Lorg/matrix/androidsdk/util/ContentManager$ContentUploadTask;->mResponseCode:I

    .line 360
    const v7, 0x8000

    .line 362
    const/4 v3, 0x0

    .line 363
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/matrix/androidsdk/util/ContentManager$ContentUploadTask;->this$0:Lorg/matrix/androidsdk/util/ContentManager;

    invoke-static {v2}, Lorg/matrix/androidsdk/util/ContentManager;->access$300(Lorg/matrix/androidsdk/util/ContentManager;)Lorg/matrix/androidsdk/HomeserverConnectionConfig;

    move-result-object v2

    invoke-virtual {v2}, Lorg/matrix/androidsdk/HomeserverConnectionConfig;->getHomeserverUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/_matrix/media/v1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/upload?access_token="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/matrix/androidsdk/util/ContentManager$ContentUploadTask;->this$0:Lorg/matrix/androidsdk/util/ContentManager;

    invoke-static {v2}, Lorg/matrix/androidsdk/util/ContentManager;->access$300(Lorg/matrix/androidsdk/util/ContentManager;)Lorg/matrix/androidsdk/HomeserverConnectionConfig;

    move-result-object v2

    invoke-virtual {v2}, Lorg/matrix/androidsdk/HomeserverConnectionConfig;->getCredentials()Lorg/matrix/androidsdk/rest/model/login/Credentials;

    move-result-object v2

    iget-object v2, v2, Lorg/matrix/androidsdk/rest/model/login/Credentials;->accessToken:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 365
    iget-object v2, p0, Lorg/matrix/androidsdk/util/ContentManager$ContentUploadTask;->mFilename:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 367
    :try_start_0
    iget-object v2, p0, Lorg/matrix/androidsdk/util/ContentManager$ContentUploadTask;->mFilename:Ljava/lang/String;

    const-string v5, "utf-8"

    invoke-static {v2, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 368
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "&filename="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    move-result-object v1

    .line 375
    :cond_0
    :goto_0
    :try_start_1
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 377
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    .line 378
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 379
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 380
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 381
    const-string v2, "POST"

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 383
    instance-of v2, v1, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v2, :cond_1

    .line 385
    move-object v0, v1

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    move-object v2, v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 387
    :try_start_2
    iget-object v5, p0, Lorg/matrix/androidsdk/util/ContentManager$ContentUploadTask;->this$0:Lorg/matrix/androidsdk/util/ContentManager;

    invoke-static {v5}, Lorg/matrix/androidsdk/util/ContentManager;->access$300(Lorg/matrix/androidsdk/util/ContentManager;)Lorg/matrix/androidsdk/HomeserverConnectionConfig;

    move-result-object v5

    invoke-static {v5}, Lorg/matrix/androidsdk/ssl/CertUtil;->newPinnedSSLSocketFactory(Lorg/matrix/androidsdk/HomeserverConnectionConfig;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 388
    iget-object v5, p0, Lorg/matrix/androidsdk/util/ContentManager$ContentUploadTask;->this$0:Lorg/matrix/androidsdk/util/ContentManager;

    invoke-static {v5}, Lorg/matrix/androidsdk/util/ContentManager;->access$300(Lorg/matrix/androidsdk/util/ContentManager;)Lorg/matrix/androidsdk/HomeserverConnectionConfig;

    move-result-object v5

    invoke-static {v5}, Lorg/matrix/androidsdk/ssl/CertUtil;->newHostnameVerifier(Lorg/matrix/androidsdk/HomeserverConnectionConfig;)Ljavax/net/ssl/HostnameVerifier;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    .line 393
    :cond_1
    :goto_1
    :try_start_3
    const-string v2, "Content-Type"

    iget-object v5, p0, Lorg/matrix/androidsdk/util/ContentManager$ContentUploadTask;->mimeType:Ljava/lang/String;

    invoke-virtual {v1, v2, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    const-string v2, "Content-Length"

    iget-object v5, p0, Lorg/matrix/androidsdk/util/ContentManager$ContentUploadTask;->contentStream:Ljava/io/InputStream;

    invoke-virtual {v5}, Ljava/io/InputStream;->available()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    iget-object v2, p0, Lorg/matrix/androidsdk/util/ContentManager$ContentUploadTask;->contentStream:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 398
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    .line 400
    new-instance v8, Ljava/io/DataOutputStream;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v8, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 404
    iget-object v2, p0, Lorg/matrix/androidsdk/util/ContentManager$ContentUploadTask;->contentStream:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v9

    .line 406
    invoke-static {v9, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 407
    new-array v10, v5, [B

    .line 409
    const-string v2, "ContentManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Start Upload ("

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v11, " bytes)"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 412
    iget-object v2, p0, Lorg/matrix/androidsdk/util/ContentManager$ContentUploadTask;->contentStream:Ljava/io/InputStream;

    const/4 v6, 0x0

    invoke-virtual {v2, v10, v6, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    .line 414
    iget-object v2, p0, Lorg/matrix/androidsdk/util/ContentManager$ContentUploadTask;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/matrix/androidsdk/util/ContentManager$UploadCallback;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 416
    :try_start_4
    iget-object v12, p0, Lorg/matrix/androidsdk/util/ContentManager$ContentUploadTask;->mUploadId:Ljava/lang/String;

    invoke-interface {v2, v12}, Lorg/matrix/androidsdk/util/ContentManager$UploadCallback;->onUploadStart(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    .line 417
    :catch_0
    move-exception v2

    goto :goto_2

    .line 421
    :goto_3
    if-lez v5, :cond_2

    .line 422
    const/4 v5, 0x0

    :try_start_5
    invoke-virtual {v8, v10, v5, v4}, Ljava/io/DataOutputStream;->write([BII)V

    .line 423
    add-int/2addr v2, v4

    .line 424
    iget-object v4, p0, Lorg/matrix/androidsdk/util/ContentManager$ContentUploadTask;->contentStream:Ljava/io/InputStream;

    invoke-virtual {v4}, Ljava/io/InputStream;->available()I

    move-result v4

    .line 425
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 429
    mul-int/lit8 v5, v2, 0x5a

    div-int/2addr v5, v9

    iput v5, p0, Lorg/matrix/androidsdk/util/ContentManager$ContentUploadTask;->mProgress:I

    .line 431
    const-string v5, "ContentManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Upload  : "

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v11, p0, Lorg/matrix/androidsdk/util/ContentManager$ContentUploadTask;->mProgress:I

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 432
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Integer;

    const/4 v6, 0x0

    iget v11, p0, Lorg/matrix/androidsdk/util/ContentManager$ContentUploadTask;->mProgress:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v5, v6

    invoke-virtual {p0, v5}, Lorg/matrix/androidsdk/util/ContentManager$ContentUploadTask;->publishProgress([Ljava/lang/Object;)V

    .line 434
    iget-object v5, p0, Lorg/matrix/androidsdk/util/ContentManager$ContentUploadTask;->contentStream:Ljava/io/InputStream;

    const/4 v6, 0x0

    invoke-virtual {v5, v10, v6, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    goto :goto_3

    .line 436
    :cond_2
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Integer;

    const/4 v4, 0x0

    const/16 v5, 0x5c

    iput v5, p0, Lorg/matrix/androidsdk/util/ContentManager$ContentUploadTask;->mProgress:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-virtual {p0, v2}, Lorg/matrix/androidsdk/util/ContentManager$ContentUploadTask;->publishProgress([Ljava/lang/Object;)V

    .line 437
    invoke-virtual {v8}, Ljava/io/DataOutputStream;->flush()V

    .line 438
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Integer;

    const/4 v4, 0x0

    const/16 v5, 0x5e

    iput v5, p0, Lorg/matrix/androidsdk/util/ContentManager$ContentUploadTask;->mProgress:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-virtual {p0, v2}, Lorg/matrix/androidsdk/util/ContentManager$ContentUploadTask;->publishProgress([Ljava/lang/Object;)V

    .line 439
    invoke-virtual {v8}, Ljava/io/DataOutputStream;->close()V

    .line 440
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Integer;

    const/4 v4, 0x0

    const/16 v5, 0x60

    iput v5, p0, Lorg/matrix/androidsdk/util/ContentManager$ContentUploadTask;->mProgress:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-virtual {p0, v2}, Lorg/matrix/androidsdk/util/ContentManager$ContentUploadTask;->publishProgress([Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 444
    :try_start_6
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    iput v2, p0, Lorg/matrix/androidsdk/util/ContentManager$ContentUploadTask;->mResponseCode:I
    :try_end_6
    .catch Ljava/io/EOFException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 450
    :goto_4
    const/4 v2, 0x1

    :try_start_7
    new-array v2, v2, [Ljava/lang/Integer;

    const/4 v4, 0x0

    const/16 v5, 0x62

    iput v5, p0, Lorg/matrix/androidsdk/util/ContentManager$ContentUploadTask;->mProgress:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-virtual {p0, v2}, Lorg/matrix/androidsdk/util/ContentManager$ContentUploadTask;->publishProgress([Ljava/lang/Object;)V

    .line 452
    const-string v2, "ContentManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Upload is done with response code"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lorg/matrix/androidsdk/util/ContentManager$ContentUploadTask;->mResponseCode:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 456
    iget v2, p0, Lorg/matrix/androidsdk/util/ContentManager$ContentUploadTask;->mResponseCode:I

    if-ne v2, v14, :cond_4

    .line 457
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    move-object v2, v1

    .line 463
    :goto_5
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 464
    :goto_6
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v4

    if-eq v4, v13, :cond_5

    .line 465
    int-to-char v4, v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_6

    .line 478
    :catch_1
    move-exception v1

    move-object v2, v1

    move-object v1, v3

    .line 479
    :goto_7
    iput-object v2, p0, Lorg/matrix/androidsdk/util/ContentManager$ContentUploadTask;->mFailureException:Ljava/lang/Exception;

    .line 480
    const-string v3, "ContentManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 483
    :cond_3
    :goto_8
    return-object v1

    .line 446
    :catch_2
    move-exception v2

    .line 447
    const/16 v2, 0x1f4

    :try_start_8
    iput v2, p0, Lorg/matrix/androidsdk/util/ContentManager$ContentUploadTask;->mResponseCode:I

    goto :goto_4

    .line 459
    :cond_4
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    move-object v2, v1

    goto :goto_5

    .line 467
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    move-result-object v1

    .line 468
    :try_start_9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 471
    iget v2, p0, Lorg/matrix/androidsdk/util/ContentManager$ContentUploadTask;->mResponseCode:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    if-eq v2, v14, :cond_3

    .line 473
    :try_start_a
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 474
    const-string v3, "error"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    move-result-object v1

    goto :goto_8

    .line 478
    :catch_3
    move-exception v2

    goto :goto_7

    .line 475
    :catch_4
    move-exception v2

    goto :goto_8

    .line 389
    :catch_5
    move-exception v2

    goto/16 :goto_1

    .line 369
    :catch_6
    move-exception v2

    goto/16 :goto_0

    :cond_6
    move v2, v4

    move v4, v5

    move v5, v6

    goto/16 :goto_3
.end method

.method public getProgress()I
    .locals 1

    .prologue
    .line 348
    iget v0, p0, Lorg/matrix/androidsdk/util/ContentManager$ContentUploadTask;->mProgress:I

    return v0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 224
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/matrix/androidsdk/util/ContentManager$ContentUploadTask;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 527
    invoke-virtual {p0}, Lorg/matrix/androidsdk/util/ContentManager$ContentUploadTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 529
    iget-object v0, p0, Lorg/matrix/androidsdk/util/ContentManager$ContentUploadTask;->mFailureException:Ljava/lang/Exception;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/matrix/androidsdk/util/ContentManager$ContentUploadTask;->mFailureException:Ljava/lang/Exception;

    instance-of v0, v0, Ljava/net/UnknownHostException;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/matrix/androidsdk/util/ContentManager$ContentUploadTask;->mFailureException:Ljava/lang/Exception;

    instance-of v0, v0, Ljavax/net/ssl/SSLException;

    if-eqz v0, :cond_2

    .line 530
    :cond_0
    iput-object p1, p0, Lorg/matrix/androidsdk/util/ContentManager$ContentUploadTask;->mResponseFromServer:Ljava/lang/String;

    .line 532
    iget-object v0, p0, Lorg/matrix/androidsdk/util/ContentManager$ContentUploadTask;->this$0:Lorg/matrix/androidsdk/util/ContentManager;

    invoke-static {v0}, Lorg/matrix/androidsdk/util/ContentManager;->access$400(Lorg/matrix/androidsdk/util/ContentManager;)Lorg/matrix/androidsdk/util/UnsentEventsManager;

    move-result-object v0

    iget-object v1, p0, Lorg/matrix/androidsdk/util/ContentManager$ContentUploadTask;->mApiCallback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;

    new-instance v2, Lorg/matrix/androidsdk/util/ContentManager$ContentUploadTask$2;

    invoke-direct {v2, p0, p1}, Lorg/matrix/androidsdk/util/ContentManager$ContentUploadTask$2;-><init>(Lorg/matrix/androidsdk/util/ContentManager$ContentUploadTask;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v3, v1, v2}, Lorg/matrix/androidsdk/util/UnsentEventsManager;->onEventSendingFailed(Ljava/lang/String;Lretrofit/RetrofitError;Lorg/matrix/androidsdk/rest/callback/ApiCallback;Lorg/matrix/androidsdk/rest/callback/RestAdapterCallback$RequestRetryCallBack;)V

    .line 549
    :cond_1
    :goto_0
    return-void

    .line 546
    :cond_2
    invoke-direct {p0, p1}, Lorg/matrix/androidsdk/util/ContentManager$ContentUploadTask;->dispatchResult(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected varargs onProgressUpdate([Ljava/lang/Integer;)V
    .locals 4

    .prologue
    .line 487
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    .line 488
    const-string v0, "ContentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UI Upload "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/matrix/androidsdk/util/ContentManager$ContentUploadTask;->this$0:Lorg/matrix/androidsdk/util/ContentManager;

    invoke-static {v2}, Lorg/matrix/androidsdk/util/ContentManager;->access$300(Lorg/matrix/androidsdk/util/ContentManager;)Lorg/matrix/androidsdk/HomeserverConnectionConfig;

    move-result-object v2

    invoke-virtual {v2}, Lorg/matrix/androidsdk/HomeserverConnectionConfig;->getHomeserverUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/matrix/androidsdk/util/ContentManager$ContentUploadTask;->mProgress:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 490
    iget-object v0, p0, Lorg/matrix/androidsdk/util/ContentManager$ContentUploadTask;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/util/ContentManager$UploadCallback;

    .line 492
    :try_start_0
    iget-object v2, p0, Lorg/matrix/androidsdk/util/ContentManager$ContentUploadTask;->mUploadId:Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v3, p1, v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v0, v2, v3}, Lorg/matrix/androidsdk/util/ContentManager$UploadCallback;->onUploadProgress(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 493
    :catch_0
    move-exception v0

    goto :goto_0

    .line 496
    :cond_0
    return-void
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 224
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lorg/matrix/androidsdk/util/ContentManager$ContentUploadTask;->onProgressUpdate([Ljava/lang/Integer;)V

    return-void
.end method
