.class Lcom/bkjk/core/service_component/net/retrofit/ProgressDialogHandler$1;
.super Ljava/lang/Object;
.source "ProgressDialogHandler.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bkjk/core/service_component/net/retrofit/ProgressDialogHandler;->initProgressDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bkjk/core/service_component/net/retrofit/ProgressDialogHandler;


# direct methods
.method constructor <init>(Lcom/bkjk/core/service_component/net/retrofit/ProgressDialogHandler;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bkjk/core/service_component/net/retrofit/ProgressDialogHandler;

    .prologue
    .line 32
    iput-object p1, p0, Lcom/bkjk/core/service_component/net/retrofit/ProgressDialogHandler$1;->this$0:Lcom/bkjk/core/service_component/net/retrofit/ProgressDialogHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .prologue
    .line 35
    iget-object v0, p0, Lcom/bkjk/core/service_component/net/retrofit/ProgressDialogHandler$1;->this$0:Lcom/bkjk/core/service_component/net/retrofit/ProgressDialogHandler;

    invoke-static {v0}, Lcom/bkjk/core/service_component/net/retrofit/ProgressDialogHandler;->access$000(Lcom/bkjk/core/service_component/net/retrofit/ProgressDialogHandler;)Lcom/bkjk/core/service_component/net/retrofit/ProgressDialogListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/bkjk/core/service_component/net/retrofit/ProgressDialogHandler$1;->this$0:Lcom/bkjk/core/service_component/net/retrofit/ProgressDialogHandler;

    invoke-static {v0}, Lcom/bkjk/core/service_component/net/retrofit/ProgressDialogHandler;->access$000(Lcom/bkjk/core/service_component/net/retrofit/ProgressDialogHandler;)Lcom/bkjk/core/service_component/net/retrofit/ProgressDialogListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/bkjk/core/service_component/net/retrofit/ProgressDialogListener;->cancelEvent()V

    .line 38
    :cond_0
    return-void
.end method
