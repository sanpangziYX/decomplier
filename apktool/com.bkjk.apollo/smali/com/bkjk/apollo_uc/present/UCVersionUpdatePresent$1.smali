.class Lcom/bkjk/apollo_uc/present/UCVersionUpdatePresent$1;
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


# direct methods
.method constructor <init>(Lcom/bkjk/apollo_uc/present/UCVersionUpdatePresent;Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bkjk/apollo_uc/present/UCVersionUpdatePresent;

    .prologue
    .line 43
    iput-object p1, p0, Lcom/bkjk/apollo_uc/present/UCVersionUpdatePresent$1;->this$0:Lcom/bkjk/apollo_uc/present/UCVersionUpdatePresent;

    iput-object p2, p0, Lcom/bkjk/apollo_uc/present/UCVersionUpdatePresent$1;->val$builder:Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 46
    iget-object v0, p0, Lcom/bkjk/apollo_uc/present/UCVersionUpdatePresent$1;->val$builder:Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    invoke-virtual {v0}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->dismiss()V

    .line 47
    return-void
.end method
