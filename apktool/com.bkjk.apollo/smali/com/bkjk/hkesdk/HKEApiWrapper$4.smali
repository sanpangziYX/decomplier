.class Lcom/bkjk/hkesdk/HKEApiWrapper$4;
.super Ljava/lang/Object;
.source "HKEApiWrapper.java"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bkjk/hkesdk/HKEApiWrapper;->authenticate(Ljava/lang/String;)Lrx/Observable;
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
        "Lcn/com/cfca/sdk/hke/data/AuthenticateInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bkjk/hkesdk/HKEApiWrapper;

.field final synthetic val$serverRandomSignature:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bkjk/hkesdk/HKEApiWrapper;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bkjk/hkesdk/HKEApiWrapper;

    .prologue
    .line 100
    iput-object p1, p0, Lcom/bkjk/hkesdk/HKEApiWrapper$4;->this$0:Lcom/bkjk/hkesdk/HKEApiWrapper;

    iput-object p2, p0, Lcom/bkjk/hkesdk/HKEApiWrapper$4;->val$serverRandomSignature:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 100
    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lcom/bkjk/hkesdk/HKEApiWrapper$4;->call(Lrx/Subscriber;)V

    return-void
.end method

.method public call(Lrx/Subscriber;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber",
            "<-",
            "Lcn/com/cfca/sdk/hke/data/AuthenticateInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 103
    .local p1, "subscriber":Lrx/Subscriber;, "Lrx/Subscriber<-Lcn/com/cfca/sdk/hke/data/AuthenticateInfo;>;"
    iget-object v0, p0, Lcom/bkjk/hkesdk/HKEApiWrapper$4;->this$0:Lcom/bkjk/hkesdk/HKEApiWrapper;

    invoke-static {v0}, Lcom/bkjk/hkesdk/HKEApiWrapper;->access$000(Lcom/bkjk/hkesdk/HKEApiWrapper;)Lcn/com/cfca/sdk/hke/HKEApi;

    move-result-object v0

    iget-object v1, p0, Lcom/bkjk/hkesdk/HKEApiWrapper$4;->val$serverRandomSignature:Ljava/lang/String;

    new-instance v2, Lcom/bkjk/hkesdk/HKEApiWrapper$4$1;

    invoke-direct {v2, p0, p1}, Lcom/bkjk/hkesdk/HKEApiWrapper$4$1;-><init>(Lcom/bkjk/hkesdk/HKEApiWrapper$4;Lrx/Subscriber;)V

    invoke-virtual {v0, v1, v2}, Lcn/com/cfca/sdk/hke/HKEApi;->authenticateWithServerSignature(Ljava/lang/String;Lcn/com/cfca/sdk/hke/Callback;)V

    .line 127
    return-void
.end method
