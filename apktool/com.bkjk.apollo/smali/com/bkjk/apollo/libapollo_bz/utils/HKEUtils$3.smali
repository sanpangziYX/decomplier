.class final Lcom/bkjk/apollo/libapollo_bz/utils/HKEUtils$3;
.super Ljava/lang/Object;
.source "HKEUtils.java"

# interfaces
.implements Lcn/com/cfca/sdk/hke/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bkjk/apollo/libapollo_bz/utils/HKEUtils;->downloadCertificate(Landroid/content/Context;Ljava/lang/String;Lcom/bkjk/apollo/libapollo_bz/utils/HKEUtils$SignCallBack;)V
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
        "Lcn/com/cfca/sdk/hke/data/CFCACertificate;",
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
    .line 122
    iput-object p1, p0, Lcom/bkjk/apollo/libapollo_bz/utils/HKEUtils$3;->val$base:Landroid/content/Context;

    iput-object p2, p0, Lcom/bkjk/apollo/libapollo_bz/utils/HKEUtils$3;->val$businessText:Ljava/lang/String;

    iput-object p3, p0, Lcom/bkjk/apollo/libapollo_bz/utils/HKEUtils$3;->val$callBack:Lcom/bkjk/apollo/libapollo_bz/utils/HKEUtils$SignCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcn/com/cfca/sdk/hke/HKEException;)V
    .locals 2
    .param p1, "e"    # Lcn/com/cfca/sdk/hke/HKEException;

    .prologue
    .line 133
    iget-object v0, p0, Lcom/bkjk/apollo/libapollo_bz/utils/HKEUtils$3;->val$callBack:Lcom/bkjk/apollo/libapollo_bz/utils/HKEUtils$SignCallBack;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/bkjk/apollo/libapollo_bz/utils/HKEUtils$3;->val$callBack:Lcom/bkjk/apollo/libapollo_bz/utils/HKEUtils$SignCallBack;

    invoke-virtual {p1}, Lcn/com/cfca/sdk/hke/HKEException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bkjk/apollo/libapollo_bz/utils/HKEUtils$SignCallBack;->onFail(Ljava/lang/String;)V

    .line 136
    :cond_0
    return-void
.end method

.method public onResult(Lcn/com/cfca/sdk/hke/data/CFCACertificate;)V
    .locals 4
    .param p1, "cfcaCertificate"    # Lcn/com/cfca/sdk/hke/data/CFCACertificate;

    .prologue
    .line 126
    const-string v0, "hkesdk\u4e0b\u8f7d\u8bc1\u4e66\u6210\u529f==="

    invoke-static {v0}, Lcom/bkjk/core/service_component/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/bkjk/apollo/libapollo_bz/utils/HKEUtils$3;->val$base:Landroid/content/Context;

    invoke-virtual {p1}, Lcn/com/cfca/sdk/hke/data/CFCACertificate;->getContentBase64()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bkjk/apollo/libapollo_bz/utils/HKEUtils$3;->val$businessText:Ljava/lang/String;

    iget-object v3, p0, Lcom/bkjk/apollo/libapollo_bz/utils/HKEUtils$3;->val$callBack:Lcom/bkjk/apollo/libapollo_bz/utils/HKEUtils$SignCallBack;

    invoke-static {v0, v1, v2, v3}, Lcom/bkjk/apollo/libapollo_bz/utils/HKEUtils;->access$100(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/bkjk/apollo/libapollo_bz/utils/HKEUtils$SignCallBack;)V

    .line 129
    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 122
    check-cast p1, Lcn/com/cfca/sdk/hke/data/CFCACertificate;

    invoke-virtual {p0, p1}, Lcom/bkjk/apollo/libapollo_bz/utils/HKEUtils$3;->onResult(Lcn/com/cfca/sdk/hke/data/CFCACertificate;)V

    return-void
.end method
