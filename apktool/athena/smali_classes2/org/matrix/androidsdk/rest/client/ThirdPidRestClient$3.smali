.class public Lorg/matrix/androidsdk/rest/client/ThirdPidRestClient$3;
.super Lorg/matrix/androidsdk/rest/callback/RestAdapterCallback;
.source "ThirdPidRestClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/androidsdk/rest/client/ThirdPidRestClient;->requestValidationToken(Ljava/lang/String;Ljava/lang/String;ILorg/matrix/androidsdk/rest/callback/ApiCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/matrix/androidsdk/rest/callback/RestAdapterCallback",
        "<",
        "Lorg/matrix/androidsdk/rest/model/RequestEmailValidationResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/matrix/androidsdk/rest/client/ThirdPidRestClient;

.field final synthetic val$address:Ljava/lang/String;

.field final synthetic val$attempt:I

.field final synthetic val$callback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;

.field final synthetic val$clientSecret:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/matrix/androidsdk/rest/client/ThirdPidRestClient;Ljava/lang/String;Lorg/matrix/androidsdk/util/UnsentEventsManager;Lorg/matrix/androidsdk/rest/callback/ApiCallback;Lorg/matrix/androidsdk/rest/callback/RestAdapterCallback$RequestRetryCallBack;Ljava/lang/String;Ljava/lang/String;ILorg/matrix/androidsdk/rest/callback/ApiCallback;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lorg/matrix/androidsdk/rest/client/ThirdPidRestClient$3;->this$0:Lorg/matrix/androidsdk/rest/client/ThirdPidRestClient;

    iput-object p6, p0, Lorg/matrix/androidsdk/rest/client/ThirdPidRestClient$3;->val$address:Ljava/lang/String;

    iput-object p7, p0, Lorg/matrix/androidsdk/rest/client/ThirdPidRestClient$3;->val$clientSecret:Ljava/lang/String;

    iput p8, p0, Lorg/matrix/androidsdk/rest/client/ThirdPidRestClient$3;->val$attempt:I

    iput-object p9, p0, Lorg/matrix/androidsdk/rest/client/ThirdPidRestClient$3;->val$callback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;

    invoke-direct {p0, p2, p3, p4, p5}, Lorg/matrix/androidsdk/rest/callback/RestAdapterCallback;-><init>(Ljava/lang/String;Lorg/matrix/androidsdk/util/UnsentEventsManager;Lorg/matrix/androidsdk/rest/callback/ApiCallback;Lorg/matrix/androidsdk/rest/callback/RestAdapterCallback$RequestRetryCallBack;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic success(Ljava/lang/Object;Lretrofit/client/Response;)V
    .locals 0

    .prologue
    .line 83
    check-cast p1, Lorg/matrix/androidsdk/rest/model/RequestEmailValidationResponse;

    invoke-virtual {p0, p1, p2}, Lorg/matrix/androidsdk/rest/client/ThirdPidRestClient$3;->success(Lorg/matrix/androidsdk/rest/model/RequestEmailValidationResponse;Lretrofit/client/Response;)V

    return-void
.end method

.method public success(Lorg/matrix/androidsdk/rest/model/RequestEmailValidationResponse;Lretrofit/client/Response;)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/client/ThirdPidRestClient$3;->val$address:Ljava/lang/String;

    iput-object v0, p1, Lorg/matrix/androidsdk/rest/model/RequestEmailValidationResponse;->email:Ljava/lang/String;

    .line 87
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/client/ThirdPidRestClient$3;->val$clientSecret:Ljava/lang/String;

    iput-object v0, p1, Lorg/matrix/androidsdk/rest/model/RequestEmailValidationResponse;->clientSecret:Ljava/lang/String;

    .line 88
    iget v0, p0, Lorg/matrix/androidsdk/rest/client/ThirdPidRestClient$3;->val$attempt:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lorg/matrix/androidsdk/rest/model/RequestEmailValidationResponse;->sendAttempt:Ljava/lang/Integer;

    .line 90
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/client/ThirdPidRestClient$3;->val$callback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;

    invoke-interface {v0, p1}, Lorg/matrix/androidsdk/rest/callback/ApiCallback;->onSuccess(Ljava/lang/Object;)V

    .line 91
    return-void
.end method
