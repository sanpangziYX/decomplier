.class final Lcom/iflytek/thirdparty/T;
.super Ljava/lang/Thread;


# instance fields
.field private a:I

.field private b:Lcom/iflytek/thirdparty/W;

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Ljava/lang/String;

.field private k:J

.field private l:[B

.field private m:Ljava/io/File;

.field private n:Lorg/apache/http/client/methods/HttpRequestBase;

.field private o:Lorg/apache/http/client/HttpClient;

.field private p:Lorg/apache/http/HttpHost;

.field private q:Lorg/apache/http/auth/Credentials;


# direct methods
.method public constructor <init>(Lcom/iflytek/thirdparty/W;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/iflytek/thirdparty/T;->g:I

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/iflytek/thirdparty/T;->h:I

    iput-object p1, p0, Lcom/iflytek/thirdparty/T;->b:Lcom/iflytek/thirdparty/W;

    iget-object v0, p0, Lcom/iflytek/thirdparty/T;->b:Lcom/iflytek/thirdparty/W;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "the OnHttpTransListener object can not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3b

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()V
    .locals 1

    invoke-virtual {p0}, Lcom/iflytek/thirdparty/T;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/iflytek/thirdparty/T;->start()V

    :goto_0
    return-void

    :cond_0
    const-string v0, "startRequest isAlive"

    invoke-static {v0}, Lcom/iflytek/thirdparty/X;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private c()I
    .locals 7

    const/16 v1, 0x4e20

    const/4 v6, 0x0

    new-instance v0, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v0}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    invoke-static {v0, v6}, Lorg/apache/http/params/HttpConnectionParams;->setStaleCheckingEnabled(Lorg/apache/http/params/HttpParams;Z)V

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    const/16 v1, 0x2000

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setSocketBufferSize(Lorg/apache/http/params/HttpParams;I)V

    invoke-static {v0, v6}, Lorg/apache/http/client/params/HttpClientParams;->setRedirecting(Lorg/apache/http/params/HttpParams;Z)V

    const-string v1, "Android/SpeechService"

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpProtocolParams;->setUserAgent(Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V

    new-instance v1, Lorg/apache/http/conn/scheme/SchemeRegistry;

    invoke-direct {v1}, Lorg/apache/http/conn/scheme/SchemeRegistry;-><init>()V

    new-instance v2, Lorg/apache/http/conn/scheme/Scheme;

    const-string v3, "http"

    invoke-static {}, Lorg/apache/http/conn/scheme/PlainSocketFactory;->getSocketFactory()Lorg/apache/http/conn/scheme/PlainSocketFactory;

    move-result-object v4

    const/16 v5, 0x50

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v1, v2}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    new-instance v2, Lorg/apache/http/conn/scheme/Scheme;

    const-string v3, "https"

    invoke-static {}, Lorg/apache/http/conn/ssl/SSLSocketFactory;->getSocketFactory()Lorg/apache/http/conn/ssl/SSLSocketFactory;

    move-result-object v4

    const/16 v5, 0x1bb

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v1, v2}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    new-instance v2, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;

    invoke-direct {v2, v0, v1}, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;-><init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    new-instance v1, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v1, v2, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    iget-object v0, p0, Lcom/iflytek/thirdparty/T;->p:Lorg/apache/http/HttpHost;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    const-string v2, "http.route.default-proxy"

    iget-object v3, p0, Lcom/iflytek/thirdparty/T;->p:Lorg/apache/http/HttpHost;

    invoke-interface {v0, v2, v3}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    :cond_0
    iget-object v0, p0, Lcom/iflytek/thirdparty/T;->q:Lorg/apache/http/auth/Credentials;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->getCredentialsProvider()Lorg/apache/http/client/CredentialsProvider;

    move-result-object v0

    sget-object v2, Lorg/apache/http/auth/AuthScope;->ANY:Lorg/apache/http/auth/AuthScope;

    iget-object v3, p0, Lcom/iflytek/thirdparty/T;->q:Lorg/apache/http/auth/Credentials;

    invoke-interface {v0, v2, v3}, Lorg/apache/http/client/CredentialsProvider;->setCredentials(Lorg/apache/http/auth/AuthScope;Lorg/apache/http/auth/Credentials;)V

    :cond_1
    iput-object v1, p0, Lcom/iflytek/thirdparty/T;->o:Lorg/apache/http/client/HttpClient;

    return v6
.end method

.method private d()I
    .locals 6

    const/4 v0, 0x0

    iget v1, p0, Lcom/iflytek/thirdparty/T;->e:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    new-instance v1, Lorg/apache/http/client/methods/HttpGet;

    iget-object v2, p0, Lcom/iflytek/thirdparty/T;->d:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/iflytek/thirdparty/T;->k:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/iflytek/thirdparty/T;->j:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v2, "If-Match"

    iget-object v3, p0, Lcom/iflytek/thirdparty/T;->j:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v2, "Range"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bytes="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/iflytek/thirdparty/T;->k:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HttpClient RANGEbytes="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/iflytek/thirdparty/T;->k:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iflytek/thirdparty/X;->c(Ljava/lang/String;)V

    :cond_1
    iput-object v1, p0, Lcom/iflytek/thirdparty/T;->n:Lorg/apache/http/client/methods/HttpRequestBase;

    :goto_0
    return v0

    :cond_2
    new-instance v1, Lorg/apache/http/client/methods/HttpPost;

    iget-object v2, p0, Lcom/iflytek/thirdparty/T;->d:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    :try_start_0
    iget v2, p0, Lcom/iflytek/thirdparty/T;->e:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    new-instance v2, Lorg/apache/http/entity/ByteArrayEntity;

    iget-object v3, p0, Lcom/iflytek/thirdparty/T;->l:[B

    invoke-direct {v2, v3}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    invoke-virtual {v1, v2}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iput-object v1, p0, Lcom/iflytek/thirdparty/T;->n:Lorg/apache/http/client/methods/HttpRequestBase;

    goto :goto_0

    :cond_3
    :try_start_1
    new-instance v2, Lorg/apache/http/entity/InputStreamEntity;

    new-instance v3, Ljava/io/FileInputStream;

    iget-object v4, p0, Lcom/iflytek/thirdparty/T;->m:Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iget-object v4, p0, Lcom/iflytek/thirdparty/T;->m:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/http/entity/InputStreamEntity;-><init>(Ljava/io/InputStream;J)V

    const-string v3, "application/x-gzip"

    invoke-virtual {v2, v3}, Lorg/apache/http/entity/InputStreamEntity;->setContentType(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lorg/apache/http/entity/InputStreamEntity;->setChunked(Z)V

    invoke-virtual {v1, v2}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const/16 v0, 0x4e2a

    goto :goto_0
.end method

.method private e()Z
    .locals 2

    iget v0, p0, Lcom/iflytek/thirdparty/T;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/iflytek/thirdparty/T;->i:I

    iget v0, p0, Lcom/iflytek/thirdparty/T;->i:I

    iget v1, p0, Lcom/iflytek/thirdparty/T;->g:I

    if-ge v0, v1, :cond_0

    :try_start_0
    iget v0, p0, Lcom/iflytek/thirdparty/T;->h:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/iflytek/thirdparty/T;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/thirdparty/T;->c:Z

    iget-object v0, p0, Lcom/iflytek/thirdparty/T;->n:Lorg/apache/http/client/methods/HttpRequestBase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/thirdparty/T;->n:Lorg/apache/http/client/methods/HttpRequestBase;

    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpRequestBase;->isAborted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/thirdparty/T;->n:Lorg/apache/http/client/methods/HttpRequestBase;

    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpRequestBase;->abort()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;JLjava/lang/String;I)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    iput v0, p0, Lcom/iflytek/thirdparty/T;->e:I

    iput-object p1, p0, Lcom/iflytek/thirdparty/T;->d:Ljava/lang/String;

    iput p5, p0, Lcom/iflytek/thirdparty/T;->f:I

    iput-wide p2, p0, Lcom/iflytek/thirdparty/T;->k:J

    iput v1, p0, Lcom/iflytek/thirdparty/T;->i:I

    iput v1, p0, Lcom/iflytek/thirdparty/T;->a:I

    iput-object p4, p0, Lcom/iflytek/thirdparty/T;->j:Ljava/lang/String;

    invoke-direct {p0}, Lcom/iflytek/thirdparty/T;->b()V

    return-void
.end method

.method public run()V
    .locals 18

    const/16 v2, 0xa

    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    const/4 v14, 0x0

    const/4 v11, -0x1

    :try_start_0
    move-object/from16 v0, p0

    iget v2, v0, Lcom/iflytek/thirdparty/T;->f:I

    new-array v15, v2, [B

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/iflytek/thirdparty/T;->k:J

    invoke-direct/range {p0 .. p0}, Lcom/iflytek/thirdparty/T;->c()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_2

    const-string v3, "HttpClients"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "finally | mCancel = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/iflytek/thirdparty/T;->c:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " code="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/iflytek/thirdparty/X;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v14, :cond_0

    invoke-virtual {v14}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflytek/thirdparty/T;->o:Lorg/apache/http/client/HttpClient;

    if-eqz v3, :cond_1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflytek/thirdparty/T;->o:Lorg/apache/http/client/HttpClient;

    invoke-interface {v3}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/iflytek/thirdparty/T;->o:Lorg/apache/http/client/HttpClient;

    :cond_1
    :try_start_1
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/iflytek/thirdparty/T;->c:Z

    if-eqz v3, :cond_2d

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/thirdparty/T;->b:Lcom/iflytek/thirdparty/W;

    invoke-interface {v2}, Lcom/iflytek/thirdparty/W;->d()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7

    :goto_0
    return-void

    :cond_2
    :try_start_2
    invoke-direct/range {p0 .. p0}, Lcom/iflytek/thirdparty/T;->d()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v2

    if-eqz v2, :cond_5

    const-string v3, "HttpClients"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "finally | mCancel = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/iflytek/thirdparty/T;->c:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " code="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/iflytek/thirdparty/X;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v14, :cond_3

    invoke-virtual {v14}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflytek/thirdparty/T;->o:Lorg/apache/http/client/HttpClient;

    if-eqz v3, :cond_4

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflytek/thirdparty/T;->o:Lorg/apache/http/client/HttpClient;

    invoke-interface {v3}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/iflytek/thirdparty/T;->o:Lorg/apache/http/client/HttpClient;

    :cond_4
    :try_start_3
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/iflytek/thirdparty/T;->c:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_15

    if-eqz v3, :cond_2f

    :try_start_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/thirdparty/T;->b:Lcom/iflytek/thirdparty/W;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_16

    :try_start_5
    invoke-interface {v2}, Lcom/iflytek/thirdparty/W;->d()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v2

    const/16 v11, 0x4e23

    :try_start_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/thirdparty/T;->n:Lorg/apache/http/client/methods/HttpRequestBase;

    invoke-virtual {v2}, Lorg/apache/http/client/methods/HttpRequestBase;->abort()V

    invoke-direct/range {p0 .. p0}, Lcom/iflytek/thirdparty/T;->e()Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    :goto_2
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/iflytek/thirdparty/T;->c:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez v2, :cond_6

    :try_start_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/thirdparty/T;->o:Lorg/apache/http/client/HttpClient;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflytek/thirdparty/T;->n:Lorg/apache/http/client/methods/HttpRequestBase;

    invoke-interface {v2, v3}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result-object v16

    :try_start_8
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/iflytek/thirdparty/T;->c:Z

    if-eqz v2, :cond_9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/thirdparty/T;->n:Lorg/apache/http/client/methods/HttpRequestBase;

    invoke-virtual {v2}, Lorg/apache/http/client/methods/HttpRequestBase;->abort()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_6
    :goto_3
    const-string v2, "HttpClients"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "finally | mCancel = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/iflytek/thirdparty/T;->c:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " code="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/iflytek/thirdparty/X;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v14, :cond_7

    invoke-virtual {v14}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/thirdparty/T;->o:Lorg/apache/http/client/HttpClient;

    if-eqz v2, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/thirdparty/T;->o:Lorg/apache/http/client/HttpClient;

    invoke-interface {v2}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/iflytek/thirdparty/T;->o:Lorg/apache/http/client/HttpClient;

    :cond_8
    :try_start_9
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/iflytek/thirdparty/T;->c:Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_11

    if-eqz v2, :cond_31

    :try_start_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/thirdparty/T;->b:Lcom/iflytek/thirdparty/W;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_12

    :try_start_b
    invoke-interface {v2}, Lcom/iflytek/thirdparty/W;->d()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v2

    goto/16 :goto_1

    :cond_9
    :try_start_c
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/iflytek/thirdparty/T;->k:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_d

    const/4 v2, 0x1

    :goto_4
    invoke-interface/range {v16 .. v16}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v3

    const/16 v4, 0x12d

    if-eq v3, v4, :cond_a

    const/16 v4, 0x12e

    if-eq v3, v4, :cond_a

    const/16 v4, 0x12f

    if-eq v3, v4, :cond_a

    const/16 v4, 0x133

    if-ne v3, v4, :cond_10

    :cond_a
    move-object/from16 v0, p0

    iget v2, v0, Lcom/iflytek/thirdparty/T;->a:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/iflytek/thirdparty/T;->a:I

    move-object/from16 v0, p0

    iget v2, v0, Lcom/iflytek/thirdparty/T;->a:I

    const/16 v3, 0x14

    if-le v2, v3, :cond_e

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/thirdparty/T;->n:Lorg/apache/http/client/methods/HttpRequestBase;

    invoke-virtual {v2}, Lorg/apache/http/client/methods/HttpRequestBase;->abort()V

    const/16 v11, 0x4e23

    const-string v2, "request redirection overflow"

    invoke-static {v2}, Lcom/iflytek/thirdparty/X;->c(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v2

    :goto_5
    const-string v3, "HttpClients"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "finally | mCancel = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/iflytek/thirdparty/T;->c:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " code="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/iflytek/thirdparty/X;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v14, :cond_b

    invoke-virtual {v14}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_b
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflytek/thirdparty/T;->o:Lorg/apache/http/client/HttpClient;

    if-eqz v3, :cond_c

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflytek/thirdparty/T;->o:Lorg/apache/http/client/HttpClient;

    invoke-interface {v3}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/iflytek/thirdparty/T;->o:Lorg/apache/http/client/HttpClient;

    :cond_c
    :try_start_d
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/iflytek/thirdparty/T;->c:Z

    if-eqz v3, :cond_2b

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflytek/thirdparty/T;->b:Lcom/iflytek/thirdparty/W;

    invoke-interface {v3}, Lcom/iflytek/thirdparty/W;->d()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    :goto_6
    throw v2

    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_e
    :try_start_e
    const-string v2, "Location"

    move-object/from16 v0, v16

    invoke-interface {v0, v2}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    move-result-object v2

    if-eqz v2, :cond_f

    :try_start_f
    new-instance v3, Ljava/net/URI;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iflytek/thirdparty/T;->d:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/net/URI;

    invoke-interface {v2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/net/URI;->resolve(Ljava/net/URI;)Ljava/net/URI;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/iflytek/thirdparty/T;->d:Ljava/lang/String;
    :try_end_f
    .catch Ljava/net/URISyntaxException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :try_start_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/thirdparty/T;->n:Lorg/apache/http/client/methods/HttpRequestBase;

    invoke-virtual {v2}, Lorg/apache/http/client/methods/HttpRequestBase;->abort()V

    invoke-direct/range {p0 .. p0}, Lcom/iflytek/thirdparty/T;->d()I

    move-result v6

    if-eqz v6, :cond_5

    move v11, v6

    goto/16 :goto_3

    :catch_3
    move-exception v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/thirdparty/T;->n:Lorg/apache/http/client/methods/HttpRequestBase;

    invoke-virtual {v2}, Lorg/apache/http/client/methods/HttpRequestBase;->abort()V

    const/16 v11, 0x4e24

    goto/16 :goto_3

    :cond_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/thirdparty/T;->n:Lorg/apache/http/client/methods/HttpRequestBase;

    invoke-virtual {v2}, Lorg/apache/http/client/methods/HttpRequestBase;->abort()V

    const/16 v11, 0x4e24

    goto/16 :goto_3

    :cond_10
    if-nez v2, :cond_11

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_12

    :cond_11
    if-eqz v2, :cond_13

    const/16 v2, 0xce

    if-eq v3, v2, :cond_13

    :cond_12
    add-int/lit16 v11, v3, 0x2ee0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/thirdparty/T;->n:Lorg/apache/http/client/methods/HttpRequestBase;

    invoke-virtual {v2}, Lorg/apache/http/client/methods/HttpRequestBase;->abort()V

    invoke-direct/range {p0 .. p0}, Lcom/iflytek/thirdparty/T;->e()Z

    move-result v2

    if-eqz v2, :cond_6

    goto/16 :goto_2

    :cond_13
    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    const-string v3, "Content-Disposition"

    move-object/from16 v0, v16

    invoke-interface {v0, v3}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-interface {v3}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v9

    :cond_14
    const-string v3, "Content-Location"

    move-object/from16 v0, v16

    invoke-interface {v0, v3}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-interface {v3}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v10

    :cond_15
    const/4 v6, 0x0

    const-string v3, "Content-Type"

    move-object/from16 v0, v16

    invoke-interface {v0, v3}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-interface {v3}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/iflytek/thirdparty/T;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Http Response Content-Type:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/iflytek/thirdparty/X;->c(Ljava/lang/String;)V

    :cond_16
    const-string v3, "Content-Length"

    move-object/from16 v0, v16

    invoke-interface {v0, v3}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-interface {v3}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v2

    :cond_17
    const-string v3, "ETag"

    move-object/from16 v0, v16

    invoke-interface {v0, v3}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-interface {v3}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v8

    :cond_18
    const-wide/16 v4, 0x0

    if-eqz v2, :cond_19

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    :cond_19
    const-wide/16 v2, 0x0

    cmp-long v2, v12, v2

    if-lez v2, :cond_1a

    add-long/2addr v4, v12

    :cond_1a
    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-gtz v2, :cond_1b

    const/16 v11, 0x4e24

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/thirdparty/T;->n:Lorg/apache/http/client/methods/HttpRequestBase;

    invoke-virtual {v2}, Lorg/apache/http/client/methods/HttpRequestBase;->abort()V

    goto/16 :goto_3

    :cond_1b
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/iflytek/thirdparty/T;->c:Z

    if-nez v2, :cond_1d

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflytek/thirdparty/T;->b:Lcom/iflytek/thirdparty/W;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/iflytek/thirdparty/T;->d:Ljava/lang/String;

    invoke-interface/range {v3 .. v10}, Lcom/iflytek/thirdparty/W;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/iflytek/thirdparty/T;->c:Z

    if-eqz v2, :cond_1c

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/thirdparty/T;->n:Lorg/apache/http/client/methods/HttpRequestBase;

    invoke-virtual {v2}, Lorg/apache/http/client/methods/HttpRequestBase;->abort()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    goto/16 :goto_3

    :cond_1c
    if-eqz v6, :cond_1e

    :try_start_11
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/thirdparty/T;->n:Lorg/apache/http/client/methods/HttpRequestBase;

    invoke-virtual {v2}, Lorg/apache/http/client/methods/HttpRequestBase;->abort()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    move v11, v6

    goto/16 :goto_3

    :cond_1d
    :try_start_12
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/thirdparty/T;->n:Lorg/apache/http/client/methods/HttpRequestBase;

    invoke-virtual {v2}, Lorg/apache/http/client/methods/HttpRequestBase;->abort()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    goto/16 :goto_3

    :cond_1e
    const/4 v2, 0x0

    :try_start_13
    invoke-interface/range {v16 .. v16}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_5
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    move-result-object v2

    :try_start_14
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/iflytek/thirdparty/T;->c:Z

    if-eqz v3, :cond_1f

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflytek/thirdparty/T;->n:Lorg/apache/http/client/methods/HttpRequestBase;

    invoke-virtual {v3}, Lorg/apache/http/client/methods/HttpRequestBase;->abort()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_5
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    if-eqz v2, :cond_6

    :try_start_15
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_4
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    goto/16 :goto_3

    :catch_4
    move-exception v2

    goto/16 :goto_3

    :cond_1f
    move-wide v6, v12

    :cond_20
    :try_start_16
    invoke-virtual {v2, v15}, Ljava/io/InputStream;->read([B)I

    move-result v8

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/iflytek/thirdparty/T;->c:Z

    if-eqz v3, :cond_21

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflytek/thirdparty/T;->n:Lorg/apache/http/client/methods/HttpRequestBase;

    invoke-virtual {v3}, Lorg/apache/http/client/methods/HttpRequestBase;->abort()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_19
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    if-eqz v2, :cond_6

    :try_start_17
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_4
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    goto/16 :goto_3

    :cond_21
    const/4 v3, -0x1

    if-ne v8, v3, :cond_24

    cmp-long v3, v6, v4

    if-eqz v3, :cond_23

    const/16 v4, 0x4e24

    :try_start_18
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflytek/thirdparty/T;->n:Lorg/apache/http/client/methods/HttpRequestBase;

    invoke-virtual {v3}, Lorg/apache/http/client/methods/HttpRequestBase;->abort()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_19
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    if-eqz v2, :cond_22

    :try_start_19
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_f
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    :cond_22
    :goto_7
    move v11, v4

    goto/16 :goto_3

    :cond_23
    const/4 v11, 0x0

    if-eqz v2, :cond_6

    :try_start_1a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_4
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    goto/16 :goto_3

    :cond_24
    :try_start_1b
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflytek/thirdparty/T;->b:Lcom/iflytek/thirdparty/W;

    invoke-interface {v3, v15, v8}, Lcom/iflytek/thirdparty/W;->a([BI)I

    move-result v3

    if-nez v3, :cond_25

    int-to-long v8, v8

    add-long/2addr v6, v8

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/iflytek/thirdparty/T;->c:Z

    if-eqz v3, :cond_20

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflytek/thirdparty/T;->n:Lorg/apache/http/client/methods/HttpRequestBase;

    invoke-virtual {v3}, Lorg/apache/http/client/methods/HttpRequestBase;->abort()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_19
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    if-eqz v2, :cond_6

    :try_start_1c
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_4
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    goto/16 :goto_3

    :cond_25
    :try_start_1d
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/iflytek/thirdparty/T;->c:Z
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_19
    .catchall {:try_start_1d .. :try_end_1d} :catchall_4

    if-nez v4, :cond_33

    move v4, v3

    :goto_8
    :try_start_1e
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflytek/thirdparty/T;->n:Lorg/apache/http/client/methods/HttpRequestBase;

    invoke-virtual {v3}, Lorg/apache/http/client/methods/HttpRequestBase;->abort()V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_19
    .catchall {:try_start_1e .. :try_end_1e} :catchall_5

    if-eqz v2, :cond_26

    :try_start_1f
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_10
    .catchall {:try_start_1f .. :try_end_1f} :catchall_2

    :cond_26
    :goto_9
    move v11, v4

    goto/16 :goto_3

    :catch_5
    move-exception v3

    move-wide v4, v12

    :goto_a
    const/16 v6, 0x4e23

    :try_start_20
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflytek/thirdparty/T;->n:Lorg/apache/http/client/methods/HttpRequestBase;

    invoke-virtual {v3}, Lorg/apache/http/client/methods/HttpRequestBase;->abort()V

    invoke-direct/range {p0 .. p0}, Lcom/iflytek/thirdparty/T;->e()Z
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_6

    move-result v3

    if-eqz v3, :cond_28

    if-eqz v2, :cond_27

    :try_start_21
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_d
    .catchall {:try_start_21 .. :try_end_21} :catchall_3

    :cond_27
    :goto_b
    move-wide v12, v4

    move v11, v6

    goto/16 :goto_2

    :cond_28
    if-eqz v2, :cond_29

    :try_start_22
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_e
    .catchall {:try_start_22 .. :try_end_22} :catchall_3

    :cond_29
    :goto_c
    move v11, v6

    goto/16 :goto_3

    :catchall_1
    move-exception v3

    move v4, v11

    move-object/from16 v17, v2

    move-object v2, v3

    move-object/from16 v3, v17

    :goto_d
    if-eqz v3, :cond_2a

    :try_start_23
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_c
    .catchall {:try_start_23 .. :try_end_23} :catchall_2

    :cond_2a
    :goto_e
    :try_start_24
    throw v2
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_2

    :catchall_2
    move-exception v2

    move v11, v4

    goto/16 :goto_5

    :catch_6
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_6

    :cond_2b
    if-nez v11, :cond_2c

    :try_start_25
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflytek/thirdparty/T;->b:Lcom/iflytek/thirdparty/W;

    invoke-interface {v3}, Lcom/iflytek/thirdparty/W;->c()V

    goto/16 :goto_6

    :cond_2c
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflytek/thirdparty/T;->b:Lcom/iflytek/thirdparty/W;

    invoke-interface {v3, v11}, Lcom/iflytek/thirdparty/W;->a(I)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_6

    goto/16 :goto_6

    :cond_2d
    if-nez v2, :cond_2e

    :try_start_26
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/thirdparty/T;->b:Lcom/iflytek/thirdparty/W;

    invoke-interface {v2}, Lcom/iflytek/thirdparty/W;->c()V

    goto/16 :goto_0

    :catch_7
    move-exception v2

    goto/16 :goto_1

    :cond_2e
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflytek/thirdparty/T;->b:Lcom/iflytek/thirdparty/W;

    invoke-interface {v3, v2}, Lcom/iflytek/thirdparty/W;->a(I)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_7

    goto/16 :goto_0

    :cond_2f
    if-nez v2, :cond_30

    :try_start_27
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/thirdparty/T;->b:Lcom/iflytek/thirdparty/W;
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_17

    :try_start_28
    invoke-interface {v2}, Lcom/iflytek/thirdparty/W;->c()V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_8

    goto/16 :goto_0

    :catch_8
    move-exception v2

    goto/16 :goto_1

    :cond_30
    :try_start_29
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflytek/thirdparty/T;->b:Lcom/iflytek/thirdparty/W;
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_18

    :try_start_2a
    invoke-interface {v3, v2}, Lcom/iflytek/thirdparty/W;->a(I)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_9

    goto/16 :goto_0

    :catch_9
    move-exception v2

    goto/16 :goto_1

    :cond_31
    if-nez v11, :cond_32

    :try_start_2b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/thirdparty/T;->b:Lcom/iflytek/thirdparty/W;
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_13

    :try_start_2c
    invoke-interface {v2}, Lcom/iflytek/thirdparty/W;->c()V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_a

    goto/16 :goto_0

    :catch_a
    move-exception v2

    goto/16 :goto_1

    :cond_32
    :try_start_2d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/thirdparty/T;->b:Lcom/iflytek/thirdparty/W;
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_14

    :try_start_2e
    invoke-interface {v2, v11}, Lcom/iflytek/thirdparty/W;->a(I)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_b

    goto/16 :goto_0

    :catch_b
    move-exception v2

    goto/16 :goto_1

    :catch_c
    move-exception v3

    goto :goto_e

    :catch_d
    move-exception v2

    goto/16 :goto_b

    :catch_e
    move-exception v2

    goto :goto_c

    :catch_f
    move-exception v2

    goto/16 :goto_7

    :catch_10
    move-exception v2

    goto/16 :goto_9

    :catch_11
    move-exception v2

    goto/16 :goto_1

    :catch_12
    move-exception v2

    goto/16 :goto_1

    :catch_13
    move-exception v2

    goto/16 :goto_1

    :catch_14
    move-exception v2

    goto/16 :goto_1

    :catch_15
    move-exception v2

    goto/16 :goto_1

    :catch_16
    move-exception v2

    goto/16 :goto_1

    :catch_17
    move-exception v2

    goto/16 :goto_1

    :catch_18
    move-exception v2

    goto/16 :goto_1

    :catchall_3
    move-exception v2

    move v11, v6

    goto/16 :goto_5

    :catchall_4
    move-exception v3

    move v4, v11

    move-object/from16 v17, v2

    move-object v2, v3

    move-object/from16 v3, v17

    goto/16 :goto_d

    :catchall_5
    move-exception v3

    move-object/from16 v17, v3

    move-object v3, v2

    move-object/from16 v2, v17

    goto/16 :goto_d

    :catchall_6
    move-exception v3

    move v4, v6

    move-object/from16 v17, v2

    move-object v2, v3

    move-object/from16 v3, v17

    goto/16 :goto_d

    :catch_19
    move-exception v3

    move-wide v4, v6

    goto/16 :goto_a

    :cond_33
    move v4, v11

    goto/16 :goto_8
.end method
