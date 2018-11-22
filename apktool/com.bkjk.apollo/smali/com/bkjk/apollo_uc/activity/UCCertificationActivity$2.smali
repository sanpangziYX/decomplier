.class Lcom/bkjk/apollo_uc/activity/UCCertificationActivity$2;
.super Ljava/lang/Object;
.source "UCCertificationActivity.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


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
    .line 189
    iput-object p1, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity$2;->this$0:Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;
    .param p2, "hasFocus"    # Z

    .prologue
    .line 192
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity$2;->this$0:Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;

    iget-object v0, v0, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->mBankCardCardEt:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    if-nez p2, :cond_0

    .line 193
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity$2;->this$0:Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;

    iget-object v0, v0, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->present:Lcom/bkjk/core/service_component/mvp/present/BasePresenter;

    check-cast v0, Lcom/bkjk/apollo_uc/present/UCCertificationPresent;

    iget-object v1, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity$2;->this$0:Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;

    iget-object v1, v1, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->mBankCardCardEt:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bkjk/apollo_uc/present/UCCertificationPresent;->bankByCard(Ljava/lang/String;)V

    .line 195
    :cond_0
    return-void
.end method
