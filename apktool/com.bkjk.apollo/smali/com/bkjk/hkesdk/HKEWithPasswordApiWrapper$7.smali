.class Lcom/bkjk/hkesdk/HKEWithPasswordApiWrapper$7;
.super Ljava/lang/Object;
.source "HKEWithPasswordApiWrapper.java"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bkjk/hkesdk/HKEWithPasswordApiWrapper;->setPassword(Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;
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
.field final synthetic this$0:Lcom/bkjk/hkesdk/HKEWithPasswordApiWrapper;

.field final synthetic val$encryptedClientRandom:Ljava/lang/String;

.field final synthetic val$encryptedPassword:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bkjk/hkesdk/HKEWithPasswordApiWrapper;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bkjk/hkesdk/HKEWithPasswordApiWrapper;

    .prologue
    .line 211
    iput-object p1, p0, Lcom/bkjk/hkesdk/HKEWithPasswordApiWrapper$7;->this$0:Lcom/bkjk/hkesdk/HKEWithPasswordApiWrapper;

    iput-object p2, p0, Lcom/bkjk/hkesdk/HKEWithPasswordApiWrapper$7;->val$encryptedPassword:Ljava/lang/String;

    iput-object p3, p0, Lcom/bkjk/hkesdk/HKEWithPasswordApiWrapper$7;->val$encryptedClientRandom:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 211
    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lcom/bkjk/hkesdk/HKEWithPasswordApiWrapper$7;->call(Lrx/Subscriber;)V

    return-void
.end method

.method public call(Lrx/Subscriber;)V
    .locals 4
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
    .line 214
    .local p1, "subscriber":Lrx/Subscriber;, "Lrx/Subscriber<-Ljava/lang/Void;>;"
    iget-object v0, p0, Lcom/bkjk/hkesdk/HKEWithPasswordApiWrapper$7;->this$0:Lcom/bkjk/hkesdk/HKEWithPasswordApiWrapper;

    invoke-static {v0}, Lcom/bkjk/hkesdk/HKEWithPasswordApiWrapper;->access$000(Lcom/bkjk/hkesdk/HKEWithPasswordApiWrapper;)Lcn/com/cfca/sdk/hke/HKEWithPasswordApi;

    move-result-object v0

    iget-object v1, p0, Lcom/bkjk/hkesdk/HKEWithPasswordApiWrapper$7;->val$encryptedPassword:Ljava/lang/String;

    iget-object v2, p0, Lcom/bkjk/hkesdk/HKEWithPasswordApiWrapper$7;->val$encryptedClientRandom:Ljava/lang/String;

    new-instance v3, Lcom/bkjk/hkesdk/HKEWithPasswordApiWrapper$7$1;

    invoke-direct {v3, p0, p1}, Lcom/bkjk/hkesdk/HKEWithPasswordApiWrapper$7$1;-><init>(Lcom/bkjk/hkesdk/HKEWithPasswordApiWrapper$7;Lrx/Subscriber;)V

    invoke-virtual {v0, v1, v2, v3}, Lcn/com/cfca/sdk/hke/HKEWithPasswordApi;->setPassword(Ljava/lang/String;Ljava/lang/String;Lcn/com/cfca/sdk/hke/Callback;)V

    .line 230
    return-void
.end method
