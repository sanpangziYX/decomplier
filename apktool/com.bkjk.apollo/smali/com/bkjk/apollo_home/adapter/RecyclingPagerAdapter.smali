.class public abstract Lcom/bkjk/apollo_home/adapter/RecyclingPagerAdapter;
.super Landroid/support/v4/view/PagerAdapter;
.source "RecyclingPagerAdapter.java"


# static fields
.field static final IGNORE_ITEM_VIEW_TYPE:I = -0x1


# instance fields
.field private final recycleBin:Lcom/bkjk/apollo_home/adapter/RecycleBin;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lcom/bkjk/apollo_home/adapter/RecycleBin;

    invoke-direct {v0}, Lcom/bkjk/apollo_home/adapter/RecycleBin;-><init>()V

    invoke-direct {p0, v0}, Lcom/bkjk/apollo_home/adapter/RecyclingPagerAdapter;-><init>(Lcom/bkjk/apollo_home/adapter/RecycleBin;)V

    .line 15
    return-void
.end method

.method constructor <init>(Lcom/bkjk/apollo_home/adapter/RecycleBin;)V
    .locals 1
    .param p1, "recycleBin"    # Lcom/bkjk/apollo_home/adapter/RecycleBin;

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/bkjk/apollo_home/adapter/RecyclingPagerAdapter;->recycleBin:Lcom/bkjk/apollo_home/adapter/RecycleBin;

    .line 19
    invoke-virtual {p0}, Lcom/bkjk/apollo_home/adapter/RecyclingPagerAdapter;->getViewTypeCount()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bkjk/apollo_home/adapter/RecycleBin;->setViewTypeCount(I)V

    .line 20
    return-void
.end method


# virtual methods
.method public final destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 3
    .param p1, "container"    # Landroid/view/ViewGroup;
    .param p2, "position"    # I
    .param p3, "object"    # Ljava/lang/Object;

    .prologue
    .line 42
    move-object v0, p3

    check-cast v0, Landroid/view/View;

    .line 43
    .local v0, "view":Landroid/view/View;
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 44
    invoke-virtual {p0, p2}, Lcom/bkjk/apollo_home/adapter/RecyclingPagerAdapter;->getItemViewType(I)I

    move-result v1

    .line 45
    .local v1, "viewType":I
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 46
    iget-object v2, p0, Lcom/bkjk/apollo_home/adapter/RecyclingPagerAdapter;->recycleBin:Lcom/bkjk/apollo_home/adapter/RecycleBin;

    invoke-virtual {v2, v0, p2, v1}, Lcom/bkjk/apollo_home/adapter/RecycleBin;->addScrapView(Landroid/view/View;II)V

    .line 48
    :cond_0
    return-void
.end method

.method public getItemViewType(I)I
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 90
    const/4 v0, 0x0

    return v0
.end method

.method public abstract getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x1

    return v0
.end method

.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3
    .param p1, "container"    # Landroid/view/ViewGroup;
    .param p2, "position"    # I

    .prologue
    .line 30
    invoke-virtual {p0, p2}, Lcom/bkjk/apollo_home/adapter/RecyclingPagerAdapter;->getItemViewType(I)I

    move-result v1

    .line 31
    .local v1, "viewType":I
    const/4 v0, 0x0

    .line 32
    .local v0, "view":Landroid/view/View;
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 33
    iget-object v2, p0, Lcom/bkjk/apollo_home/adapter/RecyclingPagerAdapter;->recycleBin:Lcom/bkjk/apollo_home/adapter/RecycleBin;

    invoke-virtual {v2, p2, v1}, Lcom/bkjk/apollo_home/adapter/RecycleBin;->getScrapView(II)Landroid/view/View;

    move-result-object v0

    .line 35
    :cond_0
    invoke-virtual {p0, p2, v0, p1}, Lcom/bkjk/apollo_home/adapter/RecyclingPagerAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 37
    return-object v0
.end method

.method public final isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "object"    # Ljava/lang/Object;

    .prologue
    .line 52
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public notifyDataSetChanged()V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/bkjk/apollo_home/adapter/RecyclingPagerAdapter;->recycleBin:Lcom/bkjk/apollo_home/adapter/RecycleBin;

    invoke-virtual {v0}, Lcom/bkjk/apollo_home/adapter/RecycleBin;->scrapActiveViews()V

    .line 25
    invoke-super {p0}, Landroid/support/v4/view/PagerAdapter;->notifyDataSetChanged()V

    .line 26
    return-void
.end method
