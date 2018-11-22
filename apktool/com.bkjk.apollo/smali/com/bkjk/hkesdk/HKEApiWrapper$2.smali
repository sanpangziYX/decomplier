.class Lcom/bkjk/hkesdk/HKEApiWrapper$2;
.super Ljava/lang/Object;
.source "HKEApiWrapper.java"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bkjk/hkesdk/HKEApiWrapper;->requestHKEServerRandom(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bkjk/hkesdk/HKEApiWrapper;

.field final synthetic val$deviceID:Ljava/lang/String;

.field final synthetic val$identityCardNumber:Ljava/lang/String;

.field final synthetic val$identityType:Ljava/lang/String;

.field final synthetic val$name:Ljava/lang/String;

.field final synthetic val$phoneNumber:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bkjk/hkesdk/HKEApiWrapper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bkjk/hkesdk/HKEApiWrapper;

    .prologue
    .line 52
    iput-object p1, p0, Lcom/bkjk/hkesdk/HKEApiWrapper$2;->this$0:Lcom/bkjk/hkesdk/HKEApiWrapper;

    iput-object p2, p0, Lcom/bkjk/hkesdk/HKEApiWrapper$2;->val$name:Ljava/lang/String;

    iput-object p3, p0, Lcom/bkjk/hkesdk/HKEApiWrapper$2;->val$identityType:Ljava/lang/String;

    iput-object p4, p0, Lcom/bkjk/hkesdk/HKEApiWrapper$2;->val$identityCardNumber:Ljava/lang/String;

    iput-object p5, p0, Lcom/bkjk/hkesdk/HKEApiWrapper$2;->val$phoneNumber:Ljava/lang/String;

    iput-object p6, p0, Lcom/bkjk/hkesdk/HKEApiWrapper$2;->val$deviceID:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 52
    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lcom/bkjk/hkesdk/HKEApiWrapper$2;->call(Lrx/Subscriber;)V

    return-void
.end method

.method public call(Lrx/Subscriber;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber",
            "<-",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 55
    .local p1, "subscriber":Lrx/Subscriber;, "Lrx/Subscriber<-Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/bkjk/hkesdk/HKEApiWrapper$2;->this$0:Lcom/bkjk/hkesdk/HKEApiWrapper;

    invoke-static {v0}, Lcom/bkjk/hkesdk/HKEApiWrapper;->access$000(Lcom/bkjk/hkesdk/HKEApiWrapper;)Lcn/com/cfca/sdk/hke/HKEApi;

    move-result-object v0

    iget-object v1, p0, Lcom/bkjk/hkesdk/HKEApiWrapper$2;->val$name:Ljava/lang/String;

    iget-object v2, p0, Lcom/bkjk/hkesdk/HKEApiWrapper$2;->val$identityType:Ljava/lang/String;

    iget-object v3, p0, Lcom/bkjk/hkesdk/HKEApiWrapper$2;->val$identityCardNumber:Ljava/lang/String;

    iget-object v4, p0, Lcom/bkjk/hkesdk/HKEApiWrapper$2;->val$phoneNumber:Ljava/lang/String;

    iget-object v5, p0, Lcom/bkjk/hkesdk/HKEApiWrapper$2;->val$deviceID:Ljava/lang/String;

    new-instance v6, Lcom/bkjk/hkesdk/HKEApiWrapper$2$1;

    invoke-direct {v6, p0, p1}, Lcom/bkjk/hkesdk/HKEApiWrapper$2$1;-><init>(Lcom/bkjk/hkesdk/HKEApiWrapper$2;Lrx/Subscriber;)V

    invoke-virtual/range {v0 .. v6}, Lcn/com/cfca/sdk/hke/HKEApi;->requestHKEServerRandom(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/com/cfca/sdk/hke/Callback;)V

    .line 72
    return-void
.end method
