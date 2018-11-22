.class public Lorg/matrix/androidsdk/rest/client/LoginRestClient;
.super Lorg/matrix/androidsdk/RestClient;
.source "LoginRestClient.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/matrix/androidsdk/RestClient",
        "<",
        "Lorg/matrix/androidsdk/rest/api/LoginApi;",
        ">;"
    }
.end annotation


# static fields
.field public static final LOGIN_FLOW_TYPE_EMAIL_CODE:Ljava/lang/String; = "m.login.email.code"

.field public static final LOGIN_FLOW_TYPE_EMAIL_IDENTITY:Ljava/lang/String; = "m.login.email.identity"

.field public static final LOGIN_FLOW_TYPE_EMAIL_RECAPTCHA:Ljava/lang/String; = "m.login.recaptcha"

.field public static final LOGIN_FLOW_TYPE_EMAIL_URL:Ljava/lang/String; = "m.login.email.url"

.field public static final LOGIN_FLOW_TYPE_OAUTH2:Ljava/lang/String; = "m.login.oauth2"

.field public static final LOGIN_FLOW_TYPE_PASSWORD:Ljava/lang/String; = "m.login.password"


# direct methods
.method public constructor <init>(Lorg/matrix/androidsdk/HomeserverConnectionConfig;)V
    .locals 3

    .prologue
    .line 55
    const-class v0, Lorg/matrix/androidsdk/rest/api/LoginApi;

    const-string v1, "/_matrix/client/r0"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lorg/matrix/androidsdk/RestClient;-><init>(Lorg/matrix/androidsdk/HomeserverConnectionConfig;Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 56
    return-void
.end method

.method static synthetic access$002(Lorg/matrix/androidsdk/rest/client/LoginRestClient;Lorg/matrix/androidsdk/rest/model/login/Credentials;)Lorg/matrix/androidsdk/rest/model/login/Credentials;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lorg/matrix/androidsdk/rest/client/LoginRestClient;->mCredentials:Lorg/matrix/androidsdk/rest/model/login/Credentials;

    return-object p1
.end method

.method static synthetic access$100(Lorg/matrix/androidsdk/rest/client/LoginRestClient;)Lcom/google/gson/Gson;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/client/LoginRestClient;->gson:Lcom/google/gson/Gson;

    return-object v0
.end method

.method static synthetic access$200(Lorg/matrix/androidsdk/rest/client/LoginRestClient;)Lorg/matrix/androidsdk/rest/model/login/Credentials;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/client/LoginRestClient;->mCredentials:Lorg/matrix/androidsdk/rest/model/login/Credentials;

    return-object v0
.end method

.method static synthetic access$302(Lorg/matrix/androidsdk/rest/client/LoginRestClient;Lorg/matrix/androidsdk/rest/model/login/Credentials;)Lorg/matrix/androidsdk/rest/model/login/Credentials;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lorg/matrix/androidsdk/rest/client/LoginRestClient;->mCredentials:Lorg/matrix/androidsdk/rest/model/login/Credentials;

    return-object p1
.end method

.method static synthetic access$400(Lorg/matrix/androidsdk/rest/client/LoginRestClient;)Lcom/google/gson/Gson;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/client/LoginRestClient;->gson:Lcom/google/gson/Gson;

    return-object v0
.end method

.method static synthetic access$500(Lorg/matrix/androidsdk/rest/client/LoginRestClient;)Lorg/matrix/androidsdk/rest/model/login/Credentials;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/client/LoginRestClient;->mCredentials:Lorg/matrix/androidsdk/rest/model/login/Credentials;

    return-object v0
.end method

.method static synthetic access$602(Lorg/matrix/androidsdk/rest/client/LoginRestClient;Lorg/matrix/androidsdk/rest/model/login/Credentials;)Lorg/matrix/androidsdk/rest/model/login/Credentials;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lorg/matrix/androidsdk/rest/client/LoginRestClient;->mCredentials:Lorg/matrix/androidsdk/rest/model/login/Credentials;

    return-object p1
.end method

.method static synthetic access$700(Lorg/matrix/androidsdk/rest/client/LoginRestClient;)Lcom/google/gson/Gson;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/client/LoginRestClient;->gson:Lcom/google/gson/Gson;

    return-object v0
.end method

.method static synthetic access$800(Lorg/matrix/androidsdk/rest/client/LoginRestClient;)Lorg/matrix/androidsdk/rest/model/login/Credentials;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/client/LoginRestClient;->mCredentials:Lorg/matrix/androidsdk/rest/model/login/Credentials;

    return-object v0
.end method


# virtual methods
.method public getSupportedLoginFlows(Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/matrix/androidsdk/rest/callback/ApiCallback",
            "<",
            "Ljava/util/List",
            "<",
            "Lorg/matrix/androidsdk/rest/model/login/LoginFlow;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 64
    const-string v0, "geLoginSupportedFlows"

    .line 66
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/client/LoginRestClient;->mApi:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lorg/matrix/androidsdk/rest/api/LoginApi;

    new-instance v0, Lorg/matrix/androidsdk/rest/client/LoginRestClient$2;

    const-string v2, "geLoginSupportedFlows"

    iget-object v3, p0, Lorg/matrix/androidsdk/rest/client/LoginRestClient;->mUnsentEventsManager:Lorg/matrix/androidsdk/util/UnsentEventsManager;

    new-instance v5, Lorg/matrix/androidsdk/rest/client/LoginRestClient$1;

    invoke-direct {v5, p0, p1}, Lorg/matrix/androidsdk/rest/client/LoginRestClient$1;-><init>(Lorg/matrix/androidsdk/rest/client/LoginRestClient;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    move-object v1, p0

    move-object v4, p1

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lorg/matrix/androidsdk/rest/client/LoginRestClient$2;-><init>(Lorg/matrix/androidsdk/rest/client/LoginRestClient;Ljava/lang/String;Lorg/matrix/androidsdk/util/UnsentEventsManager;Lorg/matrix/androidsdk/rest/callback/ApiCallback;Lorg/matrix/androidsdk/rest/callback/RestAdapterCallback$RequestRetryCallBack;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    invoke-interface {v7, v0}, Lorg/matrix/androidsdk/rest/api/LoginApi;->login(Lretrofit/Callback;)V

    .line 79
    return-void
.end method

.method public loginWithPassword(Ljava/lang/String;Ljava/lang/String;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/matrix/androidsdk/rest/callback/ApiCallback",
            "<",
            "Lorg/matrix/androidsdk/rest/model/login/Credentials;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loginWithPassword user : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 114
    new-instance v8, Lorg/matrix/androidsdk/rest/model/login/PasswordLoginParams;

    invoke-direct {v8}, Lorg/matrix/androidsdk/rest/model/login/PasswordLoginParams;-><init>()V

    .line 115
    const-string v0, "m.login.password"

    iput-object v0, v8, Lorg/matrix/androidsdk/rest/model/login/PasswordLoginParams;->type:Ljava/lang/String;

    .line 117
    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    iput-object p1, v8, Lorg/matrix/androidsdk/rest/model/login/PasswordLoginParams;->address:Ljava/lang/String;

    .line 119
    const-string v0, "email"

    iput-object v0, v8, Lorg/matrix/androidsdk/rest/model/login/PasswordLoginParams;->medium:Ljava/lang/String;

    .line 124
    :goto_0
    iput-object p2, v8, Lorg/matrix/androidsdk/rest/model/login/PasswordLoginParams;->password:Ljava/lang/String;

    .line 126
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/client/LoginRestClient;->mApi:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lorg/matrix/androidsdk/rest/api/LoginApi;

    new-instance v0, Lorg/matrix/androidsdk/rest/client/LoginRestClient$6;

    iget-object v3, p0, Lorg/matrix/androidsdk/rest/client/LoginRestClient;->mUnsentEventsManager:Lorg/matrix/androidsdk/util/UnsentEventsManager;

    new-instance v5, Lorg/matrix/androidsdk/rest/client/LoginRestClient$5;

    invoke-direct {v5, p0, p1, p2, p3}, Lorg/matrix/androidsdk/rest/client/LoginRestClient$5;-><init>(Lorg/matrix/androidsdk/rest/client/LoginRestClient;Ljava/lang/String;Ljava/lang/String;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    move-object v1, p0

    move-object v4, p3

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lorg/matrix/androidsdk/rest/client/LoginRestClient$6;-><init>(Lorg/matrix/androidsdk/rest/client/LoginRestClient;Ljava/lang/String;Lorg/matrix/androidsdk/util/UnsentEventsManager;Lorg/matrix/androidsdk/rest/callback/ApiCallback;Lorg/matrix/androidsdk/rest/callback/RestAdapterCallback$RequestRetryCallBack;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    invoke-interface {v7, v8, v0}, Lorg/matrix/androidsdk/rest/api/LoginApi;->login(Lorg/matrix/androidsdk/rest/model/login/LoginParams;Lretrofit/Callback;)V

    .line 142
    return-void

    .line 121
    :cond_0
    iput-object p1, v8, Lorg/matrix/androidsdk/rest/model/login/PasswordLoginParams;->user:Ljava/lang/String;

    goto :goto_0
.end method

.method public loginWithToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/matrix/androidsdk/rest/callback/ApiCallback",
            "<",
            "Lorg/matrix/androidsdk/rest/model/login/Credentials;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loginWithPassword user : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 164
    new-instance v9, Lorg/matrix/androidsdk/rest/model/login/TokenLoginParams;

    invoke-direct {v9}, Lorg/matrix/androidsdk/rest/model/login/TokenLoginParams;-><init>()V

    .line 165
    iput-object p1, v9, Lorg/matrix/androidsdk/rest/model/login/TokenLoginParams;->user:Ljava/lang/String;

    .line 166
    iput-object p2, v9, Lorg/matrix/androidsdk/rest/model/login/TokenLoginParams;->token:Ljava/lang/String;

    .line 167
    iput-object p3, v9, Lorg/matrix/androidsdk/rest/model/login/TokenLoginParams;->txn_id:Ljava/lang/String;

    .line 169
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/client/LoginRestClient;->mApi:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lorg/matrix/androidsdk/rest/api/LoginApi;

    new-instance v10, Lorg/matrix/androidsdk/rest/client/LoginRestClient$8;

    iget-object v7, p0, Lorg/matrix/androidsdk/rest/client/LoginRestClient;->mUnsentEventsManager:Lorg/matrix/androidsdk/util/UnsentEventsManager;

    new-instance v0, Lorg/matrix/androidsdk/rest/client/LoginRestClient$7;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/matrix/androidsdk/rest/client/LoginRestClient$7;-><init>(Lorg/matrix/androidsdk/rest/client/LoginRestClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    move-object v1, v10

    move-object v2, p0

    move-object v3, v6

    move-object v4, v7

    move-object v5, p4

    move-object v6, v0

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lorg/matrix/androidsdk/rest/client/LoginRestClient$8;-><init>(Lorg/matrix/androidsdk/rest/client/LoginRestClient;Ljava/lang/String;Lorg/matrix/androidsdk/util/UnsentEventsManager;Lorg/matrix/androidsdk/rest/callback/ApiCallback;Lorg/matrix/androidsdk/rest/callback/RestAdapterCallback$RequestRetryCallBack;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    invoke-interface {v8, v9, v10}, Lorg/matrix/androidsdk/rest/api/LoginApi;->login(Lorg/matrix/androidsdk/rest/model/login/LoginParams;Lretrofit/Callback;)V

    .line 185
    return-void
.end method

.method public loginWithToken(Ljava/lang/String;Ljava/lang/String;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/matrix/androidsdk/rest/callback/ApiCallback",
            "<",
            "Lorg/matrix/androidsdk/rest/model/login/Credentials;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 151
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, p3}, Lorg/matrix/androidsdk/rest/client/LoginRestClient;->loginWithToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    .line 152
    return-void
.end method

.method public register(Lorg/matrix/androidsdk/rest/model/login/RegistrationParams;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/matrix/androidsdk/rest/model/login/RegistrationParams;",
            "Lorg/matrix/androidsdk/rest/callback/ApiCallback",
            "<",
            "Lorg/matrix/androidsdk/rest/model/login/Credentials;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 87
    const-string v0, "register"

    .line 89
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/client/LoginRestClient;->mApi:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lorg/matrix/androidsdk/rest/api/LoginApi;

    new-instance v0, Lorg/matrix/androidsdk/rest/client/LoginRestClient$4;

    const-string v2, "register"

    iget-object v3, p0, Lorg/matrix/androidsdk/rest/client/LoginRestClient;->mUnsentEventsManager:Lorg/matrix/androidsdk/util/UnsentEventsManager;

    new-instance v5, Lorg/matrix/androidsdk/rest/client/LoginRestClient$3;

    invoke-direct {v5, p0, p1, p2}, Lorg/matrix/androidsdk/rest/client/LoginRestClient$3;-><init>(Lorg/matrix/androidsdk/rest/client/LoginRestClient;Lorg/matrix/androidsdk/rest/model/login/RegistrationParams;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    move-object v1, p0

    move-object v4, p2

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lorg/matrix/androidsdk/rest/client/LoginRestClient$4;-><init>(Lorg/matrix/androidsdk/rest/client/LoginRestClient;Ljava/lang/String;Lorg/matrix/androidsdk/util/UnsentEventsManager;Lorg/matrix/androidsdk/rest/callback/ApiCallback;Lorg/matrix/androidsdk/rest/callback/RestAdapterCallback$RequestRetryCallBack;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    invoke-interface {v7, p1, v0}, Lorg/matrix/androidsdk/rest/api/LoginApi;->register(Lorg/matrix/androidsdk/rest/model/login/RegistrationParams;Lretrofit/Callback;)V

    .line 103
    return-void
.end method
