.class Lcom/bkjk/hkesdk/HKEWithPasswordApiWrapper$4$1;
.super Ljava/lang/Object;
.source "HKEWithPasswordApiWrapper.java"

# interfaces
.implements Lcn/com/cfca/sdk/hke/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bkjk/hkesdk/HKEWithPasswordApiWrapper$4;->call(Lrx/Subscriber;)V
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
.field final synthetic this$1:Lcom/bkjk/hkesdk/HKEWithPasswordApiWrapper$4;

.field final synthetic val$subscriber:Lrx/Subscriber;


# direct methods
.method constructor <init>(Lcom/bkjk/hkesdk/HKEWithPasswordApiWrapper$4;Lrx/Subscriber;)V
    .locals 0
    .param p1, "this$1"    # Lcom/bkjk/hkesdk/HKEWithPasswordApiWrapper$4;

    .prologue
    .line 118
    iput-object p1, p0, Lcom/bkjk/hkesdk/HKEWithPasswordApiWrapper$4$1;->this$1:Lcom/bkjk/hkesdk/HKEWithPasswordApiWrapper$4;

    iput-object p2, p0, Lcom/bkjk/hkesdk/HKEWithPasswordApiWrapper$4$1;->val$subscriber:Lrx/Subscriber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcn/com/cfca/sdk/hke/HKEException;)V
    .locals 1
    .param p1, "e"    # Lcn/com/cfca/sdk/hke/HKEException;

    .prologue
    .line 129
    iget-object v0, p0, Lcom/bkjk/hkesdk/HKEWithPasswordApiWrapper$4$1;->val$subscriber:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/bkjk/hkesdk/HKEWithPasswordApiWrapper$4$1;->val$subscriber:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 132
    :cond_0
    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 118
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bkjk/hkesdk/HKEWithPasswordApiWrapper$4$1;->onResult(Ljava/lang/String;)V

    return-void
.end method

.method public onResult(Ljava/lang/String;)V
    .locals 1
    .param p1, "signature"    # Ljava/lang/String;

    .prologue
    .line 121
    iget-object v0, p0, Lcom/bkjk/hkesdk/HKEWithPasswordApiWrapper$4$1;->val$subscriber:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/bkjk/hkesdk/HKEWithPasswordApiWrapper$4$1;->val$subscriber:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 123
    iget-object v0, p0, Lcom/bkjk/hkesdk/HKEWithPasswordApiWrapper$4$1;->val$subscriber:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->onCompleted()V

    .line 125
    :cond_0
    return-void
.end method
