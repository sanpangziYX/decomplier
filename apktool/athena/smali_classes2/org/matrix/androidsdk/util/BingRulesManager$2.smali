.class public Lorg/matrix/androidsdk/util/BingRulesManager$2;
.super Ljava/lang/Object;
.source "BingRulesManager.java"

# interfaces
.implements Lorg/matrix/androidsdk/rest/callback/ApiCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/androidsdk/util/BingRulesManager;->loadRules(Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/matrix/androidsdk/rest/callback/ApiCallback",
        "<",
        "Lorg/matrix/androidsdk/rest/model/bingrules/BingRulesResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/matrix/androidsdk/util/BingRulesManager;

.field final synthetic val$callback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;


# direct methods
.method constructor <init>(Lorg/matrix/androidsdk/util/BingRulesManager;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lorg/matrix/androidsdk/util/BingRulesManager$2;->this$0:Lorg/matrix/androidsdk/util/BingRulesManager;

    iput-object p2, p0, Lorg/matrix/androidsdk/util/BingRulesManager$2;->val$callback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private onError()V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lorg/matrix/androidsdk/util/BingRulesManager$2;->this$0:Lorg/matrix/androidsdk/util/BingRulesManager;

    iget-object v1, p0, Lorg/matrix/androidsdk/util/BingRulesManager$2;->val$callback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;

    invoke-static {v0, v1}, Lorg/matrix/androidsdk/util/BingRulesManager;->access$002(Lorg/matrix/androidsdk/util/BingRulesManager;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)Lorg/matrix/androidsdk/rest/callback/ApiCallback;

    .line 132
    return-void
.end method


# virtual methods
.method public onMatrixError(Lorg/matrix/androidsdk/rest/model/MatrixError;)V
    .locals 0

    .prologue
    .line 141
    invoke-direct {p0}, Lorg/matrix/androidsdk/util/BingRulesManager$2;->onError()V

    .line 142
    return-void
.end method

.method public onNetworkError(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 136
    invoke-direct {p0}, Lorg/matrix/androidsdk/util/BingRulesManager$2;->onError()V

    .line 137
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 116
    check-cast p1, Lorg/matrix/androidsdk/rest/model/bingrules/BingRulesResponse;

    invoke-virtual {p0, p1}, Lorg/matrix/androidsdk/util/BingRulesManager$2;->onSuccess(Lorg/matrix/androidsdk/rest/model/bingrules/BingRulesResponse;)V

    return-void
.end method

.method public onSuccess(Lorg/matrix/androidsdk/rest/model/bingrules/BingRulesResponse;)V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lorg/matrix/androidsdk/util/BingRulesManager$2;->this$0:Lorg/matrix/androidsdk/util/BingRulesManager;

    invoke-static {v0, p1}, Lorg/matrix/androidsdk/util/BingRulesManager;->access$100(Lorg/matrix/androidsdk/util/BingRulesManager;Lorg/matrix/androidsdk/rest/model/bingrules/BingRulesResponse;)V

    .line 120
    iget-object v0, p0, Lorg/matrix/androidsdk/util/BingRulesManager$2;->this$0:Lorg/matrix/androidsdk/util/BingRulesManager;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/matrix/androidsdk/util/BingRulesManager;->access$202(Lorg/matrix/androidsdk/util/BingRulesManager;Z)Z

    .line 122
    iget-object v0, p0, Lorg/matrix/androidsdk/util/BingRulesManager$2;->val$callback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lorg/matrix/androidsdk/util/BingRulesManager$2;->val$callback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/matrix/androidsdk/rest/callback/ApiCallback;->onSuccess(Ljava/lang/Object;)V

    .line 126
    :cond_0
    iget-object v0, p0, Lorg/matrix/androidsdk/util/BingRulesManager$2;->this$0:Lorg/matrix/androidsdk/util/BingRulesManager;

    invoke-static {v0}, Lorg/matrix/androidsdk/util/BingRulesManager;->access$300(Lorg/matrix/androidsdk/util/BingRulesManager;)V

    .line 127
    return-void
.end method

.method public onUnexpectedError(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 146
    invoke-direct {p0}, Lorg/matrix/androidsdk/util/BingRulesManager$2;->onError()V

    .line 147
    return-void
.end method
