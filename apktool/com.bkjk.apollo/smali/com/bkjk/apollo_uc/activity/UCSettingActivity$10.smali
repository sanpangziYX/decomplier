.class Lcom/bkjk/apollo_uc/activity/UCSettingActivity$10;
.super Ljava/lang/Object;
.source "UCSettingActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bkjk/apollo_uc/activity/UCSettingActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bkjk/apollo_uc/activity/UCSettingActivity;

.field final synthetic val$builder:Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;


# direct methods
.method constructor <init>(Lcom/bkjk/apollo_uc/activity/UCSettingActivity;Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bkjk/apollo_uc/activity/UCSettingActivity;

    .prologue
    .line 297
    iput-object p1, p0, Lcom/bkjk/apollo_uc/activity/UCSettingActivity$10;->this$0:Lcom/bkjk/apollo_uc/activity/UCSettingActivity;

    iput-object p2, p0, Lcom/bkjk/apollo_uc/activity/UCSettingActivity$10;->val$builder:Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 302
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCSettingActivity$10;->this$0:Lcom/bkjk/apollo_uc/activity/UCSettingActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bkjk/apollo_uc/activity/UCSettingActivity;->setCacheValue(I)V

    .line 303
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCSettingActivity$10;->val$builder:Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    invoke-virtual {v0}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->dismiss()V

    .line 304
    return-void
.end method
