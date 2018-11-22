.class Lcom/koushikdutta/async/http/socketio/SocketIOConnection;
.super Ljava/lang/Object;
.source "SocketIOConnection.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/koushikdutta/async/http/socketio/SocketIOConnection$SelectCallback;
    }
.end annotation


# instance fields
.field ackCount:I

.field acknowledges:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Lcom/koushikdutta/async/http/socketio/Acknowledge;",
            ">;"
        }
    .end annotation
.end field

.field clients:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/koushikdutta/async/http/socketio/SocketIOClient;",
            ">;"
        }
    .end annotation
.end field

.field connecting:Lcom/koushikdutta/async/future/Cancellable;

.field heartbeat:I

.field httpClient:Lcom/koushikdutta/async/http/AsyncHttpClient;

.field reconnectDelay:J

.field request:Lcom/koushikdutta/async/http/socketio/SocketIORequest;

.field transport:Lcom/koushikdutta/async/http/socketio/transport/SocketIOTransport;


# direct methods
.method public constructor <init>(Lcom/koushikdutta/async/http/AsyncHttpClient;Lcom/koushikdutta/async/http/socketio/SocketIORequest;)V
    .locals 2
    .param p1, "httpClient"    # Lcom/koushikdutta/async/http/AsyncHttpClient;
    .param p2, "request"    # Lcom/koushikdutta/async/http/socketio/SocketIORequest;

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/koushikdutta/async/http/socketio/SocketIOConnection;->clients:Ljava/util/ArrayList;

    .line 49
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/koushikdutta/async/http/socketio/SocketIOConnection;->acknowledges:Ljava/util/Hashtable;

    .line 40
    iput-object p1, p0, Lcom/koushikdutta/async/http/socketio/SocketIOConnection;->httpClient:Lcom/koushikdutta/async/http/AsyncHttpClient;

    .line 41
    iput-object p2, p0, Lcom/koushikdutta/async/http/socketio/SocketIOConnection;->request:Lcom/koushikdutta/async/http/socketio/SocketIORequest;

    .line 42
    iget-object v0, p0, Lcom/koushikdutta/async/http/socketio/SocketIOConnection;->request:Lcom/koushikdutta/async/http/socketio/SocketIORequest;

    iget-object v0, v0, Lcom/koushikdutta/async/http/socketio/SocketIORequest;->config:Lcom/koushikdutta/async/http/socketio/SocketIORequest$Config;

    iget-wide v0, v0, Lcom/koushikdutta/async/http/socketio/SocketIORequest$Config;->reconnectDelay:J

    iput-wide v0, p0, Lcom/koushikdutta/async/http/socketio/SocketIOConnection;->reconnectDelay:J

    .line 43
    return-void
.end method

.method static synthetic access$000(Lcom/koushikdutta/async/http/socketio/SocketIOConnection;Ljava/lang/Exception;)V
    .locals 0
    .param p0, "x0"    # Lcom/koushikdutta/async/http/socketio/SocketIOConnection;
    .param p1, "x1"    # Ljava/lang/Exception;

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/koushikdutta/async/http/socketio/SocketIOConnection;->reportDisconnect(Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic access$100(Lcom/koushikdutta/async/http/socketio/SocketIOConnection;)V
    .locals 0
    .param p0, "x0"    # Lcom/koushikdutta/async/http/socketio/SocketIOConnection;

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/koushikdutta/async/http/socketio/SocketIOConnection;->attach()V

    return-void
.end method

.method static synthetic access$200(Lcom/koushikdutta/async/http/socketio/SocketIOConnection;Ljava/lang/String;Lcom/koushikdutta/async/http/socketio/SocketIOConnection$SelectCallback;)V
    .locals 0
    .param p0, "x0"    # Lcom/koushikdutta/async/http/socketio/SocketIOConnection;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Lcom/koushikdutta/async/http/socketio/SocketIOConnection$SelectCallback;

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Lcom/koushikdutta/async/http/socketio/SocketIOConnection;->select(Ljava/lang/String;Lcom/koushikdutta/async/http/socketio/SocketIOConnection$SelectCallback;)V

    return-void
.end method

.method static synthetic access$300(Lcom/koushikdutta/async/http/socketio/SocketIOConnection;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/koushikdutta/async/http/socketio/SocketIOConnection;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/koushikdutta/async/http/socketio/SocketIOConnection;->reportConnect(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lcom/koushikdutta/async/http/socketio/SocketIOConnection;Ljava/lang/String;Ljava/lang/String;)Lcom/koushikdutta/async/http/socketio/Acknowledge;
    .locals 1
    .param p0, "x0"    # Lcom/koushikdutta/async/http/socketio/SocketIOConnection;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Lcom/koushikdutta/async/http/socketio/SocketIOConnection;->acknowledge(Ljava/lang/String;Ljava/lang/String;)Lcom/koushikdutta/async/http/socketio/Acknowledge;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$500(Lcom/koushikdutta/async/http/socketio/SocketIOConnection;Ljava/lang/String;Ljava/lang/String;Lcom/koushikdutta/async/http/socketio/Acknowledge;)V
    .locals 0
    .param p0, "x0"    # Lcom/koushikdutta/async/http/socketio/SocketIOConnection;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # Lcom/koushikdutta/async/http/socketio/Acknowledge;

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/koushikdutta/async/http/socketio/SocketIOConnection;->reportString(Ljava/lang/String;Ljava/lang/String;Lcom/koushikdutta/async/http/socketio/Acknowledge;)V

    return-void
.end method

.method static synthetic access$600(Lcom/koushikdutta/async/http/socketio/SocketIOConnection;Ljava/lang/String;Lorg/json/JSONObject;Lcom/koushikdutta/async/http/socketio/Acknowledge;)V
    .locals 0
    .param p0, "x0"    # Lcom/koushikdutta/async/http/socketio/SocketIOConnection;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Lorg/json/JSONObject;
    .param p3, "x3"    # Lcom/koushikdutta/async/http/socketio/Acknowledge;

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/koushikdutta/async/http/socketio/SocketIOConnection;->reportJson(Ljava/lang/String;Lorg/json/JSONObject;Lcom/koushikdutta/async/http/socketio/Acknowledge;)V

    return-void
.end method

.method static synthetic access$700(Lcom/koushikdutta/async/http/socketio/SocketIOConnection;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Lcom/koushikdutta/async/http/socketio/Acknowledge;)V
    .locals 0
    .param p0, "x0"    # Lcom/koushikdutta/async/http/socketio/SocketIOConnection;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # Lorg/json/JSONArray;
    .param p4, "x4"    # Lcom/koushikdutta/async/http/socketio/Acknowledge;

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/koushikdutta/async/http/socketio/SocketIOConnection;->reportEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Lcom/koushikdutta/async/http/socketio/Acknowledge;)V

    return-void
.end method

.method static synthetic access$800(Lcom/koushikdutta/async/http/socketio/SocketIOConnection;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/koushikdutta/async/http/socketio/SocketIOConnection;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Lcom/koushikdutta/async/http/socketio/SocketIOConnection;->reportError(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private acknowledge(Ljava/lang/String;Ljava/lang/String;)Lcom/koushikdutta/async/http/socketio/Acknowledge;
    .locals 3
    .param p1, "_messageId"    # Ljava/lang/String;
    .param p2, "endpoint"    # Ljava/lang/String;

    .prologue
    .line 342
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 343
    const/4 v1, 0x0

    .line 347
    :goto_0
    return-object v1

    .line 345
    :cond_0
    const-string v1, "\\+$"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 347
    .local v0, "messageId":Ljava/lang/String;
    new-instance v1, Lcom/koushikdutta/async/http/socketio/SocketIOConnection$11;

    invoke-direct {v1, p0, p2, v0}, Lcom/koushikdutta/async/http/socketio/SocketIOConnection$11;-><init>(Lcom/koushikdutta/async/http/socketio/SocketIOConnection;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private attach()V
    .locals 2

    .prologue
    .line 372
    iget-object v0, p0, Lcom/koushikdutta/async/http/socketio/SocketIOConnection;->transport:Lcom/koushikdutta/async/http/socketio/transport/SocketIOTransport;

    invoke-interface {v0}, Lcom/koushikdutta/async/http/socketio/transport/SocketIOTransport;->heartbeats()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 373
    invoke-virtual {p0}, Lcom/koushikdutta/async/http/socketio/SocketIOConnection;->setupHeartbeat()V

    .line 375
    :cond_0
    iget-object v0, p0, Lcom/koushikdutta/async/http/socketio/SocketIOConnection;->transport:Lcom/koushikdutta/async/http/socketio/transport/SocketIOTransport;

    new-instance v1, Lcom/koushikdutta/async/http/socketio/SocketIOConnection$12;

    invoke-direct {v1, p0}, Lcom/koushikdutta/async/http/socketio/SocketIOConnection$12;-><init>(Lcom/koushikdutta/async/http/socketio/SocketIOConnection;)V

    invoke-interface {v0, v1}, Lcom/koushikdutta/async/http/socketio/transport/SocketIOTransport;->setClosedCallback(Lcom/koushikdutta/async/callback/CompletedCallback;)V

    .line 383
    iget-object v0, p0, Lcom/koushikdutta/async/http/socketio/SocketIOConnection;->transport:Lcom/koushikdutta/async/http/socketio/transport/SocketIOTransport;

    new-instance v1, Lcom/koushikdutta/async/http/socketio/SocketIOConnection$13;

    invoke-direct {v1, p0}, Lcom/koushikdutta/async/http/socketio/SocketIOConnection$13;-><init>(Lcom/koushikdutta/async/http/socketio/SocketIOConnection;)V

    invoke-interface {v0, v1}, Lcom/koushikdutta/async/http/socketio/transport/SocketIOTransport;->setStringCallback(Lcom/koushikdutta/async/http/socketio/transport/SocketIOTransport$StringCallback;)V

    .line 456
    const/4 v0, 0x0

    new-instance v1, Lcom/koushikdutta/async/http/socketio/SocketIOConnection$14;

    invoke-direct {v1, p0}, Lcom/koushikdutta/async/http/socketio/SocketIOConnection$14;-><init>(Lcom/koushikdutta/async/http/socketio/SocketIOConnection;)V

    invoke-direct {p0, v0, v1}, Lcom/koushikdutta/async/http/socketio/SocketIOConnection;->select(Ljava/lang/String;Lcom/koushikdutta/async/http/socketio/SocketIOConnection$SelectCallback;)V

    .line 465
    return-void
.end method

.method private delayReconnect()V
    .locals 6

    .prologue
    .line 205
    iget-object v2, p0, Lcom/koushikdutta/async/http/socketio/SocketIOConnection;->transport:Lcom/koushikdutta/async/http/socketio/transport/SocketIOTransport;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/koushikdutta/async/http/socketio/SocketIOConnection;->clients:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 232
    :cond_0
    :goto_0
    return-void

    .line 210
    :cond_1
    const/4 v1, 0x0

    .line 211
    .local v1, "disconnected":Z
    iget-object v2, p0, Lcom/koushikdutta/async/http/socketio/SocketIOConnection;->clients:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/koushikdutta/async/http/socketio/SocketIOClient;

    .line 212
    .local v0, "client":Lcom/koushikdutta/async/http/socketio/SocketIOClient;
    iget-boolean v3, v0, Lcom/koushikdutta/async/http/socketio/SocketIOClient;->disconnected:Z

    if-eqz v3, :cond_2

    .line 213
    const/4 v1, 0x1

    .line 218
    .end local v0    # "client":Lcom/koushikdutta/async/http/socketio/SocketIOClient;
    :cond_3
    if-eqz v1, :cond_0

    .line 221
    iget-object v2, p0, Lcom/koushikdutta/async/http/socketio/SocketIOConnection;->httpClient:Lcom/koushikdutta/async/http/AsyncHttpClient;

    invoke-virtual {v2}, Lcom/koushikdutta/async/http/AsyncHttpClient;->getServer()Lcom/koushikdutta/async/AsyncServer;

    move-result-object v2

    new-instance v3, Lcom/koushikdutta/async/http/socketio/SocketIOConnection$4;

    invoke-direct {v3, p0}, Lcom/koushikdutta/async/http/socketio/SocketIOConnection$4;-><init>(Lcom/koushikdutta/async/http/socketio/SocketIOConnection;)V

    iget-wide v4, p0, Lcom/koushikdutta/async/http/socketio/SocketIOConnection;->reconnectDelay:J

    .line 226
    invoke-direct {p0, v4, v5}, Lcom/koushikdutta/async/http/socketio/SocketIOConnection;->nextReconnectDelay(J)J

    move-result-wide v4

    .line 221
    invoke-virtual {v2, v3, v4, v5}, Lcom/koushikdutta/async/AsyncServer;->postDelayed(Ljava/lang/Runnable;J)Ljava/lang/Object;

    .line 228
    iget-wide v2, p0, Lcom/koushikdutta/async/http/socketio/SocketIOConnection;->reconnectDelay:J

    const-wide/16 v4, 0x2

    mul-long/2addr v2, v4

    iput-wide v2, p0, Lcom/koushikdutta/async/http/socketio/SocketIOConnection;->reconnectDelay:J

    .line 229
    iget-object v2, p0, Lcom/koushikdutta/async/http/socketio/SocketIOConnection;->request:Lcom/koushikdutta/async/http/socketio/SocketIORequest;

    iget-object v2, v2, Lcom/koushikdutta/async/http/socketio/SocketIORequest;->config:Lcom/koushikdutta/async/http/socketio/SocketIORequest$Config;

    iget-wide v2, v2, Lcom/koushikdutta/async/http/socketio/SocketIORequest$Config;->reconnectDelayMax:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 230
    iget-wide v2, p0, Lcom/koushikdutta/async/http/socketio/SocketIOConnection;->reconnectDelay:J

    iget-object v4, p0, Lcom/koushikdutta/async/http/socketio/SocketIOConnection;->request:Lcom/koushikdutta/async/http/socketio/SocketIORequest;

    iget-object v4, v4, Lcom/koushikdutta/async/http/socketio/SocketIORequest;->config:Lcom/koushikdutta/async/http/socketio/SocketIORequest$Config;

    iget-wide v4, v4, Lcom/koushikdutta/async/http/socketio/SocketIORequest$Config;->reconnectDelayMax:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/koushikdutta/async/http/socketio/SocketIOConnection;->reconnectDelay:J

    goto :goto_0
.end method

.method private nextReconnectDelay(J)J
    .locals 7
    .param p1, "targetDelay"    # J

    .prologue
    .line 235
    const-wide/16 v0, 0x2

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/koushikdutta/async/http/socketio/SocketIOConnection;->request:Lcom/koushikdutta/async/http/socketio/SocketIORequest;

    iget-object v0, v0, Lcom/koushikdutta/async/http/socketio/SocketIORequest;->config:Lcom/koushikdutta/async/http/socketio/SocketIORequest$Config;

    iget-boolean v0, v0, Lcom/koushikdutta/async/http/socketio/SocketIORequest$Config;->randomizeReconnectDelay:Z

    if-nez v0, :cond_1

    .line 240
    .end local p1    # "targetDelay":J
    :cond_0
    :goto_0
    return-wide p1

    .restart local p1    # "targetDelay":J
    :cond_1
    const/4 v0, 0x1

    shr-long v0, p1, v0

    long-to-double v2, p1

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    mul-double/2addr v2, v4

    double-to-long v2, v2

    add-long p1, v0, v2

    goto :goto_0
.end method

.method private reportConnect(Ljava/lang/String;)V
    .locals 1
    .param p1, "endpoint"    # Ljava/lang/String;

    .prologue
    .line 272
    new-instance v0, Lcom/koushikdutta/async/http/socketio/SocketIOConnection$6;

    invoke-direct {v0, p0}, Lcom/koushikdutta/async/http/socketio/SocketIOConnection$6;-><init>(Lcom/koushikdutta/async/http/socketio/SocketIOConnection;)V

    invoke-direct {p0, p1, v0}, Lcom/koushikdutta/async/http/socketio/SocketIOConnection;->select(Ljava/lang/String;Lcom/koushikdutta/async/http/socketio/SocketIOConnection$SelectCallback;)V

    .line 297
    return-void
.end method

.method private reportDisconnect(Ljava/lang/Exception;)V
    .locals 2
    .param p1, "ex"    # Ljava/lang/Exception;

    .prologue
    .line 244
    if-eqz p1, :cond_0

    .line 245
    iget-object v0, p0, Lcom/koushikdutta/async/http/socketio/SocketIOConnection;->request:Lcom/koushikdutta/async/http/socketio/SocketIORequest;

    const-string v1, "socket.io disconnected"

    invoke-virtual {v0, v1, p1}, Lcom/koushikdutta/async/http/socketio/SocketIORequest;->loge(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 250
    :goto_0
    const/4 v0, 0x0

    new-instance v1, Lcom/koushikdutta/async/http/socketio/SocketIOConnection$5;

    invoke-direct {v1, p0, p1}, Lcom/koushikdutta/async/http/socketio/SocketIOConnection$5;-><init>(Lcom/koushikdutta/async/http/socketio/SocketIOConnection;Ljava/lang/Exception;)V

    invoke-direct {p0, v0, v1}, Lcom/koushikdutta/async/http/socketio/SocketIOConnection;->select(Ljava/lang/String;Lcom/koushikdutta/async/http/socketio/SocketIOConnection$SelectCallback;)V

    .line 268
    invoke-direct {p0}, Lcom/koushikdutta/async/http/socketio/SocketIOConnection;->delayReconnect()V

    .line 269
    return-void

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/koushikdutta/async/http/socketio/SocketIOConnection;->request:Lcom/koushikdutta/async/http/socketio/SocketIORequest;

    const-string v1, "socket.io disconnected"

    invoke-virtual {v0, v1}, Lcom/koushikdutta/async/http/socketio/SocketIORequest;->logi(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private reportError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "endpoint"    # Ljava/lang/String;
    .param p2, "error"    # Ljava/lang/String;

    .prologue
    .line 331
    new-instance v0, Lcom/koushikdutta/async/http/socketio/SocketIOConnection$10;

    invoke-direct {v0, p0, p2}, Lcom/koushikdutta/async/http/socketio/SocketIOConnection$10;-><init>(Lcom/koushikdutta/async/http/socketio/SocketIOConnection;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/koushikdutta/async/http/socketio/SocketIOConnection;->select(Ljava/lang/String;Lcom/koushikdutta/async/http/socketio/SocketIOConnection$SelectCallback;)V

    .line 339
    return-void
.end method

.method private reportEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Lcom/koushikdutta/async/http/socketio/Acknowledge;)V
    .locals 1
    .param p1, "endpoint"    # Ljava/lang/String;
    .param p2, "event"    # Ljava/lang/String;
    .param p3, "arguments"    # Lorg/json/JSONArray;
    .param p4, "acknowledge"    # Lcom/koushikdutta/async/http/socketio/Acknowledge;

    .prologue
    .line 322
    new-instance v0, Lcom/koushikdutta/async/http/socketio/SocketIOConnection$9;

    invoke-direct {v0, p0, p2, p3, p4}, Lcom/koushikdutta/async/http/socketio/SocketIOConnection$9;-><init>(Lcom/koushikdutta/async/http/socketio/SocketIOConnection;Ljava/lang/String;Lorg/json/JSONArray;Lcom/koushikdutta/async/http/socketio/Acknowledge;)V

    invoke-direct {p0, p1, v0}, Lcom/koushikdutta/async/http/socketio/SocketIOConnection;->select(Ljava/lang/String;Lcom/koushikdutta/async/http/socketio/SocketIOConnection$SelectCallback;)V

    .line 328
    return-void
.end method

.method private reportJson(Ljava/lang/String;Lorg/json/JSONObject;Lcom/koushikdutta/async/http/socketio/Acknowledge;)V
    .locals 1
    .param p1, "endpoint"    # Ljava/lang/String;
    .param p2, "jsonMessage"    # Lorg/json/JSONObject;
    .param p3, "acknowledge"    # Lcom/koushikdutta/async/http/socketio/Acknowledge;

    .prologue
    .line 300
    new-instance v0, Lcom/koushikdutta/async/http/socketio/SocketIOConnection$7;

    invoke-direct {v0, p0, p2, p3}, Lcom/koushikdutta/async/http/socketio/SocketIOConnection$7;-><init>(Lcom/koushikdutta/async/http/socketio/SocketIOConnection;Lorg/json/JSONObject;Lcom/koushikdutta/async/http/socketio/Acknowledge;)V

    invoke-direct {p0, p1, v0}, Lcom/koushikdutta/async/http/socketio/SocketIOConnection;->select(Ljava/lang/String;Lcom/koushikdutta/async/http/socketio/SocketIOConnection$SelectCallback;)V

    .line 308
    return-void
.end method

.method private reportString(Ljava/lang/String;Ljava/lang/String;Lcom/koushikdutta/async/http/socketio/Acknowledge;)V
    .locals 1
    .param p1, "endpoint"    # Ljava/lang/String;
    .param p2, "string"    # Ljava/lang/String;
    .param p3, "acknowledge"    # Lcom/koushikdutta/async/http/socketio/Acknowledge;

    .prologue
    .line 311
    new-instance v0, Lcom/koushikdutta/async/http/socketio/SocketIOConnection$8;

    invoke-direct {v0, p0, p2, p3}, Lcom/koushikdutta/async/http/socketio/SocketIOConnection$8;-><init>(Lcom/koushikdutta/async/http/socketio/SocketIOConnection;Ljava/lang/String;Lcom/koushikdutta/async/http/socketio/Acknowledge;)V

    invoke-direct {p0, p1, v0}, Lcom/koushikdutta/async/http/socketio/SocketIOConnection;->select(Ljava/lang/String;Lcom/koushikdutta/async/http/socketio/SocketIOConnection$SelectCallback;)V

    .line 319
    return-void
.end method

.method private select(Ljava/lang/String;Lcom/koushikdutta/async/http/socketio/SocketIOConnection$SelectCallback;)V
    .locals 3
    .param p1, "endpoint"    # Ljava/lang/String;
    .param p2, "callback"    # Lcom/koushikdutta/async/http/socketio/SocketIOConnection$SelectCallback;

    .prologue
    .line 197
    iget-object v1, p0, Lcom/koushikdutta/async/http/socketio/SocketIOConnection;->clients:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/koushikdutta/async/http/socketio/SocketIOClient;

    .line 198
    .local v0, "client":Lcom/koushikdutta/async/http/socketio/SocketIOClient;
    if-eqz p1, :cond_1

    iget-object v2, v0, Lcom/koushikdutta/async/http/socketio/SocketIOClient;->endpoint:Ljava/lang/String;

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 199
    :cond_1
    invoke-interface {p2, v0}, Lcom/koushikdutta/async/http/socketio/SocketIOConnection$SelectCallback;->onSelect(Lcom/koushikdutta/async/http/socketio/SocketIOClient;)V

    goto :goto_0

    .line 202
    .end local v0    # "client":Lcom/koushikdutta/async/http/socketio/SocketIOClient;
    :cond_2
    return-void
.end method


# virtual methods
.method public connect(Lcom/koushikdutta/async/http/socketio/SocketIOClient;)V
    .locals 6
    .param p1, "client"    # Lcom/koushikdutta/async/http/socketio/SocketIOClient;

    .prologue
    .line 62
    iget-object v0, p0, Lcom/koushikdutta/async/http/socketio/SocketIOConnection;->clients:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/koushikdutta/async/http/socketio/SocketIOConnection;->clients:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/koushikdutta/async/http/socketio/SocketIOConnection;->transport:Lcom/koushikdutta/async/http/socketio/transport/SocketIOTransport;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "1::%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p1, Lcom/koushikdutta/async/http/socketio/SocketIOClient;->endpoint:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/koushikdutta/async/http/socketio/transport/SocketIOTransport;->send(Ljava/lang/String;)V

    .line 65
    return-void
.end method

.method public disconnect(Lcom/koushikdutta/async/http/socketio/SocketIOClient;)V
    .locals 9
    .param p1, "client"    # Lcom/koushikdutta/async/http/socketio/SocketIOClient;

    .prologue
    const/4 v8, 0x0

    .line 68
    iget-object v3, p0, Lcom/koushikdutta/async/http/socketio/SocketIOConnection;->clients:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 71
    const/4 v0, 0x1

    .line 72
    .local v0, "needsEndpointDisconnect":Z
    iget-object v3, p0, Lcom/koushikdutta/async/http/socketio/SocketIOConnection;->clients:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/koushikdutta/async/http/socketio/SocketIOClient;

    .line 76
    .local v1, "other":Lcom/koushikdutta/async/http/socketio/SocketIOClient;
    iget-object v4, v1, Lcom/koushikdutta/async/http/socketio/SocketIOClient;->endpoint:Ljava/lang/String;

    iget-object v5, p1, Lcom/koushikdutta/async/http/socketio/SocketIOClient;->endpoint:Ljava/lang/String;

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p1, Lcom/koushikdutta/async/http/socketio/SocketIOClient;->endpoint:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 77
    :cond_1
    const/4 v0, 0x0

    .line 82
    .end local v1    # "other":Lcom/koushikdutta/async/http/socketio/SocketIOClient;
    :cond_2
    iget-object v2, p0, Lcom/koushikdutta/async/http/socketio/SocketIOConnection;->transport:Lcom/koushikdutta/async/http/socketio/transport/SocketIOTransport;

    .line 84
    .local v2, "ts":Lcom/koushikdutta/async/http/socketio/transport/SocketIOTransport;
    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    .line 85
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v4, "0::%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p1, Lcom/koushikdutta/async/http/socketio/SocketIOClient;->endpoint:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/koushikdutta/async/http/socketio/transport/SocketIOTransport;->send(Ljava/lang/String;)V

    .line 88
    :cond_3
    iget-object v3, p0, Lcom/koushikdutta/async/http/socketio/SocketIOConnection;->clients:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gtz v3, :cond_4

    if-nez v2, :cond_5

    .line 95
    :cond_4
    :goto_0
    return-void

    .line 91
    :cond_5
    invoke-interface {v2, v8}, Lcom/koushikdutta/async/http/socketio/transport/SocketIOTransport;->setStringCallback(Lcom/koushikdutta/async/http/socketio/transport/SocketIOTransport$StringCallback;)V

    .line 92
    invoke-interface {v2, v8}, Lcom/koushikdutta/async/http/socketio/transport/SocketIOTransport;->setClosedCallback(Lcom/koushikdutta/async/callback/CompletedCallback;)V

    .line 93
    invoke-interface {v2}, Lcom/koushikdutta/async/http/socketio/transport/SocketIOTransport;->disconnect()V

    .line 94
    iput-object v8, p0, Lcom/koushikdutta/async/http/socketio/SocketIOConnection;->transport:Lcom/koushikdutta/async/http/socketio/transport/SocketIOTransport;

    goto :goto_0
.end method

.method public emitRaw(ILcom/koushikdutta/async/http/socketio/SocketIOClient;Ljava/lang/String;Lcom/koushikdutta/async/http/socketio/Acknowledge;)V
    .locals 8
    .param p1, "type"    # I
    .param p2, "client"    # Lcom/koushikdutta/async/http/socketio/SocketIOClient;
    .param p3, "message"    # Ljava/lang/String;
    .param p4, "acknowledge"    # Lcom/koushikdutta/async/http/socketio/Acknowledge;

    .prologue
    .line 52
    const-string v0, ""

    .line 53
    .local v0, "ack":Ljava/lang/String;
    if-eqz p4, :cond_0

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/koushikdutta/async/http/socketio/SocketIOConnection;->ackCount:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/koushikdutta/async/http/socketio/SocketIOConnection;->ackCount:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 55
    .local v1, "id":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "+"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 56
    iget-object v2, p0, Lcom/koushikdutta/async/http/socketio/SocketIOConnection;->acknowledges:Ljava/util/Hashtable;

    invoke-virtual {v2, v1, p4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .end local v1    # "id":Ljava/lang/String;
    :cond_0
    iget-object v2, p0, Lcom/koushikdutta/async/http/socketio/SocketIOConnection;->transport:Lcom/koushikdutta/async/http/socketio/transport/SocketIOTransport;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v4, "%d:%s:%s:%s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v0, v5, v6

    const/4 v6, 0x2

    iget-object v7, p2, Lcom/koushikdutta/async/http/socketio/SocketIOClient;->endpoint:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x3

    aput-object p3, v5, v6

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/koushikdutta/async/http/socketio/transport/SocketIOTransport;->send(Ljava/lang/String;)V

    .line 59
    return-void
.end method

.method public isConnected()Z
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/koushikdutta/async/http/socketio/SocketIOConnection;->transport:Lcom/koushikdutta/async/http/socketio/transport/SocketIOTransport;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/koushikdutta/async/http/socketio/SocketIOConnection;->transport:Lcom/koushikdutta/async/http/socketio/transport/SocketIOTransport;

    invoke-interface {v0}, Lcom/koushikdutta/async/http/socketio/transport/SocketIOTransport;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method reconnect(Lcom/koushikdutta/async/future/DependentCancellable;)V
    .locals 3
    .param p1, "child"    # Lcom/koushikdutta/async/future/DependentCancellable;

    .prologue
    .line 99
    invoke-virtual {p0}, Lcom/koushikdutta/async/http/socketio/SocketIOConnection;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 173
    :cond_0
    :goto_0
    return-void

    .line 104
    :cond_1
    iget-object v0, p0, Lcom/koushikdutta/async/http/socketio/SocketIOConnection;->connecting:Lcom/koushikdutta/async/future/Cancellable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/koushikdutta/async/http/socketio/SocketIOConnection;->connecting:Lcom/koushikdutta/async/future/Cancellable;

    invoke-interface {v0}, Lcom/koushikdutta/async/future/Cancellable;->isDone()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/koushikdutta/async/http/socketio/SocketIOConnection;->connecting:Lcom/koushikdutta/async/future/Cancellable;

    invoke-interface {v0}, Lcom/koushikdutta/async/future/Cancellable;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 105
    if-eqz p1, :cond_0

    .line 106
    iget-object v0, p0, Lcom/koushikdutta/async/http/socketio/SocketIOConnection;->connecting:Lcom/koushikdutta/async/future/Cancellable;

    invoke-interface {p1, v0}, Lcom/koushikdutta/async/future/DependentCancellable;->setParent(Lcom/koushikdutta/async/future/Cancellable;)Lcom/koushikdutta/async/future/DependentCancellable;

    goto :goto_0

    .line 110
    :cond_2
    iget-object v0, p0, Lcom/koushikdutta/async/http/socketio/SocketIOConnection;->request:Lcom/koushikdutta/async/http/socketio/SocketIORequest;

    const-string v1, "Reconnecting socket.io"

    invoke-virtual {v0, v1}, Lcom/koushikdutta/async/http/socketio/SocketIORequest;->logi(Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/koushikdutta/async/http/socketio/SocketIOConnection;->httpClient:Lcom/koushikdutta/async/http/AsyncHttpClient;

    iget-object v1, p0, Lcom/koushikdutta/async/http/socketio/SocketIOConnection;->request:Lcom/koushikdutta/async/http/socketio/SocketIORequest;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/koushikdutta/async/http/AsyncHttpClient;->executeString(Lcom/koushikdutta/async/http/AsyncHttpRequest;Lcom/koushikdutta/async/http/AsyncHttpClient$StringCallback;)Lcom/koushikdutta/async/future/Future;

    move-result-object v0

    new-instance v1, Lcom/koushikdutta/async/http/socketio/SocketIOConnection$2;

    invoke-direct {v1, p0}, Lcom/koushikdutta/async/http/socketio/SocketIOConnection$2;-><init>(Lcom/koushikdutta/async/http/socketio/SocketIOConnection;)V

    .line 113
    invoke-interface {v0, v1}, Lcom/koushikdutta/async/future/Future;->then(Lcom/koushikdutta/async/future/FutureCallback;)Lcom/koushikdutta/async/future/FutureCallback;

    move-result-object v0

    check-cast v0, Lcom/koushikdutta/async/http/socketio/SocketIOConnection$2;

    new-instance v1, Lcom/koushikdutta/async/http/socketio/SocketIOConnection$1;

    invoke-direct {v1, p0}, Lcom/koushikdutta/async/http/socketio/SocketIOConnection$1;-><init>(Lcom/koushikdutta/async/http/socketio/SocketIOConnection;)V

    .line 157
    invoke-virtual {v0, v1}, Lcom/koushikdutta/async/http/socketio/SocketIOConnection$2;->setCallback(Lcom/koushikdutta/async/future/FutureCallback;)Lcom/koushikdutta/async/future/SimpleFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/koushikdutta/async/http/socketio/SocketIOConnection;->connecting:Lcom/koushikdutta/async/future/Cancellable;

    .line 171
    if-eqz p1, :cond_0

    .line 172
    iget-object v0, p0, Lcom/koushikdutta/async/http/socketio/SocketIOConnection;->connecting:Lcom/koushikdutta/async/future/Cancellable;

    invoke-interface {p1, v0}, Lcom/koushikdutta/async/future/DependentCancellable;->setParent(Lcom/koushikdutta/async/future/Cancellable;)Lcom/koushikdutta/async/future/DependentCancellable;

    goto :goto_0
.end method

.method setupHeartbeat()V
    .locals 1

    .prologue
    .line 176
    new-instance v0, Lcom/koushikdutta/async/http/socketio/SocketIOConnection$3;

    invoke-direct {v0, p0}, Lcom/koushikdutta/async/http/socketio/SocketIOConnection$3;-><init>(Lcom/koushikdutta/async/http/socketio/SocketIOConnection;)V

    .line 189
    .local v0, "heartbeatRunner":Ljava/lang/Runnable;
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 190
    return-void
.end method
