.class Lcom/rnx/react/devsupport/view/ReactJsBundleListView$1;
.super Ljava/lang/Object;
.source "ReactJsBundleListView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnx/react/devsupport/view/ReactJsBundleListView;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/rnx/react/devsupport/view/ReactJsBundleListView;


# direct methods
.method constructor <init>(Lcom/rnx/react/devsupport/view/ReactJsBundleListView;I)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/rnx/react/devsupport/view/ReactJsBundleListView$1;->b:Lcom/rnx/react/devsupport/view/ReactJsBundleListView;

    iput p2, p0, Lcom/rnx/react/devsupport/view/ReactJsBundleListView$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/rnx/react/devsupport/view/ReactJsBundleListView$1;->b:Lcom/rnx/react/devsupport/view/ReactJsBundleListView;

    iget-object v0, v0, Lcom/rnx/react/devsupport/view/ReactJsBundleListView;->a:Ljava/util/List;

    iget v1, p0, Lcom/rnx/react/devsupport/view/ReactJsBundleListView$1;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 99
    const-string/jumbo v0, "key_js_bundle_load_way_data"

    iget-object v1, p0, Lcom/rnx/react/devsupport/view/ReactJsBundleListView$1;->b:Lcom/rnx/react/devsupport/view/ReactJsBundleListView;

    iget-object v1, v1, Lcom/rnx/react/devsupport/view/ReactJsBundleListView;->a:Ljava/util/List;

    .line 101
    invoke-static {v1}, Lcom/rnx/react/utils/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 100
    invoke-static {v0, v1}, Lcom/rnx/react/devsupport/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/rnx/react/devsupport/view/ReactJsBundleListView$1;->b:Lcom/rnx/react/devsupport/view/ReactJsBundleListView;

    invoke-virtual {v0}, Lcom/rnx/react/devsupport/view/ReactJsBundleListView;->a()V

    .line 103
    return-void
.end method
