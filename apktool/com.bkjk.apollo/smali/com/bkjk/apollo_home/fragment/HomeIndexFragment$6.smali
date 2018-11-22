.class Lcom/bkjk/apollo_home/fragment/HomeIndexFragment$6;
.super Ljava/lang/Object;
.source "HomeIndexFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;->initFuncmods(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;

.field final synthetic val$funcmods:Ljava/util/List;

.field final synthetic val$index:I


# direct methods
.method constructor <init>(Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;Ljava/util/List;I)V
    .locals 0
    .param p1, "this$0"    # Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;

    .prologue
    .line 412
    iput-object p1, p0, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment$6;->this$0:Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;

    iput-object p2, p0, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment$6;->val$funcmods:Ljava/util/List;

    iput p3, p0, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment$6;->val$index:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 415
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 416
    .local v0, "bundle":Landroid/os/Bundle;
    const-string/jumbo v2, "webView_url"

    iget-object v1, p0, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment$6;->val$funcmods:Ljava/util/List;

    iget v3, p0, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment$6;->val$index:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bkjk/apollo_home/model/HomeRecomend;

    iget-object v1, v1, Lcom/bkjk/apollo_home/model/HomeRecomend;->url:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    invoke-static {}, Lcom/bkjk/router/RouterManager;->getInstance()Lcom/bkjk/router/RouterManager;

    move-result-object v1

    iget-object v2, p0, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment$6;->this$0:Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;

    invoke-virtual {v2}, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-string v3, "AppWebViewActivity"

    invoke-virtual {v1, v2, v3, v0}, Lcom/bkjk/router/RouterManager;->go(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 418
    return-void
.end method
