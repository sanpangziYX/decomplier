.class Lcom/bkjk/apollo_uc/present/UCCertificationPresent$3;
.super Ljava/lang/Object;
.source "UCCertificationPresent.java"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bkjk/apollo_uc/present/UCCertificationPresent;->uploadIdCardImage([Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bkjk/apollo_uc/present/UCCertificationPresent;


# direct methods
.method constructor <init>(Lcom/bkjk/apollo_uc/present/UCCertificationPresent;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bkjk/apollo_uc/present/UCCertificationPresent;

    .prologue
    .line 93
    iput-object p1, p0, Lcom/bkjk/apollo_uc/present/UCCertificationPresent$3;->this$0:Lcom/bkjk/apollo_uc/present/UCCertificationPresent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/bkjk/apollo_uc/present/UCCertificationPresent$3;->this$0:Lcom/bkjk/apollo_uc/present/UCCertificationPresent;

    invoke-static {v0}, Lcom/bkjk/apollo_uc/present/UCCertificationPresent;->access$200(Lcom/bkjk/apollo_uc/present/UCCertificationPresent;)Lcom/bkjk/core/service_component/mvp/view/IView;

    move-result-object v0

    check-cast v0, Lcom/bkjk/apollo_uc/contract/IUCCertificationView;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/bkjk/apollo_uc/contract/IUCCertificationView;->showLoading(Z)V

    .line 97
    return-void
.end method
