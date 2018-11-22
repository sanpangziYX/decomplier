.class final Lcom/bkjk/apollo/libapollo_bz/utils/HKEUtils$4;
.super Ljava/lang/Object;
.source "HKEUtils.java"

# interfaces
.implements Lcom/bkjk/core/service_component/net/retrofit/SubscriberOnNextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bkjk/apollo/libapollo_bz/utils/HKEUtils;->sendServerPublicKey(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/bkjk/apollo/libapollo_bz/utils/HKEUtils$SignCallBack;)V
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
        "Lcom/bkjk/apollo/libapollo_bz/bean/HKEServerPublicKeyBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$base:Landroid/content/Context;

.field final synthetic val$businessText:Ljava/lang/String;

.field final synthetic val$callBack:Lcom/bkjk/apollo/libapollo_bz/utils/HKEUtils$SignCallBack;


# direct methods
.method constructor <init>(Lcom/bkjk/apollo/libapollo_bz/utils/HKEUtils$SignCallBack;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/bkjk/apollo/libapollo_bz/utils/HKEUtils$4;->val$callBack:Lcom/bkjk/apollo/libapollo_bz/utils/HKEUtils$SignCallBack;

    iput-object p2, p0, Lcom/bkjk/apollo/libapollo_bz/utils/HKEUtils$4;->val$businessText:Ljava/lang/String;

    iput-object p3, p0, Lcom/bkjk/apollo/libapollo_bz/utils/HKEUtils$4;->val$base:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 0

    .prologue
    .line 178
    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 2
    .param p1, "i"    # I
    .param p2, "s"    # Ljava/lang/String;

    .prologue
    .line 164
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

    .line 165
    iget-object v0, p0, Lcom/bkjk/apollo/libapollo_bz/utils/HKEUtils$4;->val$callBack:Lcom/bkjk/apollo/libapollo_bz/utils/HKEUtils$SignCallBack;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/bkjk/apollo/libapollo_bz/utils/HKEUtils$4;->val$callBack:Lcom/bkjk/apollo/libapollo_bz/utils/HKEUtils$SignCallBack;

    invoke-interface {v0, p2}, Lcom/bkjk/apollo/libapollo_bz/utils/HKEUtils$SignCallBack;->onFail(Ljava/lang/String;)V

    .line 168
    :cond_0
    return-void
.end method

.method public onLoading(Z)V
    .locals 0
    .param p1, "b"    # Z

    .prologue
    .line 183
    return-void
.end method

.method public onStartUp()V
    .locals 0

    .prologue
    .line 173
    return-void
.end method

.method public onSuccess(Lcom/bkjk/apollo/libapollo_bz/bean/HKEServerPublicKeyBean;)V
    .locals 3
    .param p1, "hKEServerPublicKeyBean"    # Lcom/bkjk/apollo/libapollo_bz/bean/HKEServerPublicKeyBean;

    .prologue
    .line 151
    if-eqz p1, :cond_0

    .line 152
    const-string v0, "hkesdk\u53d1\u9001\u516c\u94a5\u6210\u529f==="

    invoke-static {v0}, Lcom/bkjk/core/service_component/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "serverRandomSignature======"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/bkjk/apollo/libapollo_bz/bean/HKEServerPublicKeyBean;->status:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bkjk/core/service_component/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/bkjk/apollo/libapollo_bz/utils/HKEUtils$4;->val$callBack:Lcom/bkjk/apollo/libapollo_bz/utils/HKEUtils$SignCallBack;

    if-eqz v0, :cond_0

    .line 156
    const-string v0, "hkesdk\u4e1a\u52a1\u7b7e\u540d\u5f00\u59cb==="

    invoke-static {v0}, Lcom/bkjk/core/service_component/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lcom/bkjk/apollo/libapollo_bz/utils/HKEUtils$4;->val$businessText:Ljava/lang/String;

    iget-object v1, p0, Lcom/bkjk/apollo/libapollo_bz/utils/HKEUtils$4;->val$base:Landroid/content/Context;

    iget-object v2, p0, Lcom/bkjk/apollo/libapollo_bz/utils/HKEUtils$4;->val$callBack:Lcom/bkjk/apollo/libapollo_bz/utils/HKEUtils$SignCallBack;

    invoke-static {v0, v1, v2}, Lcom/bkjk/apollo/libapollo_bz/utils/HKEUtils;->sendHKESignParams(Ljava/lang/String;Landroid/content/Context;Lcom/bkjk/apollo/libapollo_bz/utils/HKEUtils$SignCallBack;)V

    .line 160
    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 147
    check-cast p1, Lcom/bkjk/apollo/libapollo_bz/bean/HKEServerPublicKeyBean;

    invoke-virtual {p0, p1}, Lcom/bkjk/apollo/libapollo_bz/utils/HKEUtils$4;->onSuccess(Lcom/bkjk/apollo/libapollo_bz/bean/HKEServerPublicKeyBean;)V

    return-void
.end method
