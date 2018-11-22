.class Lcom/bkjk/hkesdk/HKEApiWrapper$9;
.super Ljava/lang/Object;
.source "HKEApiWrapper.java"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bkjk/hkesdk/HKEApiWrapper;->requestSMSCode()Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bkjk/hkesdk/HKEApiWrapper;


# direct methods
.method constructor <init>(Lcom/bkjk/hkesdk/HKEApiWrapper;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bkjk/hkesdk/HKEApiWrapper;

    .prologue
    .line 237
    iput-object p1, p0, Lcom/bkjk/hkesdk/HKEApiWrapper$9;->this$0:Lcom/bkjk/hkesdk/HKEApiWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 237
    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lcom/bkjk/hkesdk/HKEApiWrapper$9;->call(Lrx/Subscriber;)V

    return-void
.end method

.method public call(Lrx/Subscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber",
            "<-",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 240
    .local p1, "subscriber":Lrx/Subscriber;, "Lrx/Subscriber<-Ljava/lang/Void;>;"
    iget-object v0, p0, Lcom/bkjk/hkesdk/HKEApiWrapper$9;->this$0:Lcom/bkjk/hkesdk/HKEApiWrapper;

    invoke-static {v0}, Lcom/bkjk/hkesdk/HKEApiWrapper;->access$000(Lcom/bkjk/hkesdk/HKEApiWrapper;)Lcn/com/cfca/sdk/hke/HKEApi;

    move-result-object v0

    new-instance v1, Lcom/bkjk/hkesdk/HKEApiWrapper$9$1;

    invoke-direct {v1, p0, p1}, Lcom/bkjk/hkesdk/HKEApiWrapper$9$1;-><init>(Lcom/bkjk/hkesdk/HKEApiWrapper$9;Lrx/Subscriber;)V

    invoke-virtual {v0, v1}, Lcn/com/cfca/sdk/hke/HKEApi;->requestSMSCode(Lcn/com/cfca/sdk/hke/Callback;)V

    .line 256
    return-void
.end method
