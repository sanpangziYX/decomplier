.class Lcom/chanven/lib/cptr/loadmore/GridViewHandler$1;
.super Ljava/lang/Object;
.source "GridViewHandler.java"

# interfaces
.implements Lcom/chanven/lib/cptr/loadmore/ILoadMoreViewFactory$FootViewAdder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chanven/lib/cptr/loadmore/GridViewHandler;->handleSetAdapter(Landroid/view/View;Lcom/chanven/lib/cptr/loadmore/ILoadMoreViewFactory$ILoadMoreView;Landroid/view/View$OnClickListener;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/chanven/lib/cptr/loadmore/GridViewHandler;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/chanven/lib/cptr/loadmore/GridViewHandler;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/chanven/lib/cptr/loadmore/GridViewHandler$1;->this$0:Lcom/chanven/lib/cptr/loadmore/GridViewHandler;

    iput-object p2, p0, Lcom/chanven/lib/cptr/loadmore/GridViewHandler$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addFootView(I)Landroid/view/View;
    .locals 4
    .param p1, "layoutId"    # I

    .prologue
    .line 47
    iget-object v1, p0, Lcom/chanven/lib/cptr/loadmore/GridViewHandler$1;->val$context:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p0, Lcom/chanven/lib/cptr/loadmore/GridViewHandler$1;->this$0:Lcom/chanven/lib/cptr/loadmore/GridViewHandler;

    invoke-static {v2}, Lcom/chanven/lib/cptr/loadmore/GridViewHandler;->access$000(Lcom/chanven/lib/cptr/loadmore/GridViewHandler;)Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 48
    .local v0, "view":Landroid/view/View;
    iget-object v1, p0, Lcom/chanven/lib/cptr/loadmore/GridViewHandler$1;->this$0:Lcom/chanven/lib/cptr/loadmore/GridViewHandler;

    invoke-static {v1, v0}, Lcom/chanven/lib/cptr/loadmore/GridViewHandler;->access$102(Lcom/chanven/lib/cptr/loadmore/GridViewHandler;Landroid/view/View;)Landroid/view/View;

    .line 49
    invoke-virtual {p0, v0}, Lcom/chanven/lib/cptr/loadmore/GridViewHandler$1;->addFootView(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    return-object v1
.end method

.method public addFootView(Landroid/view/View;)Landroid/view/View;
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 54
    iget-object v0, p0, Lcom/chanven/lib/cptr/loadmore/GridViewHandler$1;->this$0:Lcom/chanven/lib/cptr/loadmore/GridViewHandler;

    invoke-static {v0}, Lcom/chanven/lib/cptr/loadmore/GridViewHandler;->access$000(Lcom/chanven/lib/cptr/loadmore/GridViewHandler;)Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;->addFooterView(Landroid/view/View;)V

    .line 55
    return-object p1
.end method
