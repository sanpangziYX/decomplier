.class final Lcom/bkjk/apollo/libapollo_bz/utils/HKEUtils$6;
.super Ljava/lang/Object;
.source "HKEUtils.java"

# interfaces
.implements Lcom/bkjk/core/service_component/net/retrofit/SubscriberOnNextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bkjk/apollo/libapollo_bz/utils/HKEUtils;->sendHKESignParams(Ljava/lang/String;Landroid/content/Context;Lcom/bkjk/apollo/libapollo_bz/utils/HKEUtils$SignCallBack;)V
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
        "Lcom/bkjk/apollo/libapollo_bz/bean/HKESignResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$base:Landroid/content/Context;

.field final synthetic val$businessText:Ljava/lang/String;

.field final synthetic val$callBack:Lcom/bkjk/apollo/libapollo_bz/utils/HKEUtils$SignCallBack;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/bkjk/apollo/libapollo_bz/utils/HKEUtils$SignCallBack;)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lcom/bkjk/apollo/libapollo_bz/utils/HKEUtils$6;->val$businessText:Ljava/lang/String;

    iput-object p2, p0, Lcom/bkjk/apollo/libapollo_bz/utils/HKEUtils$6;->val$base:Landroid/content/Context;

    iput-object p3, p0, Lcom/bkjk/apollo/libapollo_bz/utils/HKEUtils$6;->val$callBack:Lcom/bkjk/apollo/libapollo_bz/utils/HKEUtils$SignCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 0

    .prologue
    .line 256
    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 2
    .param p1, "i"    # I
    .param p2, "s"    # Ljava/lang/String;

    .prologue
    .line 242
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

    .line 243
    iget-object v0, p0, Lcom/bkjk/apollo/libapollo_bz/utils/HKEUtils$6;->val$callBack:Lcom/bkjk/apollo/libapollo_bz/utils/HKEUtils$SignCallBack;

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/bkjk/apollo/libapollo_bz/utils/HKEUtils$6;->val$callBack:Lcom/bkjk/apollo/libapollo_bz/utils/HKEUtils$SignCallBack;

    invoke-interface {v0, p2}, Lcom/bkjk/apollo/libapollo_bz/utils/HKEUtils$SignCallBack;->onFail(Ljava/lang/String;)V

    .line 246
    :cond_0
    return-void
.end method

.method public onLoading(Z)V
    .locals 0
    .param p1, "b"    # Z

    .prologue
    .line 261
    return-void
.end method

.method public onStartUp()V
    .locals 0

    .prologue
    .line 251
    return-void
.end method

.method public onSuccess(Lcom/bkjk/apollo/libapollo_bz/bean/HKESignResult;)V
    .locals 5
    .param p1, "hKESignResult"    # Lcom/bkjk/apollo/libapollo_bz/bean/HKESignResult;

    .prologue
    .line 230
    const-string v0, "hkesdk\u53d1\u9001\u4e1a\u52a1\u62a5\u6587\u5230\u670d\u52a1\u7aef\u50a8\u5b58\u6210\u529f==="

    invoke-static {v0}, Lcom/bkjk/core/service_component/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 232
    if-eqz p1, :cond_0

    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hkesdk\u53d1\u9001\u4e1a\u52a1\u62a5\u6587\u5230\u670d\u52a1\u7aef\u50a8\u5b58\u6210\u529f==getSignData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bkjk/apollo/libapollo_bz/bean/HKESignResult;->getSignData()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "--getHashdata---"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bkjk/apollo/libapollo_bz/bean/HKESignResult;->getHashdata()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bkjk/core/service_component/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 236
    invoke-virtual {p1}, Lcom/bkjk/apollo/libapollo_bz/bean/HKESignResult;->getJsondata()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bkjk/apollo/libapollo_bz/bean/HKESignResult;->getSignData()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bkjk/apollo/libapollo_bz/utils/HKEUtils$6;->val$businessText:Ljava/lang/String;

    iget-object v3, p0, Lcom/bkjk/apollo/libapollo_bz/utils/HKEUtils$6;->val$base:Landroid/content/Context;

    iget-object v4, p0, Lcom/bkjk/apollo/libapollo_bz/utils/HKEUtils$6;->val$callBack:Lcom/bkjk/apollo/libapollo_bz/utils/HKEUtils$SignCallBack;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bkjk/apollo/libapollo_bz/utils/HKEUtils;->access$300(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/bkjk/apollo/libapollo_bz/utils/HKEUtils$SignCallBack;)V

    .line 238
    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 227
    check-cast p1, Lcom/bkjk/apollo/libapollo_bz/bean/HKESignResult;

    invoke-virtual {p0, p1}, Lcom/bkjk/apollo/libapollo_bz/utils/HKEUtils$6;->onSuccess(Lcom/bkjk/apollo/libapollo_bz/bean/HKESignResult;)V

    return-void
.end method
