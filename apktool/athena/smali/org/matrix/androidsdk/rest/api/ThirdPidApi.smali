.class public interface abstract Lorg/matrix/androidsdk/rest/api/ThirdPidApi;
.super Ljava/lang/Object;
.source "ThirdPidApi.java"


# virtual methods
.method public abstract lookup3Pid(Ljava/lang/String;Ljava/lang/String;Lretrofit/Callback;)V
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Query;
            value = "address"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Query;
            value = "medium"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lretrofit/Callback",
            "<",
            "Lorg/matrix/androidsdk/rest/model/PidResponse;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lretrofit/http/GET;
        value = "/lookup"
    .end annotation
.end method

.method public abstract requestEmailValidation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lretrofit/Callback;)V
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Query;
            value = "clientSecret"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Query;
            value = "email"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lretrofit/http/Query;
            value = "sendAttempt"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lretrofit/Callback",
            "<",
            "Lorg/matrix/androidsdk/rest/model/RequestEmailValidationResponse;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lretrofit/http/POST;
        value = "/validate/email/requestToken"
    .end annotation
.end method
