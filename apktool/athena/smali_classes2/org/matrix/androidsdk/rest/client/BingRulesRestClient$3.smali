.class public Lorg/matrix/androidsdk/rest/client/BingRulesRestClient$3;
.super Ljava/lang/Object;
.source "BingRulesRestClient.java"

# interfaces
.implements Lretrofit/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/androidsdk/rest/client/BingRulesRestClient;->deleteRule(Ljava/lang/String;Ljava/lang/String;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V
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
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/matrix/androidsdk/rest/client/BingRulesRestClient;

.field final synthetic val$callback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;


# direct methods
.method constructor <init>(Lorg/matrix/androidsdk/rest/client/BingRulesRestClient;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lorg/matrix/androidsdk/rest/client/BingRulesRestClient$3;->this$0:Lorg/matrix/androidsdk/rest/client/BingRulesRestClient;

    iput-object p2, p0, Lorg/matrix/androidsdk/rest/client/BingRulesRestClient$3;->val$callback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public failure(Lretrofit/RetrofitError;)V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/client/BingRulesRestClient$3;->val$callback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;

    invoke-interface {v0, p1}, Lorg/matrix/androidsdk/rest/callback/ApiCallback;->onUnexpectedError(Ljava/lang/Exception;)V

    .line 80
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;Lretrofit/client/Response;)V
    .locals 0

    .prologue
    .line 71
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lorg/matrix/androidsdk/rest/client/BingRulesRestClient$3;->success(Ljava/lang/Void;Lretrofit/client/Response;)V

    return-void
.end method

.method public success(Ljava/lang/Void;Lretrofit/client/Response;)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/client/BingRulesRestClient$3;->val$callback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;

    invoke-interface {v0, p1}, Lorg/matrix/androidsdk/rest/callback/ApiCallback;->onSuccess(Ljava/lang/Object;)V

    .line 75
    return-void
.end method
