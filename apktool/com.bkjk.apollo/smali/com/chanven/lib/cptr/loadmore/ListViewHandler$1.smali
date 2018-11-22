.class Lcom/chanven/lib/cptr/loadmore/ListViewHandler$1;
.super Ljava/lang/Object;
.source "ListViewHandler.java"

# interfaces
.implements Lcom/chanven/lib/cptr/loadmore/ILoadMoreViewFactory$FootViewAdder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chanven/lib/cptr/loadmore/ListViewHandler;->handleSetAdapter(Landroid/view/View;Lcom/chanven/lib/cptr/loadmore/ILoadMoreViewFactory$ILoadMoreView;Landroid/view/View$OnClickListener;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/chanven/lib/cptr/loadmore/ListViewHandler;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$listView:Landroid/widget/ListView;


# direct methods
.method constructor <init>(Lcom/chanven/lib/cptr/loadmore/ListViewHandler;Landroid/content/Context;Landroid/widget/ListView;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/chanven/lib/cptr/loadmore/ListViewHandler$1;->this$0:Lcom/chanven/lib/cptr/loadmore/ListViewHandler;

    iput-object p2, p0, Lcom/chanven/lib/cptr/loadmore/ListViewHandler$1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/chanven/lib/cptr/loadmore/ListViewHandler$1;->val$listView:Landroid/widget/ListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addFootView(I)Landroid/view/View;
    .locals 4
    .param p1, "layoutId"    # I

    .prologue
    .line 32
    iget-object v1, p0, Lcom/chanven/lib/cptr/loadmore/ListViewHandler$1;->val$context:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p0, Lcom/chanven/lib/cptr/loadmore/ListViewHandler$1;->val$listView:Landroid/widget/ListView;

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 33
    .local v0, "view":Landroid/view/View;
    iget-object v1, p0, Lcom/chanven/lib/cptr/loadmore/ListViewHandler$1;->this$0:Lcom/chanven/lib/cptr/loadmore/ListViewHandler;

    invoke-static {v1, v0}, Lcom/chanven/lib/cptr/loadmore/ListViewHandler;->access$002(Lcom/chanven/lib/cptr/loadmore/ListViewHandler;Landroid/view/View;)Landroid/view/View;

    .line 34
    invoke-virtual {p0, v0}, Lcom/chanven/lib/cptr/loadmore/ListViewHandler$1;->addFootView(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    return-object v1
.end method

.method public addFootView(Landroid/view/View;)Landroid/view/View;
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 39
    iget-object v0, p0, Lcom/chanven/lib/cptr/loadmore/ListViewHandler$1;->val$listView:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 40
    return-object p1
.end method
