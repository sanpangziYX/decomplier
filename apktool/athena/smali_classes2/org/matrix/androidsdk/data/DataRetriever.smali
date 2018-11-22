.class public Lorg/matrix/androidsdk/data/DataRetriever;
.super Ljava/lang/Object;
.source "DataRetriever.java"


# instance fields
.field private mPendingBackwardRequestTokenByRoomId:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mPendingFordwardRequestTokenByRoomId:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mPendingRemoteRequestTokenByRoomId:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mRestClient:Lorg/matrix/androidsdk/rest/client/RoomsRestClient;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/matrix/androidsdk/data/DataRetriever;->mPendingFordwardRequestTokenByRoomId:Ljava/util/HashMap;

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/matrix/androidsdk/data/DataRetriever;->mPendingBackwardRequestTokenByRoomId:Ljava/util/HashMap;

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/matrix/androidsdk/data/DataRetriever;->mPendingRemoteRequestTokenByRoomId:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic access$000(Lorg/matrix/androidsdk/data/DataRetriever;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lorg/matrix/androidsdk/data/DataRetriever;->mPendingBackwardRequestTokenByRoomId:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$100(Lorg/matrix/androidsdk/data/DataRetriever;Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Lorg/matrix/androidsdk/data/DataRetriever;->getPendingToken(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Lorg/matrix/androidsdk/data/DataRetriever;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lorg/matrix/androidsdk/data/DataRetriever;->mPendingFordwardRequestTokenByRoomId:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$300(Lorg/matrix/androidsdk/data/DataRetriever;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lorg/matrix/androidsdk/data/DataRetriever;->mPendingRemoteRequestTokenByRoomId:Ljava/util/HashMap;

    return-object v0
.end method

.method private backPaginate(Lorg/matrix/androidsdk/data/IMXStore;Ljava/lang/String;Ljava/lang/String;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/matrix/androidsdk/data/IMXStore;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/matrix/androidsdk/rest/callback/ApiCallback",
            "<",
            "Lorg/matrix/androidsdk/rest/model/TokensChunkResponse",
            "<",
            "Lorg/matrix/androidsdk/rest/model/Event;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    const/16 v9, 0x1e

    .line 85
    const-string v0, "PAGINATE_BACK_TOKEN_END"

    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 92
    new-instance v1, Lorg/matrix/androidsdk/data/DataRetriever$1;

    invoke-direct {v1, p0, v0, p4}, Lorg/matrix/androidsdk/data/DataRetriever$1;-><init>(Lorg/matrix/androidsdk/data/DataRetriever;Landroid/os/Handler;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    .line 165
    :goto_0
    return-void

    .line 106
    :cond_0
    invoke-interface {p1, p2, p3, v9}, Lorg/matrix/androidsdk/data/IMXStore;->getEarlierMessages(Ljava/lang/String;Ljava/lang/String;I)Lorg/matrix/androidsdk/rest/model/TokensChunkResponse;

    move-result-object v6

    .line 108
    iget-object v0, p0, Lorg/matrix/androidsdk/data/DataRetriever;->mPendingBackwardRequestTokenByRoomId:Ljava/util/HashMap;

    invoke-direct {p0, v0, p2, p3}, Lorg/matrix/androidsdk/data/DataRetriever;->putPendingToken(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    if-eqz v6, :cond_1

    .line 111
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 117
    new-instance v0, Lorg/matrix/androidsdk/data/DataRetriever$2;

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lorg/matrix/androidsdk/data/DataRetriever$2;-><init>(Lorg/matrix/androidsdk/data/DataRetriever;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Lorg/matrix/androidsdk/rest/callback/ApiCallback;Lorg/matrix/androidsdk/rest/model/TokensChunkResponse;)V

    .line 130
    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 131
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 134
    :cond_1
    iget-object v7, p0, Lorg/matrix/androidsdk/data/DataRetriever;->mRestClient:Lorg/matrix/androidsdk/rest/client/RoomsRestClient;

    sget-object v8, Lorg/matrix/androidsdk/data/EventTimeline$Direction;->BACKWARDS:Lorg/matrix/androidsdk/data/EventTimeline$Direction;

    new-instance v0, Lorg/matrix/androidsdk/data/DataRetriever$3;

    move-object v1, p0

    move-object v2, p4

    move-object v3, p2

    move-object v4, p3

    move-object v5, p1

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lorg/matrix/androidsdk/data/DataRetriever$3;-><init>(Lorg/matrix/androidsdk/data/DataRetriever;Lorg/matrix/androidsdk/rest/callback/ApiFailureCallback;Ljava/lang/String;Ljava/lang/String;Lorg/matrix/androidsdk/data/IMXStore;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    move-object v1, v7

    move-object v2, p2

    move-object v3, p3

    move-object v4, v8

    move v5, v9

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lorg/matrix/androidsdk/rest/client/RoomsRestClient;->messagesFrom(Ljava/lang/String;Ljava/lang/String;Lorg/matrix/androidsdk/data/EventTimeline$Direction;ILorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    goto :goto_0
.end method

.method private clearPendingToken(Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 238
    if-eqz p2, :cond_0

    .line 239
    monitor-enter p1

    .line 240
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    monitor-exit p1

    .line 243
    :cond_0
    return-void

    .line 241
    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private forwardPaginate(Lorg/matrix/androidsdk/data/IMXStore;Ljava/lang/String;Ljava/lang/String;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/matrix/androidsdk/data/IMXStore;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/matrix/androidsdk/rest/callback/ApiCallback",
            "<",
            "Lorg/matrix/androidsdk/rest/model/TokensChunkResponse",
            "<",
            "Lorg/matrix/androidsdk/rest/model/Event;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 174
    iget-object v0, p0, Lorg/matrix/androidsdk/data/DataRetriever;->mPendingFordwardRequestTokenByRoomId:Ljava/util/HashMap;

    invoke-direct {p0, v0, p2, p3}, Lorg/matrix/androidsdk/data/DataRetriever;->putPendingToken(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    iget-object v7, p0, Lorg/matrix/androidsdk/data/DataRetriever;->mRestClient:Lorg/matrix/androidsdk/rest/client/RoomsRestClient;

    sget-object v8, Lorg/matrix/androidsdk/data/EventTimeline$Direction;->FORWARDS:Lorg/matrix/androidsdk/data/EventTimeline$Direction;

    const/16 v9, 0x1e

    new-instance v0, Lorg/matrix/androidsdk/data/DataRetriever$4;

    move-object v1, p0

    move-object v2, p4

    move-object v3, p2

    move-object v4, p3

    move-object v5, p1

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lorg/matrix/androidsdk/data/DataRetriever$4;-><init>(Lorg/matrix/androidsdk/data/DataRetriever;Lorg/matrix/androidsdk/rest/callback/ApiFailureCallback;Ljava/lang/String;Ljava/lang/String;Lorg/matrix/androidsdk/data/IMXStore;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    move-object v1, v7

    move-object v2, p2

    move-object v3, p3

    move-object v4, v8

    move v5, v9

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lorg/matrix/androidsdk/rest/client/RoomsRestClient;->messagesFrom(Ljava/lang/String;Ljava/lang/String;Lorg/matrix/androidsdk/data/EventTimeline$Direction;ILorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    .line 185
    return-void
.end method

.method private getPendingToken(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 252
    const-string v0, "Not a valid token"

    .line 254
    monitor-enter p1

    .line 256
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 257
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 259
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 260
    const/4 v0, 0x0

    .line 263
    :cond_0
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    monitor-exit p1

    .line 266
    return-object v0

    .line 264
    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private putPendingToken(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 276
    monitor-enter p1

    .line 278
    if-nez p3, :cond_0

    .line 279
    :try_start_0
    const-string v0, ""

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    :goto_0
    monitor-exit p1

    .line 284
    return-void

    .line 281
    :cond_0
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 283
    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public cancelHistoryRequest(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lorg/matrix/androidsdk/data/DataRetriever;->mPendingFordwardRequestTokenByRoomId:Ljava/util/HashMap;

    invoke-direct {p0, v0, p1}, Lorg/matrix/androidsdk/data/DataRetriever;->clearPendingToken(Ljava/util/HashMap;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lorg/matrix/androidsdk/data/DataRetriever;->mPendingBackwardRequestTokenByRoomId:Ljava/util/HashMap;

    invoke-direct {p0, v0, p1}, Lorg/matrix/androidsdk/data/DataRetriever;->clearPendingToken(Ljava/util/HashMap;Ljava/lang/String;)V

    .line 67
    return-void
.end method

.method public cancelRemoteHistoryRequest(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lorg/matrix/androidsdk/data/DataRetriever;->mPendingRemoteRequestTokenByRoomId:Ljava/util/HashMap;

    invoke-direct {p0, v0, p1}, Lorg/matrix/androidsdk/data/DataRetriever;->clearPendingToken(Ljava/util/HashMap;Ljava/lang/String;)V

    .line 75
    return-void
.end method

.method public getCachedRoomMessages(Lorg/matrix/androidsdk/data/IMXStore;Ljava/lang/String;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/matrix/androidsdk/data/IMXStore;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Collection",
            "<",
            "Lorg/matrix/androidsdk/rest/model/Event;",
            ">;"
        }
    .end annotation

    .prologue
    .line 57
    invoke-interface {p1, p2}, Lorg/matrix/androidsdk/data/IMXStore;->getRoomMessages(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getRoomsRestClient()Lorg/matrix/androidsdk/rest/client/RoomsRestClient;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lorg/matrix/androidsdk/data/DataRetriever;->mRestClient:Lorg/matrix/androidsdk/rest/client/RoomsRestClient;

    return-object v0
.end method

.method public paginate(Lorg/matrix/androidsdk/data/IMXStore;Ljava/lang/String;Ljava/lang/String;Lorg/matrix/androidsdk/data/EventTimeline$Direction;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/matrix/androidsdk/data/IMXStore;",
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
    .line 195
    sget-object v0, Lorg/matrix/androidsdk/data/EventTimeline$Direction;->BACKWARDS:Lorg/matrix/androidsdk/data/EventTimeline$Direction;

    if-ne p4, v0, :cond_0

    .line 196
    invoke-direct {p0, p1, p2, p3, p5}, Lorg/matrix/androidsdk/data/DataRetriever;->backPaginate(Lorg/matrix/androidsdk/data/IMXStore;Ljava/lang/String;Ljava/lang/String;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    .line 200
    :goto_0
    return-void

    .line 198
    :cond_0
    invoke-direct {p0, p1, p2, p3, p5}, Lorg/matrix/androidsdk/data/DataRetriever;->forwardPaginate(Lorg/matrix/androidsdk/data/IMXStore;Ljava/lang/String;Ljava/lang/String;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    goto :goto_0
.end method

.method public requestServerRoomHistory(Ljava/lang/String;Ljava/lang/String;ILorg/matrix/androidsdk/rest/callback/ApiCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
    .line 211
    iget-object v0, p0, Lorg/matrix/androidsdk/data/DataRetriever;->mPendingRemoteRequestTokenByRoomId:Ljava/util/HashMap;

    invoke-direct {p0, v0, p1, p2}, Lorg/matrix/androidsdk/data/DataRetriever;->putPendingToken(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    iget-object v6, p0, Lorg/matrix/androidsdk/data/DataRetriever;->mRestClient:Lorg/matrix/androidsdk/rest/client/RoomsRestClient;

    sget-object v7, Lorg/matrix/androidsdk/data/EventTimeline$Direction;->BACKWARDS:Lorg/matrix/androidsdk/data/EventTimeline$Direction;

    new-instance v0, Lorg/matrix/androidsdk/data/DataRetriever$5;

    move-object v1, p0

    move-object v2, p4

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/matrix/androidsdk/data/DataRetriever$5;-><init>(Lorg/matrix/androidsdk/data/DataRetriever;Lorg/matrix/androidsdk/rest/callback/ApiFailureCallback;Ljava/lang/String;Ljava/lang/String;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    move-object v1, v6

    move-object v2, p1

    move-object v3, p2

    move-object v4, v7

    move v5, p3

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lorg/matrix/androidsdk/rest/client/RoomsRestClient;->messagesFrom(Ljava/lang/String;Ljava/lang/String;Lorg/matrix/androidsdk/data/EventTimeline$Direction;ILorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    .line 226
    return-void
.end method

.method public setRoomsRestClient(Lorg/matrix/androidsdk/rest/client/RoomsRestClient;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lorg/matrix/androidsdk/data/DataRetriever;->mRestClient:Lorg/matrix/androidsdk/rest/client/RoomsRestClient;

    .line 48
    return-void
.end method
