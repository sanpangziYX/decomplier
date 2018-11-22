.class public interface abstract Lorg/matrix/androidsdk/rest/api/BingRulesApi;
.super Ljava/lang/Object;
.source "BingRulesApi.java"


# virtual methods
.method public abstract addRule(Ljava/lang/String;Ljava/lang/String;Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;Lretrofit/Callback;)V
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Path;
            value = "kind"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Path;
            value = "ruleId"
        .end annotation
    .end param
    .param p3    # Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;",
            "Lretrofit/Callback",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lretrofit/http/PUT;
        value = "/pushrules/global/{kind}/{ruleId}"
    .end annotation
.end method

.method public abstract deleteRule(Ljava/lang/String;Ljava/lang/String;Lretrofit/Callback;)V
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Path;
            value = "kind"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Path;
            value = "ruleId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lretrofit/Callback",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lretrofit/http/DELETE;
        value = "/pushrules/global/{kind}/{ruleId}"
    .end annotation
.end method

.method public abstract getAllBingRules()Lorg/matrix/androidsdk/rest/model/bingrules/BingRulesResponse;
    .annotation runtime Lretrofit/http/GET;
        value = "/pushrules/"
    .end annotation
.end method

.method public abstract getAllBingRules(Lretrofit/Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit/Callback",
            "<",
            "Lorg/matrix/androidsdk/rest/model/bingrules/BingRulesResponse;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lretrofit/http/GET;
        value = "/pushrules/"
    .end annotation
.end method

.method public abstract updateEnableRuleStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lretrofit/Callback;)V
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Path;
            value = "kind"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Path;
            value = "ruleId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lretrofit/Callback",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lretrofit/http/PUT;
        value = "/pushrules/global/{kind}/{ruleId}/enabled"
    .end annotation
.end method
