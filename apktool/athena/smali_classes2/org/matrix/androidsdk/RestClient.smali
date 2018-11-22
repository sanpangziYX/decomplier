.class public Lorg/matrix/androidsdk/RestClient;
.super Ljava/lang/Object;
.source "RestClient.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final CONNECTION_TIMEOUT_MS:I = 0x3a98

.field private static final LOG_TAG:Ljava/lang/String; = "RestClient"

.field private static final PARAM_ACCESS_TOKEN:Ljava/lang/String; = "access_token"

.field private static final READ_TIMEOUT_MS:I = 0xea60

.field public static final URI_API_PREFIX_IDENTITY:Ljava/lang/String; = "/_matrix/identity/api/v1"

.field public static final URI_API_PREFIX_PATH_R0:Ljava/lang/String; = "/_matrix/client/r0"

.field public static final URI_API_PREFIX_PATH_UNSTABLE:Ljava/lang/String; = "/_matrix/client/unstable"

.field public static final URI_API_PREFIX_PATH_V1:Ljava/lang/String; = "/_matrix/client/api/v1"

.field public static final URI_API_PREFIX_PATh_V2_ALPHA:Ljava/lang/String; = "/_matrix/client/v2_alpha"


# instance fields
.field protected gson:Lcom/google/gson/Gson;

.field protected mApi:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected mCredentials:Lorg/matrix/androidsdk/rest/model/login/Credentials;

.field protected mHsConfig:Lorg/matrix/androidsdk/HomeserverConnectionConfig;

.field protected mUnsentEventsManager:Lorg/matrix/androidsdk/util/UnsentEventsManager;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    return-void
.end method

.method public constructor <init>(Lorg/matrix/androidsdk/HomeserverConnectionConfig;Ljava/lang/Class;Ljava/lang/String;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/matrix/androidsdk/HomeserverConnectionConfig;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 69
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lorg/matrix/androidsdk/RestClient;-><init>(Lorg/matrix/androidsdk/HomeserverConnectionConfig;Ljava/lang/Class;Ljava/lang/String;ZZ)V

    .line 70
    return-void
.end method

.method public constructor <init>(Lorg/matrix/androidsdk/HomeserverConnectionConfig;Ljava/lang/Class;Ljava/lang/String;ZZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/matrix/androidsdk/HomeserverConnectionConfig;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    invoke-static {p4}, Lorg/matrix/androidsdk/util/JsonUtils;->getGson(Z)Lcom/google/gson/Gson;

    move-result-object v0

    iput-object v0, p0, Lorg/matrix/androidsdk/RestClient;->gson:Lcom/google/gson/Gson;

    .line 80
    iput-object p1, p0, Lorg/matrix/androidsdk/RestClient;->mHsConfig:Lorg/matrix/androidsdk/HomeserverConnectionConfig;

    .line 81
    invoke-virtual {p1}, Lorg/matrix/androidsdk/HomeserverConnectionConfig;->getCredentials()Lorg/matrix/androidsdk/rest/model/login/Credentials;

    move-result-object v0

    iput-object v0, p0, Lorg/matrix/androidsdk/RestClient;->mCredentials:Lorg/matrix/androidsdk/rest/model/login/Credentials;

    .line 83
    new-instance v1, L0o0/ty;

    invoke-direct {v1}, L0o0/ty;-><init>()V

    .line 85
    const-wide/16 v2, 0x3a98

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v0}, L0o0/ty;->O000000o(JLjava/util/concurrent/TimeUnit;)V

    .line 86
    const-wide/32 v2, 0xea60

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v0}, L0o0/ty;->O00000Oo(JLjava/util/concurrent/TimeUnit;)V

    .line 89
    :try_start_0
    invoke-static {p1}, Lorg/matrix/androidsdk/ssl/CertUtil;->newPinnedSSLSocketFactory(Lorg/matrix/androidsdk/HomeserverConnectionConfig;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v1, v0}, L0o0/ty;->O000000o(Ljavax/net/ssl/SSLSocketFactory;)L0o0/ty;

    .line 90
    invoke-static {p1}, Lorg/matrix/androidsdk/ssl/CertUtil;->newHostnameVerifier(Lorg/matrix/androidsdk/HomeserverConnectionConfig;)Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    invoke-virtual {v1, v0}, L0o0/ty;->O000000o(Ljavax/net/ssl/HostnameVerifier;)L0o0/ty;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :goto_0
    const-string v0, "http://"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    const-string v0, "http://"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    .line 102
    :cond_0
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p5, :cond_2

    invoke-virtual {p1}, Lorg/matrix/androidsdk/HomeserverConnectionConfig;->getIdentityServerUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 105
    new-instance v2, Lretrofit/RestAdapter$Builder;

    invoke-direct {v2}, Lretrofit/RestAdapter$Builder;-><init>()V

    invoke-virtual {v2, v0}, Lretrofit/RestAdapter$Builder;->setEndpoint(Ljava/lang/String;)Lretrofit/RestAdapter$Builder;

    move-result-object v0

    new-instance v2, Lretrofit/converter/GsonConverter;

    iget-object v3, p0, Lorg/matrix/androidsdk/RestClient;->gson:Lcom/google/gson/Gson;

    invoke-direct {v2, v3}, Lretrofit/converter/GsonConverter;-><init>(Lcom/google/gson/Gson;)V

    invoke-virtual {v0, v2}, Lretrofit/RestAdapter$Builder;->setConverter(Lretrofit/converter/Converter;)Lretrofit/RestAdapter$Builder;

    move-result-object v0

    new-instance v2, Lretrofit/client/OkClient;

    invoke-direct {v2, v1}, Lretrofit/client/OkClient;-><init>(L0o0/ty;)V

    invoke-virtual {v0, v2}, Lretrofit/RestAdapter$Builder;->setClient(Lretrofit/client/Client;)Lretrofit/RestAdapter$Builder;

    move-result-object v0

    new-instance v1, Lorg/matrix/androidsdk/RestClient$1;

    invoke-direct {v1, p0}, Lorg/matrix/androidsdk/RestClient$1;-><init>(Lorg/matrix/androidsdk/RestClient;)V

    invoke-virtual {v0, v1}, Lretrofit/RestAdapter$Builder;->setRequestInterceptor(Lretrofit/RequestInterceptor;)Lretrofit/RestAdapter$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit/RestAdapter$Builder;->build()Lretrofit/RestAdapter;

    move-result-object v0

    .line 120
    sget-object v1, Lretrofit/RestAdapter$LogLevel;->FULL:Lretrofit/RestAdapter$LogLevel;

    invoke-virtual {v0, v1}, Lretrofit/RestAdapter;->setLogLevel(Lretrofit/RestAdapter$LogLevel;)V

    .line 122
    invoke-virtual {v0, p2}, Lretrofit/RestAdapter;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/matrix/androidsdk/RestClient;->mApi:Ljava/lang/Object;

    .line 123
    return-void

    .line 98
    :cond_1
    const-string v0, "https://"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    const-string v0, "https://"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    .line 102
    :cond_2
    invoke-virtual {p1}, Lorg/matrix/androidsdk/HomeserverConnectionConfig;->getHomeserverUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 91
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public getCredentials()Lorg/matrix/androidsdk/rest/model/login/Credentials;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lorg/matrix/androidsdk/RestClient;->mCredentials:Lorg/matrix/androidsdk/rest/model/login/Credentials;

    return-object v0
.end method

.method protected setApi(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 160
    iput-object p1, p0, Lorg/matrix/androidsdk/RestClient;->mApi:Ljava/lang/Object;

    .line 161
    return-void
.end method

.method public setCredentials(Lorg/matrix/androidsdk/rest/model/login/Credentials;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lorg/matrix/androidsdk/RestClient;->mCredentials:Lorg/matrix/androidsdk/rest/model/login/Credentials;

    .line 147
    return-void
.end method

.method public setUnsentEventsManager(Lorg/matrix/androidsdk/util/UnsentEventsManager;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lorg/matrix/androidsdk/RestClient;->mUnsentEventsManager:Lorg/matrix/androidsdk/util/UnsentEventsManager;

    .line 131
    return-void
.end method
