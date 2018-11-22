.class Lcom/bkjk/hkesdk/HKEWithPasswordApiWrapper$3;
.super Ljava/lang/Object;
.source "HKEWithPasswordApiWrapper.java"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bkjk/hkesdk/HKEWithPasswordApiWrapper;->downloadCertificate()Lrx/Observable;
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
        "Lcn/com/cfca/sdk/hke/data/CFCACertificate;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bkjk/hkesdk/HKEWithPasswordApiWrapper;


# direct methods
.method constructor <init>(Lcom/bkjk/hkesdk/HKEWithPasswordApiWrapper;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bkjk/hkesdk/HKEWithPasswordApiWrapper;

    .prologue
    .line 91
    iput-object p1, p0, Lcom/bkjk/hkesdk/HKEWithPasswordApiWrapper$3;->this$0:Lcom/bkjk/hkesdk/HKEWithPasswordApiWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 91
    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lcom/bkjk/hkesdk/HKEWithPasswordApiWrapper$3;->call(Lrx/Subscriber;)V

    return-void
.end method

.method public call(Lrx/Subscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber",
            "<-",
            "Lcn/com/cfca/sdk/hke/data/CFCACertificate;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 94
    .local p1, "subscriber":Lrx/Subscriber;, "Lrx/Subscriber<-Lcn/com/cfca/sdk/hke/data/CFCACertificate;>;"
    iget-object v0, p0, Lcom/bkjk/hkesdk/HKEWithPasswordApiWrapper$3;->this$0:Lcom/bkjk/hkesdk/HKEWithPasswordApiWrapper;

    invoke-static {v0}, Lcom/bkjk/hkesdk/HKEWithPasswordApiWrapper;->access$000(Lcom/bkjk/hkesdk/HKEWithPasswordApiWrapper;)Lcn/com/cfca/sdk/hke/HKEWithPasswordApi;

    move-result-object v0

    new-instance v1, Lcom/bkjk/hkesdk/HKEWithPasswordApiWrapper$3$1;

    invoke-direct {v1, p0, p1}, Lcom/bkjk/hkesdk/HKEWithPasswordApiWrapper$3$1;-><init>(Lcom/bkjk/hkesdk/HKEWithPasswordApiWrapper$3;Lrx/Subscriber;)V

    invoke-virtual {v0, v1}, Lcn/com/cfca/sdk/hke/HKEWithPasswordApi;->downloadCertificate(Lcn/com/cfca/sdk/hke/Callback;)V

    .line 110
    return-void
.end method
