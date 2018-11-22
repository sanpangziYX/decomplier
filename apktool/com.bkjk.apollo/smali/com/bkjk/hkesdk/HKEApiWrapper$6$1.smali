.class Lcom/bkjk/hkesdk/HKEApiWrapper$6$1;
.super Ljava/lang/Object;
.source "HKEApiWrapper.java"

# interfaces
.implements Lcn/com/cfca/sdk/hke/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bkjk/hkesdk/HKEApiWrapper$6;->call(Lrx/Subscriber;)V
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
        "Lcn/com/cfca/sdk/hke/data/CFCACertificate;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/bkjk/hkesdk/HKEApiWrapper$6;

.field final synthetic val$subscriber:Lrx/Subscriber;


# direct methods
.method constructor <init>(Lcom/bkjk/hkesdk/HKEApiWrapper$6;Lrx/Subscriber;)V
    .locals 0
    .param p1, "this$1"    # Lcom/bkjk/hkesdk/HKEApiWrapper$6;

    .prologue
    .line 150
    iput-object p1, p0, Lcom/bkjk/hkesdk/HKEApiWrapper$6$1;->this$1:Lcom/bkjk/hkesdk/HKEApiWrapper$6;

    iput-object p2, p0, Lcom/bkjk/hkesdk/HKEApiWrapper$6$1;->val$subscriber:Lrx/Subscriber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcn/com/cfca/sdk/hke/HKEException;)V
    .locals 1
    .param p1, "e"    # Lcn/com/cfca/sdk/hke/HKEException;

    .prologue
    .line 161
    iget-object v0, p0, Lcom/bkjk/hkesdk/HKEApiWrapper$6$1;->val$subscriber:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/bkjk/hkesdk/HKEApiWrapper$6$1;->val$subscriber:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 164
    :cond_0
    return-void
.end method

.method public onResult(Lcn/com/cfca/sdk/hke/data/CFCACertificate;)V
    .locals 1
    .param p1, "certificate"    # Lcn/com/cfca/sdk/hke/data/CFCACertificate;

    .prologue
    .line 153
    iget-object v0, p0, Lcom/bkjk/hkesdk/HKEApiWrapper$6$1;->val$subscriber:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/bkjk/hkesdk/HKEApiWrapper$6$1;->val$subscriber:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 155
    iget-object v0, p0, Lcom/bkjk/hkesdk/HKEApiWrapper$6$1;->val$subscriber:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->onCompleted()V

    .line 157
    :cond_0
    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 150
    check-cast p1, Lcn/com/cfca/sdk/hke/data/CFCACertificate;

    invoke-virtual {p0, p1}, Lcom/bkjk/hkesdk/HKEApiWrapper$6$1;->onResult(Lcn/com/cfca/sdk/hke/data/CFCACertificate;)V

    return-void
.end method
