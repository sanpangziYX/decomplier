.class public Lorg/matrix/androidsdk/rest/client/EventsRestClient;
.super Lorg/matrix/androidsdk/RestClient;
.source "EventsRestClient.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/matrix/androidsdk/RestClient",
        "<",
        "Lorg/matrix/androidsdk/rest/api/EventsApi;",
        ">;"
    }
.end annotation


# static fields
.field public static final EVENT_STREAM_TIMEOUT_MS:I = 0x7530


# instance fields
.field private mSearchMediaName:Ljava/lang/String;

.field private mSearchPattern:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/matrix/androidsdk/HomeserverConnectionConfig;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 59
    const-class v0, Lorg/matrix/androidsdk/rest/api/EventsApi;

    const-string v1, "/_matrix/client/r0"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lorg/matrix/androidsdk/RestClient;-><init>(Lorg/matrix/androidsdk/HomeserverConnectionConfig;Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 52
    iput-object v3, p0, Lorg/matrix/androidsdk/rest/client/EventsRestClient;->mSearchPattern:Ljava/lang/String;

    .line 53
    iput-object v3, p0, Lorg/matrix/androidsdk/rest/client/EventsRestClient;->mSearchMediaName:Ljava/lang/String;

    .line 60
    return-void
.end method

.method protected constructor <init>(Lorg/matrix/androidsdk/rest/api/EventsApi;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 62
    invoke-direct {p0}, Lorg/matrix/androidsdk/RestClient;-><init>()V

    .line 52
    iput-object v0, p0, Lorg/matrix/androidsdk/rest/client/EventsRestClient;->mSearchPattern:Ljava/lang/String;

    .line 53
    iput-object v0, p0, Lorg/matrix/androidsdk/rest/client/EventsRestClient;->mSearchMediaName:Ljava/lang/String;

    .line 63
    iput-object p1, p0, Lorg/matrix/androidsdk/rest/client/EventsRestClient;->mApi:Ljava/lang/Object;

    .line 64
    return-void
.end method

.method static synthetic access$000(Lorg/matrix/androidsdk/rest/client/EventsRestClient;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/client/EventsRestClient;->mSearchPattern:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$002(Lorg/matrix/androidsdk/rest/client/EventsRestClient;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lorg/matrix/androidsdk/rest/client/EventsRestClient;->mSearchPattern:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$100(Lorg/matrix/androidsdk/rest/client/EventsRestClient;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/client/EventsRestClient;->mSearchMediaName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$102(Lorg/matrix/androidsdk/rest/client/EventsRestClient;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lorg/matrix/androidsdk/rest/client/EventsRestClient;->mSearchMediaName:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$200(Lorg/matrix/androidsdk/rest/client/EventsRestClient;Lorg/matrix/androidsdk/rest/model/Search/SearchResponse;Lorg/matrix/androidsdk/rest/model/Search/SearchResponse;Ljava/util/List;)Lorg/matrix/androidsdk/rest/model/Search/SearchResponse;
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0, p1, p2, p3}, Lorg/matrix/androidsdk/rest/client/EventsRestClient;->mergeAndFilterResponse(Lorg/matrix/androidsdk/rest/model/Search/SearchResponse;Lorg/matrix/androidsdk/rest/model/Search/SearchResponse;Ljava/util/List;)Lorg/matrix/androidsdk/rest/model/Search/SearchResponse;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300(Lorg/matrix/androidsdk/rest/client/EventsRestClient;Lorg/matrix/androidsdk/rest/model/Search/SearchResponse;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IILjava/lang/String;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct/range {p0 .. p8}, Lorg/matrix/androidsdk/rest/client/EventsRestClient;->mediaSearch(Lorg/matrix/androidsdk/rest/model/Search/SearchResponse;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IILjava/lang/String;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    return-void
.end method

.method private mediaSearch(Lorg/matrix/androidsdk/rest/model/Search/SearchResponse;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IILjava/lang/String;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/matrix/androidsdk/rest/model/Search/SearchResponse;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;II",
            "Ljava/lang/String;",
            "Lorg/matrix/androidsdk/rest/callback/ApiCallback",
            "<",
            "Lorg/matrix/androidsdk/rest/model/Search/SearchResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 260
    new-instance v14, Lorg/matrix/androidsdk/rest/model/Search/SearchParams;

    invoke-direct {v14}, Lorg/matrix/androidsdk/rest/model/Search/SearchParams;-><init>()V

    .line 261
    new-instance v2, Lorg/matrix/androidsdk/rest/model/Search/SearchRoomEventCategoryParams;

    invoke-direct {v2}, Lorg/matrix/androidsdk/rest/model/Search/SearchRoomEventCategoryParams;-><init>()V

    .line 263
    move-object/from16 v0, p2

    iput-object v0, v2, Lorg/matrix/androidsdk/rest/model/Search/SearchRoomEventCategoryParams;->search_term:Ljava/lang/String;

    .line 264
    const-string v3, "recent"

    iput-object v3, v2, Lorg/matrix/androidsdk/rest/model/Search/SearchRoomEventCategoryParams;->order_by:Ljava/lang/String;

    .line 266
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v2, Lorg/matrix/androidsdk/rest/model/Search/SearchRoomEventCategoryParams;->event_context:Ljava/util/HashMap;

    .line 267
    iget-object v3, v2, Lorg/matrix/androidsdk/rest/model/Search/SearchRoomEventCategoryParams;->event_context:Ljava/util/HashMap;

    const-string v4, "before_limit"

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    iget-object v3, v2, Lorg/matrix/androidsdk/rest/model/Search/SearchRoomEventCategoryParams;->event_context:Ljava/util/HashMap;

    const-string v4, "after_limit"

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    iget-object v3, v2, Lorg/matrix/androidsdk/rest/model/Search/SearchRoomEventCategoryParams;->event_context:Ljava/util/HashMap;

    const-string v4, "include_profile"

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v2, Lorg/matrix/androidsdk/rest/model/Search/SearchRoomEventCategoryParams;->filter:Ljava/util/HashMap;

    .line 273
    if-eqz p3, :cond_0

    .line 274
    iget-object v3, v2, Lorg/matrix/androidsdk/rest/model/Search/SearchRoomEventCategoryParams;->filter:Ljava/util/HashMap;

    const-string v4, "rooms"

    move-object/from16 v0, p3

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 278
    const-string v4, "m.room.message"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    iget-object v3, v2, Lorg/matrix/androidsdk/rest/model/Search/SearchRoomEventCategoryParams;->filter:Ljava/util/HashMap;

    const-string v4, "types"

    move-object/from16 v0, p3

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v14, Lorg/matrix/androidsdk/rest/model/Search/SearchParams;->search_categories:Ljava/util/HashMap;

    .line 282
    iget-object v3, v14, Lorg/matrix/androidsdk/rest/model/Search/SearchParams;->search_categories:Ljava/util/HashMap;

    const-string v4, "room_events"

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lorg/matrix/androidsdk/rest/client/EventsRestClient;->mSearchMediaName:Ljava/lang/String;

    .line 286
    const-string v2, "mediaSearch"

    .line 290
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/matrix/androidsdk/rest/client/EventsRestClient;->mApi:Ljava/lang/Object;

    move-object v13, v2

    check-cast v13, Lorg/matrix/androidsdk/rest/api/EventsApi;

    new-instance v15, Lorg/matrix/androidsdk/rest/callback/RestAdapterCallback;

    const-string v16, "mediaSearch"

    const/16 v17, 0x0

    new-instance v2, Lorg/matrix/androidsdk/rest/client/EventsRestClient$6;

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p8

    move-object/from16 v6, p1

    move-object/from16 v7, p4

    move-object/from16 v8, p3

    move/from16 v9, p5

    move/from16 v10, p6

    invoke-direct/range {v2 .. v10}, Lorg/matrix/androidsdk/rest/client/EventsRestClient$6;-><init>(Lorg/matrix/androidsdk/rest/client/EventsRestClient;Ljava/lang/String;Lorg/matrix/androidsdk/rest/callback/ApiCallback;Lorg/matrix/androidsdk/rest/model/Search/SearchResponse;Ljava/util/List;Ljava/util/List;II)V

    new-instance v3, Lorg/matrix/androidsdk/rest/client/EventsRestClient$7;

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    invoke-direct/range {v3 .. v12}, Lorg/matrix/androidsdk/rest/client/EventsRestClient$7;-><init>(Lorg/matrix/androidsdk/rest/client/EventsRestClient;Lorg/matrix/androidsdk/rest/model/Search/SearchResponse;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IILjava/lang/String;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-direct {v15, v0, v1, v2, v3}, Lorg/matrix/androidsdk/rest/callback/RestAdapterCallback;-><init>(Ljava/lang/String;Lorg/matrix/androidsdk/util/UnsentEventsManager;Lorg/matrix/androidsdk/rest/callback/ApiCallback;Lorg/matrix/androidsdk/rest/callback/RestAdapterCallback$RequestRetryCallBack;)V

    move-object/from16 v0, p7

    invoke-interface {v13, v14, v0, v15}, Lorg/matrix/androidsdk/rest/api/EventsApi;->search(Lorg/matrix/androidsdk/rest/model/Search/SearchParams;Ljava/lang/String;Lretrofit/Callback;)V

    .line 347
    return-void
.end method

.method private mergeAndFilterResponse(Lorg/matrix/androidsdk/rest/model/Search/SearchResponse;Lorg/matrix/androidsdk/rest/model/Search/SearchResponse;Ljava/util/List;)Lorg/matrix/androidsdk/rest/model/Search/SearchResponse;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/matrix/androidsdk/rest/model/Search/SearchResponse;",
            "Lorg/matrix/androidsdk/rest/model/Search/SearchResponse;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/matrix/androidsdk/rest/model/Search/SearchResponse;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/4 v2, 0x0

    .line 357
    iget-object v0, p2, Lorg/matrix/androidsdk/rest/model/Search/SearchResponse;->searchCategories:Lorg/matrix/androidsdk/rest/model/Search/SearchCategories;

    iget-object v0, v0, Lorg/matrix/androidsdk/rest/model/Search/SearchCategories;->roomEvents:Lorg/matrix/androidsdk/rest/model/Search/SearchRoomEventResults;

    .line 360
    iget-object v1, p2, Lorg/matrix/androidsdk/rest/model/Search/SearchResponse;->searchCategories:Lorg/matrix/androidsdk/rest/model/Search/SearchCategories;

    iget-object v1, v1, Lorg/matrix/androidsdk/rest/model/Search/SearchCategories;->roomEvents:Lorg/matrix/androidsdk/rest/model/Search/SearchRoomEventResults;

    iget-object v1, v1, Lorg/matrix/androidsdk/rest/model/Search/SearchRoomEventResults;->results:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 362
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 364
    iget-object v0, v0, Lorg/matrix/androidsdk/rest/model/Search/SearchRoomEventResults;->results:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/rest/model/Search/SearchResult;

    .line 367
    iget-object v1, v0, Lorg/matrix/androidsdk/rest/model/Search/SearchResult;->result:Lorg/matrix/androidsdk/rest/model/Event;

    .line 370
    const-string v5, "m.room.message"

    iget-object v6, v1, Lorg/matrix/androidsdk/rest/model/Event;->type:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 371
    invoke-virtual {v1}, Lorg/matrix/androidsdk/rest/model/Event;->getContentAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v5

    .line 372
    const-string v1, ""

    .line 374
    const-string v6, "msgtype"

    invoke-virtual {v5, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    .line 376
    if-eqz v5, :cond_0

    .line 377
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    .line 380
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 381
    invoke-interface {p3, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_2

    const/4 v1, 0x1

    .line 385
    :goto_1
    if-eqz v1, :cond_1

    .line 386
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 388
    :cond_1
    iget-object v0, p2, Lorg/matrix/androidsdk/rest/model/Search/SearchResponse;->searchCategories:Lorg/matrix/androidsdk/rest/model/Search/SearchCategories;

    iget-object v0, v0, Lorg/matrix/androidsdk/rest/model/Search/SearchCategories;->roomEvents:Lorg/matrix/androidsdk/rest/model/Search/SearchRoomEventResults;

    iput-object v3, v0, Lorg/matrix/androidsdk/rest/model/Search/SearchRoomEventResults;->results:Ljava/util/List;

    goto :goto_0

    :cond_2
    move v1, v2

    .line 381
    goto :goto_1

    .line 391
    :cond_3
    if-eqz p1, :cond_6

    .line 393
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 394
    iget-object v1, p1, Lorg/matrix/androidsdk/rest/model/Search/SearchResponse;->searchCategories:Lorg/matrix/androidsdk/rest/model/Search/SearchCategories;

    iget-object v1, v1, Lorg/matrix/androidsdk/rest/model/Search/SearchCategories;->roomEvents:Lorg/matrix/androidsdk/rest/model/Search/SearchRoomEventResults;

    iget-object v1, v1, Lorg/matrix/androidsdk/rest/model/Search/SearchRoomEventResults;->results:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 395
    iget-object v1, p2, Lorg/matrix/androidsdk/rest/model/Search/SearchResponse;->searchCategories:Lorg/matrix/androidsdk/rest/model/Search/SearchCategories;

    iget-object v1, v1, Lorg/matrix/androidsdk/rest/model/Search/SearchCategories;->roomEvents:Lorg/matrix/androidsdk/rest/model/Search/SearchRoomEventResults;

    iget-object v1, v1, Lorg/matrix/androidsdk/rest/model/Search/SearchRoomEventResults;->results:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 396
    iget-object v1, p2, Lorg/matrix/androidsdk/rest/model/Search/SearchResponse;->searchCategories:Lorg/matrix/androidsdk/rest/model/Search/SearchCategories;

    iget-object v1, v1, Lorg/matrix/androidsdk/rest/model/Search/SearchCategories;->roomEvents:Lorg/matrix/androidsdk/rest/model/Search/SearchRoomEventResults;

    iput-object v0, v1, Lorg/matrix/androidsdk/rest/model/Search/SearchRoomEventResults;->results:Ljava/util/List;

    .line 399
    iget-object v0, p1, Lorg/matrix/androidsdk/rest/model/Search/SearchResponse;->searchCategories:Lorg/matrix/androidsdk/rest/model/Search/SearchCategories;

    iget-object v0, v0, Lorg/matrix/androidsdk/rest/model/Search/SearchCategories;->roomEvents:Lorg/matrix/androidsdk/rest/model/Search/SearchRoomEventResults;

    iget-object v1, v0, Lorg/matrix/androidsdk/rest/model/Search/SearchRoomEventResults;->state:Ljava/util/HashMap;

    .line 400
    iget-object v0, p2, Lorg/matrix/androidsdk/rest/model/Search/SearchResponse;->searchCategories:Lorg/matrix/androidsdk/rest/model/Search/SearchCategories;

    iget-object v0, v0, Lorg/matrix/androidsdk/rest/model/Search/SearchCategories;->roomEvents:Lorg/matrix/androidsdk/rest/model/Search/SearchRoomEventResults;

    iget-object v2, v0, Lorg/matrix/androidsdk/rest/model/Search/SearchRoomEventResults;->state:Ljava/util/HashMap;

    .line 402
    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    .line 403
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 404
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 405
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 408
    :cond_5
    if-nez v2, :cond_6

    .line 409
    iget-object v0, p2, Lorg/matrix/androidsdk/rest/model/Search/SearchResponse;->searchCategories:Lorg/matrix/androidsdk/rest/model/Search/SearchCategories;

    iget-object v0, v0, Lorg/matrix/androidsdk/rest/model/Search/SearchCategories;->roomEvents:Lorg/matrix/androidsdk/rest/model/Search/SearchRoomEventResults;

    iget-object v1, p1, Lorg/matrix/androidsdk/rest/model/Search/SearchResponse;->searchCategories:Lorg/matrix/androidsdk/rest/model/Search/SearchCategories;

    iget-object v1, v1, Lorg/matrix/androidsdk/rest/model/Search/SearchCategories;->roomEvents:Lorg/matrix/androidsdk/rest/model/Search/SearchRoomEventResults;

    iget-object v1, v1, Lorg/matrix/androidsdk/rest/model/Search/SearchRoomEventResults;->state:Ljava/util/HashMap;

    iput-object v1, v0, Lorg/matrix/androidsdk/rest/model/Search/SearchRoomEventResults;->state:Ljava/util/HashMap;

    .line 414
    :cond_6
    iget-object v0, p2, Lorg/matrix/androidsdk/rest/model/Search/SearchResponse;->searchCategories:Lorg/matrix/androidsdk/rest/model/Search/SearchCategories;

    iget-object v0, v0, Lorg/matrix/androidsdk/rest/model/Search/SearchCategories;->roomEvents:Lorg/matrix/androidsdk/rest/model/Search/SearchRoomEventResults;

    iput-object v7, v0, Lorg/matrix/androidsdk/rest/model/Search/SearchRoomEventResults;->count:Ljava/lang/Integer;

    .line 415
    iget-object v0, p2, Lorg/matrix/androidsdk/rest/model/Search/SearchResponse;->searchCategories:Lorg/matrix/androidsdk/rest/model/Search/SearchCategories;

    iget-object v0, v0, Lorg/matrix/androidsdk/rest/model/Search/SearchCategories;->roomEvents:Lorg/matrix/androidsdk/rest/model/Search/SearchRoomEventResults;

    iput-object v7, v0, Lorg/matrix/androidsdk/rest/model/Search/SearchRoomEventResults;->groups:Ljava/util/HashMap;

    .line 417
    return-object p2

    :cond_7
    move v1, v2

    goto :goto_1
.end method


# virtual methods
.method public cancelSearchMediaName()V
    .locals 1

    .prologue
    .line 424
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/matrix/androidsdk/rest/client/EventsRestClient;->mSearchMediaName:Ljava/lang/String;

    .line 425
    return-void
.end method

.method public cancelSearchMessageText()V
    .locals 1

    .prologue
    .line 431
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/matrix/androidsdk/rest/client/EventsRestClient;->mSearchPattern:Ljava/lang/String;

    .line 432
    return-void
.end method

.method public loadPublicRooms(Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/matrix/androidsdk/rest/callback/ApiCallback",
            "<",
            "Ljava/util/List",
            "<",
            "Lorg/matrix/androidsdk/rest/model/PublicRoom;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 72
    const-string v0, "loadPublicRooms"

    .line 74
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/client/EventsRestClient;->mApi:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lorg/matrix/androidsdk/rest/api/EventsApi;

    new-instance v0, Lorg/matrix/androidsdk/rest/client/EventsRestClient$2;

    const-string v2, "loadPublicRooms"

    iget-object v3, p0, Lorg/matrix/androidsdk/rest/client/EventsRestClient;->mUnsentEventsManager:Lorg/matrix/androidsdk/util/UnsentEventsManager;

    new-instance v5, Lorg/matrix/androidsdk/rest/client/EventsRestClient$1;

    invoke-direct {v5, p0, p1}, Lorg/matrix/androidsdk/rest/client/EventsRestClient$1;-><init>(Lorg/matrix/androidsdk/rest/client/EventsRestClient;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    move-object v1, p0

    move-object v4, p1

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lorg/matrix/androidsdk/rest/client/EventsRestClient$2;-><init>(Lorg/matrix/androidsdk/rest/client/EventsRestClient;Ljava/lang/String;Lorg/matrix/androidsdk/util/UnsentEventsManager;Lorg/matrix/androidsdk/rest/callback/ApiCallback;Lorg/matrix/androidsdk/rest/callback/RestAdapterCallback$RequestRetryCallBack;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    invoke-interface {v7, v0}, Lorg/matrix/androidsdk/rest/api/EventsApi;->publicRooms(Lretrofit/Callback;)V

    .line 85
    return-void
.end method

.method public searchMediaName(Ljava/lang/String;Ljava/util/List;Ljava/util/List;IILjava/lang/String;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;II",
            "Ljava/lang/String;",
            "Lorg/matrix/androidsdk/rest/callback/ApiCallback",
            "<",
            "Lorg/matrix/androidsdk/rest/model/Search/SearchResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 242
    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lorg/matrix/androidsdk/rest/client/EventsRestClient;->mediaSearch(Lorg/matrix/androidsdk/rest/model/Search/SearchResponse;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IILjava/lang/String;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    .line 243
    return-void
.end method

.method public searchMessageText(Ljava/lang/String;Ljava/util/List;IILjava/lang/String;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;II",
            "Ljava/lang/String;",
            "Lorg/matrix/androidsdk/rest/callback/ApiCallback",
            "<",
            "Lorg/matrix/androidsdk/rest/model/Search/SearchResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 152
    new-instance v13, Lorg/matrix/androidsdk/rest/model/Search/SearchParams;

    invoke-direct {v13}, Lorg/matrix/androidsdk/rest/model/Search/SearchParams;-><init>()V

    .line 153
    new-instance v4, Lorg/matrix/androidsdk/rest/model/Search/SearchRoomEventCategoryParams;

    invoke-direct {v4}, Lorg/matrix/androidsdk/rest/model/Search/SearchRoomEventCategoryParams;-><init>()V

    .line 155
    move-object/from16 v0, p1

    iput-object v0, v4, Lorg/matrix/androidsdk/rest/model/Search/SearchRoomEventCategoryParams;->search_term:Ljava/lang/String;

    .line 156
    const-string v5, "recent"

    iput-object v5, v4, Lorg/matrix/androidsdk/rest/model/Search/SearchRoomEventCategoryParams;->order_by:Ljava/lang/String;

    .line 158
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v4, Lorg/matrix/androidsdk/rest/model/Search/SearchRoomEventCategoryParams;->event_context:Ljava/util/HashMap;

    .line 159
    iget-object v5, v4, Lorg/matrix/androidsdk/rest/model/Search/SearchRoomEventCategoryParams;->event_context:Ljava/util/HashMap;

    const-string v6, "before_limit"

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    iget-object v5, v4, Lorg/matrix/androidsdk/rest/model/Search/SearchRoomEventCategoryParams;->event_context:Ljava/util/HashMap;

    const-string v6, "after_limit"

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    iget-object v5, v4, Lorg/matrix/androidsdk/rest/model/Search/SearchRoomEventCategoryParams;->event_context:Ljava/util/HashMap;

    const-string v6, "include_profile"

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    if-eqz p2, :cond_0

    .line 164
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v4, Lorg/matrix/androidsdk/rest/model/Search/SearchRoomEventCategoryParams;->filter:Ljava/util/HashMap;

    .line 165
    iget-object v5, v4, Lorg/matrix/androidsdk/rest/model/Search/SearchRoomEventCategoryParams;->filter:Ljava/util/HashMap;

    const-string v6, "rooms"

    move-object/from16 v0, p2

    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    :cond_0
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v13, Lorg/matrix/androidsdk/rest/model/Search/SearchParams;->search_categories:Ljava/util/HashMap;

    .line 169
    iget-object v5, v13, Lorg/matrix/androidsdk/rest/model/Search/SearchParams;->search_categories:Ljava/util/HashMap;

    const-string v6, "room_events"

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    const-string v4, "searchMessageText"

    .line 173
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lorg/matrix/androidsdk/rest/client/EventsRestClient;->mSearchPattern:Ljava/lang/String;

    .line 177
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/matrix/androidsdk/rest/client/EventsRestClient;->mApi:Ljava/lang/Object;

    move-object v12, v4

    check-cast v12, Lorg/matrix/androidsdk/rest/api/EventsApi;

    new-instance v14, Lorg/matrix/androidsdk/rest/callback/RestAdapterCallback;

    const-string v15, "searchMessageText"

    const/16 v16, 0x0

    new-instance v17, Lorg/matrix/androidsdk/rest/client/EventsRestClient$4;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p6

    invoke-direct {v0, v1, v2, v3}, Lorg/matrix/androidsdk/rest/client/EventsRestClient$4;-><init>(Lorg/matrix/androidsdk/rest/client/EventsRestClient;Ljava/lang/String;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    new-instance v4, Lorg/matrix/androidsdk/rest/client/EventsRestClient$5;

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move/from16 v8, p3

    move/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    invoke-direct/range {v4 .. v11}, Lorg/matrix/androidsdk/rest/client/EventsRestClient$5;-><init>(Lorg/matrix/androidsdk/rest/client/EventsRestClient;Ljava/lang/String;Ljava/util/List;IILjava/lang/String;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-direct {v14, v15, v0, v1, v4}, Lorg/matrix/androidsdk/rest/callback/RestAdapterCallback;-><init>(Ljava/lang/String;Lorg/matrix/androidsdk/util/UnsentEventsManager;Lorg/matrix/androidsdk/rest/callback/ApiCallback;Lorg/matrix/androidsdk/rest/callback/RestAdapterCallback$RequestRetryCallBack;)V

    move-object/from16 v0, p5

    invoke-interface {v12, v13, v0, v14}, Lorg/matrix/androidsdk/rest/api/EventsApi;->search(Lorg/matrix/androidsdk/rest/model/Search/SearchParams;Ljava/lang/String;Lretrofit/Callback;)V

    .line 228
    return-void
.end method

.method public syncFromToken(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/matrix/androidsdk/rest/callback/ApiCallback",
            "<",
            "Lorg/matrix/androidsdk/rest/model/Sync/SyncResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 107
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 108
    const/16 v1, 0x1e

    .line 110
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 111
    const-string v2, "since"

    invoke-virtual {v10, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    :cond_0
    const/4 v2, -0x1

    move/from16 v0, p2

    if-eq v2, v0, :cond_1

    move/from16 v1, p2

    .line 118
    :cond_1
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 119
    const-string v2, "set_presence"

    move-object/from16 v0, p4

    invoke-virtual {v10, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    :cond_2
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 123
    const-string v2, "filter"

    move-object/from16 v0, p5

    invoke-virtual {v10, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    :cond_3
    const-string v2, "timeout"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    const-string v1, "syncFromToken"

    .line 133
    iget-object v1, p0, Lorg/matrix/androidsdk/rest/client/EventsRestClient;->mApi:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lorg/matrix/androidsdk/rest/api/EventsApi;

    new-instance v11, Lorg/matrix/androidsdk/rest/callback/RestAdapterCallback;

    const-string v12, "syncFromToken"

    const/4 v13, 0x0

    new-instance v1, Lorg/matrix/androidsdk/rest/client/EventsRestClient$3;

    move-object v2, p0

    move-object v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lorg/matrix/androidsdk/rest/client/EventsRestClient$3;-><init>(Lorg/matrix/androidsdk/rest/client/EventsRestClient;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    move-object/from16 v0, p6

    invoke-direct {v11, v12, v13, v0, v1}, Lorg/matrix/androidsdk/rest/callback/RestAdapterCallback;-><init>(Ljava/lang/String;Lorg/matrix/androidsdk/util/UnsentEventsManager;Lorg/matrix/androidsdk/rest/callback/ApiCallback;Lorg/matrix/androidsdk/rest/callback/RestAdapterCallback$RequestRetryCallBack;)V

    invoke-interface {v9, v10, v11}, Lorg/matrix/androidsdk/rest/api/EventsApi;->sync(Ljava/util/Map;Lretrofit/Callback;)V

    .line 139
    return-void
.end method
