.class Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder$2;
.super Ljava/lang/Object;
.source "CustomerDialogBuilder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;


# direct methods
.method constructor <init>(Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    .prologue
    .line 220
    iput-object p1, p0, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder$2;->this$0:Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 223
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder$2;->this$0:Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    invoke-static {v0}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->access$500(Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder$2;->this$0:Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    invoke-virtual {v0}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->dismiss()V

    .line 224
    :cond_0
    return-void
.end method
