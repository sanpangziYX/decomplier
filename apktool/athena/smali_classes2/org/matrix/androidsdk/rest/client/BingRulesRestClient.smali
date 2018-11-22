.class public Lorg/matrix/androidsdk/rest/client/BingRulesRestClient;
.super Lorg/matrix/androidsdk/RestClient;
.source "BingRulesRestClient.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/matrix/androidsdk/RestClient",
        "<",
        "Lorg/matrix/androidsdk/rest/api/BingRulesApi;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/matrix/androidsdk/HomeserverConnectionConfig;)V
    .locals 3

    .prologue
    .line 35
    const-class v0, Lorg/matrix/androidsdk/rest/api/BingRulesApi;

    const-string v1, "/_matrix/client/r0"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lorg/matrix/androidsdk/RestClient;-><init>(Lorg/matrix/androidsdk/HomeserverConnectionConfig;Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 36
    return-void
.end method


# virtual methods
.method public addRule(Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;",
            "Lorg/matrix/androidsdk/rest/callback/ApiCallback",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/client/BingRulesRestClient;->mApi:Ljava/lang/Object;

    check-cast v0, Lorg/matrix/androidsdk/rest/api/BingRulesApi;

    iget-object v1, p1, Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;->kind:Ljava/lang/String;

    iget-object v2, p1, Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;->ruleId:Ljava/lang/String;

    new-instance v3, Lorg/matrix/androidsdk/rest/client/BingRulesRestClient$4;

    invoke-direct {v3, p0, p2}, Lorg/matrix/androidsdk/rest/client/BingRulesRestClient$4;-><init>(Lorg/matrix/androidsdk/rest/client/BingRulesRestClient;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    invoke-interface {v0, v1, v2, p1, v3}, Lorg/matrix/androidsdk/rest/api/BingRulesApi;->addRule(Ljava/lang/String;Ljava/lang/String;Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;Lretrofit/Callback;)V

    .line 96
    return-void
.end method

.method public deleteRule(Ljava/lang/String;Ljava/lang/String;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/matrix/androidsdk/rest/callback/ApiCallback",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 71
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/client/BingRulesRestClient;->mApi:Ljava/lang/Object;

    check-cast v0, Lorg/matrix/androidsdk/rest/api/BingRulesApi;

    new-instance v1, Lorg/matrix/androidsdk/rest/client/BingRulesRestClient$3;

    invoke-direct {v1, p0, p3}, Lorg/matrix/androidsdk/rest/client/BingRulesRestClient$3;-><init>(Lorg/matrix/androidsdk/rest/client/BingRulesRestClient;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    invoke-interface {v0, p1, p2, v1}, Lorg/matrix/androidsdk/rest/api/BingRulesApi;->deleteRule(Ljava/lang/String;Ljava/lang/String;Lretrofit/Callback;)V

    .line 82
    return-void
.end method

.method public getAllBingRules()Lorg/matrix/androidsdk/rest/model/bingrules/BingRulesResponse;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/client/BingRulesRestClient;->mApi:Ljava/lang/Object;

    check-cast v0, Lorg/matrix/androidsdk/rest/api/BingRulesApi;

    invoke-interface {v0}, Lorg/matrix/androidsdk/rest/api/BingRulesApi;->getAllBingRules()Lorg/matrix/androidsdk/rest/model/bingrules/BingRulesResponse;

    move-result-object v0

    return-object v0
.end method

.method public getAllBingRules(Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/matrix/androidsdk/rest/callback/ApiCallback",
            "<",
            "Lorg/matrix/androidsdk/rest/model/bingrules/BingRulesResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/client/BingRulesRestClient;->mApi:Ljava/lang/Object;

    check-cast v0, Lorg/matrix/androidsdk/rest/api/BingRulesApi;

    new-instance v1, Lorg/matrix/androidsdk/rest/client/BingRulesRestClient$1;

    invoke-direct {v1, p0, p1}, Lorg/matrix/androidsdk/rest/client/BingRulesRestClient$1;-><init>(Lorg/matrix/androidsdk/rest/client/BingRulesRestClient;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    invoke-interface {v0, v1}, Lorg/matrix/androidsdk/rest/api/BingRulesApi;->getAllBingRules(Lretrofit/Callback;)V

    .line 50
    return-void
.end method

.method public updateEnableRuleStatus(Ljava/lang/String;Ljava/lang/String;ZLorg/matrix/androidsdk/rest/callback/ApiCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lorg/matrix/androidsdk/rest/callback/ApiCallback",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 57
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/client/BingRulesRestClient;->mApi:Ljava/lang/Object;

    check-cast v0, Lorg/matrix/androidsdk/rest/api/BingRulesApi;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, Lorg/matrix/androidsdk/rest/client/BingRulesRestClient$2;

    invoke-direct {v2, p0, p4}, Lorg/matrix/androidsdk/rest/client/BingRulesRestClient$2;-><init>(Lorg/matrix/androidsdk/rest/client/BingRulesRestClient;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    invoke-interface {v0, p1, p2, v1, v2}, Lorg/matrix/androidsdk/rest/api/BingRulesApi;->updateEnableRuleStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lretrofit/Callback;)V

    .line 68
    return-void
.end method
