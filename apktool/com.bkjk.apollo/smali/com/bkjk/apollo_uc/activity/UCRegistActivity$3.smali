.class Lcom/bkjk/apollo_uc/activity/UCRegistActivity$3;
.super Ljava/lang/Object;
.source "UCRegistActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bkjk/apollo_uc/activity/UCRegistActivity;->initTextChangeEvent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bkjk/apollo_uc/activity/UCRegistActivity;


# direct methods
.method constructor <init>(Lcom/bkjk/apollo_uc/activity/UCRegistActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bkjk/apollo_uc/activity/UCRegistActivity;

    .prologue
    .line 164
    iput-object p1, p0, Lcom/bkjk/apollo_uc/activity/UCRegistActivity$3;->this$0:Lcom/bkjk/apollo_uc/activity/UCRegistActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2
    .param p1, "s"    # Landroid/text/Editable;

    .prologue
    .line 177
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCRegistActivity$3;->this$0:Lcom/bkjk/apollo_uc/activity/UCRegistActivity;

    iget-object v0, v0, Lcom/bkjk/apollo_uc/activity/UCRegistActivity;->mRegistPwdEt:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCRegistActivity$3;->this$0:Lcom/bkjk/apollo_uc/activity/UCRegistActivity;

    iget-object v0, v0, Lcom/bkjk/apollo_uc/activity/UCRegistActivity;->mRegistPhoneEt:Landroid/widget/EditText;

    .line 178
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCRegistActivity$3;->this$0:Lcom/bkjk/apollo_uc/activity/UCRegistActivity;

    iget-object v0, v0, Lcom/bkjk/apollo_uc/activity/UCRegistActivity;->mRegistPwdAgainEt:Landroid/widget/EditText;

    .line 179
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCRegistActivity$3;->this$0:Lcom/bkjk/apollo_uc/activity/UCRegistActivity;

    iget-object v0, v0, Lcom/bkjk/apollo_uc/activity/UCRegistActivity;->mReadProtocle:Landroid/widget/CheckBox;

    .line 180
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCRegistActivity$3;->this$0:Lcom/bkjk/apollo_uc/activity/UCRegistActivity;

    iget-object v0, v0, Lcom/bkjk/apollo_uc/activity/UCRegistActivity;->mRegistBt:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 185
    :goto_0
    return-void

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCRegistActivity$3;->this$0:Lcom/bkjk/apollo_uc/activity/UCRegistActivity;

    iget-object v0, v0, Lcom/bkjk/apollo_uc/activity/UCRegistActivity;->mRegistBt:Landroid/widget/Button;

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
    .line 168
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "before"    # I
    .param p4, "count"    # I

    .prologue
    .line 173
    return-void
.end method
