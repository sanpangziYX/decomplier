.class Lcom/bkjk/apollo_home/fragment/HomeIndexFragment$3;
.super Ljava/lang/Object;
.source "HomeIndexFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;->initProducts(Lcom/bkjk/apollo_home/model/HomeProduct;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;

.field final synthetic val$productUrl:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;

    .prologue
    .line 330
    iput-object p1, p0, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment$3;->this$0:Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;

    iput-object p2, p0, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment$3;->val$productUrl:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 333
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 334
    .local v0, "bundle":Landroid/os/Bundle;
    const-string/jumbo v1, "webView_url"

    iget-object v2, p0, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment$3;->val$productUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    invoke-static {}, Lcom/bkjk/router/RouterManager;->getInstance()Lcom/bkjk/router/RouterManager;

    move-result-object v1

    iget-object v2, p0, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment$3;->this$0:Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;

    invoke-virtual {v2}, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-string v3, "AppWebViewActivity"

    invoke-virtual {v1, v2, v3, v0}, Lcom/bkjk/router/RouterManager;->go(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 339
    return-void
.end method
