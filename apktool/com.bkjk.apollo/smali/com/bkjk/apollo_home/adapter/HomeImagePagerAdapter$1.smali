.class Lcom/bkjk/apollo_home/adapter/HomeImagePagerAdapter$1;
.super Ljava/lang/Object;
.source "HomeImagePagerAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bkjk/apollo_home/adapter/HomeImagePagerAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bkjk/apollo_home/adapter/HomeImagePagerAdapter;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/bkjk/apollo_home/adapter/HomeImagePagerAdapter;I)V
    .locals 0
    .param p1, "this$0"    # Lcom/bkjk/apollo_home/adapter/HomeImagePagerAdapter;

    .prologue
    .line 91
    iput-object p1, p0, Lcom/bkjk/apollo_home/adapter/HomeImagePagerAdapter$1;->this$0:Lcom/bkjk/apollo_home/adapter/HomeImagePagerAdapter;

    iput p2, p0, Lcom/bkjk/apollo_home/adapter/HomeImagePagerAdapter$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 95
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 96
    .local v0, "bundle":Landroid/os/Bundle;
    const-string/jumbo v2, "webView_url"

    iget-object v1, p0, Lcom/bkjk/apollo_home/adapter/HomeImagePagerAdapter$1;->this$0:Lcom/bkjk/apollo_home/adapter/HomeImagePagerAdapter;

    invoke-static {v1}, Lcom/bkjk/apollo_home/adapter/HomeImagePagerAdapter;->access$200(Lcom/bkjk/apollo_home/adapter/HomeImagePagerAdapter;)Ljava/util/List;

    move-result-object v1

    iget-object v3, p0, Lcom/bkjk/apollo_home/adapter/HomeImagePagerAdapter$1;->this$0:Lcom/bkjk/apollo_home/adapter/HomeImagePagerAdapter;

    iget v4, p0, Lcom/bkjk/apollo_home/adapter/HomeImagePagerAdapter$1;->val$position:I

    invoke-static {v3, v4}, Lcom/bkjk/apollo_home/adapter/HomeImagePagerAdapter;->access$100(Lcom/bkjk/apollo_home/adapter/HomeImagePagerAdapter;I)I

    move-result v3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bkjk/apollo_home/model/HomeBanner;

    iget-object v1, v1, Lcom/bkjk/apollo_home/model/HomeBanner;->url:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-static {}, Lcom/bkjk/router/RouterManager;->getInstance()Lcom/bkjk/router/RouterManager;

    move-result-object v1

    iget-object v2, p0, Lcom/bkjk/apollo_home/adapter/HomeImagePagerAdapter$1;->this$0:Lcom/bkjk/apollo_home/adapter/HomeImagePagerAdapter;

    invoke-static {v2}, Lcom/bkjk/apollo_home/adapter/HomeImagePagerAdapter;->access$300(Lcom/bkjk/apollo_home/adapter/HomeImagePagerAdapter;)Landroid/content/Context;

    move-result-object v2

    const-string v3, "AppWebViewActivity"

    invoke-virtual {v1, v2, v3, v0}, Lcom/bkjk/router/RouterManager;->go(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 98
    return-void
.end method
