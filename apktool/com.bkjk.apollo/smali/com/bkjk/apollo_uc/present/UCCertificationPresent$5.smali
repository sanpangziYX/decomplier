.class Lcom/bkjk/apollo_uc/present/UCCertificationPresent$5;
.super Ljava/lang/Object;
.source "UCCertificationPresent.java"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bkjk/apollo_uc/present/UCCertificationPresent;->uploadIdCardImage([Ljava/lang/String;)V
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
.field final synthetic this$0:Lcom/bkjk/apollo_uc/present/UCCertificationPresent;

.field final synthetic val$filePaths:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bkjk/apollo_uc/present/UCCertificationPresent;[Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bkjk/apollo_uc/present/UCCertificationPresent;

    .prologue
    .line 64
    iput-object p1, p0, Lcom/bkjk/apollo_uc/present/UCCertificationPresent$5;->this$0:Lcom/bkjk/apollo_uc/present/UCCertificationPresent;

    iput-object p2, p0, Lcom/bkjk/apollo_uc/present/UCCertificationPresent$5;->val$filePaths:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 64
    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lcom/bkjk/apollo_uc/present/UCCertificationPresent$5;->call(Lrx/Subscriber;)V

    return-void
.end method

.method public call(Lrx/Subscriber;)V
    .locals 3
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
    .line 67
    .local p1, "subscriber":Lrx/Subscriber;, "Lrx/Subscriber<-Ljava/lang/String;>;"
    iget-object v1, p0, Lcom/bkjk/apollo_uc/present/UCCertificationPresent$5;->this$0:Lcom/bkjk/apollo_uc/present/UCCertificationPresent;

    iget-object v2, p0, Lcom/bkjk/apollo_uc/present/UCCertificationPresent$5;->val$filePaths:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bkjk/apollo_uc/present/UCCertificationPresent;->asynUploadGo([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68
    .local v0, "responseStr":Ljava/lang/String;
    invoke-virtual {p1, v0}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 69
    invoke-virtual {p1}, Lrx/Subscriber;->onCompleted()V

    .line 70
    return-void
.end method
