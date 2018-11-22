.class Lcom/bkjk/apollo_uc/activity/UCCertificationStateActivity$1;
.super Ljava/lang/Object;
.source "UCCertificationStateActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bkjk/apollo_uc/activity/UCCertificationStateActivity;->onInitView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bkjk/apollo_uc/activity/UCCertificationStateActivity;


# direct methods
.method constructor <init>(Lcom/bkjk/apollo_uc/activity/UCCertificationStateActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bkjk/apollo_uc/activity/UCCertificationStateActivity;

    .prologue
    .line 63
    iput-object p1, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationStateActivity$1;->this$0:Lcom/bkjk/apollo_uc/activity/UCCertificationStateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 66
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationStateActivity$1;->this$0:Lcom/bkjk/apollo_uc/activity/UCCertificationStateActivity;

    invoke-virtual {v0}, Lcom/bkjk/apollo_uc/activity/UCCertificationStateActivity;->finish()V

    .line 67
    return-void
.end method
