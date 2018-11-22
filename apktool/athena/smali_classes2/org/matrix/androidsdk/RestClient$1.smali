.class public Lorg/matrix/androidsdk/RestClient$1;
.super Ljava/lang/Object;
.source "RestClient.java"

# interfaces
.implements Lretrofit/RequestInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/androidsdk/RestClient;-><init>(Lorg/matrix/androidsdk/HomeserverConnectionConfig;Ljava/lang/Class;Ljava/lang/String;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/matrix/androidsdk/RestClient;


# direct methods
.method constructor <init>(Lorg/matrix/androidsdk/RestClient;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lorg/matrix/androidsdk/RestClient$1;->this$0:Lorg/matrix/androidsdk/RestClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lretrofit/RequestInterceptor$RequestFacade;)V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lorg/matrix/androidsdk/RestClient$1;->this$0:Lorg/matrix/androidsdk/RestClient;

    iget-object v0, v0, Lorg/matrix/androidsdk/RestClient;->mCredentials:Lorg/matrix/androidsdk/rest/model/login/Credentials;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/matrix/androidsdk/RestClient$1;->this$0:Lorg/matrix/androidsdk/RestClient;

    iget-object v0, v0, Lorg/matrix/androidsdk/RestClient;->mCredentials:Lorg/matrix/androidsdk/rest/model/login/Credentials;

    iget-object v0, v0, Lorg/matrix/androidsdk/rest/model/login/Credentials;->accessToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 114
    const-string v0, "access_token"

    iget-object v1, p0, Lorg/matrix/androidsdk/RestClient$1;->this$0:Lorg/matrix/androidsdk/RestClient;

    iget-object v1, v1, Lorg/matrix/androidsdk/RestClient;->mCredentials:Lorg/matrix/androidsdk/rest/model/login/Credentials;

    iget-object v1, v1, Lorg/matrix/androidsdk/rest/model/login/Credentials;->accessToken:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lretrofit/RequestInterceptor$RequestFacade;->addEncodedQueryParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    :cond_0
    return-void
.end method
