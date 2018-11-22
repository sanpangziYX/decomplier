.class Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity$1;
.super Ljava/lang/Object;
.source "BaseMVPActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;->showDialog(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;


# direct methods
.method constructor <init>(Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;

    .prologue
    .line 282
    .local p0, "this":Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity$1;, "Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity$1;"
    iput-object p1, p0, Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity$1;->this$0:Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 285
    .local p0, "this":Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity$1;, "Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity$1;"
    iget-object v0, p0, Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity$1;->this$0:Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;

    invoke-static {v0}, Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;->access$000(Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->dismiss()V

    .line 286
    return-void
.end method
