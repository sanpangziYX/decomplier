.class final Lcom/bkjk/apollo/libapollo_bz/utils/HKEUtils$2;
.super Ljava/lang/Object;
.source "HKEUtils.java"

# interfaces
.implements Lcn/com/cfca/sdk/hke/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bkjk/apollo/libapollo_bz/utils/HKEUtils;->doAuthenticate(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/bkjk/apollo/libapollo_bz/utils/HKEUtils$SignCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/com/cfca/sdk/hke/Callback",
        "<",
        "Lcn/com/cfca/sdk/hke/data/AuthenticateInfo;",
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
    .line 84
    iput-object p1, p0, Lcom/bkjk/apollo/libapollo_bz/utils/HKEUtils$2;->val$base:Landroid/content/Context;

    iput-object p2, p0, Lcom/bkjk/apollo/libapollo_bz/utils/HKEUtils$2;->val$businessText:Ljava/lang/String;

    iput-object p3, p0, Lcom/bkjk/apollo/libapollo_bz/utils/HKEUtils$2;->val$callBack:Lcom/bkjk/apollo/libapollo_bz/utils/HKEUtils$SignCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcn/com/cfca/sdk/hke/HKEException;)V
    .locals 2
    .param p1, "e"    # Lcn/com/cfca/sdk/hke/HKEException;

    .prologue
    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hkesdk\u8eab\u4efd\u8ba4\u8bc1\u5931\u8d25==="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcn/com/cfca/sdk/hke/HKEException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bkjk/core/service_component/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/bkjk/apollo/libapollo_bz/utils/HKEUtils$2;->val$callBack:Lcom/bkjk/apollo/libapollo_bz/utils/HKEUtils$SignCallBack;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/bkjk/apollo/libapollo_bz/utils/HKEUtils$2;->val$callBack:Lcom/bkjk/apollo/libapollo_bz/utils/HKEUtils$SignCallBack;

    invoke-virtual {p1}, Lcn/com/cfca/sdk/hke/HKEException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bkjk/apollo/libapollo_bz/utils/HKEUtils$SignCallBack;->onFail(Ljava/lang/String;)V

    .line 114
    :cond_0
    return-void
.end method

.method public onResult(Lcn/com/cfca/sdk/hke/data/AuthenticateInfo;)V
    .locals 4
    .param p1, "authenticateInfo"    # Lcn/com/cfca/sdk/hke/data/AuthenticateInfo;

    .prologue
    const/4 v2, 0x0

    .line 88
    invoke-virtual {p1}, Lcn/com/cfca/sdk/hke/data/AuthenticateInfo;->getCertificates()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 89
    const-string v0, "hkesdk\u8bc1\u4e66\u5df2\u7ecf\u5b58\u5728==="

    invoke-static {v0}, Lcom/bkjk/core/service_component/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 92
    invoke-virtual {p1}, Lcn/com/cfca/sdk/hke/data/AuthenticateInfo;->getCertificates()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcn/com/cfca/sdk/hke/data/AuthenticateInfo;->getCertificates()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 93
    iget-object v1, p0, Lcom/bkjk/apollo/libapollo_bz/utils/HKEUtils$2;->val$base:Landroid/content/Context;

    invoke-virtual {p1}, Lcn/com/cfca/sdk/hke/data/AuthenticateInfo;->getCertificates()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/cfca/sdk/hke/data/CFCACertificate;

    invoke-virtual {v0}, Lcn/com/cfca/sdk/hke/data/CFCACertificate;->getContentBase64()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/bkjk/apollo/libapollo_bz/utils/HKEUtils$2;->val$businessText:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/bkjk/apollo/libapollo_bz/utils/HKEUtils;->access$100(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/bkjk/apollo/libapollo_bz/utils/HKEUtils$SignCallBack;)V

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/bkjk/apollo/libapollo_bz/utils/HKEUtils$2;->val$callBack:Lcom/bkjk/apollo/libapollo_bz/utils/HKEUtils$SignCallBack;

    if-eqz v0, :cond_1

    .line 97
    const-string v0, "hkesdk\u4e1a\u52a1\u7b7e\u540d\u5f00\u59cb==="

    invoke-static {v0}, Lcom/bkjk/core/service_component/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/bkjk/apollo/libapollo_bz/utils/HKEUtils$2;->val$businessText:Ljava/lang/String;

    iget-object v1, p0, Lcom/bkjk/apollo/libapollo_bz/utils/HKEUtils$2;->val$base:Landroid/content/Context;

    iget-object v2, p0, Lcom/bkjk/apollo/libapollo_bz/utils/HKEUtils$2;->val$callBack:Lcom/bkjk/apollo/libapollo_bz/utils/HKEUtils$SignCallBack;

    invoke-static {v0, v1, v2}, Lcom/bkjk/apollo/libapollo_bz/utils/HKEUtils;->sendHKESignParams(Ljava/lang/String;Landroid/content/Context;Lcom/bkjk/apollo/libapollo_bz/utils/HKEUtils$SignCallBack;)V

    .line 105
    :cond_1
    :goto_0
    return-void

    .line 101
    :cond_2
    const-string v0, "hkesdk\u8bc1\u4e66\u4e0d\u5b58\u5728\uff0c\u9700\u8981\u4e0b\u8f7d==="

    invoke-static {v0}, Lcom/bkjk/core/service_component/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/bkjk/apollo/libapollo_bz/utils/HKEUtils$2;->val$base:Landroid/content/Context;

    iget-object v1, p0, Lcom/bkjk/apollo/libapollo_bz/utils/HKEUtils$2;->val$businessText:Ljava/lang/String;

    iget-object v2, p0, Lcom/bkjk/apollo/libapollo_bz/utils/HKEUtils$2;->val$callBack:Lcom/bkjk/apollo/libapollo_bz/utils/HKEUtils$SignCallBack;

    invoke-static {v0, v1, v2}, Lcom/bkjk/apollo/libapollo_bz/utils/HKEUtils;->access$200(Landroid/content/Context;Ljava/lang/String;Lcom/bkjk/apollo/libapollo_bz/utils/HKEUtils$SignCallBack;)V

    goto :goto_0
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 84
    check-cast p1, Lcn/com/cfca/sdk/hke/data/AuthenticateInfo;

    invoke-virtual {p0, p1}, Lcom/bkjk/apollo/libapollo_bz/utils/HKEUtils$2;->onResult(Lcn/com/cfca/sdk/hke/data/AuthenticateInfo;)V

    return-void
.end method
