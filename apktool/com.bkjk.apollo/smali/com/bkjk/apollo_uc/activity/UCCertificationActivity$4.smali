.class Lcom/bkjk/apollo_uc/activity/UCCertificationActivity$4;
.super Ljava/lang/Object;
.source "UCCertificationActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 211
    iput-object p1, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity$4;->this$0:Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/16 v2, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 214
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity$4;->this$0:Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;

    invoke-static {v0}, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->access$100(Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;)I

    move-result v0

    const/16 v1, 0x66

    if-ne v0, v1, :cond_0

    .line 215
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity$4;->this$0:Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;

    iget-object v0, v0, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->mLayout1:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 216
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity$4;->this$0:Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;

    iget-object v0, v0, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->mLayout2:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 217
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity$4;->this$0:Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;

    iget-object v0, v0, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->mLayout3:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 218
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity$4;->this$0:Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;

    iget-object v0, v0, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->mBt:Landroid/widget/Button;

    iget-object v1, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity$4;->this$0:Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;

    invoke-virtual {v1}, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/bkjk/apollo_uc/R$string;->apollo_uc_string_xiayibu:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 219
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity$4;->this$0:Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;

    iget-object v0, v0, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->mStepNavi:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity$4;->this$0:Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;

    invoke-virtual {v1}, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/bkjk/apollo_uc/R$drawable;->apollo_uc_step1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 220
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity$4;->this$0:Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;

    iget-object v1, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity$4;->this$0:Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;

    iget-object v1, v1, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->mTvStatus3:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v3}, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->changeTextStatus(Landroid/widget/TextView;Z)V

    .line 221
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity$4;->this$0:Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;

    iget-object v1, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity$4;->this$0:Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;

    iget-object v1, v1, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->mTvStatus2:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v3}, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->changeTextStatus(Landroid/widget/TextView;Z)V

    .line 222
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity$4;->this$0:Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;

    iget-object v1, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity$4;->this$0:Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;

    iget-object v1, v1, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->mTvStatus1:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v4}, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->changeTextStatus(Landroid/widget/TextView;Z)V

    .line 223
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity$4;->this$0:Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;

    invoke-static {v0}, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->access$200(Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 224
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity$4;->this$0:Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;

    iget-object v0, v0, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->mBt:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 225
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity$4;->this$0:Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;

    const/16 v1, 0x65

    invoke-static {v0, v1}, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->access$102(Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;I)I

    .line 229
    :goto_0
    return-void

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity$4;->this$0:Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;

    invoke-virtual {v0}, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->finish()V

    goto :goto_0
.end method
