.class public final Lcom/facebook/react/packagerconnection/JSPackagerClient;
.super Ljava/lang/Object;
.source "JSPackagerClient.java"

# interfaces
.implements Lcom/facebook/react/packagerconnection/ReconnectingWebSocket$MessageCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/packagerconnection/JSPackagerClient$ResponderImpl;
    }
.end annotation


# static fields
.field private static final PACKAGER_CONNECTION_URL_FORMAT:Ljava/lang/String; = "ws://%s/message?device=%s&app=%s&context=%s"

.field private static final PROTOCOL_VERSION:I = 0x2

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mRequestHandlers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/react/packagerconnection/RequestHandler;",
            ">;"
        }
    .end annotation
.end field

.field private mWebSocket:Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-class v0, Lcom/facebook/react/packagerconnection/JSPackagerClient;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/react/packagerconnection/JSPackagerClient;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;Ljava/util/Map;)V
    .locals 5
    .param p1, "clientId"    # Ljava/lang/String;
    .param p2, "settings"    # Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/react/packagerconnection/RequestHandler;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 68
    .local p3, "requestHandlers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/facebook/react/packagerconnection/RequestHandler;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 71
    .local v0, "builder":Landroid/net/Uri$Builder;
    const-string v2, "ws"

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 72
    invoke-virtual {p2}, Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;->getDebugServerHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "message"

    .line 73
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "device"

    .line 74
    invoke-static {}, Lcom/facebook/react/modules/systeminfo/AndroidInfoHelpers;->getFriendlyDeviceName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "app"

    .line 75
    invoke-virtual {p2}, Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "clientid"

    .line 76
    invoke-virtual {v2, v3, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 77
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 79
    .local v1, "url":Ljava/lang/String;
    new-instance v2, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;

    invoke-direct {v2, v1, p0}, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;-><init>(Ljava/lang/String;Lcom/facebook/react/packagerconnection/ReconnectingWebSocket$MessageCallback;)V

    iput-object v2, p0, Lcom/facebook/react/packagerconnection/JSPackagerClient;->mWebSocket:Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;

    .line 80
    iput-object p3, p0, Lcom/facebook/react/packagerconnection/JSPackagerClient;->mRequestHandlers:Ljava/util/Map;

    .line 81
    return-void
.end method

.method private abortOnMessage(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3
    .param p1, "id"    # Ljava/lang/Object;
    .param p2, "reason"    # Ljava/lang/String;

    .prologue
    .line 139
    if-eqz p1, :cond_0

    .line 140
    new-instance v0, Lcom/facebook/react/packagerconnection/JSPackagerClient$ResponderImpl;

    invoke-direct {v0, p0, p1}, Lcom/facebook/react/packagerconnection/JSPackagerClient$ResponderImpl;-><init>(Lcom/facebook/react/packagerconnection/JSPackagerClient;Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Lcom/facebook/react/packagerconnection/JSPackagerClient$ResponderImpl;->error(Ljava/lang/Object;)V

    .line 143
    :cond_0
    sget-object v0, Lcom/facebook/react/packagerconnection/JSPackagerClient;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Handling the message failed with reason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    return-void
.end method

.method static synthetic access$000(Lcom/facebook/react/packagerconnection/JSPackagerClient;)Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;
    .locals 1
    .param p0, "x0"    # Lcom/facebook/react/packagerconnection/JSPackagerClient;

    .prologue
    .line 27
    iget-object v0, p0, Lcom/facebook/react/packagerconnection/JSPackagerClient;->mWebSocket:Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;

    return-object v0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/facebook/react/packagerconnection/JSPackagerClient;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/facebook/react/packagerconnection/JSPackagerClient;->mWebSocket:Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;

    invoke-virtual {v0}, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;->closeQuietly()V

    .line 89
    return-void
.end method

.method public init()V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/facebook/react/packagerconnection/JSPackagerClient;->mWebSocket:Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;

    invoke-virtual {v0}, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;->connect()V

    .line 85
    return-void
.end method

.method public onMessage(Lokhttp3/ResponseBody;)V
    .locals 10
    .param p1, "response"    # Lokhttp3/ResponseBody;

    .prologue
    .line 93
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v7

    sget-object v8, Lokhttp3/ws/WebSocket;->TEXT:Lokhttp3/MediaType;

    if-eq v7, v8, :cond_0

    .line 94
    sget-object v7, Lcom/facebook/react/packagerconnection/JSPackagerClient;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Websocket received message with payload of unexpected type "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 96
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 94
    invoke-static {v7, v8}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    :goto_0
    return-void

    .line 101
    :cond_0
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 103
    .local v3, "message":Lorg/json/JSONObject;
    const-string v7, "version"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    .line 104
    .local v6, "version":I
    const-string v7, "method"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 105
    .local v4, "method":Ljava/lang/String;
    const-string v7, "id"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 106
    .local v2, "id":Ljava/lang/Object;
    const-string v7, "params"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 108
    .local v5, "params":Ljava/lang/Object;
    const/4 v7, 0x2

    if-eq v6, v7, :cond_1

    .line 109
    sget-object v7, Lcom/facebook/react/packagerconnection/JSPackagerClient;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Message with incompatible or missing version of protocol received: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    goto :goto_0

    .line 115
    :cond_1
    if-nez v4, :cond_2

    .line 116
    :try_start_1
    const-string v7, "No method provided"

    invoke-direct {p0, v2, v7}, Lcom/facebook/react/packagerconnection/JSPackagerClient;->abortOnMessage(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    goto :goto_0

    .line 120
    :cond_2
    :try_start_2
    iget-object v7, p0, Lcom/facebook/react/packagerconnection/JSPackagerClient;->mRequestHandlers:Ljava/util/Map;

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/packagerconnection/RequestHandler;

    .line 121
    .local v1, "handler":Lcom/facebook/react/packagerconnection/RequestHandler;
    if-nez v1, :cond_3

    .line 122
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "No request handler for method: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v2, v7}, Lcom/facebook/react/packagerconnection/JSPackagerClient;->abortOnMessage(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    goto :goto_0

    .line 126
    :cond_3
    if-nez v2, :cond_4

    .line 127
    :try_start_3
    invoke-interface {v1, v5}, Lcom/facebook/react/packagerconnection/RequestHandler;->onNotification(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 134
    :goto_1
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    goto :goto_0

    .line 129
    :cond_4
    :try_start_4
    new-instance v7, Lcom/facebook/react/packagerconnection/JSPackagerClient$ResponderImpl;

    invoke-direct {v7, p0, v2}, Lcom/facebook/react/packagerconnection/JSPackagerClient$ResponderImpl;-><init>(Lcom/facebook/react/packagerconnection/JSPackagerClient;Ljava/lang/Object;)V

    invoke-interface {v1, v5, v7}, Lcom/facebook/react/packagerconnection/RequestHandler;->onRequest(Ljava/lang/Object;Lcom/facebook/react/packagerconnection/Responder;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 131
    .end local v1    # "handler":Lcom/facebook/react/packagerconnection/RequestHandler;
    .end local v2    # "id":Ljava/lang/Object;
    .end local v3    # "message":Lorg/json/JSONObject;
    .end local v4    # "method":Ljava/lang/String;
    .end local v5    # "params":Ljava/lang/Object;
    .end local v6    # "version":I
    :catch_0
    move-exception v0

    .line 132
    .local v0, "e":Ljava/lang/Exception;
    :try_start_5
    sget-object v7, Lcom/facebook/react/packagerconnection/JSPackagerClient;->TAG:Ljava/lang/String;

    const-string v8, "Handling the message failed"

    invoke-static {v7, v8, v0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 134
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    goto/16 :goto_0

    .end local v0    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v7

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    throw v7
.end method
