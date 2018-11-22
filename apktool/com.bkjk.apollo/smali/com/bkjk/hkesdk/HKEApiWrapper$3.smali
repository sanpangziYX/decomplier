.class Lcom/bkjk/hkesdk/HKEApiWrapper$3;
.super Ljava/lang/Object;
.source "HKEApiWrapper.java"

# interfaces
.implements Lcn/com/cfca/sdk/hke/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bkjk/hkesdk/HKEApiWrapper;->authenticate(Ljava/lang/String;Lcn/com/cfca/sdk/hke/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
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
.field final synthetic this$0:Lcom/bkjk/hkesdk/HKEApiWrapper;

.field final synthetic val$callback:Lcn/com/cfca/sdk/hke/Callback;


# direct methods
.method constructor <init>(Lcom/bkjk/hkesdk/HKEApiWrapper;Lcn/com/cfca/sdk/hke/Callback;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bkjk/hkesdk/HKEApiWrapper;

    .prologue
    .line 78
    iput-object p1, p0, Lcom/bkjk/hkesdk/HKEApiWrapper$3;->this$0:Lcom/bkjk/hkesdk/HKEApiWrapper;

    iput-object p2, p0, Lcom/bkjk/hkesdk/HKEApiWrapper$3;->val$callback:Lcn/com/cfca/sdk/hke/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcn/com/cfca/sdk/hke/HKEException;)V
    .locals 1
    .param p1, "e"    # Lcn/com/cfca/sdk/hke/HKEException;

    .prologue
    .line 93
    iget-object v0, p0, Lcom/bkjk/hkesdk/HKEApiWrapper$3;->val$callback:Lcn/com/cfca/sdk/hke/Callback;

    invoke-interface {v0, p1}, Lcn/com/cfca/sdk/hke/Callback;->onError(Lcn/com/cfca/sdk/hke/HKEException;)V

    .line 95
    return-void
.end method

.method public onResult(Lcn/com/cfca/sdk/hke/data/AuthenticateInfo;)V
    .locals 3
    .param p1, "s"    # Lcn/com/cfca/sdk/hke/data/AuthenticateInfo;

    .prologue
    .line 81
    invoke-virtual {p1}, Lcn/com/cfca/sdk/hke/data/AuthenticateInfo;->getCertificates()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 82
    const-string v1, "SN"

    invoke-virtual {p1}, Lcn/com/cfca/sdk/hke/data/AuthenticateInfo;->getCertificates()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/cfca/sdk/hke/data/CFCACertificate;

    invoke-virtual {v0}, Lcn/com/cfca/sdk/hke/data/CFCACertificate;->getSerialNumber()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    :cond_0
    invoke-virtual {p1}, Lcn/com/cfca/sdk/hke/data/AuthenticateInfo;->getPinState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 85
    iget-object v0, p0, Lcom/bkjk/hkesdk/HKEApiWrapper$3;->val$callback:Lcn/com/cfca/sdk/hke/Callback;

    new-instance v1, Lcn/com/cfca/sdk/hke/HKEException;

    const-string/jumbo v2, "\u5bc6\u7801\u5df2\u9501\u6b7b!"

    invoke-direct {v1, v2}, Lcn/com/cfca/sdk/hke/HKEException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcn/com/cfca/sdk/hke/Callback;->onError(Lcn/com/cfca/sdk/hke/HKEException;)V

    .line 89
    :goto_0
    return-void

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/bkjk/hkesdk/HKEApiWrapper$3;->val$callback:Lcn/com/cfca/sdk/hke/Callback;

    invoke-interface {v0, p1}, Lcn/com/cfca/sdk/hke/Callback;->onResult(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 78
    check-cast p1, Lcn/com/cfca/sdk/hke/data/AuthenticateInfo;

    invoke-virtual {p0, p1}, Lcom/bkjk/hkesdk/HKEApiWrapper$3;->onResult(Lcn/com/cfca/sdk/hke/data/AuthenticateInfo;)V

    return-void
.end method
