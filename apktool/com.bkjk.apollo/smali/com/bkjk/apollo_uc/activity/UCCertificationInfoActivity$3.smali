.class Lcom/bkjk/apollo_uc/activity/UCCertificationInfoActivity$3;
.super Ljava/lang/Object;
.source "UCCertificationInfoActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bkjk/apollo_uc/activity/UCCertificationInfoActivity;->loadData(Lcom/bkjk/apollo_uc/bean/UCCertificationInfoBean;)V
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
    .line 175
    iput-object p1, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationInfoActivity$3;->this$0:Lcom/bkjk/apollo_uc/activity/UCCertificationInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 178
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationInfoActivity$3;->this$0:Lcom/bkjk/apollo_uc/activity/UCCertificationInfoActivity;

    const-class v2, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 179
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "from"

    const-string v2, "fromCertificationInfo"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 180
    iget-object v1, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationInfoActivity$3;->this$0:Lcom/bkjk/apollo_uc/activity/UCCertificationInfoActivity;

    const/16 v2, 0x65

    invoke-virtual {v1, v0, v2}, Lcom/bkjk/apollo_uc/activity/UCCertificationInfoActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 181
    return-void
.end method
