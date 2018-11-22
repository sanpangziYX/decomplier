.class public interface abstract Lorg/matrix/androidsdk/rest/api/ProfileApi;
.super Ljava/lang/Object;
.source "ProfileApi.java"


# virtual methods
.method public abstract add3PID(Lorg/matrix/androidsdk/rest/model/AddThreePidsParams;Lretrofit/Callback;)V
    .param p1    # Lorg/matrix/androidsdk/rest/model/AddThreePidsParams;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/matrix/androidsdk/rest/model/AddThreePidsParams;",
            "Lretrofit/Callback",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lretrofit/http/POST;
        value = "/account/3pid"
    .end annotation
.end method

.method public abstract avatarUrl(Ljava/lang/String;Lorg/matrix/androidsdk/rest/model/User;Lretrofit/Callback;)V
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
        value = "/profile/{userId}/avatar_url"
    .end annotation
.end method

.method public abstract avatarUrl(Ljava/lang/String;Lretrofit/Callback;)V
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
        value = "/profile/{userId}/avatar_url"
    .end annotation
.end method

.method public abstract displayname(Ljava/lang/String;Lorg/matrix/androidsdk/rest/model/User;Lretrofit/Callback;)V
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
        value = "/profile/{userId}/displayname"
    .end annotation
.end method

.method public abstract displayname(Ljava/lang/String;Lretrofit/Callback;)V
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
        value = "/profile/{userId}/displayname"
    .end annotation
.end method

.method public abstract threePIDs(Lretrofit/Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit/Callback",
            "<",
            "Lorg/matrix/androidsdk/rest/model/ThreePidsResponse;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lretrofit/http/GET;
        value = "/account/3pid"
    .end annotation
.end method

.method public abstract tokenrefresh(Lorg/matrix/androidsdk/rest/model/login/TokenRefreshParams;Lretrofit/Callback;)V
    .param p1    # Lorg/matrix/androidsdk/rest/model/login/TokenRefreshParams;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/matrix/androidsdk/rest/model/login/TokenRefreshParams;",
            "Lretrofit/Callback",
            "<",
            "Lorg/matrix/androidsdk/rest/model/login/TokenRefreshResponse;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lretrofit/http/POST;
        value = "/tokenrefresh"
    .end annotation
.end method

.method public abstract updatePassword(Lorg/matrix/androidsdk/rest/model/ChangePasswordParams;Lretrofit/Callback;)V
    .param p1    # Lorg/matrix/androidsdk/rest/model/ChangePasswordParams;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/matrix/androidsdk/rest/model/ChangePasswordParams;",
            "Lretrofit/Callback",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lretrofit/http/POST;
        value = "/account/password"
    .end annotation
.end method
