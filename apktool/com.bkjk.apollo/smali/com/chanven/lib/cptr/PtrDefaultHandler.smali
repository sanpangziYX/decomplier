.class public abstract Lcom/chanven/lib/cptr/PtrDefaultHandler;
.super Ljava/lang/Object;
.source "PtrDefaultHandler.java"

# interfaces
.implements Lcom/chanven/lib/cptr/PtrHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static canChildScrollUp(Landroid/view/View;)Z
    .locals 6
    .param p0, "view"    # Landroid/view/View;

    .prologue
    const/4 v1, 0x1

    const/4 v5, -0x1

    const/4 v2, 0x0

    .line 10
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xe

    if-ge v3, v4, :cond_5

    .line 11
    instance-of v3, p0, Landroid/widget/AbsListView;

    if-eqz v3, :cond_2

    move-object v0, p0

    .line 12
    check-cast v0, Landroid/widget/AbsListView;

    .line 13
    .local v0, "absListView":Landroid/widget/AbsListView;
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v3

    if-gtz v3, :cond_0

    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getPaddingTop()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 21
    .end local v0    # "absListView":Landroid/widget/AbsListView;
    :cond_0
    :goto_0
    return v1

    .restart local v0    # "absListView":Landroid/widget/AbsListView;
    :cond_1
    move v1, v2

    .line 13
    goto :goto_0

    .line 18
    .end local v0    # "absListView":Landroid/widget/AbsListView;
    :cond_2
    invoke-static {p0, v5}, Landroid/support/v4/view/ViewCompat;->canScrollVertically(Landroid/view/View;I)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v3

    if-lez v3, :cond_4

    :cond_3
    move v2, v1

    :cond_4
    move v1, v2

    goto :goto_0

    .line 21
    :cond_5
    invoke-virtual {p0, v5}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v1

    goto :goto_0
.end method

.method public static checkContentCanBePulledDown(Lcom/chanven/lib/cptr/PtrFrameLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 1
    .param p0, "frame"    # Lcom/chanven/lib/cptr/PtrFrameLayout;
    .param p1, "content"    # Landroid/view/View;
    .param p2, "header"    # Landroid/view/View;

    .prologue
    .line 34
    invoke-static {p1}, Lcom/chanven/lib/cptr/PtrDefaultHandler;->canChildScrollUp(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public checkCanDoRefresh(Lcom/chanven/lib/cptr/PtrFrameLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 1
    .param p1, "frame"    # Lcom/chanven/lib/cptr/PtrFrameLayout;
    .param p2, "content"    # Landroid/view/View;
    .param p3, "header"    # Landroid/view/View;

    .prologue
    .line 39
    invoke-static {p1, p2, p3}, Lcom/chanven/lib/cptr/PtrDefaultHandler;->checkContentCanBePulledDown(Lcom/chanven/lib/cptr/PtrFrameLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    return v0
.end method
