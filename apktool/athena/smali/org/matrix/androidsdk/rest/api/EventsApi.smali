.class public interface abstract Lorg/matrix/androidsdk/rest/api/EventsApi;
.super Ljava/lang/Object;
.source "EventsApi.java"


# virtual methods
.method public abstract publicRooms(Lretrofit/Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit/Callback",
            "<",
            "Lorg/matrix/androidsdk/rest/model/TokensChunkResponse",
            "<",
            "Lorg/matrix/androidsdk/rest/model/PublicRoom;",
            ">;>;)V"
        }
    .end annotation

    .annotation runtime Lretrofit/http/GET;
        value = "/publicRooms"
    .end annotation
.end method

.method public abstract search(Lorg/matrix/androidsdk/rest/model/Search/SearchParams;Ljava/lang/String;Lretrofit/Callback;)V
    .param p1    # Lorg/matrix/androidsdk/rest/model/Search/SearchParams;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Query;
            value = "next_batch"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/matrix/androidsdk/rest/model/Search/SearchParams;",
            "Ljava/lang/String;",
            "Lretrofit/Callback",
            "<",
            "Lorg/matrix/androidsdk/rest/model/Search/SearchResponse;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lretrofit/http/POST;
        value = "/search"
    .end annotation
.end method

.method public abstract sync(Ljava/util/Map;Lretrofit/Callback;)V
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit/http/QueryMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lretrofit/Callback",
            "<",
            "Lorg/matrix/androidsdk/rest/model/Sync/SyncResponse;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lretrofit/http/GET;
        value = "/sync"
    .end annotation
.end method
