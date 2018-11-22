.class Lcom/bkjk/apollo_uc/activity/UCCertificationInfoActivity$4;
.super Ljava/lang/Object;
.source "UCCertificationInfoActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bkjk/apollo_uc/activity/UCCertificationInfoActivity;->onError(Lcom/bkjk/apollo_uc/api/EUCApiAction;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bkjk/apollo_uc/activity/UCCertificationInfoActivity;


# direct methods
.method constructor <init>(Lcom/bkjk/apollo_uc/activity/UCCertificationInfoActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bkjk/apollo_uc/activity/UCCertificationInfoActivity;

    .prologue
    .line 193
    iput-object p1, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationInfoActivity$4;->this$0:Lcom/bkjk/apollo_uc/activity/UCCertificationInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 196
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationInfoActivity$4;->this$0:Lcom/bkjk/apollo_uc/activity/UCCertificationInfoActivity;

    iget-object v0, v0, Lcom/bkjk/apollo_uc/activity/UCCertificationInfoActivity;->present:Lcom/bkjk/core/service_component/mvp/present/BasePresenter;

    check-cast v0, Lcom/bkjk/apollo_uc/present/UCAccountPresent;

    invoke-virtual {v0}, Lcom/bkjk/apollo_uc/present/UCAccountPresent;->certificationInfo()V

    .line 197
    return-void
.end method
