.class Lcom/bkjk/apollo_uc/activity/UCCertificationInfoActivity$2;
.super Ljava/lang/Object;
.source "UCCertificationInfoActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bkjk/apollo_uc/activity/UCCertificationInfoActivity;->showNoCertification()V
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
    .line 125
    iput-object p1, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationInfoActivity$2;->this$0:Lcom/bkjk/apollo_uc/activity/UCCertificationInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 128
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationInfoActivity$2;->this$0:Lcom/bkjk/apollo_uc/activity/UCCertificationInfoActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationInfoActivity$2;->this$0:Lcom/bkjk/apollo_uc/activity/UCCertificationInfoActivity;

    const-class v3, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/bkjk/apollo_uc/activity/UCCertificationInfoActivity;->startActivity(Landroid/content/Intent;)V

    .line 129
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationInfoActivity$2;->this$0:Lcom/bkjk/apollo_uc/activity/UCCertificationInfoActivity;

    invoke-virtual {v0}, Lcom/bkjk/apollo_uc/activity/UCCertificationInfoActivity;->finish()V

    .line 130
    return-void
.end method
