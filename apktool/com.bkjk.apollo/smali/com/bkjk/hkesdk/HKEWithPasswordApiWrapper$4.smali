.class Lcom/bkjk/hkesdk/HKEWithPasswordApiWrapper$4;
.super Ljava/lang/Object;
.source "HKEWithPasswordApiWrapper.java"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bkjk/hkesdk/HKEWithPasswordApiWrapper;->sign(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;
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
.field final synthetic this$0:Lcom/bkjk/hkesdk/HKEWithPasswordApiWrapper;

.field final synthetic val$businessText:Ljava/lang/String;

.field final synthetic val$businessTextSignature:Ljava/lang/String;

.field final synthetic val$encryptedCilentRandom:Ljava/lang/String;

.field final synthetic val$encryptedPassword:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bkjk/hkesdk/HKEWithPasswordApiWrapper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bkjk/hkesdk/HKEWithPasswordApiWrapper;

    .prologue
    .line 115
    iput-object p1, p0, Lcom/bkjk/hkesdk/HKEWithPasswordApiWrapper$4;->this$0:Lcom/bkjk/hkesdk/HKEWithPasswordApiWrapper;

    iput-object p2, p0, Lcom/bkjk/hkesdk/HKEWithPasswordApiWrapper$4;->val$businessText:Ljava/lang/String;

    iput-object p3, p0, Lcom/bkjk/hkesdk/HKEWithPasswordApiWrapper$4;->val$businessTextSignature:Ljava/lang/String;

    iput-object p4, p0, Lcom/bkjk/hkesdk/HKEWithPasswordApiWrapper$4;->val$encryptedPassword:Ljava/lang/String;

    iput-object p5, p0, Lcom/bkjk/hkesdk/HKEWithPasswordApiWrapper$4;->val$encryptedCilentRandom:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 115
    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lcom/bkjk/hkesdk/HKEWithPasswordApiWrapper$4;->call(Lrx/Subscriber;)V

    return-void
.end method

.method public call(Lrx/Subscriber;)V
    .locals 6
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
    .line 118
    .local p1, "subscriber":Lrx/Subscriber;, "Lrx/Subscriber<-Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/bkjk/hkesdk/HKEWithPasswordApiWrapper$4;->this$0:Lcom/bkjk/hkesdk/HKEWithPasswordApiWrapper;

    invoke-static {v0}, Lcom/bkjk/hkesdk/HKEWithPasswordApiWrapper;->access$000(Lcom/bkjk/hkesdk/HKEWithPasswordApiWrapper;)Lcn/com/cfca/sdk/hke/HKEWithPasswordApi;

    move-result-object v0

    iget-object v1, p0, Lcom/bkjk/hkesdk/HKEWithPasswordApiWrapper$4;->val$businessText:Ljava/lang/String;

    iget-object v2, p0, Lcom/bkjk/hkesdk/HKEWithPasswordApiWrapper$4;->val$businessTextSignature:Ljava/lang/String;

    iget-object v3, p0, Lcom/bkjk/hkesdk/HKEWithPasswordApiWrapper$4;->val$encryptedPassword:Ljava/lang/String;

    iget-object v4, p0, Lcom/bkjk/hkesdk/HKEWithPasswordApiWrapper$4;->val$encryptedCilentRandom:Ljava/lang/String;

    new-instance v5, Lcom/bkjk/hkesdk/HKEWithPasswordApiWrapper$4$1;

    invoke-direct {v5, p0, p1}, Lcom/bkjk/hkesdk/HKEWithPasswordApiWrapper$4$1;-><init>(Lcom/bkjk/hkesdk/HKEWithPasswordApiWrapper$4;Lrx/Subscriber;)V

    invoke-virtual/range {v0 .. v5}, Lcn/com/cfca/sdk/hke/HKEWithPasswordApi;->signMessageWithBusinessMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/com/cfca/sdk/hke/Callback;)V

    .line 134
    return-void
.end method
