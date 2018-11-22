.class Lcom/bkjk/hkesdk/HKEWithPasswordApiWrapper$3$1;
.super Ljava/lang/Object;
.source "HKEWithPasswordApiWrapper.java"

# interfaces
.implements Lcn/com/cfca/sdk/hke/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bkjk/hkesdk/HKEWithPasswordApiWrapper$3;->call(Lrx/Subscriber;)V
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
.field final synthetic this$1:Lcom/bkjk/hkesdk/HKEWithPasswordApiWrapper$3;

.field final synthetic val$subscriber:Lrx/Subscriber;


# direct methods
.method constructor <init>(Lcom/bkjk/hkesdk/HKEWithPasswordApiWrapper$3;Lrx/Subscriber;)V
    .locals 0
    .param p1, "this$1"    # Lcom/bkjk/hkesdk/HKEWithPasswordApiWrapper$3;

    .prologue
    .line 94
    iput-object p1, p0, Lcom/bkjk/hkesdk/HKEWithPasswordApiWrapper$3$1;->this$1:Lcom/bkjk/hkesdk/HKEWithPasswordApiWrapper$3;

    iput-object p2, p0, Lcom/bkjk/hkesdk/HKEWithPasswordApiWrapper$3$1;->val$subscriber:Lrx/Subscriber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcn/com/cfca/sdk/hke/HKEException;)V
    .locals 1
    .param p1, "e"    # Lcn/com/cfca/sdk/hke/HKEException;

    .prologue
    .line 105
    iget-object v0, p0, Lcom/bkjk/hkesdk/HKEWithPasswordApiWrapper$3$1;->val$subscriber:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/bkjk/hkesdk/HKEWithPasswordApiWrapper$3$1;->val$subscriber:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 108
    :cond_0
    return-void
.end method

.method public onResult(Lcn/com/cfca/sdk/hke/data/CFCACertificate;)V
    .locals 1
    .param p1, "certificate"    # Lcn/com/cfca/sdk/hke/data/CFCACertificate;

    .prologue
    .line 97
    iget-object v0, p0, Lcom/bkjk/hkesdk/HKEWithPasswordApiWrapper$3$1;->val$subscriber:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/bkjk/hkesdk/HKEWithPasswordApiWrapper$3$1;->val$subscriber:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 99
    iget-object v0, p0, Lcom/bkjk/hkesdk/HKEWithPasswordApiWrapper$3$1;->val$subscriber:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->onCompleted()V

    .line 101
    :cond_0
    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 94
    check-cast p1, Lcn/com/cfca/sdk/hke/data/CFCACertificate;

    invoke-virtual {p0, p1}, Lcom/bkjk/hkesdk/HKEWithPasswordApiWrapper$3$1;->onResult(Lcn/com/cfca/sdk/hke/data/CFCACertificate;)V

    return-void
.end method
