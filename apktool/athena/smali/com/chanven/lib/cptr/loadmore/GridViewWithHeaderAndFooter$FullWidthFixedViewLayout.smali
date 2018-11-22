.class public Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$FullWidthFixedViewLayout;
.super Landroid/widget/FrameLayout;
.source "GridViewWithHeaderAndFooter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FullWidthFixedViewLayout"
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;


# direct methods
.method public constructor <init>(Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 437
    iput-object p1, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$FullWidthFixedViewLayout;->O000000o:Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;

    .line 438
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 439
    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 2

    .prologue
    .line 443
    iget-object v0, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$FullWidthFixedViewLayout;->O000000o:Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;

    invoke-virtual {v0}, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$FullWidthFixedViewLayout;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    .line 445
    if-eq v0, p2, :cond_0

    .line 446
    sub-int/2addr v0, p2

    invoke-virtual {p0, v0}, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$FullWidthFixedViewLayout;->offsetLeftAndRight(I)V

    .line 448
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 449
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 453
    iget-object v0, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$FullWidthFixedViewLayout;->O000000o:Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;

    invoke-virtual {v0}, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$FullWidthFixedViewLayout;->O000000o:Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;

    invoke-virtual {v1}, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$FullWidthFixedViewLayout;->O000000o:Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;

    invoke-virtual {v1}, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 456
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 458
    invoke-super {p0, v0, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 459
    return-void
.end method
