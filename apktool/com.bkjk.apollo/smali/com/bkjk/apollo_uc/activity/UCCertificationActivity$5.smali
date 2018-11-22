.class Lcom/bkjk/apollo_uc/activity/UCCertificationActivity$5;
.super Ljava/lang/Object;
.source "UCCertificationActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


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
    .line 232
    iput-object p1, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity$5;->this$0:Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2
    .param p1, "s"    # Landroid/text/Editable;

    .prologue
    .line 245
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity$5;->this$0:Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;

    iget-object v0, v0, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->mIdentityCardEt:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity$5;->this$0:Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;

    iget-object v0, v0, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->mBt:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 250
    :goto_0
    return-void

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity$5;->this$0:Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;

    iget-object v0, v0, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->mBt:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "count"    # I
    .param p4, "after"    # I

    .prologue
    .line 236
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "before"    # I
    .param p4, "count"    # I

    .prologue
    .line 241
    return-void
.end method
