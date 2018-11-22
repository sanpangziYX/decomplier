.class Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;
.super Ljava/lang/Object;
.source "GridViewWithHeaderAndFooter.java"

# interfaces
.implements Landroid/widget/WrapperListAdapter;
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "HeaderViewGridAdapter"
.end annotation


# static fields
.field static final EMPTY_INFO_LIST:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$FixedViewInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mAdapter:Landroid/widget/ListAdapter;

.field mAreAllFixedViewsSelectable:Z

.field private mCacheFirstHeaderView:Z

.field private mCachePlaceHoldView:Z

.field private final mDataSetObservable:Landroid/database/DataSetObservable;

.field mFooterViewInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$FixedViewInfo;",
            ">;"
        }
    .end annotation
.end field

.field mHeaderViewInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$FixedViewInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mIsFilterable:Z

.field private mNumColumns:I

.field private mRowHeight:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 484
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->EMPTY_INFO_LIST:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/widget/ListAdapter;)V
    .locals 3
    .param p3, "adapter"    # Landroid/widget/ListAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$FixedViewInfo;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$FixedViewInfo;",
            ">;",
            "Landroid/widget/ListAdapter;",
            ")V"
        }
    .end annotation

    .prologue
    .local p1, "headerViewInfos":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$FixedViewInfo;>;"
    .local p2, "footViewInfos":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$FixedViewInfo;>;"
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 498
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 482
    new-instance v2, Landroid/database/DataSetObservable;

    invoke-direct {v2}, Landroid/database/DataSetObservable;-><init>()V

    iput-object v2, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mDataSetObservable:Landroid/database/DataSetObservable;

    .line 490
    iput v0, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mNumColumns:I

    .line 491
    const/4 v2, -0x1

    iput v2, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mRowHeight:I

    .line 494
    iput-boolean v0, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mCachePlaceHoldView:Z

    .line 496
    iput-boolean v1, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mCacheFirstHeaderView:Z

    .line 499
    iput-object p3, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mAdapter:Landroid/widget/ListAdapter;

    .line 500
    instance-of v2, p3, Landroid/widget/Filterable;

    iput-boolean v2, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mIsFilterable:Z

    .line 501
    if-nez p1, :cond_0

    .line 502
    sget-object v2, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->EMPTY_INFO_LIST:Ljava/util/ArrayList;

    iput-object v2, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mHeaderViewInfos:Ljava/util/ArrayList;

    .line 507
    :goto_0
    if-nez p2, :cond_1

    .line 508
    sget-object v2, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->EMPTY_INFO_LIST:Ljava/util/ArrayList;

    iput-object v2, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mFooterViewInfos:Ljava/util/ArrayList;

    .line 512
    :goto_1
    iget-object v2, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-direct {p0, v2}, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->areAllListInfosSelectable(Ljava/util/ArrayList;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mFooterViewInfos:Ljava/util/ArrayList;

    invoke-direct {p0, v2}, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->areAllListInfosSelectable(Ljava/util/ArrayList;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_2
    iput-boolean v0, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mAreAllFixedViewsSelectable:Z

    .line 514
    return-void

    .line 504
    :cond_0
    iput-object p1, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mHeaderViewInfos:Ljava/util/ArrayList;

    goto :goto_0

    .line 510
    :cond_1
    iput-object p2, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mFooterViewInfos:Ljava/util/ArrayList;

    goto :goto_1

    :cond_2
    move v0, v1

    .line 512
    goto :goto_2
.end method

.method private areAllListInfosSelectable(Ljava/util/ArrayList;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$FixedViewInfo;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 550
    .local p1, "infos":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$FixedViewInfo;>;"
    if-eqz p1, :cond_1

    .line 551
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$FixedViewInfo;

    .line 552
    .local v1, "info":Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$FixedViewInfo;
    iget-boolean v2, v1, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$FixedViewInfo;->isSelectable:Z

    if-nez v2, :cond_0

    .line 553
    const/4 v2, 0x0

    .line 557
    .end local v0    # "i$":Ljava/util/Iterator;
    .end local v1    # "info":Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$FixedViewInfo;
    :goto_0
    return v2

    :cond_1
    const/4 v2, 0x1

    goto :goto_0
.end method

.method private getAdapterAndPlaceHolderCount()I
    .locals 4

    .prologue
    .line 603
    const/high16 v0, 0x3f800000    # 1.0f

    iget-object v1, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mNumColumns:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    iget v2, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mNumColumns:I

    int-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method


# virtual methods
.method public areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 599
    iget-object v0, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mAreAllFixedViewsSelectable:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->areAllItemsEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 590
    iget-object v0, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 591
    invoke-virtual {p0}, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->getFootersCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->getHeadersCount()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mNumColumns:I

    mul-int/2addr v0, v1

    invoke-direct {p0}, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->getAdapterAndPlaceHolderCount()I

    move-result v1

    add-int/2addr v0, v1

    .line 593
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->getFootersCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->getHeadersCount()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mNumColumns:I

    mul-int/2addr v0, v1

    goto :goto_0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .prologue
    .line 833
    iget-boolean v0, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mIsFilterable:Z

    if-eqz v0, :cond_0

    .line 834
    iget-object v0, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mAdapter:Landroid/widget/ListAdapter;

    check-cast v0, Landroid/widget/Filterable;

    invoke-interface {v0}, Landroid/widget/Filterable;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    .line 836
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getFootersCount()I
    .locals 1

    .prologue
    .line 535
    iget-object v0, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mFooterViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getHeadersCount()I
    .locals 1

    .prologue
    .line 531
    iget-object v0, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 7
    .param p1, "position"    # I

    .prologue
    const/4 v4, 0x0

    .line 634
    invoke-virtual {p0}, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->getHeadersCount()I

    move-result v5

    iget v6, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mNumColumns:I

    mul-int v3, v5, v6

    .line 635
    .local v3, "numHeadersAndPlaceholders":I
    if-ge p1, v3, :cond_1

    .line 636
    iget v5, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mNumColumns:I

    rem-int v5, p1, v5

    if-nez v5, :cond_0

    .line 637
    iget-object v4, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mHeaderViewInfos:Ljava/util/ArrayList;

    iget v5, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mNumColumns:I

    div-int v5, p1, v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$FixedViewInfo;

    iget-object v4, v4, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$FixedViewInfo;->data:Ljava/lang/Object;

    .line 661
    :cond_0
    :goto_0
    return-object v4

    .line 643
    :cond_1
    sub-int v1, p1, v3

    .line 644
    .local v1, "adjPosition":I
    const/4 v0, 0x0

    .line 645
    .local v0, "adapterCount":I
    iget-object v5, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v5, :cond_2

    .line 646
    invoke-direct {p0}, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->getAdapterAndPlaceHolderCount()I

    move-result v0

    .line 647
    if-ge v1, v0, :cond_2

    .line 648
    iget-object v5, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v5}, Landroid/widget/ListAdapter;->getCount()I

    move-result v5

    if-ge v1, v5, :cond_0

    .line 649
    iget-object v4, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v4, v1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    .line 657
    :cond_2
    sub-int v2, v1, v0

    .line 658
    .local v2, "footerPosition":I
    iget v5, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mNumColumns:I

    rem-int v5, v2, v5

    if-nez v5, :cond_0

    .line 659
    iget-object v4, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mFooterViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$FixedViewInfo;

    iget-object v4, v4, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$FixedViewInfo;->data:Ljava/lang/Object;

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 6
    .param p1, "position"    # I

    .prologue
    .line 667
    invoke-virtual {p0}, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->getHeadersCount()I

    move-result v3

    iget v4, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mNumColumns:I

    mul-int v2, v3, v4

    .line 668
    .local v2, "numHeadersAndPlaceholders":I
    iget-object v3, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v3, :cond_0

    if-lt p1, v2, :cond_0

    .line 669
    sub-int v1, p1, v2

    .line 670
    .local v1, "adjPosition":I
    iget-object v3, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v3}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    .line 671
    .local v0, "adapterCount":I
    if-ge v1, v0, :cond_0

    .line 672
    iget-object v3, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v3, v1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v4

    .line 675
    .end local v0    # "adapterCount":I
    .end local v1    # "adjPosition":I
    :goto_0
    return-wide v4

    :cond_0
    const-wide/16 v4, -0x1

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 11
    .param p1, "position"    # I

    .prologue
    const/4 v6, 0x0

    .line 748
    invoke-virtual {p0}, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->getHeadersCount()I

    move-result v7

    iget v8, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mNumColumns:I

    mul-int v4, v7, v8

    .line 749
    .local v4, "numHeadersAndPlaceholders":I
    iget-object v7, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mAdapter:Landroid/widget/ListAdapter;

    if-nez v7, :cond_5

    move v1, v6

    .line 750
    .local v1, "adapterViewTypeStart":I
    :goto_0
    const/4 v5, -0x2

    .line 751
    .local v5, "type":I
    iget-boolean v7, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mCachePlaceHoldView:Z

    if-eqz v7, :cond_1

    .line 753
    if-ge p1, v4, :cond_1

    .line 754
    if-nez p1, :cond_0

    .line 755
    iget-boolean v7, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mCacheFirstHeaderView:Z

    if-eqz v7, :cond_0

    .line 756
    iget-object v7, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/2addr v7, v1

    iget-object v8, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mFooterViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/2addr v7, v8

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v5, v7, 0x1

    .line 759
    :cond_0
    iget v7, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mNumColumns:I

    rem-int v7, p1, v7

    if-eqz v7, :cond_1

    .line 760
    iget v7, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mNumColumns:I

    div-int v7, p1, v7

    add-int/lit8 v7, v7, 0x1

    add-int v5, v1, v7

    .line 766
    :cond_1
    sub-int v2, p1, v4

    .line 767
    .local v2, "adjPosition":I
    const/4 v0, 0x0

    .line 768
    .local v0, "adapterCount":I
    iget-object v7, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v7, :cond_2

    .line 769
    invoke-direct {p0}, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->getAdapterAndPlaceHolderCount()I

    move-result v0

    .line 770
    if-ltz v2, :cond_2

    if-ge v2, v0, :cond_2

    .line 771
    iget-object v7, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v7}, Landroid/widget/ListAdapter;->getCount()I

    move-result v7

    if-ge v2, v7, :cond_6

    .line 772
    iget-object v7, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v7, v2}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v5

    .line 781
    :cond_2
    :goto_1
    iget-boolean v7, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mCachePlaceHoldView:Z

    if-eqz v7, :cond_3

    .line 783
    sub-int v3, v2, v0

    .line 784
    .local v3, "footerPosition":I
    if-ltz v3, :cond_3

    invoke-virtual {p0}, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->getCount()I

    move-result v7

    if-ge v3, v7, :cond_3

    iget v7, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mNumColumns:I

    rem-int v7, v3, v7

    if-eqz v7, :cond_3

    .line 785
    iget-object v7, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/2addr v7, v1

    add-int/lit8 v7, v7, 0x1

    iget v8, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mNumColumns:I

    div-int v8, v3, v8

    add-int/lit8 v8, v8, 0x1

    add-int v5, v7, v8

    .line 788
    .end local v3    # "footerPosition":I
    :cond_3
    sget-boolean v7, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;->DEBUG:Z

    if-eqz v7, :cond_4

    .line 789
    const-string v7, "GridViewHeaderAndFooter"

    const-string v8, "getItemViewType: pos: %s, result: %s"

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v6

    const/4 v6, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v6

    const/4 v6, 0x2

    iget-boolean v10, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mCachePlaceHoldView:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v9, v6

    const/4 v6, 0x3

    iget-boolean v10, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mCacheFirstHeaderView:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v9, v6

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 791
    :cond_4
    return v5

    .line 749
    .end local v0    # "adapterCount":I
    .end local v1    # "adapterViewTypeStart":I
    .end local v2    # "adjPosition":I
    .end local v5    # "type":I
    :cond_5
    iget-object v7, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v7}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v7

    add-int/lit8 v1, v7, -0x1

    goto/16 :goto_0

    .line 774
    .restart local v0    # "adapterCount":I
    .restart local v1    # "adapterViewTypeStart":I
    .restart local v2    # "adjPosition":I
    .restart local v5    # "type":I
    :cond_6
    iget-boolean v7, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mCachePlaceHoldView:Z

    if-eqz v7, :cond_2

    .line 775
    iget-object v7, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/2addr v7, v1

    add-int/lit8 v5, v7, 0x1

    goto :goto_1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 685
    sget-boolean v6, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;->DEBUG:Z

    if-eqz v6, :cond_0

    .line 686
    const-string v7, "GridViewHeaderAndFooter"

    const-string v8, "getView: %s, reused: %s"

    const/4 v6, 0x2

    new-array v9, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v6

    const/4 v10, 0x1

    if-nez p2, :cond_1

    const/4 v6, 0x1

    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v9, v10

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 689
    :cond_0
    invoke-virtual {p0}, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->getHeadersCount()I

    move-result v6

    iget v7, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mNumColumns:I

    mul-int v5, v6, v7

    .line 690
    .local v5, "numHeadersAndPlaceholders":I
    if-ge p1, v5, :cond_4

    .line 691
    iget-object v6, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mHeaderViewInfos:Ljava/util/ArrayList;

    iget v7, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mNumColumns:I

    div-int v7, p1, v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$FixedViewInfo;

    iget-object v4, v6, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$FixedViewInfo;->viewContainer:Landroid/view/ViewGroup;

    .line 693
    .local v4, "headerViewContainer":Landroid/view/View;
    iget v6, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mNumColumns:I

    rem-int v6, p1, v6

    if-nez v6, :cond_2

    .line 739
    .end local v4    # "headerViewContainer":Landroid/view/View;
    :goto_1
    return-object v4

    .line 686
    .end local v5    # "numHeadersAndPlaceholders":I
    :cond_1
    const/4 v6, 0x0

    goto :goto_0

    .line 696
    .restart local v4    # "headerViewContainer":Landroid/view/View;
    .restart local v5    # "numHeadersAndPlaceholders":I
    :cond_2
    if-nez p2, :cond_3

    .line 697
    new-instance p2, Landroid/view/View;

    .end local p2    # "convertView":Landroid/view/View;
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {p2, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 701
    .restart local p2    # "convertView":Landroid/view/View;
    :cond_3
    const/4 v6, 0x4

    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 702
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-virtual {p2, v6}, Landroid/view/View;->setMinimumHeight(I)V

    move-object v4, p2

    .line 703
    goto :goto_1

    .line 707
    .end local v4    # "headerViewContainer":Landroid/view/View;
    :cond_4
    sub-int v1, p1, v5

    .line 708
    .local v1, "adjPosition":I
    const/4 v0, 0x0

    .line 709
    .local v0, "adapterCount":I
    iget-object v6, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v6, :cond_7

    .line 710
    invoke-direct {p0}, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->getAdapterAndPlaceHolderCount()I

    move-result v0

    .line 711
    if-ge v1, v0, :cond_7

    .line 712
    iget-object v6, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v6}, Landroid/widget/ListAdapter;->getCount()I

    move-result v6

    if-ge v1, v6, :cond_5

    .line 713
    iget-object v6, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v6, v1, p2, p3}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    goto :goto_1

    .line 715
    :cond_5
    if-nez p2, :cond_6

    .line 716
    new-instance p2, Landroid/view/View;

    .end local p2    # "convertView":Landroid/view/View;
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {p2, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 718
    .restart local p2    # "convertView":Landroid/view/View;
    :cond_6
    const/4 v6, 0x4

    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 719
    iget v6, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mRowHeight:I

    invoke-virtual {p2, v6}, Landroid/view/View;->setMinimumHeight(I)V

    move-object v4, p2

    .line 720
    goto :goto_1

    .line 725
    :cond_7
    sub-int v3, v1, v0

    .line 726
    .local v3, "footerPosition":I
    invoke-virtual {p0}, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->getCount()I

    move-result v6

    if-ge v3, v6, :cond_a

    .line 727
    iget-object v6, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mFooterViewInfos:Ljava/util/ArrayList;

    iget v7, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mNumColumns:I

    div-int v7, v3, v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$FixedViewInfo;

    iget-object v2, v6, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$FixedViewInfo;->viewContainer:Landroid/view/ViewGroup;

    .line 729
    .local v2, "footViewContainer":Landroid/view/View;
    iget v6, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mNumColumns:I

    rem-int v6, p1, v6

    if-nez v6, :cond_8

    move-object v4, v2

    .line 730
    goto :goto_1

    .line 732
    :cond_8
    if-nez p2, :cond_9

    .line 733
    new-instance p2, Landroid/view/View;

    .end local p2    # "convertView":Landroid/view/View;
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {p2, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 737
    .restart local p2    # "convertView":Landroid/view/View;
    :cond_9
    const/4 v6, 0x4

    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 738
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-virtual {p2, v6}, Landroid/view/View;->setMinimumHeight(I)V

    move-object v4, p2

    .line 739
    goto/16 :goto_1

    .line 742
    .end local v2    # "footViewContainer":Landroid/view/View;
    :cond_a
    new-instance v6, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v6, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v6
.end method

.method public getViewTypeCount()I
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 801
    iget-object v3, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mAdapter:Landroid/widget/ListAdapter;

    if-nez v3, :cond_3

    move v0, v2

    .line 802
    .local v0, "count":I
    :goto_0
    iget-boolean v3, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mCachePlaceHoldView:Z

    if-eqz v3, :cond_1

    .line 803
    iget-object v3, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    iget-object v4, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mFooterViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int v1, v3, v4

    .line 804
    .local v1, "offset":I
    iget-boolean v3, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mCacheFirstHeaderView:Z

    if-eqz v3, :cond_0

    .line 805
    add-int/lit8 v1, v1, 0x1

    .line 807
    :cond_0
    add-int/2addr v0, v1

    .line 809
    .end local v1    # "offset":I
    :cond_1
    sget-boolean v3, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;->DEBUG:Z

    if-eqz v3, :cond_2

    .line 810
    const-string v3, "GridViewHeaderAndFooter"

    const-string v4, "getViewTypeCount: %s"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 812
    :cond_2
    return v0

    .line 801
    .end local v0    # "count":I
    :cond_3
    iget-object v3, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v3}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v0

    goto :goto_0
.end method

.method public getWrappedAdapter()Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 841
    iget-object v0, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mAdapter:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 680
    iget-object v0, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 546
    iget-object v0, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isEnabled(I)Z
    .locals 8
    .param p1, "position"    # I

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 609
    invoke-virtual {p0}, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->getHeadersCount()I

    move-result v4

    iget v7, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mNumColumns:I

    mul-int v3, v4, v7

    .line 610
    .local v3, "numHeadersAndPlaceholders":I
    if-ge p1, v3, :cond_2

    .line 611
    iget v4, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mNumColumns:I

    rem-int v4, p1, v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mHeaderViewInfos:Ljava/util/ArrayList;

    iget v7, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mNumColumns:I

    div-int v7, p1, v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$FixedViewInfo;

    iget-boolean v4, v4, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$FixedViewInfo;->isSelectable:Z

    if-eqz v4, :cond_1

    move v4, v5

    :goto_0
    move v5, v4

    .line 627
    :cond_0
    :goto_1
    return v5

    :cond_1
    move v4, v6

    .line 611
    goto :goto_0

    .line 616
    :cond_2
    sub-int v1, p1, v3

    .line 617
    .local v1, "adjPosition":I
    const/4 v0, 0x0

    .line 618
    .local v0, "adapterCount":I
    iget-object v4, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v4, :cond_4

    .line 619
    invoke-direct {p0}, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->getAdapterAndPlaceHolderCount()I

    move-result v0

    .line 620
    if-ge v1, v0, :cond_4

    .line 621
    iget-object v4, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v4}, Landroid/widget/ListAdapter;->getCount()I

    move-result v4

    if-ge v1, v4, :cond_3

    iget-object v4, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v4, v1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_3
    move v5, v6

    goto :goto_1

    .line 626
    :cond_4
    sub-int v2, v1, v0

    .line 627
    .local v2, "footerPosition":I
    iget v4, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mNumColumns:I

    rem-int v4, v2, v4

    if-nez v4, :cond_5

    iget-object v4, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mFooterViewInfos:Ljava/util/ArrayList;

    iget v7, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mNumColumns:I

    div-int v7, v2, v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$FixedViewInfo;

    iget-boolean v4, v4, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$FixedViewInfo;->isSelectable:Z

    if-nez v4, :cond_0

    :cond_5
    move v5, v6

    goto :goto_1
.end method

.method public notifyDataSetChanged()V
    .locals 1

    .prologue
    .line 845
    iget-object v0, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mDataSetObservable:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 846
    return-void
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1
    .param p1, "observer"    # Landroid/database/DataSetObserver;

    .prologue
    .line 817
    iget-object v0, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mDataSetObservable:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    .line 818
    iget-object v0, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 819
    iget-object v0, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 821
    :cond_0
    return-void
.end method

.method public removeFooter(Landroid/view/View;)Z
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 575
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v4, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mFooterViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_2

    .line 576
    iget-object v4, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mFooterViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$FixedViewInfo;

    .line 577
    .local v1, "info":Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$FixedViewInfo;
    iget-object v4, v1, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$FixedViewInfo;->view:Landroid/view/View;

    if-ne v4, p1, :cond_1

    .line 578
    iget-object v4, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mFooterViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 579
    iget-object v4, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-direct {p0, v4}, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->areAllListInfosSelectable(Ljava/util/ArrayList;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mFooterViewInfos:Ljava/util/ArrayList;

    invoke-direct {p0, v4}, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->areAllListInfosSelectable(Ljava/util/ArrayList;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v2, v3

    :cond_0
    iput-boolean v2, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mAreAllFixedViewsSelectable:Z

    .line 581
    iget-object v2, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mDataSetObservable:Landroid/database/DataSetObservable;

    invoke-virtual {v2}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 585
    .end local v1    # "info":Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$FixedViewInfo;
    :goto_1
    return v3

    .line 575
    .restart local v1    # "info":Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$FixedViewInfo;
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .end local v1    # "info":Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$FixedViewInfo;
    :cond_2
    move v3, v2

    .line 585
    goto :goto_1
.end method

.method public removeHeader(Landroid/view/View;)Z
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 561
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v4, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_2

    .line 562
    iget-object v4, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$FixedViewInfo;

    .line 563
    .local v1, "info":Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$FixedViewInfo;
    iget-object v4, v1, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$FixedViewInfo;->view:Landroid/view/View;

    if-ne v4, p1, :cond_1

    .line 564
    iget-object v4, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 565
    iget-object v4, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-direct {p0, v4}, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->areAllListInfosSelectable(Ljava/util/ArrayList;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mFooterViewInfos:Ljava/util/ArrayList;

    invoke-direct {p0, v4}, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->areAllListInfosSelectable(Ljava/util/ArrayList;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v2, v3

    :cond_0
    iput-boolean v2, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mAreAllFixedViewsSelectable:Z

    .line 567
    iget-object v2, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mDataSetObservable:Landroid/database/DataSetObservable;

    invoke-virtual {v2}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 571
    .end local v1    # "info":Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$FixedViewInfo;
    :goto_1
    return v3

    .line 561
    .restart local v1    # "info":Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$FixedViewInfo;
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .end local v1    # "info":Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$FixedViewInfo;
    :cond_2
    move v3, v2

    .line 571
    goto :goto_1
.end method

.method public setNumColumns(I)V
    .locals 1
    .param p1, "numColumns"    # I

    .prologue
    .line 517
    const/4 v0, 0x1

    if-ge p1, v0, :cond_1

    .line 524
    :cond_0
    :goto_0
    return-void

    .line 520
    :cond_1
    iget v0, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mNumColumns:I

    if-eq v0, p1, :cond_0

    .line 521
    iput p1, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mNumColumns:I

    .line 522
    invoke-virtual {p0}, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public setRowHeight(I)V
    .locals 0
    .param p1, "height"    # I

    .prologue
    .line 527
    iput p1, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mRowHeight:I

    .line 528
    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1
    .param p1, "observer"    # Landroid/database/DataSetObserver;

    .prologue
    .line 825
    iget-object v0, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mDataSetObservable:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V

    .line 826
    iget-object v0, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 827
    iget-object v0, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 829
    :cond_0
    return-void
.end method
