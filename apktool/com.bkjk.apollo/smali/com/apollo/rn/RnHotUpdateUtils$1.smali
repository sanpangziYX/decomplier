.class final Lcom/apollo/rn/RnHotUpdateUtils$1;
.super Ljava/lang/Object;
.source "RnHotUpdateUtils.java"

# interfaces
.implements Lcom/bkjk/core/service_component/net/retrofit/SubscriberOnNextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollo/rn/RnHotUpdateUtils;->initRnUpdate(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bkjk/core/service_component/net/retrofit/SubscriberOnNextListener",
        "<",
        "Lcom/apollo/helper/RnPatchResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$base:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/apollo/rn/RnHotUpdateUtils$1;->val$base:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 0

    .prologue
    .line 62
    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 2
    .param p1, "i"    # I
    .param p2, "s"    # Ljava/lang/String;

    .prologue
    .line 49
    const-string v0, "onError===============onError============onError"

    invoke-static {v0}, Lcom/bkjk/core/service_component/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onError===============onError============"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bkjk/core/service_component/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 52
    return-void
.end method

.method public onLoading(Z)V
    .locals 0
    .param p1, "b"    # Z

    .prologue
    .line 67
    return-void
.end method

.method public onStartUp()V
    .locals 0

    .prologue
    .line 57
    return-void
.end method

.method public onSuccess(Lcom/apollo/helper/RnPatchResult;)V
    .locals 2
    .param p1, "o"    # Lcom/apollo/helper/RnPatchResult;

    .prologue
    .line 41
    if-eqz p1, :cond_0

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "rn zhi ======"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/apollo/helper/RnPatchResult;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bkjk/core/service_component/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/apollo/rn/RnHotUpdateUtils$1;->val$base:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/apollo/rn/RnHotUpdateUtils;->access$000(Landroid/content/Context;Lcom/apollo/helper/RnPatchResult;)V

    .line 45
    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 38
    check-cast p1, Lcom/apollo/helper/RnPatchResult;

    invoke-virtual {p0, p1}, Lcom/apollo/rn/RnHotUpdateUtils$1;->onSuccess(Lcom/apollo/helper/RnPatchResult;)V

    return-void
.end method
