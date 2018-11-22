.class Lcom/bkjk/hkesdk/HKEWithPasswordApiWrapper$2;
.super Ljava/lang/Object;
.source "HKEWithPasswordApiWrapper.java"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bkjk/hkesdk/HKEWithPasswordApiWrapper;->authenticate(Ljava/lang/String;)Lrx/Observable;
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
.field final synthetic this$0:Lcom/bkjk/hkesdk/HKEWithPasswordApiWrapper;

.field final synthetic val$serverRandomSignature:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bkjk/hkesdk/HKEWithPasswordApiWrapper;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bkjk/hkesdk/HKEWithPasswordApiWrapper;

    .prologue
    .line 59
    iput-object p1, p0, Lcom/bkjk/hkesdk/HKEWithPasswordApiWrapper$2;->this$0:Lcom/bkjk/hkesdk/HKEWithPasswordApiWrapper;

    iput-object p2, p0, Lcom/bkjk/hkesdk/HKEWithPasswordApiWrapper$2;->val$serverRandomSignature:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 59
    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lcom/bkjk/hkesdk/HKEWithPasswordApiWrapper$2;->call(Lrx/Subscriber;)V

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
    .line 62
    .local p1, "subscriber":Lrx/Subscriber;, "Lrx/Subscriber<-Lcn/com/cfca/sdk/hke/data/AuthenticateInfo;>;"
    iget-object v0, p0, Lcom/bkjk/hkesdk/HKEWithPasswordApiWrapper$2;->this$0:Lcom/bkjk/hkesdk/HKEWithPasswordApiWrapper;

    invoke-static {v0}, Lcom/bkjk/hkesdk/HKEWithPasswordApiWrapper;->access$000(Lcom/bkjk/hkesdk/HKEWithPasswordApiWrapper;)Lcn/com/cfca/sdk/hke/HKEWithPasswordApi;

    move-result-object v0

    iget-object v1, p0, Lcom/bkjk/hkesdk/HKEWithPasswordApiWrapper$2;->val$serverRandomSignature:Ljava/lang/String;

    new-instance v2, Lcom/bkjk/hkesdk/HKEWithPasswordApiWrapper$2$1;

    invoke-direct {v2, p0, p1}, Lcom/bkjk/hkesdk/HKEWithPasswordApiWrapper$2$1;-><init>(Lcom/bkjk/hkesdk/HKEWithPasswordApiWrapper$2;Lrx/Subscriber;)V

    invoke-virtual {v0, v1, v2}, Lcn/com/cfca/sdk/hke/HKEWithPasswordApi;->authenticateWithServerSignature(Ljava/lang/String;Lcn/com/cfca/sdk/hke/Callback;)V

    .line 86
    return-void
.end method
