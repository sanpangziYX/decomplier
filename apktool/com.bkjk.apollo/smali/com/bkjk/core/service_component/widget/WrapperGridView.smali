.class public Lcom/bkjk/core/service_component/widget/WrapperGridView;
.super Landroid/widget/GridView;
.source "WrapperGridView.java"


# instance fields
.field public hasScrollBar:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 47
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bkjk/core/service_component/widget/WrapperGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 51
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bkjk/core/service_component/widget/WrapperGridView;->hasScrollBar:Z

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 55
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bkjk/core/service_component/widget/WrapperGridView;->hasScrollBar:Z

    .line 56
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 3
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    .line 61
    move v0, p2

    .line 62
    .local v0, "expandSpec":I
    iget-boolean v1, p0, Lcom/bkjk/core/service_component/widget/WrapperGridView;->hasScrollBar:Z

    if-eqz v1, :cond_0

    .line 63
    const v1, 0x1fffffff

    const/high16 v2, -0x80000000

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 65
    invoke-super {p0, p1, v0}, Landroid/widget/GridView;->onMeasure(II)V

    .line 70
    :goto_0
    return-void

    .line 67
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    goto :goto_0
.end method

.method public updateColumns(I)V
    .locals 6
    .param p1, "maxColumn"    # I

    .prologue
    const/4 v4, -0x1

    .line 78
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/WrapperGridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    invoke-interface {v3}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    .line 79
    .local v0, "childCount":I
    if-lez v0, :cond_0

    .line 81
    if-ge v0, p1, :cond_1

    rem-int v1, v0, p1

    .line 83
    .local v1, "columns":I
    :goto_0
    invoke-virtual {p0, v1}, Lcom/bkjk/core/service_component/widget/WrapperGridView;->setNumColumns(I)V

    .line 87
    .end local v1    # "columns":I
    :cond_0
    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    .line 88
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/WrapperGridView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 89
    .local v2, "context":Landroid/content/Context;
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v2}, Lcom/bkjk/core/service_component/utils/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v4

    div-int/lit8 v4, v4, 0x3

    .line 90
    invoke-static {v2}, Lcom/bkjk/core/service_component/utils/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    move-result v5

    div-int/lit8 v5, v5, 0x3

    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 89
    invoke-virtual {p0, v3}, Lcom/bkjk/core/service_component/widget/WrapperGridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    .end local v2    # "context":Landroid/content/Context;
    :goto_1
    return-void

    :cond_1
    move v1, p1

    .line 81
    goto :goto_0

    .line 92
    :cond_2
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v3}, Lcom/bkjk/core/service_component/widget/WrapperGridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1
.end method
