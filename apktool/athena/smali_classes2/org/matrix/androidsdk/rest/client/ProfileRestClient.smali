.class public Lorg/matrix/androidsdk/rest/client/ProfileRestClient;
.super Lorg/matrix/androidsdk/RestClient;
.source "ProfileRestClient.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/matrix/androidsdk/RestClient",
        "<",
        "Lorg/matrix/androidsdk/rest/api/ProfileApi;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/matrix/androidsdk/HomeserverConnectionConfig;)V
    .locals 3

    .prologue
    .line 51
    const-class v0, Lorg/matrix/androidsdk/rest/api/ProfileApi;

    const-string v1, "/_matrix/client/r0"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lorg/matrix/androidsdk/RestClient;-><init>(Lorg/matrix/androidsdk/HomeserverConnectionConfig;Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 52
    return-void
.end method

.method static synthetic access$000(Lorg/matrix/androidsdk/rest/client/ProfileRestClient;)Lorg/matrix/androidsdk/rest/model/login/Credentials;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/client/ProfileRestClient;->mCredentials:Lorg/matrix/androidsdk/rest/model/login/Credentials;

    return-object v0
.end method

.method static synthetic access$100(Lorg/matrix/androidsdk/rest/client/ProfileRestClient;)Lorg/matrix/androidsdk/rest/model/login/Credentials;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/client/ProfileRestClient;->mCredentials:Lorg/matrix/androidsdk/rest/model/login/Credentials;

    return-object v0
.end method

.method static synthetic access$200(Lorg/matrix/androidsdk/rest/client/ProfileRestClient;)Lorg/matrix/androidsdk/rest/model/login/Credentials;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/client/ProfileRestClient;->mCredentials:Lorg/matrix/androidsdk/rest/model/login/Credentials;

    return-object v0
.end method


# virtual methods
.method public add3PID(Lorg/matrix/androidsdk/rest/model/ThreePid;ZLorg/matrix/androidsdk/rest/callback/ApiCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/matrix/androidsdk/rest/model/ThreePid;",
            "Z",
            "Lorg/matrix/androidsdk/rest/callback/ApiCallback",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 272
    const-string v0, "add3PID"

    .line 274
    new-instance v1, Lorg/matrix/androidsdk/rest/model/AddThreePidsParams;

    invoke-direct {v1}, Lorg/matrix/androidsdk/rest/model/AddThreePidsParams;-><init>()V

    .line 276
    new-instance v0, Lorg/matrix/androidsdk/rest/model/ThreePidCreds;

    invoke-direct {v0}, Lorg/matrix/androidsdk/rest/model/ThreePidCreds;-><init>()V

    iput-object v0, v1, Lorg/matrix/androidsdk/rest/model/AddThreePidsParams;->three_pid_creds:Lorg/matrix/androidsdk/rest/model/ThreePidCreds;

    .line 278
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/client/ProfileRestClient;->mHsConfig:Lorg/matrix/androidsdk/HomeserverConnectionConfig;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/HomeserverConnectionConfig;->getIdentityServerUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 279
    const-string v2, "http://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 280
    const-string v2, "http://"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 285
    :cond_0
    :goto_0
    iget-object v2, v1, Lorg/matrix/androidsdk/rest/model/AddThreePidsParams;->three_pid_creds:Lorg/matrix/androidsdk/rest/model/ThreePidCreds;

    iput-object v0, v2, Lorg/matrix/androidsdk/rest/model/ThreePidCreds;->id_server:Ljava/lang/String;

    .line 286
    iget-object v0, v1, Lorg/matrix/androidsdk/rest/model/AddThreePidsParams;->three_pid_creds:Lorg/matrix/androidsdk/rest/model/ThreePidCreds;

    iget-object v2, p1, Lorg/matrix/androidsdk/rest/model/ThreePid;->sid:Ljava/lang/String;

    iput-object v2, v0, Lorg/matrix/androidsdk/rest/model/ThreePidCreds;->sid:Ljava/lang/String;

    .line 287
    iget-object v0, v1, Lorg/matrix/androidsdk/rest/model/AddThreePidsParams;->three_pid_creds:Lorg/matrix/androidsdk/rest/model/ThreePidCreds;

    iget-object v2, p1, Lorg/matrix/androidsdk/rest/model/ThreePid;->clientSecret:Ljava/lang/String;

    iput-object v2, v0, Lorg/matrix/androidsdk/rest/model/ThreePidCreds;->client_secret:Ljava/lang/String;

    .line 289
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lorg/matrix/androidsdk/rest/model/AddThreePidsParams;->bind:Ljava/lang/Boolean;

    .line 291
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/client/ProfileRestClient;->mApi:Ljava/lang/Object;

    check-cast v0, Lorg/matrix/androidsdk/rest/api/ProfileApi;

    new-instance v2, Lorg/matrix/androidsdk/rest/callback/RestAdapterCallback;

    const-string v3, "add3PID"

    iget-object v4, p0, Lorg/matrix/androidsdk/rest/client/ProfileRestClient;->mUnsentEventsManager:Lorg/matrix/androidsdk/util/UnsentEventsManager;

    new-instance v5, Lorg/matrix/androidsdk/rest/client/ProfileRestClient$10;

    invoke-direct {v5, p0, p1, p2, p3}, Lorg/matrix/androidsdk/rest/client/ProfileRestClient$10;-><init>(Lorg/matrix/androidsdk/rest/client/ProfileRestClient;Lorg/matrix/androidsdk/rest/model/ThreePid;ZLorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    invoke-direct {v2, v3, v4, p3, v5}, Lorg/matrix/androidsdk/rest/callback/RestAdapterCallback;-><init>(Ljava/lang/String;Lorg/matrix/androidsdk/util/UnsentEventsManager;Lorg/matrix/androidsdk/rest/callback/ApiCallback;Lorg/matrix/androidsdk/rest/callback/RestAdapterCallback$RequestRetryCallBack;)V

    invoke-interface {v0, v1, v2}, Lorg/matrix/androidsdk/rest/api/ProfileApi;->add3PID(Lorg/matrix/androidsdk/rest/model/AddThreePidsParams;Lretrofit/Callback;)V

    .line 299
    return-void

    .line 281
    :cond_1
    const-string v2, "https://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 282
    const-string v2, "https://"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public avatarUrl(Ljava/lang/String;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/matrix/androidsdk/rest/callback/ApiCallback",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "avatarUrl userId : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 104
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/client/ProfileRestClient;->mApi:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lorg/matrix/androidsdk/rest/api/ProfileApi;

    new-instance v0, Lorg/matrix/androidsdk/rest/client/ProfileRestClient$5;

    iget-object v3, p0, Lorg/matrix/androidsdk/rest/client/ProfileRestClient;->mUnsentEventsManager:Lorg/matrix/androidsdk/util/UnsentEventsManager;

    new-instance v5, Lorg/matrix/androidsdk/rest/client/ProfileRestClient$4;

    invoke-direct {v5, p0, p1, p2}, Lorg/matrix/androidsdk/rest/client/ProfileRestClient$4;-><init>(Lorg/matrix/androidsdk/rest/client/ProfileRestClient;Ljava/lang/String;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    move-object v1, p0

    move-object v4, p2

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lorg/matrix/androidsdk/rest/client/ProfileRestClient$5;-><init>(Lorg/matrix/androidsdk/rest/client/ProfileRestClient;Ljava/lang/String;Lorg/matrix/androidsdk/util/UnsentEventsManager;Lorg/matrix/androidsdk/rest/callback/ApiCallback;Lorg/matrix/androidsdk/rest/callback/RestAdapterCallback$RequestRetryCallBack;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    invoke-interface {v7, p1, v0}, Lorg/matrix/androidsdk/rest/api/ProfileApi;->avatarUrl(Ljava/lang/String;Lretrofit/Callback;)V

    .line 115
    return-void
.end method

.method public displayname(Ljava/lang/String;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/matrix/androidsdk/rest/callback/ApiCallback",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "displayname userId : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 62
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/client/ProfileRestClient;->mApi:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lorg/matrix/androidsdk/rest/api/ProfileApi;

    new-instance v0, Lorg/matrix/androidsdk/rest/client/ProfileRestClient$2;

    iget-object v3, p0, Lorg/matrix/androidsdk/rest/client/ProfileRestClient;->mUnsentEventsManager:Lorg/matrix/androidsdk/util/UnsentEventsManager;

    new-instance v5, Lorg/matrix/androidsdk/rest/client/ProfileRestClient$1;

    invoke-direct {v5, p0, p1, p2}, Lorg/matrix/androidsdk/rest/client/ProfileRestClient$1;-><init>(Lorg/matrix/androidsdk/rest/client/ProfileRestClient;Ljava/lang/String;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    move-object v1, p0

    move-object v4, p2

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lorg/matrix/androidsdk/rest/client/ProfileRestClient$2;-><init>(Lorg/matrix/androidsdk/rest/client/ProfileRestClient;Ljava/lang/String;Lorg/matrix/androidsdk/util/UnsentEventsManager;Lorg/matrix/androidsdk/rest/callback/ApiCallback;Lorg/matrix/androidsdk/rest/callback/RestAdapterCallback$RequestRetryCallBack;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    invoke-interface {v7, p1, v0}, Lorg/matrix/androidsdk/rest/api/ProfileApi;->displayname(Ljava/lang/String;Lretrofit/Callback;)V

    .line 73
    return-void
.end method

.method public refreshTokens(Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/matrix/androidsdk/rest/callback/ApiCallback",
            "<",
            "Lorg/matrix/androidsdk/rest/model/login/Credentials;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 170
    const-string v0, "refreshTokens"

    .line 172
    new-instance v8, Lorg/matrix/androidsdk/rest/model/login/TokenRefreshParams;

    invoke-direct {v8}, Lorg/matrix/androidsdk/rest/model/login/TokenRefreshParams;-><init>()V

    .line 173
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/client/ProfileRestClient;->mCredentials:Lorg/matrix/androidsdk/rest/model/login/Credentials;

    iget-object v0, v0, Lorg/matrix/androidsdk/rest/model/login/Credentials;->refreshToken:Ljava/lang/String;

    iput-object v0, v8, Lorg/matrix/androidsdk/rest/model/login/TokenRefreshParams;->refresh_token:Ljava/lang/String;

    .line 175
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/client/ProfileRestClient;->mApi:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lorg/matrix/androidsdk/rest/api/ProfileApi;

    new-instance v0, Lorg/matrix/androidsdk/rest/client/ProfileRestClient$8;

    const-string v2, "refreshTokens"

    iget-object v3, p0, Lorg/matrix/androidsdk/rest/client/ProfileRestClient;->mUnsentEventsManager:Lorg/matrix/androidsdk/util/UnsentEventsManager;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v4, p1

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lorg/matrix/androidsdk/rest/client/ProfileRestClient$8;-><init>(Lorg/matrix/androidsdk/rest/client/ProfileRestClient;Ljava/lang/String;Lorg/matrix/androidsdk/util/UnsentEventsManager;Lorg/matrix/androidsdk/rest/callback/ApiCallback;Lorg/matrix/androidsdk/rest/callback/RestAdapterCallback$RequestRetryCallBack;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    invoke-interface {v7, v8, v0}, Lorg/matrix/androidsdk/rest/api/ProfileApi;->tokenrefresh(Lorg/matrix/androidsdk/rest/model/login/TokenRefreshParams;Lretrofit/Callback;)V

    .line 215
    return-void
.end method

.method public threePIDs(Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/matrix/androidsdk/rest/callback/ApiCallback",
            "<",
            "Ljava/util/List",
            "<",
            "Lorg/matrix/androidsdk/rest/model/ThirdPartyIdentifier;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 222
    const-string v0, "threePIDs"

    .line 224
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/client/ProfileRestClient;->mApi:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lorg/matrix/androidsdk/rest/api/ProfileApi;

    new-instance v0, Lorg/matrix/androidsdk/rest/client/ProfileRestClient$9;

    const-string v2, "threePIDs"

    iget-object v3, p0, Lorg/matrix/androidsdk/rest/client/ProfileRestClient;->mUnsentEventsManager:Lorg/matrix/androidsdk/util/UnsentEventsManager;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v4, p1

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lorg/matrix/androidsdk/rest/client/ProfileRestClient$9;-><init>(Lorg/matrix/androidsdk/rest/client/ProfileRestClient;Ljava/lang/String;Lorg/matrix/androidsdk/util/UnsentEventsManager;Lorg/matrix/androidsdk/rest/callback/ApiCallback;Lorg/matrix/androidsdk/rest/callback/RestAdapterCallback$RequestRetryCallBack;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    invoke-interface {v7, v0}, Lorg/matrix/androidsdk/rest/api/ProfileApi;->threePIDs(Lretrofit/Callback;)V

    .line 262
    return-void
.end method

.method public updateAvatarUrl(Ljava/lang/String;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/matrix/androidsdk/rest/callback/ApiCallback",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateAvatarUrl newUrl : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 125
    new-instance v2, Lorg/matrix/androidsdk/rest/model/User;

    invoke-direct {v2}, Lorg/matrix/androidsdk/rest/model/User;-><init>()V

    .line 126
    invoke-virtual {v2, p1}, Lorg/matrix/androidsdk/rest/model/User;->setAvatarUrl(Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/client/ProfileRestClient;->mApi:Ljava/lang/Object;

    check-cast v0, Lorg/matrix/androidsdk/rest/api/ProfileApi;

    iget-object v3, p0, Lorg/matrix/androidsdk/rest/client/ProfileRestClient;->mCredentials:Lorg/matrix/androidsdk/rest/model/login/Credentials;

    iget-object v3, v3, Lorg/matrix/androidsdk/rest/model/login/Credentials;->userId:Ljava/lang/String;

    new-instance v4, Lorg/matrix/androidsdk/rest/callback/RestAdapterCallback;

    iget-object v5, p0, Lorg/matrix/androidsdk/rest/client/ProfileRestClient;->mUnsentEventsManager:Lorg/matrix/androidsdk/util/UnsentEventsManager;

    new-instance v6, Lorg/matrix/androidsdk/rest/client/ProfileRestClient$6;

    invoke-direct {v6, p0, p1, p2}, Lorg/matrix/androidsdk/rest/client/ProfileRestClient$6;-><init>(Lorg/matrix/androidsdk/rest/client/ProfileRestClient;Ljava/lang/String;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    invoke-direct {v4, v1, v5, p2, v6}, Lorg/matrix/androidsdk/rest/callback/RestAdapterCallback;-><init>(Ljava/lang/String;Lorg/matrix/androidsdk/util/UnsentEventsManager;Lorg/matrix/androidsdk/rest/callback/ApiCallback;Lorg/matrix/androidsdk/rest/callback/RestAdapterCallback$RequestRetryCallBack;)V

    invoke-interface {v0, v3, v2, v4}, Lorg/matrix/androidsdk/rest/api/ProfileApi;->avatarUrl(Ljava/lang/String;Lorg/matrix/androidsdk/rest/model/User;Lretrofit/Callback;)V

    .line 134
    return-void
.end method

.method public updateDisplayname(Ljava/lang/String;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/matrix/androidsdk/rest/callback/ApiCallback",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateDisplayname newName : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 83
    new-instance v2, Lorg/matrix/androidsdk/rest/model/User;

    invoke-direct {v2}, Lorg/matrix/androidsdk/rest/model/User;-><init>()V

    .line 84
    iput-object p1, v2, Lorg/matrix/androidsdk/rest/model/User;->displayname:Ljava/lang/String;

    .line 88
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/client/ProfileRestClient;->mApi:Ljava/lang/Object;

    check-cast v0, Lorg/matrix/androidsdk/rest/api/ProfileApi;

    iget-object v3, p0, Lorg/matrix/androidsdk/rest/client/ProfileRestClient;->mCredentials:Lorg/matrix/androidsdk/rest/model/login/Credentials;

    iget-object v3, v3, Lorg/matrix/androidsdk/rest/model/login/Credentials;->userId:Ljava/lang/String;

    new-instance v4, Lorg/matrix/androidsdk/rest/callback/RestAdapterCallback;

    iget-object v5, p0, Lorg/matrix/androidsdk/rest/client/ProfileRestClient;->mUnsentEventsManager:Lorg/matrix/androidsdk/util/UnsentEventsManager;

    new-instance v6, Lorg/matrix/androidsdk/rest/client/ProfileRestClient$3;

    invoke-direct {v6, p0, p1, p2}, Lorg/matrix/androidsdk/rest/client/ProfileRestClient$3;-><init>(Lorg/matrix/androidsdk/rest/client/ProfileRestClient;Ljava/lang/String;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    invoke-direct {v4, v1, v5, p2, v6}, Lorg/matrix/androidsdk/rest/callback/RestAdapterCallback;-><init>(Ljava/lang/String;Lorg/matrix/androidsdk/util/UnsentEventsManager;Lorg/matrix/androidsdk/rest/callback/ApiCallback;Lorg/matrix/androidsdk/rest/callback/RestAdapterCallback$RequestRetryCallBack;)V

    invoke-interface {v0, v3, v2, v4}, Lorg/matrix/androidsdk/rest/api/ProfileApi;->displayname(Ljava/lang/String;Lorg/matrix/androidsdk/rest/model/User;Lretrofit/Callback;)V

    .line 94
    return-void
.end method

.method public updatePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/matrix/androidsdk/rest/callback/ApiCallback",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "update password : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " oldPassword "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " newPassword "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 146
    new-instance v8, Lorg/matrix/androidsdk/rest/model/ChangePasswordParams;

    invoke-direct {v8}, Lorg/matrix/androidsdk/rest/model/ChangePasswordParams;-><init>()V

    .line 148
    new-instance v0, Lorg/matrix/androidsdk/rest/model/AuthParams;

    invoke-direct {v0}, Lorg/matrix/androidsdk/rest/model/AuthParams;-><init>()V

    iput-object v0, v8, Lorg/matrix/androidsdk/rest/model/ChangePasswordParams;->auth:Lorg/matrix/androidsdk/rest/model/AuthParams;

    .line 149
    iget-object v0, v8, Lorg/matrix/androidsdk/rest/model/ChangePasswordParams;->auth:Lorg/matrix/androidsdk/rest/model/AuthParams;

    const-string v1, "m.login.password"

    iput-object v1, v0, Lorg/matrix/androidsdk/rest/model/AuthParams;->type:Ljava/lang/String;

    .line 150
    iget-object v0, v8, Lorg/matrix/androidsdk/rest/model/ChangePasswordParams;->auth:Lorg/matrix/androidsdk/rest/model/AuthParams;

    iput-object p1, v0, Lorg/matrix/androidsdk/rest/model/AuthParams;->user:Ljava/lang/String;

    .line 151
    iget-object v0, v8, Lorg/matrix/androidsdk/rest/model/ChangePasswordParams;->auth:Lorg/matrix/androidsdk/rest/model/AuthParams;

    iput-object p2, v0, Lorg/matrix/androidsdk/rest/model/AuthParams;->password:Ljava/lang/String;

    .line 152
    iput-object p3, v8, Lorg/matrix/androidsdk/rest/model/ChangePasswordParams;->new_password:Ljava/lang/String;

    .line 154
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/client/ProfileRestClient;->mApi:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lorg/matrix/androidsdk/rest/api/ProfileApi;

    new-instance v9, Lorg/matrix/androidsdk/rest/callback/RestAdapterCallback;

    iget-object v10, p0, Lorg/matrix/androidsdk/rest/client/ProfileRestClient;->mUnsentEventsManager:Lorg/matrix/androidsdk/util/UnsentEventsManager;

    new-instance v0, Lorg/matrix/androidsdk/rest/client/ProfileRestClient$7;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/matrix/androidsdk/rest/client/ProfileRestClient$7;-><init>(Lorg/matrix/androidsdk/rest/client/ProfileRestClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    invoke-direct {v9, v7, v10, p4, v0}, Lorg/matrix/androidsdk/rest/callback/RestAdapterCallback;-><init>(Ljava/lang/String;Lorg/matrix/androidsdk/util/UnsentEventsManager;Lorg/matrix/androidsdk/rest/callback/ApiCallback;Lorg/matrix/androidsdk/rest/callback/RestAdapterCallback$RequestRetryCallBack;)V

    invoke-interface {v6, v8, v9}, Lorg/matrix/androidsdk/rest/api/ProfileApi;->updatePassword(Lorg/matrix/androidsdk/rest/model/ChangePasswordParams;Lretrofit/Callback;)V

    .line 163
    return-void
.end method
