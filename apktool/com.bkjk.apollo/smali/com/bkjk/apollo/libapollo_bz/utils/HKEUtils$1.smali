.class final Lcom/bkjk/apollo/libapollo_bz/utils/HKEUtils$1;
.super Ljava/lang/Object;
.source "HKEUtils.java"

# interfaces
.implements Lcom/bkjk/core/service_component/net/retrofit/SubscriberOnNextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bkjk/apollo/libapollo_bz/utils/HKEUtils;->sendServerRandom(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/bkjk/apollo/libapollo_bz/utils/HKEUtils$SignCallBack;)V
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
        "Lcom/bkjk/apollo/libapollo_bz/bean/HKEServerRandomBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$base:Landroid/content/Context;

.field final synthetic val$businessText:Ljava/lang/String;

.field final synthetic val$callBack:Lcom/bkjk/apollo/libapollo_bz/utils/HKEUtils$SignCallBack;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/bkjk/apollo/libapollo_bz/utils/HKEUtils$SignCallBack;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/bkjk/apollo/libapollo_bz/utils/HKEUtils$1;->val$base:Landroid/content/Context;

    iput-object p2, p0, Lcom/bkjk/apollo/libapollo_bz/utils/HKEUtils$1;->val$businessText:Ljava/lang/String;

    iput-object p3, p0, Lcom/bkjk/apollo/libapollo_bz/utils/HKEUtils$1;->val$callBack:Lcom/bkjk/apollo/libapollo_bz/utils/HKEUtils$SignCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 0

    .prologue
    .line 71
    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 2
    .param p1, "i"    # I
    .param p2, "s"    # Ljava/lang/String;

    .prologue
    .line 57
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

    .line 58
    iget-object v0, p0, Lcom/bkjk/apollo/libapollo_bz/utils/HKEUtils$1;->val$callBack:Lcom/bkjk/apollo/libapollo_bz/utils/HKEUtils$SignCallBack;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/bkjk/apollo/libapollo_bz/utils/HKEUtils$1;->val$callBack:Lcom/bkjk/apollo/libapollo_bz/utils/HKEUtils$SignCallBack;

    invoke-interface {v0, p2}, Lcom/bkjk/apollo/libapollo_bz/utils/HKEUtils$SignCallBack;->onFail(Ljava/lang/String;)V

    .line 61
    :cond_0
    return-void
.end method

.method public onLoading(Z)V
    .locals 0
    .param p1, "b"    # Z

    .prologue
    .line 76
    return-void
.end method

.method public onStartUp()V
    .locals 0

    .prologue
    .line 66
    return-void
.end method

.method public onSuccess(Lcom/bkjk/apollo/libapollo_bz/bean/HKEServerRandomBean;)V
    .locals 4
    .param p1, "hKEServerRandomBean"    # Lcom/bkjk/apollo/libapollo_bz/bean/HKEServerRandomBean;

    .prologue
    .line 49
    if-eqz p1, :cond_0

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "serverRandomSignature======"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/bkjk/apollo/libapollo_bz/bean/HKEServerRandomBean;->process:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bkjk/core/service_component/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/bkjk/apollo/libapollo_bz/utils/HKEUtils$1;->val$base:Landroid/content/Context;

    iget-object v1, p1, Lcom/bkjk/apollo/libapollo_bz/bean/HKEServerRandomBean;->process:Ljava/lang/String;

    iget-object v2, p0, Lcom/bkjk/apollo/libapollo_bz/utils/HKEUtils$1;->val$businessText:Ljava/lang/String;

    iget-object v3, p0, Lcom/bkjk/apollo/libapollo_bz/utils/HKEUtils$1;->val$callBack:Lcom/bkjk/apollo/libapollo_bz/utils/HKEUtils$SignCallBack;

    invoke-static {v0, v1, v2, v3}, Lcom/bkjk/apollo/libapollo_bz/utils/HKEUtils;->access$000(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/bkjk/apollo/libapollo_bz/utils/HKEUtils$SignCallBack;)V

    .line 53
    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 45
    check-cast p1, Lcom/bkjk/apollo/libapollo_bz/bean/HKEServerRandomBean;

    invoke-virtual {p0, p1}, Lcom/bkjk/apollo/libapollo_bz/utils/HKEUtils$1;->onSuccess(Lcom/bkjk/apollo/libapollo_bz/bean/HKEServerRandomBean;)V

    return-void
.end method
