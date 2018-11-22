.class Lcom/bkjk/hkesdk/HKEWithPasswordApiWrapper$8;
.super Ljava/lang/Object;
.source "HKEWithPasswordApiWrapper.java"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bkjk/hkesdk/HKEWithPasswordApiWrapper;->changePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;
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

.field final synthetic val$newEncryptedCilentRandom:Ljava/lang/String;

.field final synthetic val$newEncryptedPassword:Ljava/lang/String;

.field final synthetic val$originalEncryptedCilentRandom:Ljava/lang/String;

.field final synthetic val$originalEncryptedPassword:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bkjk/hkesdk/HKEWithPasswordApiWrapper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bkjk/hkesdk/HKEWithPasswordApiWrapper;

    .prologue
    .line 236
    iput-object p1, p0, Lcom/bkjk/hkesdk/HKEWithPasswordApiWrapper$8;->this$0:Lcom/bkjk/hkesdk/HKEWithPasswordApiWrapper;

    iput-object p2, p0, Lcom/bkjk/hkesdk/HKEWithPasswordApiWrapper$8;->val$originalEncryptedPassword:Ljava/lang/String;

    iput-object p3, p0, Lcom/bkjk/hkesdk/HKEWithPasswordApiWrapper$8;->val$originalEncryptedCilentRandom:Ljava/lang/String;

    iput-object p4, p0, Lcom/bkjk/hkesdk/HKEWithPasswordApiWrapper$8;->val$newEncryptedPassword:Ljava/lang/String;

    iput-object p5, p0, Lcom/bkjk/hkesdk/HKEWithPasswordApiWrapper$8;->val$newEncryptedCilentRandom:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 236
    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lcom/bkjk/hkesdk/HKEWithPasswordApiWrapper$8;->call(Lrx/Subscriber;)V

    return-void
.end method

.method public call(Lrx/Subscriber;)V
    .locals 6
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
    .line 239
    .local p1, "subscriber":Lrx/Subscriber;, "Lrx/Subscriber<-Ljava/lang/Void;>;"
    iget-object v0, p0, Lcom/bkjk/hkesdk/HKEWithPasswordApiWrapper$8;->this$0:Lcom/bkjk/hkesdk/HKEWithPasswordApiWrapper;

    invoke-static {v0}, Lcom/bkjk/hkesdk/HKEWithPasswordApiWrapper;->access$000(Lcom/bkjk/hkesdk/HKEWithPasswordApiWrapper;)Lcn/com/cfca/sdk/hke/HKEWithPasswordApi;

    move-result-object v0

    iget-object v1, p0, Lcom/bkjk/hkesdk/HKEWithPasswordApiWrapper$8;->val$originalEncryptedPassword:Ljava/lang/String;

    iget-object v2, p0, Lcom/bkjk/hkesdk/HKEWithPasswordApiWrapper$8;->val$originalEncryptedCilentRandom:Ljava/lang/String;

    iget-object v3, p0, Lcom/bkjk/hkesdk/HKEWithPasswordApiWrapper$8;->val$newEncryptedPassword:Ljava/lang/String;

    iget-object v4, p0, Lcom/bkjk/hkesdk/HKEWithPasswordApiWrapper$8;->val$newEncryptedCilentRandom:Ljava/lang/String;

    new-instance v5, Lcom/bkjk/hkesdk/HKEWithPasswordApiWrapper$8$1;

    invoke-direct {v5, p0, p1}, Lcom/bkjk/hkesdk/HKEWithPasswordApiWrapper$8$1;-><init>(Lcom/bkjk/hkesdk/HKEWithPasswordApiWrapper$8;Lrx/Subscriber;)V

    invoke-virtual/range {v0 .. v5}, Lcn/com/cfca/sdk/hke/HKEWithPasswordApi;->changePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/com/cfca/sdk/hke/Callback;)V

    .line 255
    return-void
.end method
