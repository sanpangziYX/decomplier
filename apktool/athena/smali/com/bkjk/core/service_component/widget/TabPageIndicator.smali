.class public Lcom/bkjk/core/service_component/widget/TabPageIndicator;
.super Landroid/widget/RelativeLayout;
.source "TabPageIndicator.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


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

    .prologue
    .line 19
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/TabPageIndicator;->mLineIndicator:Lcom/bkjk/core/service_component/widget/LinePageIndicator;

    return-object v0
.end method

.method static synthetic access$100(Lcom/bkjk/core/service_component/widget/TabPageIndicator;I)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/bkjk/core/service_component/widget/TabPageIndicator;->onTabClicked(I)V

    return-void
.end method

.method private bindListener()V
    .locals 7

    .prologue
    const/16 v4, 0x61e

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/widget/TabPageIndicator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/widget/TabPageIndicator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 86
    :cond_0
    return-void

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/TabPageIndicator;->mTextItems:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/TabPageIndicator;->mTextItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 73
    :goto_0
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/TabPageIndicator;->mTextItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/TabPageIndicator;->mTextItems:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/bkjk/core/service_component/widget/TabPageIndicator$1;

    invoke-direct {v1, p0, v3}, Lcom/bkjk/core/service_component/widget/TabPageIndicator$1;-><init>(Lcom/bkjk/core/service_component/widget/TabPageIndicator;I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method private initViews()V
    .locals 8

    .prologue
    const/16 v4, 0x61d

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/widget/TabPageIndicator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/widget/TabPageIndicator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 68
    :goto_0
    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/TabPageIndicator;->mViewIds:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/TabPageIndicator;->mViewIds:[I

    array-length v0, v0

    if-le v0, v7, :cond_2

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bkjk/core/service_component/widget/TabPageIndicator;->mViewIds:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/bkjk/core/service_component/widget/TabPageIndicator;->mTextItems:Ljava/util/List;

    .line 56
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/TabPageIndicator;->mViewIds:[I

    aget v0, v0, v3

    invoke-virtual {p0, v0}, Lcom/bkjk/core/service_component/widget/TabPageIndicator;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bkjk/core/service_component/widget/LinePageIndicator;

    iput-object v0, p0, Lcom/bkjk/core/service_component/widget/TabPageIndicator;->mLineIndicator:Lcom/bkjk/core/service_component/widget/LinePageIndicator;

    move v1, v7

    .line 57
    :goto_1
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/TabPageIndicator;->mViewIds:[I

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 58
    iget-object v2, p0, Lcom/bkjk/core/service_component/widget/TabPageIndicator;->mTextItems:Ljava/util/List;

    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/TabPageIndicator;->mViewIds:[I

    aget v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/bkjk/core/service_component/widget/TabPageIndicator;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/TabPageIndicator;->mTextItems:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/TabPageIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/bkjk/core/R$color;->core_title_back_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 61
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/TabPageIndicator;->mTextItems:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 62
    invoke-virtual {v0, v7}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 67
    :goto_2
    invoke-direct {p0}, Lcom/bkjk/core/service_component/widget/TabPageIndicator;->bindListener()V

    goto :goto_0

    .line 65
    :cond_2
    const-string v0, "TabPageIndicator"

    const-string v1, "error in initViews(): mViewIds is invalid!!!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2
.end method

.method private onTabClicked(I)V
    .locals 0

    .prologue
    .line 105
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 91
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 96
    return-void
.end method

.method public onPageSelected(I)V
    .locals 8

    .prologue
    const/16 v4, 0x61f

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/widget/TabPageIndicator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/widget/TabPageIndicator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 101
    :goto_0
    return-void

    .line 100
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bkjk/core/service_component/widget/TabPageIndicator;->onSelected(I)V

    goto :goto_0
.end method

.method public onSelected(I)V
    .locals 8

    .prologue
    const/16 v4, 0x620

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/widget/TabPageIndicator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/widget/TabPageIndicator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120
    :cond_0
    return-void

    :cond_1
    move v1, v3

    .line 108
    :goto_0
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/TabPageIndicator;->mTextItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 109
    if-ne p1, v1, :cond_2

    .line 110
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/TabPageIndicator;->mTextItems:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/TabPageIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0b0027

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 111
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/TabPageIndicator;->mTextItems:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 112
    invoke-virtual {v0, v7}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 108
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 114
    :cond_2
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/TabPageIndicator;->mTextItems:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/TabPageIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0b0025

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 115
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/TabPageIndicator;->mTextItems:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 116
    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    goto :goto_1
.end method

.method public setParentActivty(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/bkjk/core/service_component/widget/TabPageIndicator;->mParentActivity:Landroid/app/Activity;

    .line 51
    return-void
.end method

.method public setViewIds([I)V
    .locals 8

    .prologue
    const/16 v4, 0x61b

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/widget/TabPageIndicator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, [I

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/widget/TabPageIndicator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, [I

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    :cond_0
    :goto_0
    return-void

    .line 36
    :cond_1
    if-eqz p1, :cond_0

    array-length v0, p1

    if-le v0, v7, :cond_0

    .line 37
    iput-object p1, p0, Lcom/bkjk/core/service_component/widget/TabPageIndicator;->mViewIds:[I

    .line 38
    invoke-direct {p0}, Lcom/bkjk/core/service_component/widget/TabPageIndicator;->initViews()V

    goto :goto_0
.end method

.method public setViewPager(Landroid/support/v4/view/ViewPager;)V
    .locals 8

    .prologue
    const/16 v4, 0x61c

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/widget/TabPageIndicator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/support/v4/view/ViewPager;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/widget/TabPageIndicator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/support/v4/view/ViewPager;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 47
    :goto_0
    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/TabPageIndicator;->mLineIndicator:Lcom/bkjk/core/service_component/widget/LinePageIndicator;

    invoke-virtual {v0, p1}, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 46
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/TabPageIndicator;->mLineIndicator:Lcom/bkjk/core/service_component/widget/LinePageIndicator;

    invoke-virtual {v0, p0}, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    goto :goto_0
.end method
