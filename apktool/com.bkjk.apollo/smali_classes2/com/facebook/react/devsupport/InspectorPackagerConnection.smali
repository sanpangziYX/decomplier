.class public Lcom/facebook/react/devsupport/InspectorPackagerConnection;
.super Ljava/lang/Object;
.source "InspectorPackagerConnection.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/devsupport/InspectorPackagerConnection$Connection;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "InspectorPackagerConnection"


# instance fields
.field private final mConnection:Lcom/facebook/react/devsupport/InspectorPackagerConnection$Connection;

.field private final mInspectorConnections:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/react/bridge/Inspector$LocalConnection;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Lcom/facebook/react/devsupport/InspectorPackagerConnection$Connection;

    invoke-direct {v0, p0, p1}, Lcom/facebook/react/devsupport/InspectorPackagerConnection$Connection;-><init>(Lcom/facebook/react/devsupport/InspectorPackagerConnection;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/react/devsupport/InspectorPackagerConnection;->mConnection:Lcom/facebook/react/devsupport/InspectorPackagerConnection$Connection;

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/devsupport/InspectorPackagerConnection;->mInspectorConnections:Ljava/util/Map;

    .line 41
    return-void
.end method

.method static synthetic access$000(Lcom/facebook/react/devsupport/InspectorPackagerConnection;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/react/devsupport/InspectorPackagerConnection;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/devsupport/InspectorPackagerConnection;->sendWrappedEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lcom/facebook/react/devsupport/InspectorPackagerConnection;)Ljava/util/Map;
    .locals 1
    .param p0, "x0"    # Lcom/facebook/react/devsupport/InspectorPackagerConnection;

    .prologue
    .line 32
    iget-object v0, p0, Lcom/facebook/react/devsupport/InspectorPackagerConnection;->mInspectorConnections:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$200(Lcom/facebook/react/devsupport/InspectorPackagerConnection;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1
    .param p0, "x0"    # Lcom/facebook/react/devsupport/InspectorPackagerConnection;
    .param p1, "x1"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/facebook/react/devsupport/InspectorPackagerConnection;->makePageIdPayload(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300(Lcom/facebook/react/devsupport/InspectorPackagerConnection;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/react/devsupport/InspectorPackagerConnection;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/devsupport/InspectorPackagerConnection;->sendEvent(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private getPages()Lorg/json/JSONArray;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 145
    invoke-static {}, Lcom/facebook/react/bridge/Inspector;->getPages()Ljava/util/List;

    move-result-object v3

    .line 146
    .local v3, "pages":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/react/bridge/Inspector$Page;>;"
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 147
    .local v0, "array":Lorg/json/JSONArray;
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/bridge/Inspector$Page;

    .line 148
    .local v2, "page":Lcom/facebook/react/bridge/Inspector$Page;
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 149
    .local v1, "jsonPage":Lorg/json/JSONObject;
    const-string v5, "id"

    invoke-virtual {v2}, Lcom/facebook/react/bridge/Inspector$Page;->getId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    const-string v5, "title"

    invoke-virtual {v2}, Lcom/facebook/react/bridge/Inspector$Page;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 153
    .end local v1    # "jsonPage":Lorg/json/JSONObject;
    .end local v2    # "page":Lcom/facebook/react/bridge/Inspector$Page;
    :cond_0
    return-object v0
.end method

.method private handleConnect(Lorg/json/JSONObject;)V
    .locals 6
    .param p1, "payload"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 89
    const-string v3, "pageId"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 90
    .local v2, "pageId":Ljava/lang/String;
    iget-object v3, p0, Lcom/facebook/react/devsupport/InspectorPackagerConnection;->mInspectorConnections:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/bridge/Inspector$LocalConnection;

    .line 91
    .local v1, "inspectorConnection":Lcom/facebook/react/bridge/Inspector$LocalConnection;
    if-eqz v1, :cond_0

    .line 92
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Already connected: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 97
    :cond_0
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    new-instance v4, Lcom/facebook/react/devsupport/InspectorPackagerConnection$1;

    invoke-direct {v4, p0, v2}, Lcom/facebook/react/devsupport/InspectorPackagerConnection$1;-><init>(Lcom/facebook/react/devsupport/InspectorPackagerConnection;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lcom/facebook/react/bridge/Inspector;->connect(ILcom/facebook/react/bridge/Inspector$RemoteConnection;)Lcom/facebook/react/bridge/Inspector$LocalConnection;

    move-result-object v1

    .line 117
    iget-object v3, p0, Lcom/facebook/react/devsupport/InspectorPackagerConnection;->mInspectorConnections:Ljava/util/Map;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :goto_0
    return-void

    .line 118
    :catch_0
    move-exception v0

    .line 119
    .local v0, "e":Ljava/lang/Exception;
    const-string v3, "InspectorPackagerConnection"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to open page: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    const-string v3, "disconnect"

    invoke-direct {p0, v2}, Lcom/facebook/react/devsupport/InspectorPackagerConnection;->makePageIdPayload(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lcom/facebook/react/devsupport/InspectorPackagerConnection;->sendEvent(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private handleDisconnect(Lorg/json/JSONObject;)V
    .locals 3
    .param p1, "payload"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 125
    const-string v2, "pageId"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 126
    .local v1, "pageId":Ljava/lang/String;
    iget-object v2, p0, Lcom/facebook/react/devsupport/InspectorPackagerConnection;->mInspectorConnections:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/Inspector$LocalConnection;

    .line 127
    .local v0, "inspectorConnection":Lcom/facebook/react/bridge/Inspector$LocalConnection;
    if-nez v0, :cond_0

    .line 132
    :goto_0
    return-void

    .line 131
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/react/bridge/Inspector$LocalConnection;->disconnect()V

    goto :goto_0
.end method

.method private handleWrappedEvent(Lorg/json/JSONObject;)V
    .locals 6
    .param p1, "payload"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 135
    const-string v3, "pageId"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 136
    .local v1, "pageId":Ljava/lang/String;
    const-string v3, "wrappedEvent"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 137
    .local v2, "wrappedEvent":Ljava/lang/String;
    iget-object v3, p0, Lcom/facebook/react/devsupport/InspectorPackagerConnection;->mInspectorConnections:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/Inspector$LocalConnection;

    .line 138
    .local v0, "inspectorConnection":Lcom/facebook/react/bridge/Inspector$LocalConnection;
    if-nez v0, :cond_0

    .line 139
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Not connected: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 141
    :cond_0
    invoke-virtual {v0, v2}, Lcom/facebook/react/bridge/Inspector$LocalConnection;->sendMessage(Ljava/lang/String;)V

    .line 142
    return-void
.end method

.method private makePageIdPayload(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2
    .param p1, "pageId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 172
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 173
    .local v0, "payload":Lorg/json/JSONObject;
    const-string v1, "pageId"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 174
    return-object v0
.end method

.method private sendEvent(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "payload"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 165
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 166
    .local v0, "jsonMessage":Lorg/json/JSONObject;
    const-string v1, "event"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167
    const-string v1, "payload"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168
    iget-object v1, p0, Lcom/facebook/react/devsupport/InspectorPackagerConnection;->mConnection:Lcom/facebook/react/devsupport/InspectorPackagerConnection$Connection;

    invoke-virtual {v1, v0}, Lcom/facebook/react/devsupport/InspectorPackagerConnection$Connection;->send(Lorg/json/JSONObject;)V

    .line 169
    return-void
.end method

.method private sendWrappedEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "pageId"    # Ljava/lang/String;
    .param p2, "message"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 157
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 158
    .local v0, "payload":Lorg/json/JSONObject;
    const-string v1, "pageId"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    const-string v1, "wrappedEvent"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160
    const-string v1, "wrappedEvent"

    invoke-direct {p0, v1, v0}, Lcom/facebook/react/devsupport/InspectorPackagerConnection;->sendEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 161
    return-void
.end method


# virtual methods
.method closeAllConnections()V
    .locals 3

    .prologue
    .line 82
    iget-object v1, p0, Lcom/facebook/react/devsupport/InspectorPackagerConnection;->mInspectorConnections:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 83
    .local v0, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/facebook/react/bridge/Inspector$LocalConnection;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/bridge/Inspector$LocalConnection;

    invoke-virtual {v1}, Lcom/facebook/react/bridge/Inspector$LocalConnection;->disconnect()V

    goto :goto_0

    .line 85
    .end local v0    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/facebook/react/bridge/Inspector$LocalConnection;>;"
    :cond_0
    iget-object v1, p0, Lcom/facebook/react/devsupport/InspectorPackagerConnection;->mInspectorConnections:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 86
    return-void
.end method

.method public closeQuietly()V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/facebook/react/devsupport/InspectorPackagerConnection;->mConnection:Lcom/facebook/react/devsupport/InspectorPackagerConnection$Connection;

    invoke-virtual {v0}, Lcom/facebook/react/devsupport/InspectorPackagerConnection$Connection;->close()V

    .line 49
    return-void
.end method

.method public connect()V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/facebook/react/devsupport/InspectorPackagerConnection;->mConnection:Lcom/facebook/react/devsupport/InspectorPackagerConnection$Connection;

    invoke-virtual {v0}, Lcom/facebook/react/devsupport/InspectorPackagerConnection$Connection;->connect()V

    .line 45
    return-void
.end method

.method handleProxyMessage(Lorg/json/JSONObject;)V
    .locals 4
    .param p1, "message"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 62
    const-string v1, "event"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    .local v0, "event":Ljava/lang/String;
    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 77
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown event: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 63
    :sswitch_0
    const-string v2, "getPages"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :sswitch_1
    const-string v2, "wrappedEvent"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v2, "connect"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string v2, "disconnect"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    .line 65
    :pswitch_0
    const-string v1, "getPages"

    invoke-direct {p0}, Lcom/facebook/react/devsupport/InspectorPackagerConnection;->getPages()Lorg/json/JSONArray;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/facebook/react/devsupport/InspectorPackagerConnection;->sendEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    :goto_1
    return-void

    .line 68
    :pswitch_1
    const-string v1, "payload"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/facebook/react/devsupport/InspectorPackagerConnection;->handleWrappedEvent(Lorg/json/JSONObject;)V

    goto :goto_1

    .line 71
    :pswitch_2
    const-string v1, "payload"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/facebook/react/devsupport/InspectorPackagerConnection;->handleConnect(Lorg/json/JSONObject;)V

    goto :goto_1

    .line 74
    :pswitch_3
    const-string v1, "payload"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/facebook/react/devsupport/InspectorPackagerConnection;->handleDisconnect(Lorg/json/JSONObject;)V

    goto :goto_1

    .line 63
    :sswitch_data_0
    .sparse-switch
        0x1f9d589c -> :sswitch_3
        0x38b478ea -> :sswitch_2
        0x4f310915 -> :sswitch_1
        0x74f5960e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public sendOpenEvent(Ljava/lang/String;)V
    .locals 4
    .param p1, "pageId"    # Ljava/lang/String;

    .prologue
    .line 53
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/react/devsupport/InspectorPackagerConnection;->makePageIdPayload(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 54
    .local v1, "payload":Lorg/json/JSONObject;
    const-string v2, "open"

    invoke-direct {p0, v2, v1}, Lcom/facebook/react/devsupport/InspectorPackagerConnection;->sendEvent(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 58
    .end local v1    # "payload":Lorg/json/JSONObject;
    :goto_0
    return-void

    .line 55
    :catch_0
    move-exception v0

    .line 56
    .local v0, "e":Ljava/lang/Exception;
    :goto_1
    const-string v2, "InspectorPackagerConnection"

    const-string v3, "Failed to open page"

    invoke-static {v2, v3, v0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 55
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v0

    goto :goto_1
.end method
