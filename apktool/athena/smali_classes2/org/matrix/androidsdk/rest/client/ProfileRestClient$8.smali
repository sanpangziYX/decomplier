.class public Lorg/matrix/androidsdk/rest/client/ProfileRestClient$8;
.super Lorg/matrix/androidsdk/rest/callback/RestAdapterCallback;
.source "ProfileRestClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/androidsdk/rest/client/ProfileRestClient;->refreshTokens(Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/matrix/androidsdk/rest/callback/RestAdapterCallback",
        "<",
        "Lorg/matrix/androidsdk/rest/model/login/TokenRefreshResponse;",
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
    .line 175
    iput-object p1, p0, Lorg/matrix/androidsdk/rest/client/ProfileRestClient$8;->this$0:Lorg/matrix/androidsdk/rest/client/ProfileRestClient;

    iput-object p6, p0, Lorg/matrix/androidsdk/rest/client/ProfileRestClient$8;->val$callback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;

    invoke-direct {p0, p2, p3, p4, p5}, Lorg/matrix/androidsdk/rest/callback/RestAdapterCallback;-><init>(Ljava/lang/String;Lorg/matrix/androidsdk/util/UnsentEventsManager;Lorg/matrix/androidsdk/rest/callback/ApiCallback;Lorg/matrix/androidsdk/rest/callback/RestAdapterCallback$RequestRetryCallBack;)V

    return-void
.end method


# virtual methods
.method public onMatrixError(Lorg/matrix/androidsdk/rest/model/MatrixError;)V
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/client/ProfileRestClient$8;->val$callback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/client/ProfileRestClient$8;->val$callback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;

    invoke-interface {v0, p1}, Lorg/matrix/androidsdk/rest/callback/ApiCallback;->onMatrixError(Lorg/matrix/androidsdk/rest/model/MatrixError;)V

    .line 203
    :cond_0
    return-void
.end method

.method public onNetworkError(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/client/ProfileRestClient$8;->val$callback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/client/ProfileRestClient$8;->val$callback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;

    invoke-interface {v0, p1}, Lorg/matrix/androidsdk/rest/callback/ApiCallback;->onNetworkError(Ljava/lang/Exception;)V

    .line 193
    :cond_0
    return-void
.end method

.method public onUnexpectedError(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/client/ProfileRestClient$8;->val$callback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/client/ProfileRestClient$8;->val$callback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;

    invoke-interface {v0, p1}, Lorg/matrix/androidsdk/rest/callback/ApiCallback;->onUnexpectedError(Ljava/lang/Exception;)V

    .line 213
    :cond_0
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;Lretrofit/client/Response;)V
    .locals 0

    .prologue
    .line 175
    check-cast p1, Lorg/matrix/androidsdk/rest/model/login/TokenRefreshResponse;

    invoke-virtual {p0, p1, p2}, Lorg/matrix/androidsdk/rest/client/ProfileRestClient$8;->success(Lorg/matrix/androidsdk/rest/model/login/TokenRefreshResponse;Lretrofit/client/Response;)V

    return-void
.end method

.method public success(Lorg/matrix/androidsdk/rest/model/login/TokenRefreshResponse;Lretrofit/client/Response;)V
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/client/ProfileRestClient$8;->this$0:Lorg/matrix/androidsdk/rest/client/ProfileRestClient;

    invoke-static {v0}, Lorg/matrix/androidsdk/rest/client/ProfileRestClient;->access$000(Lorg/matrix/androidsdk/rest/client/ProfileRestClient;)Lorg/matrix/androidsdk/rest/model/login/Credentials;

    move-result-object v0

    iget-object v1, p1, Lorg/matrix/androidsdk/rest/model/login/TokenRefreshResponse;->refresh_token:Ljava/lang/String;

    iput-object v1, v0, Lorg/matrix/androidsdk/rest/model/login/Credentials;->refreshToken:Ljava/lang/String;

    .line 179
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/client/ProfileRestClient$8;->this$0:Lorg/matrix/androidsdk/rest/client/ProfileRestClient;

    invoke-static {v0}, Lorg/matrix/androidsdk/rest/client/ProfileRestClient;->access$100(Lorg/matrix/androidsdk/rest/client/ProfileRestClient;)Lorg/matrix/androidsdk/rest/model/login/Credentials;

    move-result-object v0

    iget-object v1, p1, Lorg/matrix/androidsdk/rest/model/login/TokenRefreshResponse;->access_token:Ljava/lang/String;

    iput-object v1, v0, Lorg/matrix/androidsdk/rest/model/login/Credentials;->accessToken:Ljava/lang/String;

    .line 180
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/client/ProfileRestClient$8;->val$callback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/client/ProfileRestClient$8;->val$callback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;

    iget-object v1, p0, Lorg/matrix/androidsdk/rest/client/ProfileRestClient$8;->this$0:Lorg/matrix/androidsdk/rest/client/ProfileRestClient;

    invoke-static {v1}, Lorg/matrix/androidsdk/rest/client/ProfileRestClient;->access$200(Lorg/matrix/androidsdk/rest/client/ProfileRestClient;)Lorg/matrix/androidsdk/rest/model/login/Credentials;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/matrix/androidsdk/rest/callback/ApiCallback;->onSuccess(Ljava/lang/Object;)V

    .line 183
    :cond_0
    return-void
.end method
