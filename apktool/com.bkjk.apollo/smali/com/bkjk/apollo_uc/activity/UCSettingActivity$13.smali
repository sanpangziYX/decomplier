.class Lcom/bkjk/apollo_uc/activity/UCSettingActivity$13;
.super Ljava/lang/Object;
.source "UCSettingActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bkjk/apollo_uc/activity/UCSettingActivity;->showAuthorWorn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bkjk/apollo_uc/activity/UCSettingActivity;


# direct methods
.method constructor <init>(Lcom/bkjk/apollo_uc/activity/UCSettingActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bkjk/apollo_uc/activity/UCSettingActivity;

    .prologue
    .line 347
    iput-object p1, p0, Lcom/bkjk/apollo_uc/activity/UCSettingActivity$13;->this$0:Lcom/bkjk/apollo_uc/activity/UCSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v3, 0x0

    .line 350
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCSettingActivity$13;->this$0:Lcom/bkjk/apollo_uc/activity/UCSettingActivity;

    invoke-static {v0}, Lcom/bkjk/apollo_uc/activity/UCSettingActivity;->access$800(Lcom/bkjk/apollo_uc/activity/UCSettingActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/bkjk/apollo_uc/activity/UCSettingActivity$13;->this$0:Lcom/bkjk/apollo_uc/activity/UCSettingActivity;

    sget v2, Lcom/bkjk/apollo_uc/R$string;->apollo_uc_finger_place_check:I

    invoke-virtual {v1, v2}, Lcom/bkjk/apollo_uc/activity/UCSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 351
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCSettingActivity$13;->this$0:Lcom/bkjk/apollo_uc/activity/UCSettingActivity;

    invoke-static {v0}, Lcom/bkjk/apollo_uc/activity/UCSettingActivity;->access$800(Lcom/bkjk/apollo_uc/activity/UCSettingActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/bkjk/apollo_uc/activity/UCSettingActivity$13;->this$0:Lcom/bkjk/apollo_uc/activity/UCSettingActivity;

    invoke-virtual {v1}, Lcom/bkjk/apollo_uc/activity/UCSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x106000c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 352
    invoke-static {}, Lcom/bkjk/core/service_component/imageloader/ImageLoaderManager;->getInstance()Lcom/bkjk/core/service_component/imageloader/ImageLoaderManager;

    move-result-object v0

    iget-object v1, p0, Lcom/bkjk/apollo_uc/activity/UCSettingActivity$13;->this$0:Lcom/bkjk/apollo_uc/activity/UCSettingActivity;

    sget v2, Lcom/bkjk/apollo_uc/R$drawable;->apollo_uc_fingerlight:I

    iget-object v4, p0, Lcom/bkjk/apollo_uc/activity/UCSettingActivity$13;->this$0:Lcom/bkjk/apollo_uc/activity/UCSettingActivity;

    invoke-static {v4}, Lcom/bkjk/apollo_uc/activity/UCSettingActivity;->access$900(Lcom/bkjk/apollo_uc/activity/UCSettingActivity;)Landroid/widget/ImageView;

    move-result-object v5

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Lcom/bkjk/core/service_component/imageloader/ImageLoaderManager;->loadImage(Landroid/support/v4/app/FragmentActivity;IIILandroid/widget/ImageView;)V

    .line 353
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCSettingActivity$13;->this$0:Lcom/bkjk/apollo_uc/activity/UCSettingActivity;

    invoke-static {v0}, Lcom/bkjk/apollo_uc/activity/UCSettingActivity;->access$1000(Lcom/bkjk/apollo_uc/activity/UCSettingActivity;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->dismiss()V

    .line 354
    return-void
.end method
