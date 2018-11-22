.class public Lorg/matrix/androidsdk/rest/client/PushersRestClient;
.super Lorg/matrix/androidsdk/RestClient;
.source "PushersRestClient.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/matrix/androidsdk/RestClient",
        "<",
        "Lorg/matrix/androidsdk/rest/api/PushersApi;",
        ">;"
    }
.end annotation


# static fields
.field private static final DATA_KEY_HTTP_URL:Ljava/lang/String; = "url"

.field private static final PUSHER_KIND_HTTP:Ljava/lang/String; = "http"


# direct methods
.method public constructor <init>(Lorg/matrix/androidsdk/HomeserverConnectionConfig;)V
    .locals 3

    .prologue
    .line 37
    const-class v0, Lorg/matrix/androidsdk/rest/api/PushersApi;

    const-string v1, "/_matrix/client/r0"

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Lorg/matrix/androidsdk/RestClient;-><init>(Lorg/matrix/androidsdk/HomeserverConnectionConfig;Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 38
    return-void
.end method

.method static synthetic access$000(Lorg/matrix/androidsdk/rest/client/PushersRestClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lorg/matrix/androidsdk/rest/callback/ApiCallback;Z)V
    .locals 0

    .prologue
    .line 31
    invoke-direct/range {p0 .. p10}, Lorg/matrix/androidsdk/rest/client/PushersRestClient;->manageHttpPusher(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lorg/matrix/androidsdk/rest/callback/ApiCallback;Z)V

    return-void
.end method

.method private manageHttpPusher(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lorg/matrix/androidsdk/rest/callback/ApiCallback;Z)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lorg/matrix/androidsdk/rest/callback/ApiCallback",
            "<",
            "Ljava/lang/Void;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 91
    new-instance v17, Lorg/matrix/androidsdk/data/Pusher;

    invoke-direct/range {v17 .. v17}, Lorg/matrix/androidsdk/data/Pusher;-><init>()V

    .line 92
    move-object/from16 v0, p1

    move-object/from16 v1, v17

    iput-object v0, v1, Lorg/matrix/androidsdk/data/Pusher;->pushkey:Ljava/lang/String;

    .line 93
    move-object/from16 v0, p2

    move-object/from16 v1, v17

    iput-object v0, v1, Lorg/matrix/androidsdk/data/Pusher;->appId:Ljava/lang/String;

    .line 94
    move-object/from16 v0, p3

    move-object/from16 v1, v17

    iput-object v0, v1, Lorg/matrix/androidsdk/data/Pusher;->profileTag:Ljava/lang/String;

    .line 95
    move-object/from16 v0, p4

    move-object/from16 v1, v17

    iput-object v0, v1, Lorg/matrix/androidsdk/data/Pusher;->lang:Ljava/lang/String;

    .line 96
    if-eqz p10, :cond_1

    const-string v4, "http"

    :goto_0
    move-object/from16 v0, v17

    iput-object v4, v0, Lorg/matrix/androidsdk/data/Pusher;->kind:Ljava/lang/Object;

    .line 97
    move-object/from16 v0, p5

    move-object/from16 v1, v17

    iput-object v0, v1, Lorg/matrix/androidsdk/data/Pusher;->appDisplayName:Ljava/lang/String;

    .line 98
    move-object/from16 v0, p6

    move-object/from16 v1, v17

    iput-object v0, v1, Lorg/matrix/androidsdk/data/Pusher;->deviceDisplayName:Ljava/lang/String;

    .line 99
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v0, v17

    iput-object v4, v0, Lorg/matrix/androidsdk/data/Pusher;->data:Ljava/util/Map;

    .line 100
    move-object/from16 v0, v17

    iget-object v4, v0, Lorg/matrix/androidsdk/data/Pusher;->data:Ljava/util/Map;

    const-string v5, "url"

    move-object/from16 v0, p7

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    if-eqz p10, :cond_0

    .line 102
    move-object/from16 v0, p8

    move-object/from16 v1, v17

    iput-object v0, v1, Lorg/matrix/androidsdk/data/Pusher;->append:Ljava/lang/Boolean;

    .line 105
    :cond_0
    const-string v4, "manageHttpPusher"

    .line 107
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/matrix/androidsdk/rest/client/PushersRestClient;->mApi:Ljava/lang/Object;

    move-object/from16 v16, v4

    check-cast v16, Lorg/matrix/androidsdk/rest/api/PushersApi;

    new-instance v18, Lorg/matrix/androidsdk/rest/callback/RestAdapterCallback;

    const-string v19, "manageHttpPusher"

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/matrix/androidsdk/rest/client/PushersRestClient;->mUnsentEventsManager:Lorg/matrix/androidsdk/util/UnsentEventsManager;

    move-object/from16 v20, v0

    new-instance v4, Lorg/matrix/androidsdk/rest/client/PushersRestClient$1;

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    move/from16 v15, p10

    invoke-direct/range {v4 .. v15}, Lorg/matrix/androidsdk/rest/client/PushersRestClient$1;-><init>(Lorg/matrix/androidsdk/rest/client/PushersRestClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lorg/matrix/androidsdk/rest/callback/ApiCallback;Z)V

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    move-object/from16 v3, p9

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/matrix/androidsdk/rest/callback/RestAdapterCallback;-><init>(Ljava/lang/String;Lorg/matrix/androidsdk/util/UnsentEventsManager;Lorg/matrix/androidsdk/rest/callback/ApiCallback;Lorg/matrix/androidsdk/rest/callback/RestAdapterCallback$RequestRetryCallBack;)V

    invoke-interface/range {v16 .. v18}, Lorg/matrix/androidsdk/rest/api/PushersApi;->set(Lorg/matrix/androidsdk/data/Pusher;Lretrofit/Callback;)V

    .line 116
    return-void

    .line 96
    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method


# virtual methods
.method public addHttpPusher(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/matrix/androidsdk/rest/callback/ApiCallback;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lorg/matrix/androidsdk/rest/callback/ApiCallback",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 55
    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v10, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Lorg/matrix/androidsdk/rest/client/PushersRestClient;->manageHttpPusher(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lorg/matrix/androidsdk/rest/callback/ApiCallback;Z)V

    .line 56
    return-void
.end method

.method public removeHttpPusher(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/matrix/androidsdk/rest/callback/ApiCallback",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 72
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v10}, Lorg/matrix/androidsdk/rest/client/PushersRestClient;->manageHttpPusher(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lorg/matrix/androidsdk/rest/callback/ApiCallback;Z)V

    .line 73
    return-void
.end method
