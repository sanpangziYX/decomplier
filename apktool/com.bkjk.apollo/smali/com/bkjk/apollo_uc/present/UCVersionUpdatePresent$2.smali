.class Lcom/bkjk/apollo_uc/present/UCVersionUpdatePresent$2;
.super Ljava/lang/Object;
.source "UCVersionUpdatePresent.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bkjk/apollo_uc/present/UCVersionUpdatePresent;->checkUpdate(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bkjk/apollo_uc/present/UCVersionUpdatePresent;

.field final synthetic val$builder:Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bkjk/apollo_uc/present/UCVersionUpdatePresent;Landroid/content/Context;Ljava/lang/String;Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bkjk/apollo_uc/present/UCVersionUpdatePresent;

    .prologue
    .line 49
    iput-object p1, p0, Lcom/bkjk/apollo_uc/present/UCVersionUpdatePresent$2;->this$0:Lcom/bkjk/apollo_uc/present/UCVersionUpdatePresent;

    iput-object p2, p0, Lcom/bkjk/apollo_uc/present/UCVersionUpdatePresent$2;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/bkjk/apollo_uc/present/UCVersionUpdatePresent$2;->val$url:Ljava/lang/String;

    iput-object p4, p0, Lcom/bkjk/apollo_uc/present/UCVersionUpdatePresent$2;->val$builder:Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 52
    iget-object v0, p0, Lcom/bkjk/apollo_uc/present/UCVersionUpdatePresent$2;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/bkjk/apollo_uc/present/UCVersionUpdatePresent$2;->val$url:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bkjk/core/service_component/utils/AppUtils;->update(Landroid/content/Context;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/bkjk/apollo_uc/present/UCVersionUpdatePresent$2;->val$builder:Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    invoke-virtual {v0}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->dismiss()V

    .line 56
    return-void
.end method
