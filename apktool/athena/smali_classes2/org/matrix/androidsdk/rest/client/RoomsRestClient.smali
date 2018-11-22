.class public Lorg/matrix/androidsdk/rest/client/RoomsRestClient;
.super Lorg/matrix/androidsdk/RestClient;
.source "RoomsRestClient.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/matrix/androidsdk/RestClient",
        "<",
        "Lorg/matrix/androidsdk/rest/api/RoomsApi;",
        ">;"
    }
.end annotation


# static fields
.field public static final DEFAULT_MESSAGES_PAGINATION_LIMIT:I = 0x1e

.field private static final LOG_TAG:Ljava/lang/String; = "RoomsRestClient"


# direct methods
.method public constructor <init>(Lorg/matrix/androidsdk/HomeserverConnectionConfig;)V
    .locals 3

    .prologue
    .line 65
    const-class v0, Lorg/matrix/androidsdk/rest/api/RoomsApi;

    const-string v1, "/_matrix/client/r0"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lorg/matrix/androidsdk/RestClient;-><init>(Lorg/matrix/androidsdk/HomeserverConnectionConfig;Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 66
    return-void
.end method


# virtual methods
.method public addTag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Lorg/matrix/androidsdk/rest/callback/ApiCallback",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 653
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addTag : roomId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " - tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " - order "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 655
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 656
    const-string v1, "order"

    move-object/from16 v0, p3

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    iget-object v1, p0, Lorg/matrix/androidsdk/rest/client/RoomsRestClient;->mApi:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lorg/matrix/androidsdk/rest/api/RoomsApi;

    iget-object v1, p0, Lorg/matrix/androidsdk/rest/client/RoomsRestClient;->mCredentials:Lorg/matrix/androidsdk/rest/model/login/Credentials;

    iget-object v10, v1, Lorg/matrix/androidsdk/rest/model/login/Credentials;->userId:Ljava/lang/String;

    new-instance v11, Lorg/matrix/androidsdk/rest/callback/RestAdapterCallback;

    iget-object v12, p0, Lorg/matrix/androidsdk/rest/client/RoomsRestClient;->mUnsentEventsManager:Lorg/matrix/androidsdk/util/UnsentEventsManager;

    new-instance v1, Lorg/matrix/androidsdk/rest/client/RoomsRestClient$24;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v6}, Lorg/matrix/androidsdk/rest/client/RoomsRestClient$24;-><init>(Lorg/matrix/androidsdk/rest/client/RoomsRestClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    move-object/from16 v0, p4

    invoke-direct {v11, v8, v12, v0, v1}, Lorg/matrix/androidsdk/rest/callback/RestAdapterCallback;-><init>(Ljava/lang/String;Lorg/matrix/androidsdk/util/UnsentEventsManager;Lorg/matrix/androidsdk/rest/callback/ApiCallback;Lorg/matrix/androidsdk/rest/callback/RestAdapterCallback$RequestRetryCallBack;)V

    move-object v1, v7

    move-object v2, v10

    move-object v3, p1

    move-object v4, p2

    move-object v5, v9

    move-object v6, v11

    invoke-interface/range {v1 .. v6}, Lorg/matrix/androidsdk/rest/api/RoomsApi;->addTag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lretrofit/Callback;)V

    .line 668
    return-void
.end method

.method public banFromRoom(Ljava/lang/String;Lorg/matrix/androidsdk/rest/model/BannedUser;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/matrix/androidsdk/rest/model/BannedUser;",
            "Lorg/matrix/androidsdk/rest/callback/ApiCallback",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 346
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "banFromRoom : roomId "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " userId "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p2, Lorg/matrix/androidsdk/rest/model/BannedUser;->userId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 348
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/client/RoomsRestClient;->mApi:Ljava/lang/Object;

    check-cast v0, Lorg/matrix/androidsdk/rest/api/RoomsApi;

    new-instance v2, Lorg/matrix/androidsdk/rest/callback/RestAdapterCallback;

    iget-object v3, p0, Lorg/matrix/androidsdk/rest/client/RoomsRestClient;->mUnsentEventsManager:Lorg/matrix/androidsdk/util/UnsentEventsManager;

    new-instance v4, Lorg/matrix/androidsdk/rest/client/RoomsRestClient$12;

    invoke-direct {v4, p0, p1, p2, p3}, Lorg/matrix/androidsdk/rest/client/RoomsRestClient$12;-><init>(Lorg/matrix/androidsdk/rest/client/RoomsRestClient;Ljava/lang/String;Lorg/matrix/androidsdk/rest/model/BannedUser;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    invoke-direct {v2, v1, v3, p3, v4}, Lorg/matrix/androidsdk/rest/callback/RestAdapterCallback;-><init>(Ljava/lang/String;Lorg/matrix/androidsdk/util/UnsentEventsManager;Lorg/matrix/androidsdk/rest/callback/ApiCallback;Lorg/matrix/androidsdk/rest/callback/RestAdapterCallback$RequestRetryCallBack;)V

    invoke-interface {v0, p1, p2, v2}, Lorg/matrix/androidsdk/rest/api/RoomsApi;->ban(Ljava/lang/String;Lorg/matrix/androidsdk/rest/model/BannedUser;Lretrofit/Callback;)V

    .line 358
    return-void
.end method

.method public contextOfEvent(Ljava/lang/String;Ljava/lang/String;ILorg/matrix/androidsdk/rest/callback/ApiCallback;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lorg/matrix/androidsdk/rest/callback/ApiCallback",
            "<",
            "Lorg/matrix/androidsdk/rest/model/EventContext;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 420
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "contextOfEvent : roomId "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " eventId "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " limit "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 422
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/client/RoomsRestClient;->mApi:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lorg/matrix/androidsdk/rest/api/RoomsApi;

    new-instance v8, Lorg/matrix/androidsdk/rest/callback/RestAdapterCallback;

    iget-object v9, p0, Lorg/matrix/androidsdk/rest/client/RoomsRestClient;->mUnsentEventsManager:Lorg/matrix/androidsdk/util/UnsentEventsManager;

    new-instance v0, Lorg/matrix/androidsdk/rest/client/RoomsRestClient$15;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/matrix/androidsdk/rest/client/RoomsRestClient$15;-><init>(Lorg/matrix/androidsdk/rest/client/RoomsRestClient;Ljava/lang/String;Ljava/lang/String;ILorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    invoke-direct {v8, v7, v9, p4, v0}, Lorg/matrix/androidsdk/rest/callback/RestAdapterCallback;-><init>(Ljava/lang/String;Lorg/matrix/androidsdk/util/UnsentEventsManager;Lorg/matrix/androidsdk/rest/callback/ApiCallback;Lorg/matrix/androidsdk/rest/callback/RestAdapterCallback$RequestRetryCallBack;)V

    invoke-interface {v6, p1, p2, p3, v8}, Lorg/matrix/androidsdk/rest/api/RoomsApi;->contextOfEvent(Ljava/lang/String;Ljava/lang/String;ILretrofit/Callback;)V

    .line 432
    return-void
.end method

.method public createRoom(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/matrix/androidsdk/rest/callback/ApiCallback",
            "<",
            "Lorg/matrix/androidsdk/rest/model/CreateRoomResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 369
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createRoom : name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " topic "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 371
    new-instance v10, Lorg/matrix/androidsdk/data/RoomState;

    invoke-direct {v10}, Lorg/matrix/androidsdk/data/RoomState;-><init>()V

    .line 375
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    iput-object v1, v10, Lorg/matrix/androidsdk/data/RoomState;->name:Ljava/lang/String;

    .line 376
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :goto_1
    iput-object v1, v10, Lorg/matrix/androidsdk/data/RoomState;->topic:Ljava/lang/String;

    .line 377
    move-object/from16 v0, p3

    iput-object v0, v10, Lorg/matrix/androidsdk/data/RoomState;->visibility:Ljava/lang/String;

    .line 378
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    :goto_2
    iput-object v1, v10, Lorg/matrix/androidsdk/data/RoomState;->roomAliasName:Ljava/lang/String;

    .line 380
    iget-object v1, p0, Lorg/matrix/androidsdk/rest/client/RoomsRestClient;->mApi:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lorg/matrix/androidsdk/rest/api/RoomsApi;

    new-instance v11, Lorg/matrix/androidsdk/rest/callback/RestAdapterCallback;

    iget-object v12, p0, Lorg/matrix/androidsdk/rest/client/RoomsRestClient;->mUnsentEventsManager:Lorg/matrix/androidsdk/util/UnsentEventsManager;

    new-instance v1, Lorg/matrix/androidsdk/rest/client/RoomsRestClient$13;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v1 .. v7}, Lorg/matrix/androidsdk/rest/client/RoomsRestClient$13;-><init>(Lorg/matrix/androidsdk/rest/client/RoomsRestClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    move-object/from16 v0, p5

    invoke-direct {v11, v9, v12, v0, v1}, Lorg/matrix/androidsdk/rest/callback/RestAdapterCallback;-><init>(Ljava/lang/String;Lorg/matrix/androidsdk/util/UnsentEventsManager;Lorg/matrix/androidsdk/rest/callback/ApiCallback;Lorg/matrix/androidsdk/rest/callback/RestAdapterCallback$RequestRetryCallBack;)V

    invoke-interface {v8, v10, v11}, Lorg/matrix/androidsdk/rest/api/RoomsApi;->createRoom(Lorg/matrix/androidsdk/data/RoomState;Lretrofit/Callback;)V

    .line 390
    return-void

    :cond_0
    move-object v1, p1

    .line 375
    goto :goto_0

    :cond_1
    move-object v1, p2

    .line 376
    goto :goto_1

    :cond_2
    move-object/from16 v1, p4

    .line 378
    goto :goto_2
.end method

.method public getRoomMembers(Ljava/lang/String;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/matrix/androidsdk/rest/callback/ApiCallback",
            "<",
            "Ljava/util/List",
            "<",
            "Lorg/matrix/androidsdk/rest/model/RoomMember;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getRoomMembers : roomId "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 155
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/client/RoomsRestClient;->mApi:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lorg/matrix/androidsdk/rest/api/RoomsApi;

    new-instance v0, Lorg/matrix/androidsdk/rest/client/RoomsRestClient$5;

    iget-object v3, p0, Lorg/matrix/androidsdk/rest/client/RoomsRestClient;->mUnsentEventsManager:Lorg/matrix/androidsdk/util/UnsentEventsManager;

    new-instance v5, Lorg/matrix/androidsdk/rest/client/RoomsRestClient$4;

    invoke-direct {v5, p0, p1, p2}, Lorg/matrix/androidsdk/rest/client/RoomsRestClient$4;-><init>(Lorg/matrix/androidsdk/rest/client/RoomsRestClient;Ljava/lang/String;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    move-object v1, p0

    move-object v4, p2

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lorg/matrix/androidsdk/rest/client/RoomsRestClient$5;-><init>(Lorg/matrix/androidsdk/rest/client/RoomsRestClient;Ljava/lang/String;Lorg/matrix/androidsdk/util/UnsentEventsManager;Lorg/matrix/androidsdk/rest/callback/ApiCallback;Lorg/matrix/androidsdk/rest/callback/RestAdapterCallback$RequestRetryCallBack;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    invoke-interface {v7, p1, v0}, Lorg/matrix/androidsdk/rest/api/RoomsApi;->members(Ljava/lang/String;Lretrofit/Callback;)V

    .line 174
    return-void
.end method

.method public getRoomState(Ljava/lang/String;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/matrix/androidsdk/rest/callback/ApiCallback",
            "<",
            "Ljava/util/List",
            "<",
            "Lorg/matrix/androidsdk/rest/model/Event;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getRoomState : roomId "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 184
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/client/RoomsRestClient;->mApi:Ljava/lang/Object;

    check-cast v0, Lorg/matrix/androidsdk/rest/api/RoomsApi;

    new-instance v2, Lorg/matrix/androidsdk/rest/callback/RestAdapterCallback;

    iget-object v3, p0, Lorg/matrix/androidsdk/rest/client/RoomsRestClient;->mUnsentEventsManager:Lorg/matrix/androidsdk/util/UnsentEventsManager;

    new-instance v4, Lorg/matrix/androidsdk/rest/client/RoomsRestClient$6;

    invoke-direct {v4, p0, p1, p2}, Lorg/matrix/androidsdk/rest/client/RoomsRestClient$6;-><init>(Lorg/matrix/androidsdk/rest/client/RoomsRestClient;Ljava/lang/String;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    invoke-direct {v2, v1, v3, p2, v4}, Lorg/matrix/androidsdk/rest/callback/RestAdapterCallback;-><init>(Ljava/lang/String;Lorg/matrix/androidsdk/util/UnsentEventsManager;Lorg/matrix/androidsdk/rest/callback/ApiCallback;Lorg/matrix/androidsdk/rest/callback/RestAdapterCallback$RequestRetryCallBack;)V

    invoke-interface {v0, p1, v2}, Lorg/matrix/androidsdk/rest/api/RoomsApi;->state(Ljava/lang/String;Lretrofit/Callback;)V

    .line 194
    return-void
.end method

.method public initialSync(Ljava/lang/String;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/matrix/androidsdk/rest/callback/ApiCallback",
            "<",
            "Lorg/matrix/androidsdk/rest/model/RoomResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 398
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initialSync : roomId "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 400
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/client/RoomsRestClient;->mApi:Ljava/lang/Object;

    check-cast v0, Lorg/matrix/androidsdk/rest/api/RoomsApi;

    const/16 v2, 0x1e

    new-instance v3, Lorg/matrix/androidsdk/rest/callback/RestAdapterCallback;

    iget-object v4, p0, Lorg/matrix/androidsdk/rest/client/RoomsRestClient;->mUnsentEventsManager:Lorg/matrix/androidsdk/util/UnsentEventsManager;

    new-instance v5, Lorg/matrix/androidsdk/rest/client/RoomsRestClient$14;

    invoke-direct {v5, p0, p1, p2}, Lorg/matrix/androidsdk/rest/client/RoomsRestClient$14;-><init>(Lorg/matrix/androidsdk/rest/client/RoomsRestClient;Ljava/lang/String;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    invoke-direct {v3, v1, v4, p2, v5}, Lorg/matrix/androidsdk/rest/callback/RestAdapterCallback;-><init>(Ljava/lang/String;Lorg/matrix/androidsdk/util/UnsentEventsManager;Lorg/matrix/androidsdk/rest/callback/ApiCallback;Lorg/matrix/androidsdk/rest/callback/RestAdapterCallback$RequestRetryCallBack;)V

    invoke-interface {v0, p1, v2, v3}, Lorg/matrix/androidsdk/rest/api/RoomsApi;->initialSync(Ljava/lang/String;ILretrofit/Callback;)V

    .line 410
    return-void
.end method

.method public inviteByEmailToRoom(Ljava/lang/String;Ljava/lang/String;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/matrix/androidsdk/rest/callback/ApiCallback",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 226
    const-string v0, "email"

    invoke-virtual {p0, v0, p2, p1, p3}, Lorg/matrix/androidsdk/rest/client/RoomsRestClient;->inviteThreePidToRoom(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    .line 227
    return-void
.end method

.method public inviteThreePidToRoom(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    .line 237
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "inviteThreePidToRoom : medium "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " address "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " roomId "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 240
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/client/RoomsRestClient;->mHsConfig:Lorg/matrix/androidsdk/HomeserverConnectionConfig;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/HomeserverConnectionConfig;->getIdentityServerUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 242
    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 243
    const-string v1, "http://"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 248
    :cond_0
    :goto_0
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 249
    const-string v1, "id_server"

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    const-string v0, "medium"

    invoke-virtual {v8, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    const-string v0, "address"

    invoke-virtual {v8, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/client/RoomsRestClient;->mApi:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lorg/matrix/androidsdk/rest/api/RoomsApi;

    new-instance v9, Lorg/matrix/androidsdk/rest/callback/RestAdapterCallback;

    iget-object v10, p0, Lorg/matrix/androidsdk/rest/client/RoomsRestClient;->mUnsentEventsManager:Lorg/matrix/androidsdk/util/UnsentEventsManager;

    new-instance v0, Lorg/matrix/androidsdk/rest/client/RoomsRestClient$8;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/matrix/androidsdk/rest/client/RoomsRestClient$8;-><init>(Lorg/matrix/androidsdk/rest/client/RoomsRestClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    invoke-direct {v9, v7, v10, p4, v0}, Lorg/matrix/androidsdk/rest/callback/RestAdapterCallback;-><init>(Ljava/lang/String;Lorg/matrix/androidsdk/util/UnsentEventsManager;Lorg/matrix/androidsdk/rest/callback/ApiCallback;Lorg/matrix/androidsdk/rest/callback/RestAdapterCallback$RequestRetryCallBack;)V

    invoke-interface {v6, p3, v8, v9}, Lorg/matrix/androidsdk/rest/api/RoomsApi;->invite(Ljava/lang/String;Ljava/util/HashMap;Lretrofit/Callback;)V

    .line 263
    return-void

    .line 244
    :cond_1
    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 245
    const-string v1, "https://"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public inviteToRoom(Ljava/lang/String;Ljava/lang/String;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/matrix/androidsdk/rest/callback/ApiCallback",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "inviteToRoom : roomId "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " userId "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 205
    new-instance v2, Lorg/matrix/androidsdk/rest/model/User;

    invoke-direct {v2}, Lorg/matrix/androidsdk/rest/model/User;-><init>()V

    .line 206
    iput-object p2, v2, Lorg/matrix/androidsdk/rest/model/User;->user_id:Ljava/lang/String;

    .line 207
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/client/RoomsRestClient;->mApi:Ljava/lang/Object;

    check-cast v0, Lorg/matrix/androidsdk/rest/api/RoomsApi;

    new-instance v3, Lorg/matrix/androidsdk/rest/callback/RestAdapterCallback;

    iget-object v4, p0, Lorg/matrix/androidsdk/rest/client/RoomsRestClient;->mUnsentEventsManager:Lorg/matrix/androidsdk/util/UnsentEventsManager;

    new-instance v5, Lorg/matrix/androidsdk/rest/client/RoomsRestClient$7;

    invoke-direct {v5, p0, p1, p2, p3}, Lorg/matrix/androidsdk/rest/client/RoomsRestClient$7;-><init>(Lorg/matrix/androidsdk/rest/client/RoomsRestClient;Ljava/lang/String;Ljava/lang/String;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    invoke-direct {v3, v1, v4, p3, v5}, Lorg/matrix/androidsdk/rest/callback/RestAdapterCallback;-><init>(Ljava/lang/String;Lorg/matrix/androidsdk/util/UnsentEventsManager;Lorg/matrix/androidsdk/rest/callback/ApiCallback;Lorg/matrix/androidsdk/rest/callback/RestAdapterCallback$RequestRetryCallBack;)V

    invoke-interface {v0, p1, v2, v3}, Lorg/matrix/androidsdk/rest/api/RoomsApi;->invite(Ljava/lang/String;Lorg/matrix/androidsdk/rest/model/User;Lretrofit/Callback;)V

    .line 217
    return-void
.end method

.method public joinRoom(Ljava/lang/String;Ljava/util/HashMap;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/matrix/androidsdk/rest/callback/ApiCallback",
            "<",
            "Lorg/matrix/androidsdk/rest/model/RoomResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 280
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "joinRoom : roomId "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 282
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/client/RoomsRestClient;->mApi:Ljava/lang/Object;

    check-cast v0, Lorg/matrix/androidsdk/rest/api/RoomsApi;

    if-nez p2, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :goto_0
    new-instance v3, Lorg/matrix/androidsdk/rest/callback/RestAdapterCallback;

    iget-object v4, p0, Lorg/matrix/androidsdk/rest/client/RoomsRestClient;->mUnsentEventsManager:Lorg/matrix/androidsdk/util/UnsentEventsManager;

    new-instance v5, Lorg/matrix/androidsdk/rest/client/RoomsRestClient$9;

    invoke-direct {v5, p0, p1, p2, p3}, Lorg/matrix/androidsdk/rest/client/RoomsRestClient$9;-><init>(Lorg/matrix/androidsdk/rest/client/RoomsRestClient;Ljava/lang/String;Ljava/util/HashMap;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    invoke-direct {v3, v2, v4, p3, v5}, Lorg/matrix/androidsdk/rest/callback/RestAdapterCallback;-><init>(Ljava/lang/String;Lorg/matrix/androidsdk/util/UnsentEventsManager;Lorg/matrix/androidsdk/rest/callback/ApiCallback;Lorg/matrix/androidsdk/rest/callback/RestAdapterCallback$RequestRetryCallBack;)V

    invoke-interface {v0, p1, v1, v3}, Lorg/matrix/androidsdk/rest/api/RoomsApi;->joinRoomByAliasOrId(Ljava/lang/String;Ljava/util/HashMap;Lretrofit/Callback;)V

    .line 292
    return-void

    :cond_0
    move-object v1, p2

    .line 282
    goto :goto_0
.end method

.method public joinRoom(Ljava/lang/String;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/matrix/androidsdk/rest/callback/ApiCallback",
            "<",
            "Lorg/matrix/androidsdk/rest/model/RoomResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 271
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lorg/matrix/androidsdk/rest/client/RoomsRestClient;->joinRoom(Ljava/lang/String;Ljava/util/HashMap;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    .line 272
    return-void
.end method

.method public kickFromRoom(Ljava/lang/String;Ljava/lang/String;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/matrix/androidsdk/rest/callback/ApiCallback",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 321
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "kickFromRoom : roomId "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " userId "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 324
    new-instance v2, Lorg/matrix/androidsdk/rest/model/RoomMember;

    invoke-direct {v2}, Lorg/matrix/androidsdk/rest/model/RoomMember;-><init>()V

    .line 325
    const-string v0, "leave"

    iput-object v0, v2, Lorg/matrix/androidsdk/rest/model/RoomMember;->membership:Ljava/lang/String;

    .line 327
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/client/RoomsRestClient;->mApi:Ljava/lang/Object;

    check-cast v0, Lorg/matrix/androidsdk/rest/api/RoomsApi;

    new-instance v3, Lorg/matrix/androidsdk/rest/callback/RestAdapterCallback;

    iget-object v4, p0, Lorg/matrix/androidsdk/rest/client/RoomsRestClient;->mUnsentEventsManager:Lorg/matrix/androidsdk/util/UnsentEventsManager;

    new-instance v5, Lorg/matrix/androidsdk/rest/client/RoomsRestClient$11;

    invoke-direct {v5, p0, p1, p2, p3}, Lorg/matrix/androidsdk/rest/client/RoomsRestClient$11;-><init>(Lorg/matrix/androidsdk/rest/client/RoomsRestClient;Ljava/lang/String;Ljava/lang/String;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    invoke-direct {v3, v1, v4, p3, v5}, Lorg/matrix/androidsdk/rest/callback/RestAdapterCallback;-><init>(Ljava/lang/String;Lorg/matrix/androidsdk/util/UnsentEventsManager;Lorg/matrix/androidsdk/rest/callback/ApiCallback;Lorg/matrix/androidsdk/rest/callback/RestAdapterCallback$RequestRetryCallBack;)V

    invoke-interface {v0, p1, p2, v2, v3}, Lorg/matrix/androidsdk/rest/api/RoomsApi;->roomMember(Ljava/lang/String;Ljava/lang/String;Lorg/matrix/androidsdk/rest/model/RoomMember;Lretrofit/Callback;)V

    .line 337
    return-void
.end method

.method public leaveRoom(Ljava/lang/String;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/matrix/androidsdk/rest/callback/ApiCallback",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 300
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "leaveRoom : roomId "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 302
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/client/RoomsRestClient;->mApi:Ljava/lang/Object;

    check-cast v0, Lorg/matrix/androidsdk/rest/api/RoomsApi;

    new-instance v2, Lcom/google/gson/JsonObject;

    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    new-instance v3, Lorg/matrix/androidsdk/rest/callback/RestAdapterCallback;

    iget-object v4, p0, Lorg/matrix/androidsdk/rest/client/RoomsRestClient;->mUnsentEventsManager:Lorg/matrix/androidsdk/util/UnsentEventsManager;

    new-instance v5, Lorg/matrix/androidsdk/rest/client/RoomsRestClient$10;

    invoke-direct {v5, p0, p1, p2}, Lorg/matrix/androidsdk/rest/client/RoomsRestClient$10;-><init>(Lorg/matrix/androidsdk/rest/client/RoomsRestClient;Ljava/lang/String;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    invoke-direct {v3, v1, v4, p2, v5}, Lorg/matrix/androidsdk/rest/callback/RestAdapterCallback;-><init>(Ljava/lang/String;Lorg/matrix/androidsdk/util/UnsentEventsManager;Lorg/matrix/androidsdk/rest/callback/ApiCallback;Lorg/matrix/androidsdk/rest/callback/RestAdapterCallback$RequestRetryCallBack;)V

    invoke-interface {v0, p1, v2, v3}, Lorg/matrix/androidsdk/rest/api/RoomsApi;->leave(Ljava/lang/String;Lcom/google/gson/JsonObject;Lretrofit/Callback;)V

    .line 312
    return-void
.end method

.method public messagesFrom(Ljava/lang/String;Ljava/lang/String;Lorg/matrix/androidsdk/data/EventTimeline$Direction;ILorg/matrix/androidsdk/rest/callback/ApiCallback;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/matrix/androidsdk/data/EventTimeline$Direction;",
            "I",
            "Lorg/matrix/androidsdk/rest/callback/ApiCallback",
            "<",
            "Lorg/matrix/androidsdk/rest/model/TokensChunkResponse",
            "<",
            "Lorg/matrix/androidsdk/rest/model/Event;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "messagesFrom : roomId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " fromToken "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "with direction "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " with limit "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v0, p4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 135
    iget-object v1, p0, Lorg/matrix/androidsdk/rest/client/RoomsRestClient;->mApi:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lorg/matrix/androidsdk/rest/api/RoomsApi;

    sget-object v1, Lorg/matrix/androidsdk/data/EventTimeline$Direction;->BACKWARDS:Lorg/matrix/androidsdk/data/EventTimeline$Direction;

    move-object/from16 v0, p3

    if-ne v0, v1, :cond_0

    const-string v1, "b"

    move-object v9, v1

    :goto_0
    new-instance v11, Lorg/matrix/androidsdk/rest/callback/RestAdapterCallback;

    iget-object v12, p0, Lorg/matrix/androidsdk/rest/client/RoomsRestClient;->mUnsentEventsManager:Lorg/matrix/androidsdk/util/UnsentEventsManager;

    new-instance v1, Lorg/matrix/androidsdk/rest/client/RoomsRestClient$3;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v1 .. v7}, Lorg/matrix/androidsdk/rest/client/RoomsRestClient$3;-><init>(Lorg/matrix/androidsdk/rest/client/RoomsRestClient;Ljava/lang/String;Ljava/lang/String;Lorg/matrix/androidsdk/data/EventTimeline$Direction;ILorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    move-object/from16 v0, p5

    invoke-direct {v11, v10, v12, v0, v1}, Lorg/matrix/androidsdk/rest/callback/RestAdapterCallback;-><init>(Ljava/lang/String;Lorg/matrix/androidsdk/util/UnsentEventsManager;Lorg/matrix/androidsdk/rest/callback/ApiCallback;Lorg/matrix/androidsdk/rest/callback/RestAdapterCallback$RequestRetryCallBack;)V

    move-object v1, v8

    move-object v2, p1

    move-object v3, v9

    move-object v4, p2

    move/from16 v5, p4

    move-object v6, v11

    invoke-interface/range {v1 .. v6}, Lorg/matrix/androidsdk/rest/api/RoomsApi;->messagesFrom(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILretrofit/Callback;)V

    .line 145
    return-void

    .line 135
    :cond_0
    const-string v1, "f"

    move-object v9, v1

    goto :goto_0
.end method

.method public messagesFrom(Ljava/lang/String;Ljava/lang/String;Lorg/matrix/androidsdk/data/EventTimeline$Direction;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/matrix/androidsdk/data/EventTimeline$Direction;",
            "Lorg/matrix/androidsdk/rest/callback/ApiCallback",
            "<",
            "Lorg/matrix/androidsdk/rest/model/TokensChunkResponse",
            "<",
            "Lorg/matrix/androidsdk/rest/model/Event;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 121
    const/16 v4, 0x1e

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lorg/matrix/androidsdk/rest/client/RoomsRestClient;->messagesFrom(Ljava/lang/String;Ljava/lang/String;Lorg/matrix/androidsdk/data/EventTimeline$Direction;ILorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    .line 122
    return-void
.end method

.method public redact(Ljava/lang/String;Ljava/lang/String;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/matrix/androidsdk/rest/callback/ApiCallback",
            "<",
            "Lorg/matrix/androidsdk/rest/model/Event;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 537
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "redact : roomId "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " eventId "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 539
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/client/RoomsRestClient;->mApi:Ljava/lang/Object;

    check-cast v0, Lorg/matrix/androidsdk/rest/api/RoomsApi;

    new-instance v2, Lcom/google/gson/JsonObject;

    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    new-instance v3, Lorg/matrix/androidsdk/rest/callback/RestAdapterCallback;

    iget-object v4, p0, Lorg/matrix/androidsdk/rest/client/RoomsRestClient;->mUnsentEventsManager:Lorg/matrix/androidsdk/util/UnsentEventsManager;

    new-instance v5, Lorg/matrix/androidsdk/rest/client/RoomsRestClient$20;

    invoke-direct {v5, p0, p1, p2, p3}, Lorg/matrix/androidsdk/rest/client/RoomsRestClient$20;-><init>(Lorg/matrix/androidsdk/rest/client/RoomsRestClient;Ljava/lang/String;Ljava/lang/String;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    invoke-direct {v3, v1, v4, p3, v5}, Lorg/matrix/androidsdk/rest/callback/RestAdapterCallback;-><init>(Ljava/lang/String;Lorg/matrix/androidsdk/util/UnsentEventsManager;Lorg/matrix/androidsdk/rest/callback/ApiCallback;Lorg/matrix/androidsdk/rest/callback/RestAdapterCallback$RequestRetryCallBack;)V

    invoke-interface {v0, p1, p2, v2, v3}, Lorg/matrix/androidsdk/rest/api/RoomsApi;->redact(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Lretrofit/Callback;)V

    .line 551
    return-void
.end method

.method public removeTag(Ljava/lang/String;Ljava/lang/String;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/matrix/androidsdk/rest/callback/ApiCallback",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 678
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addTag : roomId "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " - tag "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 680
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/client/RoomsRestClient;->mApi:Ljava/lang/Object;

    check-cast v0, Lorg/matrix/androidsdk/rest/api/RoomsApi;

    iget-object v2, p0, Lorg/matrix/androidsdk/rest/client/RoomsRestClient;->mCredentials:Lorg/matrix/androidsdk/rest/model/login/Credentials;

    iget-object v2, v2, Lorg/matrix/androidsdk/rest/model/login/Credentials;->userId:Ljava/lang/String;

    new-instance v3, Lorg/matrix/androidsdk/rest/callback/RestAdapterCallback;

    iget-object v4, p0, Lorg/matrix/androidsdk/rest/client/RoomsRestClient;->mUnsentEventsManager:Lorg/matrix/androidsdk/util/UnsentEventsManager;

    new-instance v5, Lorg/matrix/androidsdk/rest/client/RoomsRestClient$25;

    invoke-direct {v5, p0, p1, p2, p3}, Lorg/matrix/androidsdk/rest/client/RoomsRestClient$25;-><init>(Lorg/matrix/androidsdk/rest/client/RoomsRestClient;Ljava/lang/String;Ljava/lang/String;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    invoke-direct {v3, v1, v4, p3, v5}, Lorg/matrix/androidsdk/rest/callback/RestAdapterCallback;-><init>(Ljava/lang/String;Lorg/matrix/androidsdk/util/UnsentEventsManager;Lorg/matrix/androidsdk/rest/callback/ApiCallback;Lorg/matrix/androidsdk/rest/callback/RestAdapterCallback$RequestRetryCallBack;)V

    invoke-interface {v0, v2, p1, p2, v3}, Lorg/matrix/androidsdk/rest/api/RoomsApi;->removeTag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lretrofit/Callback;)V

    .line 690
    return-void
.end method

.method public roomIdByAlias(Ljava/lang/String;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/matrix/androidsdk/rest/callback/ApiCallback",
            "<",
            "Lorg/matrix/androidsdk/rest/model/RoomAliasDescription;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 698
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "roomIdByAlias : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 701
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/client/RoomsRestClient;->mApi:Ljava/lang/Object;

    check-cast v0, Lorg/matrix/androidsdk/rest/api/RoomsApi;

    new-instance v2, Lorg/matrix/androidsdk/rest/callback/RestAdapterCallback;

    iget-object v3, p0, Lorg/matrix/androidsdk/rest/client/RoomsRestClient;->mUnsentEventsManager:Lorg/matrix/androidsdk/util/UnsentEventsManager;

    new-instance v4, Lorg/matrix/androidsdk/rest/client/RoomsRestClient$26;

    invoke-direct {v4, p0, p1, p2}, Lorg/matrix/androidsdk/rest/client/RoomsRestClient$26;-><init>(Lorg/matrix/androidsdk/rest/client/RoomsRestClient;Ljava/lang/String;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    invoke-direct {v2, v1, v3, p2, v4}, Lorg/matrix/androidsdk/rest/callback/RestAdapterCallback;-><init>(Ljava/lang/String;Lorg/matrix/androidsdk/util/UnsentEventsManager;Lorg/matrix/androidsdk/rest/callback/ApiCallback;Lorg/matrix/androidsdk/rest/callback/RestAdapterCallback$RequestRetryCallBack;)V

    invoke-interface {v0, p1, v2}, Lorg/matrix/androidsdk/rest/api/RoomsApi;->roomIdByAlias(Ljava/lang/String;Lretrofit/Callback;)V

    .line 711
    return-void
.end method

.method public sendEvent(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/gson/JsonObject;",
            "Lorg/matrix/androidsdk/rest/callback/ApiCallback",
            "<",
            "Lorg/matrix/androidsdk/rest/model/Event;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendEvent : roomId "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " - eventType "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " content "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 101
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/client/RoomsRestClient;->mApi:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lorg/matrix/androidsdk/rest/api/RoomsApi;

    new-instance v8, Lorg/matrix/androidsdk/rest/callback/RestAdapterCallback;

    iget-object v9, p0, Lorg/matrix/androidsdk/rest/client/RoomsRestClient;->mUnsentEventsManager:Lorg/matrix/androidsdk/util/UnsentEventsManager;

    new-instance v0, Lorg/matrix/androidsdk/rest/client/RoomsRestClient$2;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/matrix/androidsdk/rest/client/RoomsRestClient$2;-><init>(Lorg/matrix/androidsdk/rest/client/RoomsRestClient;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    invoke-direct {v8, v7, v9, p4, v0}, Lorg/matrix/androidsdk/rest/callback/RestAdapterCallback;-><init>(Ljava/lang/String;Lorg/matrix/androidsdk/util/UnsentEventsManager;Lorg/matrix/androidsdk/rest/callback/ApiCallback;Lorg/matrix/androidsdk/rest/callback/RestAdapterCallback$RequestRetryCallBack;)V

    invoke-interface {v6, p1, p2, p3, v8}, Lorg/matrix/androidsdk/rest/api/RoomsApi;->send(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Lretrofit/Callback;)V

    .line 111
    return-void
.end method

.method public sendMessage(Ljava/lang/String;Ljava/lang/String;Lorg/matrix/androidsdk/rest/model/Message;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/matrix/androidsdk/rest/model/Message;",
            "Lorg/matrix/androidsdk/rest/callback/ApiCallback",
            "<",
            "Lorg/matrix/androidsdk/rest/model/Event;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SendMessage : roomId "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " - message "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p3, Lorg/matrix/androidsdk/rest/model/Message;->body:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 79
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/client/RoomsRestClient;->mApi:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lorg/matrix/androidsdk/rest/api/RoomsApi;

    new-instance v8, Lorg/matrix/androidsdk/rest/callback/RestAdapterCallback;

    iget-object v9, p0, Lorg/matrix/androidsdk/rest/client/RoomsRestClient;->mUnsentEventsManager:Lorg/matrix/androidsdk/util/UnsentEventsManager;

    new-instance v0, Lorg/matrix/androidsdk/rest/client/RoomsRestClient$1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/matrix/androidsdk/rest/client/RoomsRestClient$1;-><init>(Lorg/matrix/androidsdk/rest/client/RoomsRestClient;Ljava/lang/String;Ljava/lang/String;Lorg/matrix/androidsdk/rest/model/Message;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    invoke-direct {v8, v7, v9, p4, v0}, Lorg/matrix/androidsdk/rest/callback/RestAdapterCallback;-><init>(Ljava/lang/String;Lorg/matrix/androidsdk/util/UnsentEventsManager;Lorg/matrix/androidsdk/rest/callback/ApiCallback;Lorg/matrix/androidsdk/rest/callback/RestAdapterCallback$RequestRetryCallBack;)V

    invoke-interface {v6, p1, p2, p3, v8}, Lorg/matrix/androidsdk/rest/api/RoomsApi;->sendMessage(Ljava/lang/String;Ljava/lang/String;Lorg/matrix/androidsdk/rest/model/Message;Lretrofit/Callback;)V

    .line 89
    return-void
.end method

.method public sendReadReceipt(Ljava/lang/String;Ljava/lang/String;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/matrix/androidsdk/rest/callback/ApiCallback",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 626
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendReadReceipt : roomId "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " - eventId "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 629
    new-instance v2, Lcom/google/gson/JsonObject;

    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 631
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/client/RoomsRestClient;->mApi:Ljava/lang/Object;

    check-cast v0, Lorg/matrix/androidsdk/rest/api/RoomsApi;

    new-instance v3, Lorg/matrix/androidsdk/rest/callback/RestAdapterCallback;

    iget-object v4, p0, Lorg/matrix/androidsdk/rest/client/RoomsRestClient;->mUnsentEventsManager:Lorg/matrix/androidsdk/util/UnsentEventsManager;

    new-instance v5, Lorg/matrix/androidsdk/rest/client/RoomsRestClient$23;

    invoke-direct {v5, p0, p1, p2, p3}, Lorg/matrix/androidsdk/rest/client/RoomsRestClient$23;-><init>(Lorg/matrix/androidsdk/rest/client/RoomsRestClient;Ljava/lang/String;Ljava/lang/String;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    invoke-direct {v3, v1, v4, p3, v5}, Lorg/matrix/androidsdk/rest/callback/RestAdapterCallback;-><init>(Ljava/lang/String;Lorg/matrix/androidsdk/util/UnsentEventsManager;Lorg/matrix/androidsdk/rest/callback/ApiCallback;Lorg/matrix/androidsdk/rest/callback/RestAdapterCallback$RequestRetryCallBack;)V

    invoke-interface {v0, p1, p2, v2, v3}, Lorg/matrix/androidsdk/rest/api/RoomsApi;->sendReadReceipt(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Lretrofit/Callback;)V

    .line 641
    return-void
.end method

.method public sendTypingNotification(Ljava/lang/String;Ljava/lang/String;ZILorg/matrix/androidsdk/rest/callback/ApiCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZI",
            "Lorg/matrix/androidsdk/rest/callback/ApiCallback",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 582
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendTypingNotification : roomId "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " isTyping "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 584
    new-instance v2, Lorg/matrix/androidsdk/rest/model/Typing;

    invoke-direct {v2}, Lorg/matrix/androidsdk/rest/model/Typing;-><init>()V

    .line 585
    iput-boolean p3, v2, Lorg/matrix/androidsdk/rest/model/Typing;->typing:Z

    .line 587
    const/4 v0, -0x1

    if-eq v0, p4, :cond_0

    .line 588
    iput p4, v2, Lorg/matrix/androidsdk/rest/model/Typing;->timeout:I

    .line 592
    :cond_0
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/client/RoomsRestClient;->mApi:Ljava/lang/Object;

    check-cast v0, Lorg/matrix/androidsdk/rest/api/RoomsApi;

    new-instance v3, Lorg/matrix/androidsdk/rest/callback/RestAdapterCallback;

    invoke-direct {v3, v1, v4, p5, v4}, Lorg/matrix/androidsdk/rest/callback/RestAdapterCallback;-><init>(Ljava/lang/String;Lorg/matrix/androidsdk/util/UnsentEventsManager;Lorg/matrix/androidsdk/rest/callback/ApiCallback;Lorg/matrix/androidsdk/rest/callback/RestAdapterCallback$RequestRetryCallBack;)V

    invoke-interface {v0, p1, p2, v2, v3}, Lorg/matrix/androidsdk/rest/api/RoomsApi;->typing(Ljava/lang/String;Ljava/lang/String;Lorg/matrix/androidsdk/rest/model/Typing;Lretrofit/Callback;)V

    .line 593
    return-void
.end method

.method public updateAvatarUrl(Ljava/lang/String;Ljava/lang/String;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/matrix/androidsdk/rest/callback/ApiCallback",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 602
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateAvatarUrl : roomId "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " avatarUrl "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 604
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 605
    const-string v0, "url"

    invoke-virtual {v2, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/client/RoomsRestClient;->mApi:Ljava/lang/Object;

    check-cast v0, Lorg/matrix/androidsdk/rest/api/RoomsApi;

    new-instance v3, Lorg/matrix/androidsdk/rest/callback/RestAdapterCallback;

    iget-object v4, p0, Lorg/matrix/androidsdk/rest/client/RoomsRestClient;->mUnsentEventsManager:Lorg/matrix/androidsdk/util/UnsentEventsManager;

    new-instance v5, Lorg/matrix/androidsdk/rest/client/RoomsRestClient$22;

    invoke-direct {v5, p0, p1, p2, p3}, Lorg/matrix/androidsdk/rest/client/RoomsRestClient$22;-><init>(Lorg/matrix/androidsdk/rest/client/RoomsRestClient;Ljava/lang/String;Ljava/lang/String;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    invoke-direct {v3, v1, v4, p3, v5}, Lorg/matrix/androidsdk/rest/callback/RestAdapterCallback;-><init>(Ljava/lang/String;Lorg/matrix/androidsdk/util/UnsentEventsManager;Lorg/matrix/androidsdk/rest/callback/ApiCallback;Lorg/matrix/androidsdk/rest/callback/RestAdapterCallback$RequestRetryCallBack;)V

    invoke-interface {v0, p1, v2, v3}, Lorg/matrix/androidsdk/rest/api/RoomsApi;->roomAvatarUrl(Ljava/lang/String;Ljava/util/HashMap;Lretrofit/Callback;)V

    .line 617
    return-void
.end method

.method public updateCanonicalAlias(Ljava/lang/String;Ljava/lang/String;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/matrix/androidsdk/rest/callback/ApiCallback",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 465
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateCanonicalAlias : roomId "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " canonicalAlias "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 467
    new-instance v2, Lorg/matrix/androidsdk/data/RoomState;

    invoke-direct {v2}, Lorg/matrix/androidsdk/data/RoomState;-><init>()V

    .line 468
    iput-object p2, v2, Lorg/matrix/androidsdk/data/RoomState;->alias:Ljava/lang/String;

    .line 470
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/client/RoomsRestClient;->mApi:Ljava/lang/Object;

    check-cast v0, Lorg/matrix/androidsdk/rest/api/RoomsApi;

    new-instance v3, Lorg/matrix/androidsdk/rest/callback/RestAdapterCallback;

    iget-object v4, p0, Lorg/matrix/androidsdk/rest/client/RoomsRestClient;->mUnsentEventsManager:Lorg/matrix/androidsdk/util/UnsentEventsManager;

    new-instance v5, Lorg/matrix/androidsdk/rest/client/RoomsRestClient$17;

    invoke-direct {v5, p0, p1, p2, p3}, Lorg/matrix/androidsdk/rest/client/RoomsRestClient$17;-><init>(Lorg/matrix/androidsdk/rest/client/RoomsRestClient;Ljava/lang/String;Ljava/lang/String;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    invoke-direct {v3, v1, v4, p3, v5}, Lorg/matrix/androidsdk/rest/callback/RestAdapterCallback;-><init>(Ljava/lang/String;Lorg/matrix/androidsdk/util/UnsentEventsManager;Lorg/matrix/androidsdk/rest/callback/ApiCallback;Lorg/matrix/androidsdk/rest/callback/RestAdapterCallback$RequestRetryCallBack;)V

    invoke-interface {v0, p1, v2, v3}, Lorg/matrix/androidsdk/rest/api/RoomsApi;->canonicalAlias(Ljava/lang/String;Lorg/matrix/androidsdk/data/RoomState;Lretrofit/Callback;)V

    .line 480
    return-void
.end method

.method public updateHistoryVisibility(Ljava/lang/String;Ljava/lang/String;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/matrix/androidsdk/rest/callback/ApiCallback",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 489
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateHistoryVisibility : roomId "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " visibility "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 491
    new-instance v2, Lorg/matrix/androidsdk/data/RoomState;

    invoke-direct {v2}, Lorg/matrix/androidsdk/data/RoomState;-><init>()V

    .line 492
    iput-object p2, v2, Lorg/matrix/androidsdk/data/RoomState;->history_visibility:Ljava/lang/String;

    .line 494
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/client/RoomsRestClient;->mApi:Ljava/lang/Object;

    check-cast v0, Lorg/matrix/androidsdk/rest/api/RoomsApi;

    new-instance v3, Lorg/matrix/androidsdk/rest/callback/RestAdapterCallback;

    iget-object v4, p0, Lorg/matrix/androidsdk/rest/client/RoomsRestClient;->mUnsentEventsManager:Lorg/matrix/androidsdk/util/UnsentEventsManager;

    new-instance v5, Lorg/matrix/androidsdk/rest/client/RoomsRestClient$18;

    invoke-direct {v5, p0, p1, p2, p3}, Lorg/matrix/androidsdk/rest/client/RoomsRestClient$18;-><init>(Lorg/matrix/androidsdk/rest/client/RoomsRestClient;Ljava/lang/String;Ljava/lang/String;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    invoke-direct {v3, v1, v4, p3, v5}, Lorg/matrix/androidsdk/rest/callback/RestAdapterCallback;-><init>(Ljava/lang/String;Lorg/matrix/androidsdk/util/UnsentEventsManager;Lorg/matrix/androidsdk/rest/callback/ApiCallback;Lorg/matrix/androidsdk/rest/callback/RestAdapterCallback$RequestRetryCallBack;)V

    invoke-interface {v0, p1, v2, v3}, Lorg/matrix/androidsdk/rest/api/RoomsApi;->historyVisibility(Ljava/lang/String;Lorg/matrix/androidsdk/data/RoomState;Lretrofit/Callback;)V

    .line 504
    return-void
.end method

.method public updateName(Ljava/lang/String;Ljava/lang/String;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/matrix/androidsdk/rest/callback/ApiCallback",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 441
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateName : roomId "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " name "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 443
    new-instance v2, Lorg/matrix/androidsdk/data/RoomState;

    invoke-direct {v2}, Lorg/matrix/androidsdk/data/RoomState;-><init>()V

    .line 444
    iput-object p2, v2, Lorg/matrix/androidsdk/data/RoomState;->name:Ljava/lang/String;

    .line 446
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/client/RoomsRestClient;->mApi:Ljava/lang/Object;

    check-cast v0, Lorg/matrix/androidsdk/rest/api/RoomsApi;

    new-instance v3, Lorg/matrix/androidsdk/rest/callback/RestAdapterCallback;

    iget-object v4, p0, Lorg/matrix/androidsdk/rest/client/RoomsRestClient;->mUnsentEventsManager:Lorg/matrix/androidsdk/util/UnsentEventsManager;

    new-instance v5, Lorg/matrix/androidsdk/rest/client/RoomsRestClient$16;

    invoke-direct {v5, p0, p1, p2, p3}, Lorg/matrix/androidsdk/rest/client/RoomsRestClient$16;-><init>(Lorg/matrix/androidsdk/rest/client/RoomsRestClient;Ljava/lang/String;Ljava/lang/String;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    invoke-direct {v3, v1, v4, p3, v5}, Lorg/matrix/androidsdk/rest/callback/RestAdapterCallback;-><init>(Ljava/lang/String;Lorg/matrix/androidsdk/util/UnsentEventsManager;Lorg/matrix/androidsdk/rest/callback/ApiCallback;Lorg/matrix/androidsdk/rest/callback/RestAdapterCallback$RequestRetryCallBack;)V

    invoke-interface {v0, p1, v2, v3}, Lorg/matrix/androidsdk/rest/api/RoomsApi;->roomName(Ljava/lang/String;Lorg/matrix/androidsdk/data/RoomState;Lretrofit/Callback;)V

    .line 456
    return-void
.end method

.method public updatePowerLevels(Ljava/lang/String;Lorg/matrix/androidsdk/rest/model/PowerLevels;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/matrix/androidsdk/rest/model/PowerLevels;",
            "Lorg/matrix/androidsdk/rest/callback/ApiCallback",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 560
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updatePowerLevels : roomId "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " powerLevels "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 562
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/client/RoomsRestClient;->mApi:Ljava/lang/Object;

    check-cast v0, Lorg/matrix/androidsdk/rest/api/RoomsApi;

    new-instance v2, Lorg/matrix/androidsdk/rest/callback/RestAdapterCallback;

    iget-object v3, p0, Lorg/matrix/androidsdk/rest/client/RoomsRestClient;->mUnsentEventsManager:Lorg/matrix/androidsdk/util/UnsentEventsManager;

    new-instance v4, Lorg/matrix/androidsdk/rest/client/RoomsRestClient$21;

    invoke-direct {v4, p0, p1, p2, p3}, Lorg/matrix/androidsdk/rest/client/RoomsRestClient$21;-><init>(Lorg/matrix/androidsdk/rest/client/RoomsRestClient;Ljava/lang/String;Lorg/matrix/androidsdk/rest/model/PowerLevels;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    invoke-direct {v2, v1, v3, p3, v4}, Lorg/matrix/androidsdk/rest/callback/RestAdapterCallback;-><init>(Ljava/lang/String;Lorg/matrix/androidsdk/util/UnsentEventsManager;Lorg/matrix/androidsdk/rest/callback/ApiCallback;Lorg/matrix/androidsdk/rest/callback/RestAdapterCallback$RequestRetryCallBack;)V

    invoke-interface {v0, p1, p2, v2}, Lorg/matrix/androidsdk/rest/api/RoomsApi;->powerLevels(Ljava/lang/String;Lorg/matrix/androidsdk/rest/model/PowerLevels;Lretrofit/Callback;)V

    .line 572
    return-void
.end method

.method public updateTopic(Ljava/lang/String;Ljava/lang/String;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/matrix/androidsdk/rest/callback/ApiCallback",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 513
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateTopic : roomId "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " topic "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 515
    new-instance v2, Lorg/matrix/androidsdk/data/RoomState;

    invoke-direct {v2}, Lorg/matrix/androidsdk/data/RoomState;-><init>()V

    .line 516
    iput-object p2, v2, Lorg/matrix/androidsdk/data/RoomState;->topic:Ljava/lang/String;

    .line 518
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/client/RoomsRestClient;->mApi:Ljava/lang/Object;

    check-cast v0, Lorg/matrix/androidsdk/rest/api/RoomsApi;

    new-instance v3, Lorg/matrix/androidsdk/rest/callback/RestAdapterCallback;

    iget-object v4, p0, Lorg/matrix/androidsdk/rest/client/RoomsRestClient;->mUnsentEventsManager:Lorg/matrix/androidsdk/util/UnsentEventsManager;

    new-instance v5, Lorg/matrix/androidsdk/rest/client/RoomsRestClient$19;

    invoke-direct {v5, p0, p1, p2, p3}, Lorg/matrix/androidsdk/rest/client/RoomsRestClient$19;-><init>(Lorg/matrix/androidsdk/rest/client/RoomsRestClient;Ljava/lang/String;Ljava/lang/String;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    invoke-direct {v3, v1, v4, p3, v5}, Lorg/matrix/androidsdk/rest/callback/RestAdapterCallback;-><init>(Ljava/lang/String;Lorg/matrix/androidsdk/util/UnsentEventsManager;Lorg/matrix/androidsdk/rest/callback/ApiCallback;Lorg/matrix/androidsdk/rest/callback/RestAdapterCallback$RequestRetryCallBack;)V

    invoke-interface {v0, p1, v2, v3}, Lorg/matrix/androidsdk/rest/api/RoomsApi;->roomTopic(Ljava/lang/String;Lorg/matrix/androidsdk/data/RoomState;Lretrofit/Callback;)V

    .line 528
    return-void
.end method
