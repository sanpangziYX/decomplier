.class Lcom/bkjk/apollo_uc/activity/UCSettingActivity$8;
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
    .line 276
    iput-object p1, p0, Lcom/bkjk/apollo_uc/activity/UCSettingActivity$8;->this$0:Lcom/bkjk/apollo_uc/activity/UCSettingActivity;

    iput-object p2, p0, Lcom/bkjk/apollo_uc/activity/UCSettingActivity$8;->val$builder:Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 279
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCSettingActivity$8;->this$0:Lcom/bkjk/apollo_uc/activity/UCSettingActivity;

    iget-object v0, v0, Lcom/bkjk/apollo_uc/activity/UCSettingActivity;->present:Lcom/bkjk/core/service_component/mvp/present/BasePresenter;

    check-cast v0, Lcom/bkjk/apollo_uc/present/UCAccountPresent;

    invoke-virtual {v0}, Lcom/bkjk/apollo_uc/present/UCAccountPresent;->logout()V

    .line 280
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCSettingActivity$8;->val$builder:Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    invoke-virtual {v0}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->dismiss()V

    .line 281
    return-void
.end method
