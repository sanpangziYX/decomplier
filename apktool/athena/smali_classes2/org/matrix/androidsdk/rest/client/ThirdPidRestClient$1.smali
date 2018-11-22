.class public Lorg/matrix/androidsdk/rest/client/ThirdPidRestClient$1;
.super Ljava/lang/Object;
.source "ThirdPidRestClient.java"

# interfaces
.implements Lretrofit/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/androidsdk/rest/client/ThirdPidRestClient;->lookup3Pid(Ljava/lang/String;Ljava/lang/String;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit/Callback",
        "<",
        "Lorg/matrix/androidsdk/rest/model/PidResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/matrix/androidsdk/rest/client/ThirdPidRestClient;

.field final synthetic val$callback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;


# direct methods
.method constructor <init>(Lorg/matrix/androidsdk/rest/client/ThirdPidRestClient;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lorg/matrix/androidsdk/rest/client/ThirdPidRestClient$1;->this$0:Lorg/matrix/androidsdk/rest/client/ThirdPidRestClient;

    iput-object p2, p0, Lorg/matrix/androidsdk/rest/client/ThirdPidRestClient$1;->val$callback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public failure(Lretrofit/RetrofitError;)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/client/ThirdPidRestClient$1;->val$callback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;

    invoke-interface {v0, p1}, Lorg/matrix/androidsdk/rest/callback/ApiCallback;->onUnexpectedError(Ljava/lang/Exception;)V

    .line 62
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;Lretrofit/client/Response;)V
    .locals 0

    .prologue
    .line 53
    check-cast p1, Lorg/matrix/androidsdk/rest/model/PidResponse;

    invoke-virtual {p0, p1, p2}, Lorg/matrix/androidsdk/rest/client/ThirdPidRestClient$1;->success(Lorg/matrix/androidsdk/rest/model/PidResponse;Lretrofit/client/Response;)V

    return-void
.end method

.method public success(Lorg/matrix/androidsdk/rest/model/PidResponse;Lretrofit/client/Response;)V
    .locals 2

    .prologue
    .line 56
    iget-object v1, p0, Lorg/matrix/androidsdk/rest/client/ThirdPidRestClient$1;->val$callback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;

    iget-object v0, p1, Lorg/matrix/androidsdk/rest/model/PidResponse;->mxid:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-interface {v1, v0}, Lorg/matrix/androidsdk/rest/callback/ApiCallback;->onSuccess(Ljava/lang/Object;)V

    .line 57
    return-void

    .line 56
    :cond_0
    iget-object v0, p1, Lorg/matrix/androidsdk/rest/model/PidResponse;->mxid:Ljava/lang/String;

    goto :goto_0
.end method
