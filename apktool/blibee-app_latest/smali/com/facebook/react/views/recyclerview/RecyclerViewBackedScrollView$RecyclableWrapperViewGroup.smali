.class Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollView$RecyclableWrapperViewGroup;
.super Landroid/view/ViewGroup;
.source "RecyclerViewBackedScrollView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RecyclableWrapperViewGroup"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 64
    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 70
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 74
    invoke-virtual {p0}, Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollView$RecyclableWrapperViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 78
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollView$RecyclableWrapperViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollView$RecyclableWrapperViewGroup;->setMeasuredDimension(II)V

    .line 83
    :goto_0
    return-void

    .line 81
    :cond_0
    const-string/jumbo v0, "RecyclableWrapperView measured but no view attached"

    invoke-static {v0}, Lcom/facebook/f/a/a;->a(Ljava/lang/String;)Ljava/lang/AssertionError;

    goto :goto_0
.end method
