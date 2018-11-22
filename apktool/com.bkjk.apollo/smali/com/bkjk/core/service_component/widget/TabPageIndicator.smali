.class public Lcom/bkjk/core/service_component/widget/TabPageIndicator;
.super Landroid/widget/RelativeLayout;
.source "TabPageIndicator.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mLineIndicator:Lcom/bkjk/core/service_component/widget/LinePageIndicator;

.field private mParentActivity:Landroid/app/Activity;

.field private mTextItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private mViewIds:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    const-string v0, "TabPageIndicator"

    iput-object v0, p0, Lcom/bkjk/core/service_component/widget/TabPageIndicator;->TAG:Ljava/lang/String;

    .line 32
    return-void
.end method

.method static synthetic access$000(Lcom/bkjk/core/service_component/widget/TabPageIndicator;)Lcom/bkjk/core/service_component/widget/LinePageIndicator;
    .locals 1
    .param p0, "x0"    # Lcom/bkjk/core/service_component/widget/TabPageIndicator;

    .prologue
    .line 19
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/TabPageIndicator;->mLineIndicator:Lcom/bkjk/core/service_component/widget/LinePageIndicator;

    return-object v0
.end method

.method static synthetic access$100(Lcom/bkjk/core/service_component/widget/TabPageIndicator;I)V
    .locals 0
    .param p0, "x0"    # Lcom/bkjk/core/service_component/widget/TabPageIndicator;
    .param p1, "x1"    # I

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/bkjk/core/service_component/widget/TabPageIndicator;->onTabClicked(I)V

    return-void
.end method

.method private bindListener()V
    .locals 4

    .prologue
    .line 72
    iget-object v2, p0, Lcom/bkjk/core/service_component/widget/TabPageIndicator;->mTextItems:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/bkjk/core/service_component/widget/TabPageIndicator;->mTextItems:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 73
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/bkjk/core/service_component/widget/TabPageIndicator;->mTextItems:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 74
    move v0, v1

    .line 75
    .local v0, "currTab":I
    iget-object v2, p0, Lcom/bkjk/core/service_component/widget/TabPageIndicator;->mTextItems:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    new-instance v3, Lcom/bkjk/core/service_component/widget/TabPageIndicator$1;

    invoke-direct {v3, p0, v0}, Lcom/bkjk/core/service_component/widget/TabPageIndicator$1;-><init>(Lcom/bkjk/core/service_component/widget/TabPageIndicator;I)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 86
    .end local v0    # "currTab":I
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method private initViews()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 54
    iget-object v2, p0, Lcom/bkjk/core/service_component/widget/TabPageIndicator;->mViewIds:[I

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/bkjk/core/service_component/widget/TabPageIndicator;->mViewIds:[I

    array-length v2, v2

    if-le v2, v6, :cond_1

    .line 55
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/bkjk/core/service_component/widget/TabPageIndicator;->mViewIds:[I

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lcom/bkjk/core/service_component/widget/TabPageIndicator;->mTextItems:Ljava/util/List;

    .line 56
    iget-object v2, p0, Lcom/bkjk/core/service_component/widget/TabPageIndicator;->mViewIds:[I

    aget v2, v2, v5

    invoke-virtual {p0, v2}, Lcom/bkjk/core/service_component/widget/TabPageIndicator;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bkjk/core/service_component/widget/LinePageIndicator;

    iput-object v2, p0, Lcom/bkjk/core/service_component/widget/TabPageIndicator;->mLineIndicator:Lcom/bkjk/core/service_component/widget/LinePageIndicator;

    .line 57
    const/4 v0, 0x1

    .local v0, "i":I
    :goto_0
    iget-object v2, p0, Lcom/bkjk/core/service_component/widget/TabPageIndicator;->mViewIds:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 58
    iget-object v3, p0, Lcom/bkjk/core/service_component/widget/TabPageIndicator;->mTextItems:Ljava/util/List;

    iget-object v2, p0, Lcom/bkjk/core/service_component/widget/TabPageIndicator;->mViewIds:[I

    aget v2, v2, v0

    invoke-virtual {p0, v2}, Lcom/bkjk/core/service_component/widget/TabPageIndicator;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 60
    :cond_0
    iget-object v2, p0, Lcom/bkjk/core/service_component/widget/TabPageIndicator;->mTextItems:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/TabPageIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/bkjk/core/R$color;->core_title_back_color:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 61
    iget-object v2, p0, Lcom/bkjk/core/service_component/widget/TabPageIndicator;->mTextItems:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    .line 62
    .local v1, "tp":Landroid/text/TextPaint;
    invoke-virtual {v1, v6}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 67
    .end local v0    # "i":I
    .end local v1    # "tp":Landroid/text/TextPaint;
    :goto_1
    invoke-direct {p0}, Lcom/bkjk/core/service_component/widget/TabPageIndicator;->bindListener()V

    .line 68
    return-void

    .line 65
    :cond_1
    const-string v2, "TabPageIndicator"

    const-string v3, "error in initViews(): mViewIds is invalid!!!"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method private onTabClicked(I)V
    .locals 0
    .param p1, "index"    # I

    .prologue
    .line 105
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0
    .param p1, "arg0"    # I

    .prologue
    .line 91
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0
    .param p1, "arg0"    # I
    .param p2, "arg1"    # F
    .param p3, "arg2"    # I

    .prologue
    .line 96
    return-void
.end method

.method public onPageSelected(I)V
    .locals 0
    .param p1, "index"    # I

    .prologue
    .line 100
    invoke-virtual {p0, p1}, Lcom/bkjk/core/service_component/widget/TabPageIndicator;->onSelected(I)V

    .line 101
    return-void
.end method

.method public onSelected(I)V
    .locals 5
    .param p1, "index"    # I

    .prologue
    .line 108
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v2, p0, Lcom/bkjk/core/service_component/widget/TabPageIndicator;->mTextItems:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 109
    if-ne p1, v0, :cond_0

    .line 110
    iget-object v2, p0, Lcom/bkjk/core/service_component/widget/TabPageIndicator;->mTextItems:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/TabPageIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b0027

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 111
    iget-object v2, p0, Lcom/bkjk/core/service_component/widget/TabPageIndicator;->mTextItems:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    .line 112
    .local v1, "tp":Landroid/text/TextPaint;
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 108
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 114
    .end local v1    # "tp":Landroid/text/TextPaint;
    :cond_0
    iget-object v2, p0, Lcom/bkjk/core/service_component/widget/TabPageIndicator;->mTextItems:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/TabPageIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b0025

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 115
    iget-object v2, p0, Lcom/bkjk/core/service_component/widget/TabPageIndicator;->mTextItems:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    .line 116
    .restart local v1    # "tp":Landroid/text/TextPaint;
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    goto :goto_1

    .line 120
    .end local v1    # "tp":Landroid/text/TextPaint;
    :cond_1
    return-void
.end method

.method public setParentActivty(Landroid/app/Activity;)V
    .locals 0
    .param p1, "parentActivity"    # Landroid/app/Activity;

    .prologue
    .line 50
    iput-object p1, p0, Lcom/bkjk/core/service_component/widget/TabPageIndicator;->mParentActivity:Landroid/app/Activity;

    .line 51
    return-void
.end method

.method public setViewIds([I)V
    .locals 2
    .param p1, "ids"    # [I

    .prologue
    .line 36
    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 37
    iput-object p1, p0, Lcom/bkjk/core/service_component/widget/TabPageIndicator;->mViewIds:[I

    .line 38
    invoke-direct {p0}, Lcom/bkjk/core/service_component/widget/TabPageIndicator;->initViews()V

    .line 42
    :cond_0
    return-void
.end method

.method public setViewPager(Landroid/support/v4/view/ViewPager;)V
    .locals 1
    .param p1, "pager"    # Landroid/support/v4/view/ViewPager;

    .prologue
    .line 45
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/TabPageIndicator;->mLineIndicator:Lcom/bkjk/core/service_component/widget/LinePageIndicator;

    invoke-virtual {v0, p1}, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 46
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/TabPageIndicator;->mLineIndicator:Lcom/bkjk/core/service_component/widget/LinePageIndicator;

    invoke-virtual {v0, p0}, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 47
    return-void
.end method
