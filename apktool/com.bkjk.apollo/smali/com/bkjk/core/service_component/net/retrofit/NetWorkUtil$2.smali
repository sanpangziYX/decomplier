.class final Lcom/bkjk/core/service_component/net/retrofit/NetWorkUtil$2;
.super Ljava/lang/Object;
.source "NetWorkUtil.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bkjk/core/service_component/net/retrofit/NetWorkUtil;->showNoNetworkDialog(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$builder:Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/bkjk/core/service_component/net/retrofit/NetWorkUtil$2;->val$builder:Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    iput-object p2, p0, Lcom/bkjk/core/service_component/net/retrofit/NetWorkUtil$2;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 180
    iget-object v1, p0, Lcom/bkjk/core/service_component/net/retrofit/NetWorkUtil$2;->val$builder:Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    invoke-virtual {v1}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->dismiss()V

    .line 181
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 182
    .local v0, "intent":Landroid/content/Intent;
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 183
    iget-object v1, p0, Lcom/bkjk/core/service_component/net/retrofit/NetWorkUtil$2;->val$context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 184
    return-void
.end method
