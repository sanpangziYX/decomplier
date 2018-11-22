.class public Lorg/matrix/androidsdk/rest/client/ProfileRestClient$9;
.super Lorg/matrix/androidsdk/rest/callback/RestAdapterCallback;
.source "ProfileRestClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/androidsdk/rest/client/ProfileRestClient;->threePIDs(Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/matrix/androidsdk/rest/callback/RestAdapterCallback",
        "<",
        "Lorg/matrix/androidsdk/rest/model/ThreePidsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/matrix/androidsdk/rest/client/ProfileRestClient;

.field final synthetic val$callback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;


# direct methods
.method constructor <init>(Lorg/matrix/androidsdk/rest/client/ProfileRestClient;Ljava/lang/String;Lorg/matrix/androidsdk/util/UnsentEventsManager;Lorg/matrix/androidsdk/rest/callback/ApiCallback;Lorg/matrix/androidsdk/rest/callback/RestAdapterCallback$RequestRetryCallBack;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lorg/matrix/androidsdk/rest/client/ProfileRestClient$9;->this$0:Lorg/matrix/androidsdk/rest/client/ProfileRestClient;

    iput-object p6, p0, Lorg/matrix/androidsdk/rest/client/ProfileRestClient$9;->val$callback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;

    invoke-direct {p0, p2, p3, p4, p5}, Lorg/matrix/androidsdk/rest/callback/RestAdapterCallback;-><init>(Ljava/lang/String;Lorg/matrix/androidsdk/util/UnsentEventsManager;Lorg/matrix/androidsdk/rest/callback/ApiCallback;Lorg/matrix/androidsdk/rest/callback/RestAdapterCallback$RequestRetryCallBack;)V

    return-void
.end method


# virtual methods
.method public onMatrixError(Lorg/matrix/androidsdk/rest/model/MatrixError;)V
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/client/ProfileRestClient$9;->val$callback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/client/ProfileRestClient$9;->val$callback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;

    invoke-interface {v0, p1}, Lorg/matrix/androidsdk/rest/callback/ApiCallback;->onMatrixError(Lorg/matrix/androidsdk/rest/model/MatrixError;)V

    .line 250
    :cond_0
    return-void
.end method

.method public onNetworkError(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/client/ProfileRestClient$9;->val$callback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/client/ProfileRestClient$9;->val$callback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;

    invoke-interface {v0, p1}, Lorg/matrix/androidsdk/rest/callback/ApiCallback;->onNetworkError(Ljava/lang/Exception;)V

    .line 240
    :cond_0
    return-void
.end method

.method public onUnexpectedError(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/client/ProfileRestClient$9;->val$callback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/client/ProfileRestClient$9;->val$callback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;

    invoke-interface {v0, p1}, Lorg/matrix/androidsdk/rest/callback/ApiCallback;->onUnexpectedError(Ljava/lang/Exception;)V

    .line 260
    :cond_0
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;Lretrofit/client/Response;)V
    .locals 0

    .prologue
    .line 224
    check-cast p1, Lorg/matrix/androidsdk/rest/model/ThreePidsResponse;

    invoke-virtual {p0, p1, p2}, Lorg/matrix/androidsdk/rest/client/ProfileRestClient$9;->success(Lorg/matrix/androidsdk/rest/model/ThreePidsResponse;Lretrofit/client/Response;)V

    return-void
.end method

.method public success(Lorg/matrix/androidsdk/rest/model/ThreePidsResponse;Lretrofit/client/Response;)V
    .locals 2

    .prologue
    .line 227
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/client/ProfileRestClient$9;->val$callback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/client/ProfileRestClient$9;->val$callback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;

    iget-object v1, p1, Lorg/matrix/androidsdk/rest/model/ThreePidsResponse;->threepids:Ljava/util/List;

    invoke-interface {v0, v1}, Lorg/matrix/androidsdk/rest/callback/ApiCallback;->onSuccess(Ljava/lang/Object;)V

    .line 230
    :cond_0
    return-void
.end method
