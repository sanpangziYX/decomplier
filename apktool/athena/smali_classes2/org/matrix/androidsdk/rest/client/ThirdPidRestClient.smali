.class public Lorg/matrix/androidsdk/rest/client/ThirdPidRestClient;
.super Lorg/matrix/androidsdk/RestClient;
.source "ThirdPidRestClient.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/matrix/androidsdk/RestClient",
        "<",
        "Lorg/matrix/androidsdk/rest/api/ThirdPidApi;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/matrix/androidsdk/HomeserverConnectionConfig;)V
    .locals 6

    .prologue
    .line 43
    const-class v2, Lorg/matrix/androidsdk/rest/api/ThirdPidApi;

    const-string v3, "/_matrix/identity/api/v1"

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/matrix/androidsdk/RestClient;-><init>(Lorg/matrix/androidsdk/HomeserverConnectionConfig;Ljava/lang/Class;Ljava/lang/String;ZZ)V

    .line 44
    return-void
.end method

.method static synthetic access$000(Lorg/matrix/androidsdk/rest/client/ThirdPidRestClient;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/util/ArrayList;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct/range {p0 .. p5}, Lorg/matrix/androidsdk/rest/client/ThirdPidRestClient;->lookup3Pids(Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/util/ArrayList;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    return-void
.end method

.method private lookup3Pids(Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/util/ArrayList;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/matrix/androidsdk/rest/callback/ApiCallback",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 110
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p3, v0, :cond_0

    .line 111
    invoke-interface {p5, p4}, Lorg/matrix/androidsdk/rest/callback/ApiCallback;->onSuccess(Ljava/lang/Object;)V

    .line 114
    :cond_0
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/client/ThirdPidRestClient;->mApi:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lorg/matrix/androidsdk/rest/api/ThirdPidApi;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    new-instance v0, Lorg/matrix/androidsdk/rest/client/ThirdPidRestClient$4;

    move-object v1, p0

    move-object v2, p4

    move v3, p3

    move-object v4, p1

    move-object v5, p5

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lorg/matrix/androidsdk/rest/client/ThirdPidRestClient$4;-><init>(Lorg/matrix/androidsdk/rest/client/ThirdPidRestClient;Ljava/util/ArrayList;ILjava/util/ArrayList;Lorg/matrix/androidsdk/rest/callback/ApiCallback;Ljava/util/ArrayList;)V

    invoke-interface {v7, v8, v9, v0}, Lorg/matrix/androidsdk/rest/api/ThirdPidApi;->lookup3Pid(Ljava/lang/String;Ljava/lang/String;Lretrofit/Callback;)V

    .line 132
    return-void
.end method


# virtual methods
.method public lookup3Pid(Ljava/lang/String;Ljava/lang/String;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/matrix/androidsdk/rest/callback/ApiCallback",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 53
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/client/ThirdPidRestClient;->mApi:Ljava/lang/Object;

    check-cast v0, Lorg/matrix/androidsdk/rest/api/ThirdPidApi;

    new-instance v1, Lorg/matrix/androidsdk/rest/client/ThirdPidRestClient$1;

    invoke-direct {v1, p0, p3}, Lorg/matrix/androidsdk/rest/client/ThirdPidRestClient$1;-><init>(Lorg/matrix/androidsdk/rest/client/ThirdPidRestClient;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    invoke-interface {v0, p1, p2, v1}, Lorg/matrix/androidsdk/rest/api/ThirdPidApi;->lookup3Pid(Ljava/lang/String;Ljava/lang/String;Lretrofit/Callback;)V

    .line 64
    return-void
.end method

.method public lookup3Pids(Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/matrix/androidsdk/rest/callback/ApiCallback",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 103
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    const/4 v3, 0x0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lorg/matrix/androidsdk/rest/client/ThirdPidRestClient;->lookup3Pids(Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/util/ArrayList;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    .line 106
    :cond_0
    return-void
.end method

.method public requestValidationToken(Ljava/lang/String;Ljava/lang/String;ILorg/matrix/androidsdk/rest/callback/ApiCallback;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lorg/matrix/androidsdk/rest/callback/ApiCallback",
            "<",
            "Lorg/matrix/androidsdk/rest/model/RequestEmailValidationResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 74
    const-string v2, "requestValidationToken"

    .line 76
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/matrix/androidsdk/rest/client/ThirdPidRestClient;->mApi:Ljava/lang/Object;

    move-object v13, v2

    check-cast v13, Lorg/matrix/androidsdk/rest/api/ThirdPidApi;

    new-instance v14, Ljava/lang/Integer;

    move/from16 v0, p3

    invoke-direct {v14, v0}, Ljava/lang/Integer;-><init>(I)V

    new-instance v15, Lorg/matrix/androidsdk/rest/client/ThirdPidRestClient$3;

    const-string v8, "requestValidationToken"

    move-object/from16 v0, p0

    iget-object v9, v0, Lorg/matrix/androidsdk/rest/client/ThirdPidRestClient;->mUnsentEventsManager:Lorg/matrix/androidsdk/util/UnsentEventsManager;

    new-instance v2, Lorg/matrix/androidsdk/rest/client/ThirdPidRestClient$2;

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    invoke-direct/range {v2 .. v7}, Lorg/matrix/androidsdk/rest/client/ThirdPidRestClient$2;-><init>(Lorg/matrix/androidsdk/rest/client/ThirdPidRestClient;Ljava/lang/String;Ljava/lang/String;ILorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    move-object v3, v15

    move-object/from16 v4, p0

    move-object v5, v8

    move-object v6, v9

    move-object/from16 v7, p4

    move-object v8, v2

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move/from16 v11, p3

    move-object/from16 v12, p4

    invoke-direct/range {v3 .. v12}, Lorg/matrix/androidsdk/rest/client/ThirdPidRestClient$3;-><init>(Lorg/matrix/androidsdk/rest/client/ThirdPidRestClient;Ljava/lang/String;Lorg/matrix/androidsdk/util/UnsentEventsManager;Lorg/matrix/androidsdk/rest/callback/ApiCallback;Lorg/matrix/androidsdk/rest/callback/RestAdapterCallback$RequestRetryCallBack;Ljava/lang/String;Ljava/lang/String;ILorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-interface {v13, v0, v1, v14, v15}, Lorg/matrix/androidsdk/rest/api/ThirdPidApi;->requestEmailValidation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lretrofit/Callback;)V

    .line 93
    return-void
.end method
