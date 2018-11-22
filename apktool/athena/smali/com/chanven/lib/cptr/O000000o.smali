.class public abstract Lcom/chanven/lib/cptr/O000000o;
.super Ljava/lang/Object;
.source "PtrDefaultHandler.java"

# interfaces
.implements Lcom/chanven/lib/cptr/O00000Oo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static canChildScrollUp(Landroid/view/View;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v4, -0x1

    const/4 v1, 0x0

    .line 10
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-ge v2, v3, :cond_5

    .line 11
    instance-of v2, p0, Landroid/widget/AbsListView;

    if-eqz v2, :cond_2

    .line 12
    check-cast p0, Landroid/widget/AbsListView;

    .line 13
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v2

    if-gtz v2, :cond_0

    invoke-virtual {p0, v1}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getPaddingTop()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 21
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 13
    goto :goto_0

    .line 18
    :cond_2
    invoke-static {p0, v4}, Landroid/support/v4/view/ViewCompat;->canScrollVertically(Landroid/view/View;I)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    if-lez v2, :cond_4

    :cond_3
    move v1, v0

    :cond_4
    move v0, v1

    goto :goto_0

    .line 21
    :cond_5
    invoke-virtual {p0, v4}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    goto :goto_0
.end method

.method public static checkContentCanBePulledDown(Lcom/chanven/lib/cptr/PtrFrameLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 34
    invoke-static {p1}, Lcom/chanven/lib/cptr/O000000o;->canChildScrollUp(Landroid/view/View;)Z

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

    .prologue
    .line 39
    invoke-static {p1, p2, p3}, Lcom/chanven/lib/cptr/O000000o;->checkContentCanBePulledDown(Lcom/chanven/lib/cptr/PtrFrameLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    return v0
.end method
