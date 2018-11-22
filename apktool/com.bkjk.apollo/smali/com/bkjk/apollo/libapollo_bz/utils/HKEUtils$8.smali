.class final Lcom/bkjk/apollo/libapollo_bz/utils/HKEUtils$8;
.super Ljava/lang/Object;
.source "HKEUtils.java"

# interfaces
.implements Lcom/bkjk/core/service_component/net/retrofit/SubscriberOnNextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bkjk/apollo/libapollo_bz/utils/HKEUtils;->sendAfterHKESignParams(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/bkjk/apollo/libapollo_bz/utils/HKEUtils$SignCallBack;)V
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
        "Lcom/bkjk/apollo/libapollo_bz/bean/HKESignServerResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$callBack:Lcom/bkjk/apollo/libapollo_bz/utils/HKEUtils$SignCallBack;


# direct methods
.method constructor <init>(Lcom/bkjk/apollo/libapollo_bz/utils/HKEUtils$SignCallBack;)V
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Lcom/bkjk/apollo/libapollo_bz/utils/HKEUtils$8;->val$callBack:Lcom/bkjk/apollo/libapollo_bz/utils/HKEUtils$SignCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 0

    .prologue
    .line 322
    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 2
    .param p1, "i"    # I
    .param p2, "s"    # Ljava/lang/String;

    .prologue
    .line 310
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

    .line 311
    iget-object v0, p0, Lcom/bkjk/apollo/libapollo_bz/utils/HKEUtils$8;->val$callBack:Lcom/bkjk/apollo/libapollo_bz/utils/HKEUtils$SignCallBack;

    invoke-interface {v0, p2}, Lcom/bkjk/apollo/libapollo_bz/utils/HKEUtils$SignCallBack;->onFail(Ljava/lang/String;)V

    .line 312
    return-void
.end method

.method public onLoading(Z)V
    .locals 0
    .param p1, "b"    # Z

    .prologue
    .line 327
    return-void
.end method

.method public onStartUp()V
    .locals 0

    .prologue
    .line 317
    return-void
.end method

.method public onSuccess(Lcom/bkjk/apollo/libapollo_bz/bean/HKESignServerResult;)V
    .locals 2
    .param p1, "hKESignResult"    # Lcom/bkjk/apollo/libapollo_bz/bean/HKESignServerResult;

    .prologue
    .line 303
    const-string v0, "hkesdk\u9a8c\u7b7e\u7ed3\u675f==="

    invoke-static {v0}, Lcom/bkjk/core/service_component/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 304
    iget-object v0, p0, Lcom/bkjk/apollo/libapollo_bz/utils/HKEUtils$8;->val$callBack:Lcom/bkjk/apollo/libapollo_bz/utils/HKEUtils$SignCallBack;

    iget-object v1, p1, Lcom/bkjk/apollo/libapollo_bz/bean/HKESignServerResult;->resultCode:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/bkjk/apollo/libapollo_bz/utils/HKEUtils$SignCallBack;->onResult(Ljava/lang/String;)V

    .line 306
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 300
    check-cast p1, Lcom/bkjk/apollo/libapollo_bz/bean/HKESignServerResult;

    invoke-virtual {p0, p1}, Lcom/bkjk/apollo/libapollo_bz/utils/HKEUtils$8;->onSuccess(Lcom/bkjk/apollo/libapollo_bz/bean/HKESignServerResult;)V

    return-void
.end method
