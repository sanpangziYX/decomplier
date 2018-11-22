.class public Lorg/matrix/androidsdk/rest/client/BingRulesRestClient$4;
.super Ljava/lang/Object;
.source "BingRulesRestClient.java"

# interfaces
.implements Lretrofit/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/androidsdk/rest/client/BingRulesRestClient;->addRule(Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V
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
    .line 85
    iput-object p1, p0, Lorg/matrix/androidsdk/rest/client/BingRulesRestClient$4;->this$0:Lorg/matrix/androidsdk/rest/client/BingRulesRestClient;

    iput-object p2, p0, Lorg/matrix/androidsdk/rest/client/BingRulesRestClient$4;->val$callback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public failure(Lretrofit/RetrofitError;)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/client/BingRulesRestClient$4;->val$callback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;

    invoke-interface {v0, p1}, Lorg/matrix/androidsdk/rest/callback/ApiCallback;->onUnexpectedError(Ljava/lang/Exception;)V

    .line 94
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;Lretrofit/client/Response;)V
    .locals 0

    .prologue
    .line 85
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lorg/matrix/androidsdk/rest/client/BingRulesRestClient$4;->success(Ljava/lang/Void;Lretrofit/client/Response;)V

    return-void
.end method

.method public success(Ljava/lang/Void;Lretrofit/client/Response;)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/client/BingRulesRestClient$4;->val$callback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;

    invoke-interface {v0, p1}, Lorg/matrix/androidsdk/rest/callback/ApiCallback;->onSuccess(Ljava/lang/Object;)V

    .line 89
    return-void
.end method
