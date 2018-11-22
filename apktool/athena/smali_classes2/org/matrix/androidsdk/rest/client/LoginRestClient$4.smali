.class public Lorg/matrix/androidsdk/rest/client/LoginRestClient$4;
.super Lorg/matrix/androidsdk/rest/callback/RestAdapterCallback;
.source "LoginRestClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/androidsdk/rest/client/LoginRestClient;->register(Lorg/matrix/androidsdk/rest/model/login/RegistrationParams;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/matrix/androidsdk/rest/callback/RestAdapterCallback",
        "<",
        "Lcom/google/gson/JsonObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/matrix/androidsdk/rest/client/LoginRestClient;

.field final synthetic val$callback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;


# direct methods
.method constructor <init>(Lorg/matrix/androidsdk/rest/client/LoginRestClient;Ljava/lang/String;Lorg/matrix/androidsdk/util/UnsentEventsManager;Lorg/matrix/androidsdk/rest/callback/ApiCallback;Lorg/matrix/androidsdk/rest/callback/RestAdapterCallback$RequestRetryCallBack;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lorg/matrix/androidsdk/rest/client/LoginRestClient$4;->this$0:Lorg/matrix/androidsdk/rest/client/LoginRestClient;

    iput-object p6, p0, Lorg/matrix/androidsdk/rest/client/LoginRestClient$4;->val$callback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;

    invoke-direct {p0, p2, p3, p4, p5}, Lorg/matrix/androidsdk/rest/callback/RestAdapterCallback;-><init>(Ljava/lang/String;Lorg/matrix/androidsdk/util/UnsentEventsManager;Lorg/matrix/androidsdk/rest/callback/ApiCallback;Lorg/matrix/androidsdk/rest/callback/RestAdapterCallback$RequestRetryCallBack;)V

    return-void
.end method


# virtual methods
.method public success(Lcom/google/gson/JsonObject;Lretrofit/client/Response;)V
    .locals 3

    .prologue
    .line 99
    iget-object v1, p0, Lorg/matrix/androidsdk/rest/client/LoginRestClient$4;->this$0:Lorg/matrix/androidsdk/rest/client/LoginRestClient;

    iget-object v0, p0, Lorg/matrix/androidsdk/rest/client/LoginRestClient$4;->this$0:Lorg/matrix/androidsdk/rest/client/LoginRestClient;

    invoke-static {v0}, Lorg/matrix/androidsdk/rest/client/LoginRestClient;->access$100(Lorg/matrix/androidsdk/rest/client/LoginRestClient;)Lcom/google/gson/Gson;

    move-result-object v0

    const-class v2, Lorg/matrix/androidsdk/rest/model/login/Credentials;

    invoke-virtual {v0, p1, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/rest/model/login/Credentials;

    invoke-static {v1, v0}, Lorg/matrix/androidsdk/rest/client/LoginRestClient;->access$002(Lorg/matrix/androidsdk/rest/client/LoginRestClient;Lorg/matrix/androidsdk/rest/model/login/Credentials;)Lorg/matrix/androidsdk/rest/model/login/Credentials;

    .line 100
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/client/LoginRestClient$4;->val$callback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;

    iget-object v1, p0, Lorg/matrix/androidsdk/rest/client/LoginRestClient$4;->this$0:Lorg/matrix/androidsdk/rest/client/LoginRestClient;

    invoke-static {v1}, Lorg/matrix/androidsdk/rest/client/LoginRestClient;->access$200(Lorg/matrix/androidsdk/rest/client/LoginRestClient;)Lorg/matrix/androidsdk/rest/model/login/Credentials;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/matrix/androidsdk/rest/callback/ApiCallback;->onSuccess(Ljava/lang/Object;)V

    .line 101
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;Lretrofit/client/Response;)V
    .locals 0

    .prologue
    .line 96
    check-cast p1, Lcom/google/gson/JsonObject;

    invoke-virtual {p0, p1, p2}, Lorg/matrix/androidsdk/rest/client/LoginRestClient$4;->success(Lcom/google/gson/JsonObject;Lretrofit/client/Response;)V

    return-void
.end method
