.class public Lcom/apollo/present/AppPresent;
.super Lcom/bkjk/middleware/basic/BaseMPresent;
.source "AppPresent.java"

# interfaces
.implements Lcom/apollo/present/IAppPresent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollo/present/AppPresent$ITabBarListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bkjk/middleware/basic/BaseMPresent",
        "<",
        "Lcom/bkjk/core/service_component/mvp/present/IBZView;",
        ">;",
        "Lcom/apollo/present/IAppPresent;"
    }
.end annotation


# instance fields
.field mAppMpdelManager:Lcom/apollo/model/AppModelManager;

.field private mContext:Landroid/content/Context;

.field private mCurrentTabIndex:I

.field private mFragmentManager:Landroid/support/v4/app/FragmentManager;

.field public mFragments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private mHomeIndexFragment:Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;

.field private mIndex:I

.field private mLayouts:[Landroid/view/View;

.field private mProductFragment:Lcom/bkjk/apollo_product/fragment/ProductListFragment;

.field private mTabBarListener:Lcom/apollo/present/AppPresent$ITabBarListener;

.field private mUCIndexFragment:Lcom/bkjk/apollo_uc/fragment/UcFragment;


# direct methods
.method public constructor <init>(Lcom/bkjk/core/service_component/reference/weakreference/BaseWeakReference;Lcom/apollo/contract/IAppHomeView;)V
    .locals 0
    .param p2, "view"    # Lcom/apollo/contract/IAppHomeView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bkjk/core/service_component/reference/weakreference/BaseWeakReference",
            "<*>;",
            "Lcom/apollo/contract/IAppHomeView;",
            ")V"
        }
    .end annotation

    .prologue
    .line 53
    .local p1, "reference":Lcom/bkjk/core/service_component/reference/weakreference/BaseWeakReference;, "Lcom/bkjk/core/service_component/reference/weakreference/BaseWeakReference<*>;"
    invoke-direct {p0, p1, p2}, Lcom/bkjk/middleware/basic/BaseMPresent;-><init>(Lcom/bkjk/core/service_component/reference/weakreference/BaseWeakReference;Lcom/bkjk/core/service_component/mvp/view/IView;)V

    .line 54
    return-void
.end method

.method public constructor <init>(Lcom/bkjk/core/service_component/reference/weakreference/BaseWeakReference;Lcom/apollo/contract/IAppView;)V
    .locals 1
    .param p2, "view"    # Lcom/apollo/contract/IAppView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bkjk/core/service_component/reference/weakreference/BaseWeakReference",
            "<*>;",
            "Lcom/apollo/contract/IAppView;",
            ")V"
        }
    .end annotation

    .prologue
    .line 48
    .local p1, "reference":Lcom/bkjk/core/service_component/reference/weakreference/BaseWeakReference;, "Lcom/bkjk/core/service_component/reference/weakreference/BaseWeakReference<*>;"
    invoke-direct {p0, p1, p2}, Lcom/bkjk/middleware/basic/BaseMPresent;-><init>(Lcom/bkjk/core/service_component/reference/weakreference/BaseWeakReference;Lcom/bkjk/core/service_component/mvp/view/IView;)V

    .line 49
    invoke-static {}, Lcom/apollo/model/AppModelManager;->getInstance()Lcom/apollo/model/AppModelManager;

    move-result-object v0

    iput-object v0, p0, Lcom/apollo/present/AppPresent;->mAppMpdelManager:Lcom/apollo/model/AppModelManager;

    .line 50
    iget-object v0, p0, Lcom/apollo/present/AppPresent;->mAppMpdelManager:Lcom/apollo/model/AppModelManager;

    invoke-virtual {v0}, Lcom/apollo/model/AppModelManager;->init()V

    .line 51
    return-void
.end method

.method private addFragmentToStack(I)V
    .locals 6
    .param p1, "cur"    # I

    .prologue
    .line 114
    iget-object v4, p0, Lcom/apollo/present/AppPresent;->mFragments:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x3

    if-ge v4, v5, :cond_0

    .line 115
    iget-object v4, p0, Lcom/apollo/present/AppPresent;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/bkjk/core/service_component/utils/AppUtils;->restart(Landroid/content/Context;)V

    .line 132
    :goto_0
    return-void

    .line 118
    :cond_0
    iget-object v4, p0, Lcom/apollo/present/AppPresent;->mFragmentManager:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v4}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    .line 119
    .local v2, "fragmentTransaction":Landroid/support/v4/app/FragmentTransaction;
    iget-object v4, p0, Lcom/apollo/present/AppPresent;->mFragments:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    .line 120
    .local v1, "fragment":Landroid/support/v4/app/Fragment;
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v4

    if-nez v4, :cond_1

    .line 121
    const v4, 0x7f0e00a6

    invoke-virtual {v2, v4, v1}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 123
    :cond_1
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    iget-object v4, p0, Lcom/apollo/present/AppPresent;->mFragments:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 124
    iget-object v4, p0, Lcom/apollo/present/AppPresent;->mFragments:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 125
    .local v0, "f":Landroid/support/v4/app/Fragment;
    if-ne v3, p1, :cond_3

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 126
    invoke-virtual {v2, v0}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 123
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 127
    :cond_3
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 128
    invoke-virtual {v2, v0}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_2

    .line 131
    .end local v0    # "f":Landroid/support/v4/app/Fragment;
    :cond_4
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_0
.end method

.method private refreshTab()V
    .locals 2

    .prologue
    .line 103
    iget v0, p0, Lcom/apollo/present/AppPresent;->mCurrentTabIndex:I

    iget v1, p0, Lcom/apollo/present/AppPresent;->mIndex:I

    if-eq v0, v1, :cond_0

    .line 104
    iget v0, p0, Lcom/apollo/present/AppPresent;->mIndex:I

    invoke-direct {p0, v0}, Lcom/apollo/present/AppPresent;->addFragmentToStack(I)V

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/apollo/present/AppPresent;->mLayouts:[Landroid/view/View;

    iget v1, p0, Lcom/apollo/present/AppPresent;->mCurrentTabIndex:I

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 108
    iget-object v0, p0, Lcom/apollo/present/AppPresent;->mLayouts:[Landroid/view/View;

    iget v1, p0, Lcom/apollo/present/AppPresent;->mIndex:I

    aget-object v0, v0, v1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 109
    iget v0, p0, Lcom/apollo/present/AppPresent;->mIndex:I

    iput v0, p0, Lcom/apollo/present/AppPresent;->mCurrentTabIndex:I

    .line 110
    iget-object v0, p0, Lcom/apollo/present/AppPresent;->mTabBarListener:Lcom/apollo/present/AppPresent$ITabBarListener;

    iget v1, p0, Lcom/apollo/present/AppPresent;->mIndex:I

    invoke-interface {v0, v1}, Lcom/apollo/present/AppPresent$ITabBarListener;->tabbarChanged(I)V

    .line 111
    return-void
.end method


# virtual methods
.method public changeTab(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 98
    :goto_0
    invoke-direct {p0}, Lcom/apollo/present/AppPresent;->refreshTab()V

    .line 100
    return-void

    .line 86
    :sswitch_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/apollo/present/AppPresent;->mIndex:I

    goto :goto_0

    .line 89
    :sswitch_1
    const/4 v0, 0x1

    iput v0, p0, Lcom/apollo/present/AppPresent;->mIndex:I

    goto :goto_0

    .line 92
    :sswitch_2
    const/4 v0, 0x2

    iput v0, p0, Lcom/apollo/present/AppPresent;->mIndex:I

    goto :goto_0

    .line 84
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0e009c -> :sswitch_0
        0x7f0e009f -> :sswitch_1
        0x7f0e00a2 -> :sswitch_2
    .end sparse-switch
.end method

.method public initializeTab(Landroid/support/v4/app/FragmentManager;[Landroid/view/View;)V
    .locals 3
    .param p1, "supportFragmentManager"    # Landroid/support/v4/app/FragmentManager;
    .param p2, "layouts"    # [Landroid/view/View;

    .prologue
    const v2, 0x7f0e00a6

    .line 58
    iput-object p1, p0, Lcom/apollo/present/AppPresent;->mFragmentManager:Landroid/support/v4/app/FragmentManager;

    .line 59
    iput-object p2, p0, Lcom/apollo/present/AppPresent;->mLayouts:[Landroid/view/View;

    .line 62
    new-instance v0, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;

    invoke-direct {v0}, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;-><init>()V

    iput-object v0, p0, Lcom/apollo/present/AppPresent;->mHomeIndexFragment:Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;

    .line 63
    new-instance v0, Lcom/bkjk/apollo_uc/fragment/UcFragment;

    invoke-direct {v0}, Lcom/bkjk/apollo_uc/fragment/UcFragment;-><init>()V

    iput-object v0, p0, Lcom/apollo/present/AppPresent;->mUCIndexFragment:Lcom/bkjk/apollo_uc/fragment/UcFragment;

    .line 64
    new-instance v0, Lcom/bkjk/apollo_product/fragment/ProductListFragment;

    invoke-direct {v0}, Lcom/bkjk/apollo_product/fragment/ProductListFragment;-><init>()V

    iput-object v0, p0, Lcom/apollo/present/AppPresent;->mProductFragment:Lcom/bkjk/apollo_product/fragment/ProductListFragment;

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/apollo/present/AppPresent;->mFragments:Ljava/util/List;

    .line 66
    iget-object v0, p0, Lcom/apollo/present/AppPresent;->mFragments:Ljava/util/List;

    iget-object v1, p0, Lcom/apollo/present/AppPresent;->mHomeIndexFragment:Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    iget-object v0, p0, Lcom/apollo/present/AppPresent;->mFragments:Ljava/util/List;

    iget-object v1, p0, Lcom/apollo/present/AppPresent;->mProductFragment:Lcom/bkjk/apollo_product/fragment/ProductListFragment;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    iget-object v0, p0, Lcom/apollo/present/AppPresent;->mFragments:Ljava/util/List;

    iget-object v1, p0, Lcom/apollo/present/AppPresent;->mUCIndexFragment:Lcom/bkjk/apollo_uc/fragment/UcFragment;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/apollo/present/AppPresent;->mHomeIndexFragment:Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;

    .line 71
    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/apollo/present/AppPresent;->mProductFragment:Lcom/bkjk/apollo_product/fragment/ProductListFragment;

    .line 72
    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/apollo/present/AppPresent;->mUCIndexFragment:Lcom/bkjk/apollo_uc/fragment/UcFragment;

    .line 73
    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/apollo/present/AppPresent;->mHomeIndexFragment:Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;

    .line 74
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/apollo/present/AppPresent;->mProductFragment:Lcom/bkjk/apollo_product/fragment/ProductListFragment;

    .line 75
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/apollo/present/AppPresent;->mUCIndexFragment:Lcom/bkjk/apollo_uc/fragment/UcFragment;

    .line 76
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/apollo/present/AppPresent;->mHomeIndexFragment:Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;

    .line 77
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 79
    return-void
.end method

.method public jumpToProduct(I)V
    .locals 0
    .param p1, "index"    # I

    .prologue
    .line 143
    iput p1, p0, Lcom/apollo/present/AppPresent;->mIndex:I

    .line 144
    invoke-direct {p0}, Lcom/apollo/present/AppPresent;->refreshTab()V

    .line 145
    return-void
.end method

.method public setmTabBarListener(Lcom/apollo/present/AppPresent$ITabBarListener;)V
    .locals 0
    .param p1, "mTabBarListener"    # Lcom/apollo/present/AppPresent$ITabBarListener;

    .prologue
    .line 135
    iput-object p1, p0, Lcom/apollo/present/AppPresent;->mTabBarListener:Lcom/apollo/present/AppPresent$ITabBarListener;

    .line 136
    return-void
.end method
