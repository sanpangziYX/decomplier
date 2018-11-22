.class public Lorg/matrix/androidsdk/rest/client/PresenceRestClient;
.super Lorg/matrix/androidsdk/RestClient;
.source "PresenceRestClient.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/matrix/androidsdk/RestClient",
        "<",
        "Lorg/matrix/androidsdk/rest/api/PresenceApi;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/matrix/androidsdk/HomeserverConnectionConfig;)V
    .locals 3

    .prologue
    .line 34
    const-class v0, Lorg/matrix/androidsdk/rest/api/PresenceApi;

    const-string v1, "/_matrix/client/r0"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lorg/matrix/androidsdk/RestClient;-><init>(Lorg/matrix/androidsdk/HomeserverConnectionConfig;Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 35
    return-void
.end method


# virtual methods
.method public getPresence(Ljava/lang/String;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/matrix/androidsdk/rest/callback/ApiCallback",
            "<",
            "Lorg/matrix/androidsdk/rest/model/User;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getPresence userId : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 66
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/client/PresenceRestClient;->mApi:Ljava/lang/Object;

    check-cast v0, Lorg/matrix/androidsdk/rest/api/PresenceApi;

    new-instance v2, Lorg/matrix/androidsdk/rest/callback/RestAdapterCallback;

    iget-object v3, p0, Lorg/matrix/androidsdk/rest/client/PresenceRestClient;->mUnsentEventsManager:Lorg/matrix/androidsdk/util/UnsentEventsManager;

    new-instance v4, Lorg/matrix/androidsdk/rest/client/PresenceRestClient$2;

    invoke-direct {v4, p0, p1, p2}, Lorg/matrix/androidsdk/rest/client/PresenceRestClient$2;-><init>(Lorg/matrix/androidsdk/rest/client/PresenceRestClient;Ljava/lang/String;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    invoke-direct {v2, v1, v3, p2, v4}, Lorg/matrix/androidsdk/rest/callback/RestAdapterCallback;-><init>(Ljava/lang/String;Lorg/matrix/androidsdk/util/UnsentEventsManager;Lorg/matrix/androidsdk/rest/callback/ApiCallback;Lorg/matrix/androidsdk/rest/callback/RestAdapterCallback$RequestRetryCallBack;)V

    invoke-interface {v0, p1, v2}, Lorg/matrix/androidsdk/rest/api/PresenceApi;->presenceStatus(Ljava/lang/String;Lretrofit/Callback;)V

    .line 72
    return-void
.end method

.method public setPresence(Ljava/lang/String;Ljava/lang/String;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/matrix/androidsdk/rest/callback/ApiCallback",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setPresence presence : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " statusMsg "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 46
    new-instance v2, Lorg/matrix/androidsdk/rest/model/User;

    invoke-direct {v2}, Lorg/matrix/androidsdk/rest/model/User;-><init>()V

    .line 47
    iput-object p1, v2, Lorg/matrix/androidsdk/rest/model/User;->presence:Ljava/lang/String;

    .line 48
    iput-object p2, v2, Lorg/matrix/androidsdk/rest/model/User;->statusMsg:Ljava/lang/String;

    .line 50
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/client/PresenceRestClient;->mApi:Ljava/lang/Object;

    check-cast v0, Lorg/matrix/androidsdk/rest/api/PresenceApi;

    iget-object v3, p0, Lorg/matrix/androidsdk/rest/client/PresenceRestClient;->mCredentials:Lorg/matrix/androidsdk/rest/model/login/Credentials;

    iget-object v3, v3, Lorg/matrix/androidsdk/rest/model/login/Credentials;->userId:Ljava/lang/String;

    new-instance v4, Lorg/matrix/androidsdk/rest/callback/RestAdapterCallback;

    iget-object v5, p0, Lorg/matrix/androidsdk/rest/client/PresenceRestClient;->mUnsentEventsManager:Lorg/matrix/androidsdk/util/UnsentEventsManager;

    new-instance v6, Lorg/matrix/androidsdk/rest/client/PresenceRestClient$1;

    invoke-direct {v6, p0, p1, p2, p3}, Lorg/matrix/androidsdk/rest/client/PresenceRestClient$1;-><init>(Lorg/matrix/androidsdk/rest/client/PresenceRestClient;Ljava/lang/String;Ljava/lang/String;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    invoke-direct {v4, v1, v5, p3, v6}, Lorg/matrix/androidsdk/rest/callback/RestAdapterCallback;-><init>(Ljava/lang/String;Lorg/matrix/androidsdk/util/UnsentEventsManager;Lorg/matrix/androidsdk/rest/callback/ApiCallback;Lorg/matrix/androidsdk/rest/callback/RestAdapterCallback$RequestRetryCallBack;)V

    invoke-interface {v0, v3, v2, v4}, Lorg/matrix/androidsdk/rest/api/PresenceApi;->presenceStatus(Ljava/lang/String;Lorg/matrix/androidsdk/rest/model/User;Lretrofit/Callback;)V

    .line 56
    return-void
.end method
