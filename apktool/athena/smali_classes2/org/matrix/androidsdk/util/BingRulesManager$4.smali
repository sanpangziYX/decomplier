.class public Lorg/matrix/androidsdk/util/BingRulesManager$4;
.super Lorg/matrix/androidsdk/rest/callback/SimpleApiCallback;
.source "BingRulesManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/androidsdk/util/BingRulesManager;->deleteRule(Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;Lorg/matrix/androidsdk/util/BingRulesManager$onBingRuleUpdateListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/matrix/androidsdk/rest/callback/SimpleApiCallback",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/matrix/androidsdk/util/BingRulesManager;

.field final synthetic val$listener:Lorg/matrix/androidsdk/util/BingRulesManager$onBingRuleUpdateListener;

.field final synthetic val$rule:Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;


# direct methods
.method constructor <init>(Lorg/matrix/androidsdk/util/BingRulesManager;Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;Lorg/matrix/androidsdk/util/BingRulesManager$onBingRuleUpdateListener;)V
    .locals 0

    .prologue
    .line 467
    iput-object p1, p0, Lorg/matrix/androidsdk/util/BingRulesManager$4;->this$0:Lorg/matrix/androidsdk/util/BingRulesManager;

    iput-object p2, p0, Lorg/matrix/androidsdk/util/BingRulesManager$4;->val$rule:Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;

    iput-object p3, p0, Lorg/matrix/androidsdk/util/BingRulesManager$4;->val$listener:Lorg/matrix/androidsdk/util/BingRulesManager$onBingRuleUpdateListener;

    invoke-direct {p0}, Lorg/matrix/androidsdk/rest/callback/SimpleApiCallback;-><init>()V

    return-void
.end method

.method private onError(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 482
    iget-object v0, p0, Lorg/matrix/androidsdk/util/BingRulesManager$4;->val$listener:Lorg/matrix/androidsdk/util/BingRulesManager$onBingRuleUpdateListener;

    if-eqz v0, :cond_0

    .line 484
    :try_start_0
    iget-object v0, p0, Lorg/matrix/androidsdk/util/BingRulesManager$4;->val$listener:Lorg/matrix/androidsdk/util/BingRulesManager$onBingRuleUpdateListener;

    invoke-interface {v0, p1}, Lorg/matrix/androidsdk/util/BingRulesManager$onBingRuleUpdateListener;->onBingRuleUpdateFailure(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 488
    :cond_0
    :goto_0
    return-void

    .line 485
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public onMatrixError(Lorg/matrix/androidsdk/rest/model/MatrixError;)V
    .locals 1

    .prologue
    .line 505
    invoke-virtual {p1}, Lorg/matrix/androidsdk/rest/model/MatrixError;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/matrix/androidsdk/util/BingRulesManager$4;->onError(Ljava/lang/String;)V

    .line 506
    return-void
.end method

.method public onNetworkError(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 496
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/matrix/androidsdk/util/BingRulesManager$4;->onError(Ljava/lang/String;)V

    .line 497
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 467
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lorg/matrix/androidsdk/util/BingRulesManager$4;->onSuccess(Ljava/lang/Void;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Void;)V
    .locals 2

    .prologue
    .line 470
    iget-object v0, p0, Lorg/matrix/androidsdk/util/BingRulesManager$4;->this$0:Lorg/matrix/androidsdk/util/BingRulesManager;

    invoke-static {v0}, Lorg/matrix/androidsdk/util/BingRulesManager;->access$400(Lorg/matrix/androidsdk/util/BingRulesManager;)Lorg/matrix/androidsdk/rest/model/bingrules/BingRuleSet;

    move-result-object v0

    iget-object v1, p0, Lorg/matrix/androidsdk/util/BingRulesManager$4;->val$rule:Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;

    invoke-virtual {v0, v1}, Lorg/matrix/androidsdk/rest/model/bingrules/BingRuleSet;->remove(Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;)Z

    .line 471
    iget-object v0, p0, Lorg/matrix/androidsdk/util/BingRulesManager$4;->this$0:Lorg/matrix/androidsdk/util/BingRulesManager;

    iget-object v1, p0, Lorg/matrix/androidsdk/util/BingRulesManager$4;->this$0:Lorg/matrix/androidsdk/util/BingRulesManager;

    invoke-static {v1}, Lorg/matrix/androidsdk/util/BingRulesManager;->access$400(Lorg/matrix/androidsdk/util/BingRulesManager;)Lorg/matrix/androidsdk/rest/model/bingrules/BingRuleSet;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/matrix/androidsdk/util/BingRulesManager;->access$500(Lorg/matrix/androidsdk/util/BingRulesManager;Lorg/matrix/androidsdk/rest/model/bingrules/BingRuleSet;)V

    .line 472
    iget-object v0, p0, Lorg/matrix/androidsdk/util/BingRulesManager$4;->val$listener:Lorg/matrix/androidsdk/util/BingRulesManager$onBingRuleUpdateListener;

    if-eqz v0, :cond_0

    .line 474
    :try_start_0
    iget-object v0, p0, Lorg/matrix/androidsdk/util/BingRulesManager$4;->val$listener:Lorg/matrix/androidsdk/util/BingRulesManager$onBingRuleUpdateListener;

    invoke-interface {v0}, Lorg/matrix/androidsdk/util/BingRulesManager$onBingRuleUpdateListener;->onBingRuleUpdateSuccess()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 479
    :cond_0
    :goto_0
    return-void

    .line 475
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onUnexpectedError(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 514
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/matrix/androidsdk/util/BingRulesManager$4;->onError(Ljava/lang/String;)V

    .line 515
    return-void
.end method
