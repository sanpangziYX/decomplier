.class Lcom/bkjk/hkesdk/HKEApiWrapper$8;
.super Ljava/lang/Object;
.source "HKEApiWrapper.java"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bkjk/hkesdk/HKEApiWrapper;->sign(Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;
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

.field final synthetic val$businessText:Ljava/lang/String;

.field final synthetic val$businessTextSignature:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bkjk/hkesdk/HKEApiWrapper;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bkjk/hkesdk/HKEApiWrapper;

    .prologue
    .line 187
    iput-object p1, p0, Lcom/bkjk/hkesdk/HKEApiWrapper$8;->this$0:Lcom/bkjk/hkesdk/HKEApiWrapper;

    iput-object p2, p0, Lcom/bkjk/hkesdk/HKEApiWrapper$8;->val$businessText:Ljava/lang/String;

    iput-object p3, p0, Lcom/bkjk/hkesdk/HKEApiWrapper$8;->val$businessTextSignature:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 187
    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lcom/bkjk/hkesdk/HKEApiWrapper$8;->call(Lrx/Subscriber;)V

    return-void
.end method

.method public call(Lrx/Subscriber;)V
    .locals 4
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
    .line 190
    .local p1, "subscriber":Lrx/Subscriber;, "Lrx/Subscriber<-Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/bkjk/hkesdk/HKEApiWrapper$8;->this$0:Lcom/bkjk/hkesdk/HKEApiWrapper;

    invoke-static {v0}, Lcom/bkjk/hkesdk/HKEApiWrapper;->access$000(Lcom/bkjk/hkesdk/HKEApiWrapper;)Lcn/com/cfca/sdk/hke/HKEApi;

    move-result-object v0

    iget-object v1, p0, Lcom/bkjk/hkesdk/HKEApiWrapper$8;->val$businessText:Ljava/lang/String;

    iget-object v2, p0, Lcom/bkjk/hkesdk/HKEApiWrapper$8;->val$businessTextSignature:Ljava/lang/String;

    new-instance v3, Lcom/bkjk/hkesdk/HKEApiWrapper$8$1;

    invoke-direct {v3, p0, p1}, Lcom/bkjk/hkesdk/HKEApiWrapper$8$1;-><init>(Lcom/bkjk/hkesdk/HKEApiWrapper$8;Lrx/Subscriber;)V

    invoke-virtual {v0, v1, v2, v3}, Lcn/com/cfca/sdk/hke/HKEApi;->signMessageWithBusinessMessage(Ljava/lang/String;Ljava/lang/String;Lcn/com/cfca/sdk/hke/Callback;)V

    .line 206
    return-void
.end method
