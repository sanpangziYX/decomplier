.class public Lorg/matrix/androidsdk/rest/client/ProfileRestClient$5;
.super Lorg/matrix/androidsdk/rest/callback/RestAdapterCallback;
.source "ProfileRestClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/androidsdk/rest/client/ProfileRestClient;->avatarUrl(Ljava/lang/String;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/matrix/androidsdk/rest/callback/RestAdapterCallback",
        "<",
        "Lorg/matrix/androidsdk/rest/model/User;",
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
    .line 109
    iput-object p1, p0, Lorg/matrix/androidsdk/rest/client/ProfileRestClient$5;->this$0:Lorg/matrix/androidsdk/rest/client/ProfileRestClient;

    iput-object p6, p0, Lorg/matrix/androidsdk/rest/client/ProfileRestClient$5;->val$callback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;

    invoke-direct {p0, p2, p3, p4, p5}, Lorg/matrix/androidsdk/rest/callback/RestAdapterCallback;-><init>(Ljava/lang/String;Lorg/matrix/androidsdk/util/UnsentEventsManager;Lorg/matrix/androidsdk/rest/callback/ApiCallback;Lorg/matrix/androidsdk/rest/callback/RestAdapterCallback$RequestRetryCallBack;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic success(Ljava/lang/Object;Lretrofit/client/Response;)V
    .locals 0

    .prologue
    .line 109
    check-cast p1, Lorg/matrix/androidsdk/rest/model/User;

    invoke-virtual {p0, p1, p2}, Lorg/matrix/androidsdk/rest/client/ProfileRestClient$5;->success(Lorg/matrix/androidsdk/rest/model/User;Lretrofit/client/Response;)V

    return-void
.end method

.method public success(Lorg/matrix/androidsdk/rest/model/User;Lretrofit/client/Response;)V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/client/ProfileRestClient$5;->val$callback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;

    invoke-virtual {p1}, Lorg/matrix/androidsdk/rest/model/User;->getAvatarUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/matrix/androidsdk/rest/callback/ApiCallback;->onSuccess(Ljava/lang/Object;)V

    .line 113
    return-void
.end method
