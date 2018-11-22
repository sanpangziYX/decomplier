.class Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder$1;
.super Ljava/lang/Object;
.source "CustomerDialogBuilder.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


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
    .line 205
    iput-object p1, p0, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder$1;->this$0:Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 2
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;

    .prologue
    .line 208
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder$1;->this$0:Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    invoke-static {v0}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->access$000(Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;)V

    .line 209
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder$1;->this$0:Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    invoke-static {v0}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->access$100(Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;)V

    .line 211
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder$1;->this$0:Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    invoke-static {v0}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->access$200(Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 212
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder$1;->this$0:Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    invoke-static {v0}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->access$300(Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;)Lcom/bkjk/core/service_component/ui/dialog/Effectstype;

    move-result-object v0

    if-nez v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder$1;->this$0:Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    sget-object v1, Lcom/bkjk/core/service_component/ui/dialog/Effectstype;->Fall:Lcom/bkjk/core/service_component/ui/dialog/Effectstype;

    invoke-static {v0, v1}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->access$302(Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;Lcom/bkjk/core/service_component/ui/dialog/Effectstype;)Lcom/bkjk/core/service_component/ui/dialog/Effectstype;

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder$1;->this$0:Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    iget-object v1, p0, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder$1;->this$0:Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    invoke-static {v1}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->access$300(Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;)Lcom/bkjk/core/service_component/ui/dialog/Effectstype;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->access$400(Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;Lcom/bkjk/core/service_component/ui/dialog/Effectstype;)V

    .line 218
    return-void
.end method
