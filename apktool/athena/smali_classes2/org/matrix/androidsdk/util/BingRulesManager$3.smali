.class public Lorg/matrix/androidsdk/util/BingRulesManager$3;
.super Lorg/matrix/androidsdk/rest/callback/SimpleApiCallback;
.source "BingRulesManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/androidsdk/util/BingRulesManager;->toggleRule(Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;Lorg/matrix/androidsdk/util/BingRulesManager$onBingRuleUpdateListener;)Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;
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
    .line 406
    iput-object p1, p0, Lorg/matrix/androidsdk/util/BingRulesManager$3;->this$0:Lorg/matrix/androidsdk/util/BingRulesManager;

    iput-object p2, p0, Lorg/matrix/androidsdk/util/BingRulesManager$3;->val$rule:Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;

    iput-object p3, p0, Lorg/matrix/androidsdk/util/BingRulesManager$3;->val$listener:Lorg/matrix/androidsdk/util/BingRulesManager$onBingRuleUpdateListener;

    invoke-direct {p0}, Lorg/matrix/androidsdk/rest/callback/SimpleApiCallback;-><init>()V

    return-void
.end method

.method private onError(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 421
    iget-object v0, p0, Lorg/matrix/androidsdk/util/BingRulesManager$3;->val$listener:Lorg/matrix/androidsdk/util/BingRulesManager$onBingRuleUpdateListener;

    if-eqz v0, :cond_0

    .line 423
    :try_start_0
    iget-object v0, p0, Lorg/matrix/androidsdk/util/BingRulesManager$3;->val$listener:Lorg/matrix/androidsdk/util/BingRulesManager$onBingRuleUpdateListener;

    invoke-interface {v0, p1}, Lorg/matrix/androidsdk/util/BingRulesManager$onBingRuleUpdateListener;->onBingRuleUpdateFailure(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 427
    :cond_0
    :goto_0
    return-void

    .line 424
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public onMatrixError(Lorg/matrix/androidsdk/rest/model/MatrixError;)V
    .locals 1

    .prologue
    .line 444
    invoke-virtual {p1}, Lorg/matrix/androidsdk/rest/model/MatrixError;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/matrix/androidsdk/util/BingRulesManager$3;->onError(Ljava/lang/String;)V

    .line 445
    return-void
.end method

.method public onNetworkError(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 435
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/matrix/androidsdk/util/BingRulesManager$3;->onError(Ljava/lang/String;)V

    .line 436
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 406
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lorg/matrix/androidsdk/util/BingRulesManager$3;->onSuccess(Ljava/lang/Void;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Void;)V
    .locals 2

    .prologue
    .line 409
    iget-object v1, p0, Lorg/matrix/androidsdk/util/BingRulesManager$3;->val$rule:Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;

    iget-object v0, p0, Lorg/matrix/androidsdk/util/BingRulesManager$3;->val$rule:Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;

    iget-boolean v0, v0, Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;->isEnabled:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;->isEnabled:Z

    .line 410
    iget-object v0, p0, Lorg/matrix/androidsdk/util/BingRulesManager$3;->this$0:Lorg/matrix/androidsdk/util/BingRulesManager;

    iget-object v1, p0, Lorg/matrix/androidsdk/util/BingRulesManager$3;->this$0:Lorg/matrix/androidsdk/util/BingRulesManager;

    invoke-static {v1}, Lorg/matrix/androidsdk/util/BingRulesManager;->access$400(Lorg/matrix/androidsdk/util/BingRulesManager;)Lorg/matrix/androidsdk/rest/model/bingrules/BingRuleSet;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/matrix/androidsdk/util/BingRulesManager;->access$500(Lorg/matrix/androidsdk/util/BingRulesManager;Lorg/matrix/androidsdk/rest/model/bingrules/BingRuleSet;)V

    .line 411
    iget-object v0, p0, Lorg/matrix/androidsdk/util/BingRulesManager$3;->val$listener:Lorg/matrix/androidsdk/util/BingRulesManager$onBingRuleUpdateListener;

    if-eqz v0, :cond_0

    .line 413
    :try_start_0
    iget-object v0, p0, Lorg/matrix/androidsdk/util/BingRulesManager$3;->val$listener:Lorg/matrix/androidsdk/util/BingRulesManager$onBingRuleUpdateListener;

    invoke-interface {v0}, Lorg/matrix/androidsdk/util/BingRulesManager$onBingRuleUpdateListener;->onBingRuleUpdateSuccess()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 418
    :cond_0
    :goto_1
    return-void

    .line 409
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 414
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public onUnexpectedError(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 453
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/matrix/androidsdk/util/BingRulesManager$3;->onError(Ljava/lang/String;)V

    .line 454
    return-void
.end method
