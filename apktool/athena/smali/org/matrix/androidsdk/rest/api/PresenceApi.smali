.class public interface abstract Lorg/matrix/androidsdk/rest/api/PresenceApi;
.super Ljava/lang/Object;
.source "PresenceApi.java"


# virtual methods
.method public abstract presenceStatus(Ljava/lang/String;Lorg/matrix/androidsdk/rest/model/User;Lretrofit/Callback;)V
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Path;
            value = "userId"
        .end annotation
    .end param
    .param p2    # Lorg/matrix/androidsdk/rest/model/User;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/matrix/androidsdk/rest/model/User;",
            "Lretrofit/Callback",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lretrofit/http/PUT;
        value = "/presence/{userId}/status"
    .end annotation
.end method

.method public abstract presenceStatus(Ljava/lang/String;Lretrofit/Callback;)V
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Path;
            value = "userId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lretrofit/Callback",
            "<",
            "Lorg/matrix/androidsdk/rest/model/User;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lretrofit/http/GET;
        value = "/presence/{userId}/status"
    .end annotation
.end method
