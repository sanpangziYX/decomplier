.class Lcom/bkjk/apollo_uc/present/UCCertificationPresent$2;
.super Ljava/lang/Object;
.source "UCCertificationPresent.java"

# interfaces
.implements Lrx/functions/Action1;


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
        "Lrx/functions/Action1",
        "<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bkjk/apollo_uc/present/UCCertificationPresent;


# direct methods
.method constructor <init>(Lcom/bkjk/apollo_uc/present/UCCertificationPresent;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bkjk/apollo_uc/present/UCCertificationPresent;

    .prologue
    .line 88
    iput-object p1, p0, Lcom/bkjk/apollo_uc/present/UCCertificationPresent$2;->this$0:Lcom/bkjk/apollo_uc/present/UCCertificationPresent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 88
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/bkjk/apollo_uc/present/UCCertificationPresent$2;->call(Ljava/lang/Throwable;)V

    return-void
.end method

.method public call(Ljava/lang/Throwable;)V
    .locals 4
    .param p1, "throwable"    # Ljava/lang/Throwable;

    .prologue
    .line 91
    iget-object v0, p0, Lcom/bkjk/apollo_uc/present/UCCertificationPresent$2;->this$0:Lcom/bkjk/apollo_uc/present/UCCertificationPresent;

    invoke-static {v0}, Lcom/bkjk/apollo_uc/present/UCCertificationPresent;->access$100(Lcom/bkjk/apollo_uc/present/UCCertificationPresent;)Lcom/bkjk/core/service_component/mvp/view/IView;

    move-result-object v0

    check-cast v0, Lcom/bkjk/apollo_uc/contract/IUCCertificationView;

    sget-object v1, Lcom/bkjk/apollo_uc/api/EUCApiAction;->UPLOADIDCARD:Lcom/bkjk/apollo_uc/api/EUCApiAction;

    const/4 v2, -0x1

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/bkjk/apollo_uc/contract/IUCCertificationView;->onError(Ljava/lang/Object;ILjava/lang/String;)V

    .line 92
    return-void
.end method
