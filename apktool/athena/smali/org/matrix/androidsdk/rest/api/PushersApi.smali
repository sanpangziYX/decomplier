.class public interface abstract Lorg/matrix/androidsdk/rest/api/PushersApi;
.super Ljava/lang/Object;
.source "PushersApi.java"


# virtual methods
.method public abstract set(Lorg/matrix/androidsdk/data/Pusher;Lretrofit/Callback;)V
    .param p1    # Lorg/matrix/androidsdk/data/Pusher;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/matrix/androidsdk/data/Pusher;",
            "Lretrofit/Callback",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lretrofit/http/POST;
        value = "/pushers/set"
    .end annotation
.end method
