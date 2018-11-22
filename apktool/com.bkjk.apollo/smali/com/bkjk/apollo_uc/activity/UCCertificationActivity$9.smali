.class Lcom/bkjk/apollo_uc/activity/UCCertificationActivity$9;
.super Ljava/lang/Object;
.source "UCCertificationActivity.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->initEvent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;


# direct methods
.method constructor <init>(Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;

    .prologue
    .line 317
    iput-object p1, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity$9;->this$0:Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2
    .param p1, "buttonView"    # Landroid/widget/CompoundButton;
    .param p2, "isChecked"    # Z

    .prologue
    .line 320
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity$9;->this$0:Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;

    iget-object v0, v0, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->mBankCardCardEt:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity$9;->this$0:Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;

    iget-object v0, v0, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->mIdentityCodeEt:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity$9;->this$0:Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;

    iget-object v0, v0, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->mBt:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 325
    :goto_0
    return-void

    .line 323
    :cond_0
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity$9;->this$0:Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;

    iget-object v0, v0, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->mBt:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method
