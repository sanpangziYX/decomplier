.class Lcom/bkjk/apollo_uc/activity/UCLoginActivity$4;
.super Ljava/lang/Object;
.source "UCLoginActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bkjk/apollo_uc/activity/UCLoginActivity;->intputListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bkjk/apollo_uc/activity/UCLoginActivity;


# direct methods
.method constructor <init>(Lcom/bkjk/apollo_uc/activity/UCLoginActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bkjk/apollo_uc/activity/UCLoginActivity;

    .prologue
    .line 119
    iput-object p1, p0, Lcom/bkjk/apollo_uc/activity/UCLoginActivity$4;->this$0:Lcom/bkjk/apollo_uc/activity/UCLoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2
    .param p1, "editable"    # Landroid/text/Editable;

    .prologue
    .line 140
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCLoginActivity$4;->this$0:Lcom/bkjk/apollo_uc/activity/UCLoginActivity;

    invoke-static {v0}, Lcom/bkjk/apollo_uc/activity/UCLoginActivity;->access$200(Lcom/bkjk/apollo_uc/activity/UCLoginActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    .line 141
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCLoginActivity$4;->this$0:Lcom/bkjk/apollo_uc/activity/UCLoginActivity;

    invoke-static {v0}, Lcom/bkjk/apollo_uc/activity/UCLoginActivity;->access$100(Lcom/bkjk/apollo_uc/activity/UCLoginActivity;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 145
    :goto_0
    return-void

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCLoginActivity$4;->this$0:Lcom/bkjk/apollo_uc/activity/UCLoginActivity;

    invoke-static {v0}, Lcom/bkjk/apollo_uc/activity/UCLoginActivity;->access$100(Lcom/bkjk/apollo_uc/activity/UCLoginActivity;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "charSequence"    # Ljava/lang/CharSequence;
    .param p2, "i"    # I
    .param p3, "i1"    # I
    .param p4, "i2"    # I

    .prologue
    .line 123
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "charSequence"    # Ljava/lang/CharSequence;
    .param p2, "i"    # I
    .param p3, "i1"    # I
    .param p4, "i2"    # I

    .prologue
    .line 136
    return-void
.end method
