.class public interface abstract Lorg/matrix/androidsdk/rest/api/LoginApi;
.super Ljava/lang/Object;
.source "LoginApi.java"


# virtual methods
.method public abstract login(Lorg/matrix/androidsdk/rest/model/login/LoginParams;Lretrofit/Callback;)V
    .param p1    # Lorg/matrix/androidsdk/rest/model/login/LoginParams;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/matrix/androidsdk/rest/model/login/LoginParams;",
            "Lretrofit/Callback",
            "<",
            "Lcom/google/gson/JsonObject;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lretrofit/http/POST;
        value = "/login"
    .end annotation
.end method

.method public abstract login(Lretrofit/Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit/Callback",
            "<",
            "Lorg/matrix/androidsdk/rest/model/login/LoginFlowResponse;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lretrofit/http/GET;
        value = "/login"
    .end annotation
.end method

.method public abstract register(Lorg/matrix/androidsdk/rest/model/login/RegistrationParams;Lretrofit/Callback;)V
    .param p1    # Lorg/matrix/androidsdk/rest/model/login/RegistrationParams;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/matrix/androidsdk/rest/model/login/RegistrationParams;",
            "Lretrofit/Callback",
            "<",
            "Lcom/google/gson/JsonObject;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lretrofit/http/POST;
        value = "/register"
    .end annotation
.end method
