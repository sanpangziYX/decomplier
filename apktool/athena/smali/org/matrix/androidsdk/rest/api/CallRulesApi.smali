.class public interface abstract Lorg/matrix/androidsdk/rest/api/CallRulesApi;
.super Ljava/lang/Object;
.source "CallRulesApi.java"


# virtual methods
.method public abstract getTurnServer(Lretrofit/Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit/Callback",
            "<",
            "Lcom/google/gson/JsonObject;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lretrofit/http/GET;
        value = "/voip/turnServer"
    .end annotation
.end method
