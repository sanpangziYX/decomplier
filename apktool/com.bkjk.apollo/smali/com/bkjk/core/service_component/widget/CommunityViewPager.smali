.class public Lcom/bkjk/core/service_component/widget/CommunityViewPager;
.super Landroid/support/v4/view/ViewPager;
.source "CommunityViewPager.java"


# instance fields
.field private mSubViewPager:Landroid/support/v4/view/ViewPager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 43
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    return-void
.end method


# virtual methods
.method protected canScroll(Landroid/view/View;ZIII)Z
    .locals 3
    .param p1, "v"    # Landroid/view/View;
    .param p2, "arg1"    # Z
    .param p3, "dx"    # I
    .param p4, "arg3"    # I
    .param p5, "arg4"    # I

    .prologue
    const/4 v0, 0x0

    .line 56
    if-eq p1, p0, :cond_2

    instance-of v1, p1, Landroid/support/v4/view/ViewPager;

    if-eqz v1, :cond_2

    .line 58
    iget-object v1, p0, Lcom/bkjk/core/service_component/widget/CommunityViewPager;->mSubViewPager:Landroid/support/v4/view/ViewPager;

    if-eqz v1, :cond_1

    if-lez p3, :cond_1

    iget-object v1, p0, Lcom/bkjk/core/service_component/widget/CommunityViewPager;->mSubViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    if-nez v1, :cond_1

    .line 67
    :cond_0
    :goto_0
    return v0

    .line 60
    :cond_1
    iget-object v1, p0, Lcom/bkjk/core/service_component/widget/CommunityViewPager;->mSubViewPager:Landroid/support/v4/view/ViewPager;

    if-eqz v1, :cond_2

    if-gez p3, :cond_2

    iget-object v1, p0, Lcom/bkjk/core/service_component/widget/CommunityViewPager;->mSubViewPager:Landroid/support/v4/view/ViewPager;

    .line 62
    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    iget-object v2, p0, Lcom/bkjk/core/service_component/widget/CommunityViewPager;->mSubViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_0

    .line 67
    :cond_2
    invoke-super/range {p0 .. p5}, Landroid/support/v4/view/ViewPager;->canScroll(Landroid/view/View;ZIII)Z

    move-result v0

    goto :goto_0
.end method
