.class Lcom/bkjk/hkesdk/HKEWithPasswordApiWrapper$2$1;
.super Ljava/lang/Object;
.source "HKEWithPasswordApiWrapper.java"

# interfaces
.implements Lcn/com/cfca/sdk/hke/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bkjk/hkesdk/HKEWithPasswordApiWrapper$2;->call(Lrx/Subscriber;)V
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
.field final synthetic this$1:Lcom/bkjk/hkesdk/HKEWithPasswordApiWrapper$2;

.field final synthetic val$subscriber:Lrx/Subscriber;


# direct methods
.method constructor <init>(Lcom/bkjk/hkesdk/HKEWithPasswordApiWrapper$2;Lrx/Subscriber;)V
    .locals 0
    .param p1, "this$1"    # Lcom/bkjk/hkesdk/HKEWithPasswordApiWrapper$2;

    .prologue
    .line 62
    iput-object p1, p0, Lcom/bkjk/hkesdk/HKEWithPasswordApiWrapper$2$1;->this$1:Lcom/bkjk/hkesdk/HKEWithPasswordApiWrapper$2;

    iput-object p2, p0, Lcom/bkjk/hkesdk/HKEWithPasswordApiWrapper$2$1;->val$subscriber:Lrx/Subscriber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcn/com/cfca/sdk/hke/HKEException;)V
    .locals 1
    .param p1, "e"    # Lcn/com/cfca/sdk/hke/HKEException;

    .prologue
    .line 81
    iget-object v0, p0, Lcom/bkjk/hkesdk/HKEWithPasswordApiWrapper$2$1;->val$subscriber:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/bkjk/hkesdk/HKEWithPasswordApiWrapper$2$1;->val$subscriber:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 84
    :cond_0
    return-void
.end method

.method public onResult(Lcn/com/cfca/sdk/hke/data/AuthenticateInfo;)V
    .locals 3
    .param p1, "s"    # Lcn/com/cfca/sdk/hke/data/AuthenticateInfo;

    .prologue
    .line 65
    iget-object v0, p0, Lcom/bkjk/hkesdk/HKEWithPasswordApiWrapper$2$1;->val$subscriber:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 66
    invoke-virtual {p1}, Lcn/com/cfca/sdk/hke/data/AuthenticateInfo;->getCertificates()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 67
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

    .line 69
    :cond_0
    invoke-virtual {p1}, Lcn/com/cfca/sdk/hke/data/AuthenticateInfo;->getPinState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 70
    iget-object v0, p0, Lcom/bkjk/hkesdk/HKEWithPasswordApiWrapper$2$1;->val$subscriber:Lrx/Subscriber;

    new-instance v1, Lcn/com/cfca/sdk/hke/HKEException;

    const-string/jumbo v2, "\u5bc6\u7801\u5df2\u9501\u6b7b!"

    invoke-direct {v1, v2}, Lcn/com/cfca/sdk/hke/HKEException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 71
    iget-object v0, p0, Lcom/bkjk/hkesdk/HKEWithPasswordApiWrapper$2$1;->val$subscriber:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->onCompleted()V

    .line 77
    :cond_1
    :goto_0
    return-void

    .line 73
    :cond_2
    iget-object v0, p0, Lcom/bkjk/hkesdk/HKEWithPasswordApiWrapper$2$1;->val$subscriber:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 74
    iget-object v0, p0, Lcom/bkjk/hkesdk/HKEWithPasswordApiWrapper$2$1;->val$subscriber:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->onCompleted()V

    goto :goto_0
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 62
    check-cast p1, Lcn/com/cfca/sdk/hke/data/AuthenticateInfo;

    invoke-virtual {p0, p1}, Lcom/bkjk/hkesdk/HKEWithPasswordApiWrapper$2$1;->onResult(Lcn/com/cfca/sdk/hke/data/AuthenticateInfo;)V

    return-void
.end method
