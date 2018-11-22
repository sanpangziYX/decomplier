.class Lcom/bkjk/hkesdk/HKEApiWrapper$10;
.super Ljava/lang/Object;
.source "HKEApiWrapper.java"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bkjk/hkesdk/HKEApiWrapper;->verifySMSCode(Ljava/lang/String;)Lrx/Observable;
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

.field final synthetic val$smsCode:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bkjk/hkesdk/HKEApiWrapper;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bkjk/hkesdk/HKEApiWrapper;

    .prologue
    .line 261
    iput-object p1, p0, Lcom/bkjk/hkesdk/HKEApiWrapper$10;->this$0:Lcom/bkjk/hkesdk/HKEApiWrapper;

    iput-object p2, p0, Lcom/bkjk/hkesdk/HKEApiWrapper$10;->val$smsCode:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 261
    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lcom/bkjk/hkesdk/HKEApiWrapper$10;->call(Lrx/Subscriber;)V

    return-void
.end method

.method public call(Lrx/Subscriber;)V
    .locals 3
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
    .line 264
    .local p1, "subscriber":Lrx/Subscriber;, "Lrx/Subscriber<-Ljava/lang/Void;>;"
    iget-object v0, p0, Lcom/bkjk/hkesdk/HKEApiWrapper$10;->this$0:Lcom/bkjk/hkesdk/HKEApiWrapper;

    invoke-static {v0}, Lcom/bkjk/hkesdk/HKEApiWrapper;->access$000(Lcom/bkjk/hkesdk/HKEApiWrapper;)Lcn/com/cfca/sdk/hke/HKEApi;

    move-result-object v0

    iget-object v1, p0, Lcom/bkjk/hkesdk/HKEApiWrapper$10;->val$smsCode:Ljava/lang/String;

    new-instance v2, Lcom/bkjk/hkesdk/HKEApiWrapper$10$1;

    invoke-direct {v2, p0, p1}, Lcom/bkjk/hkesdk/HKEApiWrapper$10$1;-><init>(Lcom/bkjk/hkesdk/HKEApiWrapper$10;Lrx/Subscriber;)V

    invoke-virtual {v0, v1, v2}, Lcn/com/cfca/sdk/hke/HKEApi;->verifySMSCode(Ljava/lang/String;Lcn/com/cfca/sdk/hke/Callback;)V

    .line 280
    return-void
.end method
