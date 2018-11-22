.class Lcom/bkjk/hkesdk/HKEWithPasswordApiWrapper$1$1;
.super Ljava/lang/Object;
.source "HKEWithPasswordApiWrapper.java"

# interfaces
.implements Lcn/com/cfca/sdk/hke/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bkjk/hkesdk/HKEWithPasswordApiWrapper$1;->call(Lrx/Subscriber;)V
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/bkjk/hkesdk/HKEWithPasswordApiWrapper$1;

.field final synthetic val$subscriber:Lrx/Subscriber;


# direct methods
.method constructor <init>(Lcom/bkjk/hkesdk/HKEWithPasswordApiWrapper$1;Lrx/Subscriber;)V
    .locals 0
    .param p1, "this$1"    # Lcom/bkjk/hkesdk/HKEWithPasswordApiWrapper$1;

    .prologue
    .line 38
    iput-object p1, p0, Lcom/bkjk/hkesdk/HKEWithPasswordApiWrapper$1$1;->this$1:Lcom/bkjk/hkesdk/HKEWithPasswordApiWrapper$1;

    iput-object p2, p0, Lcom/bkjk/hkesdk/HKEWithPasswordApiWrapper$1$1;->val$subscriber:Lrx/Subscriber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcn/com/cfca/sdk/hke/HKEException;)V
    .locals 1
    .param p1, "e"    # Lcn/com/cfca/sdk/hke/HKEException;

    .prologue
    .line 49
    iget-object v0, p0, Lcom/bkjk/hkesdk/HKEWithPasswordApiWrapper$1$1;->val$subscriber:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/bkjk/hkesdk/HKEWithPasswordApiWrapper$1$1;->val$subscriber:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 52
    :cond_0
    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 38
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bkjk/hkesdk/HKEWithPasswordApiWrapper$1$1;->onResult(Ljava/lang/String;)V

    return-void
.end method

.method public onResult(Ljava/lang/String;)V
    .locals 1
    .param p1, "s"    # Ljava/lang/String;

    .prologue
    .line 41
    iget-object v0, p0, Lcom/bkjk/hkesdk/HKEWithPasswordApiWrapper$1$1;->val$subscriber:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/bkjk/hkesdk/HKEWithPasswordApiWrapper$1$1;->val$subscriber:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 43
    iget-object v0, p0, Lcom/bkjk/hkesdk/HKEWithPasswordApiWrapper$1$1;->val$subscriber:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->onCompleted()V

    .line 45
    :cond_0
    return-void
.end method
