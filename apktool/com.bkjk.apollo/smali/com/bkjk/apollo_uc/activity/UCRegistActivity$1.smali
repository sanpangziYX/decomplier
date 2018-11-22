.class Lcom/bkjk/apollo_uc/activity/UCRegistActivity$1;
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
    .line 110
    iput-object p1, p0, Lcom/bkjk/apollo_uc/activity/UCRegistActivity$1;->this$0:Lcom/bkjk/apollo_uc/activity/UCRegistActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4
    .param p1, "s"    # Landroid/text/Editable;

    .prologue
    const/16 v3, 0xb

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 123
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCRegistActivity$1;->this$0:Lcom/bkjk/apollo_uc/activity/UCRegistActivity;

    iget-object v0, v0, Lcom/bkjk/apollo_uc/activity/UCRegistActivity;->mRegistPwdEt:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCRegistActivity$1;->this$0:Lcom/bkjk/apollo_uc/activity/UCRegistActivity;

    iget-object v0, v0, Lcom/bkjk/apollo_uc/activity/UCRegistActivity;->mRegistVertifyEt:Landroid/widget/EditText;

    .line 124
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCRegistActivity$1;->this$0:Lcom/bkjk/apollo_uc/activity/UCRegistActivity;

    iget-object v0, v0, Lcom/bkjk/apollo_uc/activity/UCRegistActivity;->mRegistPwdAgainEt:Landroid/widget/EditText;

    .line 125
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCRegistActivity$1;->this$0:Lcom/bkjk/apollo_uc/activity/UCRegistActivity;

    iget-object v0, v0, Lcom/bkjk/apollo_uc/activity/UCRegistActivity;->mReadProtocle:Landroid/widget/CheckBox;

    .line 126
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCRegistActivity$1;->this$0:Lcom/bkjk/apollo_uc/activity/UCRegistActivity;

    iget-object v0, v0, Lcom/bkjk/apollo_uc/activity/UCRegistActivity;->mRegistBt:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 132
    :goto_0
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 133
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCRegistActivity$1;->this$0:Lcom/bkjk/apollo_uc/activity/UCRegistActivity;

    iget-object v0, v0, Lcom/bkjk/apollo_uc/activity/UCRegistActivity;->mRegistGetCode:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 137
    :goto_1
    return-void

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCRegistActivity$1;->this$0:Lcom/bkjk/apollo_uc/activity/UCRegistActivity;

    iget-object v0, v0, Lcom/bkjk/apollo_uc/activity/UCRegistActivity;->mRegistBt:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 135
    :cond_1
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCRegistActivity$1;->this$0:Lcom/bkjk/apollo_uc/activity/UCRegistActivity;

    iget-object v0, v0, Lcom/bkjk/apollo_uc/activity/UCRegistActivity;->mRegistGetCode:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_1
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "count"    # I
    .param p4, "after"    # I

    .prologue
    .line 114
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "before"    # I
    .param p4, "count"    # I

    .prologue
    .line 119
    return-void
.end method
