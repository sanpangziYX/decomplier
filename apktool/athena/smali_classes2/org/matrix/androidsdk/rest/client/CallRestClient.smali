.class public Lorg/matrix/androidsdk/rest/client/CallRestClient;
.super Lorg/matrix/androidsdk/RestClient;
.source "CallRestClient.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/matrix/androidsdk/RestClient",
        "<",
        "Lorg/matrix/androidsdk/rest/api/CallRulesApi;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/matrix/androidsdk/HomeserverConnectionConfig;)V
    .locals 3

    .prologue
    .line 35
    const-class v0, Lorg/matrix/androidsdk/rest/api/CallRulesApi;

    const-string v1, "/_matrix/client/r0"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lorg/matrix/androidsdk/RestClient;-><init>(Lorg/matrix/androidsdk/HomeserverConnectionConfig;Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 36
    return-void
.end method


# virtual methods
.method public getTurnServer(Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/matrix/androidsdk/rest/callback/ApiCallback",
            "<",
            "Lcom/google/gson/JsonObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/client/CallRestClient;->mApi:Ljava/lang/Object;

    check-cast v0, Lorg/matrix/androidsdk/rest/api/CallRulesApi;

    new-instance v1, Lorg/matrix/androidsdk/rest/client/CallRestClient$1;

    invoke-direct {v1, p0, p1}, Lorg/matrix/androidsdk/rest/client/CallRestClient$1;-><init>(Lorg/matrix/androidsdk/rest/client/CallRestClient;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    invoke-interface {v0, v1}, Lorg/matrix/androidsdk/rest/api/CallRulesApi;->getTurnServer(Lretrofit/Callback;)V

    .line 50
    return-void
.end method
