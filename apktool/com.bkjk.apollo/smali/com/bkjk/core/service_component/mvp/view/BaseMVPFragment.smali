.class public abstract Lcom/bkjk/core/service_component/mvp/view/BaseMVPFragment;
.super Lcom/trello/rxlifecycle/components/support/RxFragment;
.source "BaseMVPFragment.java"

# interfaces
.implements Lcom/bkjk/core/service_component/mvp/present/IBZView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/bkjk/core/service_component/mvp/present/BasePresenter;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/trello/rxlifecycle/components/support/RxFragment;",
        "Lcom/bkjk/core/service_component/mvp/present/IBZView",
        "<TA;TT;>;"
    }
.end annotation


# instance fields
.field public TAG:Ljava/lang/String;

.field public baseHeader:Lcom/bkjk/core/service_component/widget/BaseHeader;

.field protected contentView:Landroid/view/View;

.field protected fragmentManager:Landroid/support/v4/app/FragmentManager;

.field private mActivity:Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;

.field public presenter:Lcom/bkjk/core/service_component/mvp/present/BasePresenter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    .local p0, "this":Lcom/bkjk/core/service_component/mvp/view/BaseMVPFragment;, "Lcom/bkjk/core/service_component/mvp/view/BaseMVPFragment<TT;TA;>;"
    invoke-direct {p0}, Lcom/trello/rxlifecycle/components/support/RxFragment;-><init>()V

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bkjk/core/service_component/mvp/view/BaseMVPFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method private initContentView(Lcom/bkjk/core/service_component/widget/BaseHeader;I)Landroid/view/View;
    .locals 3
    .param p1, "header"    # Lcom/bkjk/core/service_component/widget/BaseHeader;
    .param p2, "contentViewBodyId"    # I

    .prologue
    .line 69
    .local p0, "this":Lcom/bkjk/core/service_component/mvp/view/BaseMVPFragment;, "Lcom/bkjk/core/service_component/mvp/view/BaseMVPFragment<TT;TA;>;"
    invoke-direct {p0, p2}, Lcom/bkjk/core/service_component/mvp/view/BaseMVPFragment;->initRootView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 70
    .local v0, "activity_layout":Landroid/widget/LinearLayout;
    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 71
    iget-object v1, p1, Lcom/bkjk/core/service_component/widget/BaseHeader;->header:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 73
    :cond_0
    return-object v0
.end method

.method private initRootView(I)Landroid/view/View;
    .locals 4
    .param p1, "contentViewBodyId"    # I

    .prologue
    .local p0, "this":Lcom/bkjk/core/service_component/mvp/view/BaseMVPFragment;, "Lcom/bkjk/core/service_component/mvp/view/BaseMVPFragment<TT;TA;>;"
    const/4 v0, 0x0

    const/4 v3, -0x1

    .line 85
    if-lez p1, :cond_0

    .line 86
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/mvp/view/BaseMVPFragment;->getHoldingActivity()Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;

    move-result-object v1

    invoke-static {v1, p1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/bkjk/core/service_component/mvp/view/BaseMVPFragment;->contentView:Landroid/view/View;

    .line 87
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/bkjk/core/service_component/mvp/view/BaseMVPFragment;->getHoldingActivity()Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 88
    .local v0, "activity_layout":Landroid/widget/LinearLayout;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 89
    iget-object v1, p0, Lcom/bkjk/core/service_component/mvp/view/BaseMVPFragment;->contentView:Landroid/view/View;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    .end local v0    # "activity_layout":Landroid/widget/LinearLayout;
    :cond_0
    return-object v0
.end method

.method private initTitle(Ljava/lang/String;)Lcom/bkjk/core/service_component/widget/BaseHeader;
    .locals 2
    .param p1, "s"    # Ljava/lang/String;

    .prologue
    .line 187
    .local p0, "this":Lcom/bkjk/core/service_component/mvp/view/BaseMVPFragment;, "Lcom/bkjk/core/service_component/mvp/view/BaseMVPFragment<TT;TA;>;"
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    const/4 v0, 0x0

    .line 198
    :goto_0
    return-object v0

    .line 190
    :cond_0
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/mvp/view/BaseMVPFragment;->setHeaderView()Lcom/bkjk/core/service_component/widget/BaseHeader;

    move-result-object v0

    iput-object v0, p0, Lcom/bkjk/core/service_component/mvp/view/BaseMVPFragment;->baseHeader:Lcom/bkjk/core/service_component/widget/BaseHeader;

    .line 191
    iget-object v0, p0, Lcom/bkjk/core/service_component/mvp/view/BaseMVPFragment;->baseHeader:Lcom/bkjk/core/service_component/widget/BaseHeader;

    if-nez v0, :cond_1

    .line 192
    new-instance v0, Lcom/bkjk/core/service_component/widget/BaseHeader;

    invoke-virtual {p0}, Lcom/bkjk/core/service_component/mvp/view/BaseMVPFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bkjk/core/service_component/widget/BaseHeader;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/bkjk/core/service_component/mvp/view/BaseMVPFragment;->baseHeader:Lcom/bkjk/core/service_component/widget/BaseHeader;

    .line 195
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 196
    iget-object v0, p0, Lcom/bkjk/core/service_component/mvp/view/BaseMVPFragment;->baseHeader:Lcom/bkjk/core/service_component/widget/BaseHeader;

    iget-object v0, v0, Lcom/bkjk/core/service_component/widget/BaseHeader;->middleTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    :cond_2
    iget-object v0, p0, Lcom/bkjk/core/service_component/mvp/view/BaseMVPFragment;->baseHeader:Lcom/bkjk/core/service_component/widget/BaseHeader;

    goto :goto_0
.end method


# virtual methods
.method public final addFragment(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)V
    .locals 4
    .param p1, "fragment_layout"    # I
    .param p2, "fragment"    # Landroid/support/v4/app/Fragment;
    .param p3, "tag"    # Ljava/lang/String;

    .prologue
    .line 127
    .local p0, "this":Lcom/bkjk/core/service_component/mvp/view/BaseMVPFragment;, "Lcom/bkjk/core/service_component/mvp/view/BaseMVPFragment<TT;TA;>;"
    :try_start_0
    iget-object v2, p0, Lcom/bkjk/core/service_component/mvp/view/BaseMVPFragment;->fragmentManager:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 128
    .local v0, "fragmentTransaction":Landroid/support/v4/app/FragmentTransaction;
    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 129
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitNowAllowingStateLoss()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    .end local v0    # "fragmentTransaction":Landroid/support/v4/app/FragmentTransaction;
    :goto_0
    return-void

    .line 130
    :catch_0
    move-exception v1

    .line 131
    .local v1, "throwable":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "------addFragment exception-------\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "++++"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bkjk/core/service_component/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 132
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method protected abstract bindPresent()Lcom/bkjk/core/service_component/mvp/present/BasePresenter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final createFragment(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 2
    .param p1, "fragmentName"    # Ljava/lang/String;

    .prologue
    .line 120
    .local p0, "this":Lcom/bkjk/core/service_component/mvp/view/BaseMVPFragment;, "Lcom/bkjk/core/service_component/mvp/view/BaseMVPFragment<TT;TA;>;"
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 121
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v1, "tag"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/mvp/view/BaseMVPFragment;->getHoldingActivity()Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;

    move-result-object v1

    invoke-static {v1, p1, v0}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    return-object v1
.end method

.method public getBaseHeader()Lcom/bkjk/core/service_component/widget/BaseHeader;
    .locals 1

    .prologue
    .line 207
    .local p0, "this":Lcom/bkjk/core/service_component/mvp/view/BaseMVPFragment;, "Lcom/bkjk/core/service_component/mvp/view/BaseMVPFragment<TT;TA;>;"
    iget-object v0, p0, Lcom/bkjk/core/service_component/mvp/view/BaseMVPFragment;->baseHeader:Lcom/bkjk/core/service_component/widget/BaseHeader;

    return-object v0
.end method

.method public getBaseHeaderLeftButton()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 211
    .local p0, "this":Lcom/bkjk/core/service_component/mvp/view/BaseMVPFragment;, "Lcom/bkjk/core/service_component/mvp/view/BaseMVPFragment<TT;TA;>;"
    iget-object v0, p0, Lcom/bkjk/core/service_component/mvp/view/BaseMVPFragment;->baseHeader:Lcom/bkjk/core/service_component/widget/BaseHeader;

    iget-object v0, v0, Lcom/bkjk/core/service_component/widget/BaseHeader;->leftButton:Landroid/widget/TextView;

    return-object v0
.end method

.method public getBaseHeaderRightButton()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 215
    .local p0, "this":Lcom/bkjk/core/service_component/mvp/view/BaseMVPFragment;, "Lcom/bkjk/core/service_component/mvp/view/BaseMVPFragment<TT;TA;>;"
    iget-object v0, p0, Lcom/bkjk/core/service_component/mvp/view/BaseMVPFragment;->baseHeader:Lcom/bkjk/core/service_component/widget/BaseHeader;

    iget-object v0, v0, Lcom/bkjk/core/service_component/widget/BaseHeader;->rightButton:Landroid/widget/TextView;

    return-object v0
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    .prologue
    .line 175
    .local p0, "this":Lcom/bkjk/core/service_component/mvp/view/BaseMVPFragment;, "Lcom/bkjk/core/service_component/mvp/view/BaseMVPFragment<TT;TA;>;"
    iget-object v0, p0, Lcom/bkjk/core/service_component/mvp/view/BaseMVPFragment;->contentView:Landroid/view/View;

    return-object v0
.end method

.method protected getHoldingActivity()Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;
    .locals 1

    .prologue
    .line 183
    .local p0, "this":Lcom/bkjk/core/service_component/mvp/view/BaseMVPFragment;, "Lcom/bkjk/core/service_component/mvp/view/BaseMVPFragment<TT;TA;>;"
    iget-object v0, p0, Lcom/bkjk/core/service_component/mvp/view/BaseMVPFragment;->mActivity:Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;

    return-object v0
.end method

.method public final hideFragment(Ljava/lang/String;)V
    .locals 3
    .param p1, "fragmentTag"    # Ljava/lang/String;

    .prologue
    .line 162
    .local p0, "this":Lcom/bkjk/core/service_component/mvp/view/BaseMVPFragment;, "Lcom/bkjk/core/service_component/mvp/view/BaseMVPFragment<TT;TA;>;"
    iget-object v2, p0, Lcom/bkjk/core/service_component/mvp/view/BaseMVPFragment;->fragmentManager:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v2, p1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 163
    .local v0, "fragment":Landroid/support/v4/app/Fragment;
    if-eqz v0, :cond_1

    .line 164
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 165
    iget-object v2, p0, Lcom/bkjk/core/service_component/mvp/view/BaseMVPFragment;->fragmentManager:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 166
    .local v1, "fragmentTransaction":Landroid/support/v4/app/FragmentTransaction;
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isHidden()Z

    move-result v2

    if-nez v2, :cond_0

    .line 167
    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 169
    :cond_0
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 172
    .end local v1    # "fragmentTransaction":Landroid/support/v4/app/FragmentTransaction;
    :cond_1
    return-void
.end method

.method protected hideThisFragment()V
    .locals 2

    .prologue
    .line 111
    .local p0, "this":Lcom/bkjk/core/service_component/mvp/view/BaseMVPFragment;, "Lcom/bkjk/core/service_component/mvp/view/BaseMVPFragment<TT;TA;>;"
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/mvp/view/BaseMVPFragment;->getHoldingActivity()Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bkjk/core/service_component/mvp/view/BaseMVPFragment;->setFragmentTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;->hideFragment(Ljava/lang/String;)V

    .line 112
    return-void
.end method

.method protected abstract init(Landroid/os/Bundle;)V
.end method

.method protected initContentView(Landroid/view/View;I)Landroid/view/View;
    .locals 2
    .param p1, "header"    # Landroid/view/View;
    .param p2, "contentViewBodyId"    # I

    .prologue
    .line 77
    .local p0, "this":Lcom/bkjk/core/service_component/mvp/view/BaseMVPFragment;, "Lcom/bkjk/core/service_component/mvp/view/BaseMVPFragment<TT;TA;>;"
    invoke-direct {p0, p2}, Lcom/bkjk/core/service_component/mvp/view/BaseMVPFragment;->initRootView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 78
    .local v0, "activity_layout":Landroid/widget/LinearLayout;
    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 79
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 81
    :cond_0
    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 97
    .local p0, "this":Lcom/bkjk/core/service_component/mvp/view/BaseMVPFragment;, "Lcom/bkjk/core/service_component/mvp/view/BaseMVPFragment<TT;TA;>;"
    invoke-super {p0, p1}, Lcom/trello/rxlifecycle/components/support/RxFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 98
    invoke-virtual {p0, p1}, Lcom/bkjk/core/service_component/mvp/view/BaseMVPFragment;->init(Landroid/os/Bundle;)V

    .line 99
    invoke-static {}, Lcom/bkjk/core/service_component/envir/Debug;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    :cond_0
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 54
    .local p0, "this":Lcom/bkjk/core/service_component/mvp/view/BaseMVPFragment;, "Lcom/bkjk/core/service_component/mvp/view/BaseMVPFragment<TT;TA;>;"
    invoke-super {p0, p1}, Lcom/trello/rxlifecycle/components/support/RxFragment;->onAttach(Landroid/app/Activity;)V

    .line 55
    check-cast p1, Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;

    .end local p1    # "activity":Landroid/app/Activity;
    iput-object p1, p0, Lcom/bkjk/core/service_component/mvp/view/BaseMVPFragment;->mActivity:Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;

    .line 56
    iget-object v0, p0, Lcom/bkjk/core/service_component/mvp/view/BaseMVPFragment;->mActivity:Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;

    invoke-virtual {v0}, Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    iput-object v0, p0, Lcom/bkjk/core/service_component/mvp/view/BaseMVPFragment;->fragmentManager:Landroid/support/v4/app/FragmentManager;

    .line 57
    return-void
.end method

.method public onCompleted(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation

    .prologue
    .line 227
    .local p0, "this":Lcom/bkjk/core/service_component/mvp/view/BaseMVPFragment;, "Lcom/bkjk/core/service_component/mvp/view/BaseMVPFragment<TT;TA;>;"
    .local p1, "action":Ljava/lang/Object;, "TA;"
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/mvp/view/BaseMVPFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 228
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/mvp/view/BaseMVPFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;->showLoading(Z)V

    .line 230
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 61
    .local p0, "this":Lcom/bkjk/core/service_component/mvp/view/BaseMVPFragment;, "Lcom/bkjk/core/service_component/mvp/view/BaseMVPFragment<TT;TA;>;"
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/mvp/view/BaseMVPFragment;->setTitle()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bkjk/core/service_component/mvp/view/BaseMVPFragment;->initTitle(Ljava/lang/String;)Lcom/bkjk/core/service_component/widget/BaseHeader;

    move-result-object v0

    iput-object v0, p0, Lcom/bkjk/core/service_component/mvp/view/BaseMVPFragment;->baseHeader:Lcom/bkjk/core/service_component/widget/BaseHeader;

    .line 62
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/mvp/view/BaseMVPFragment;->bindPresent()Lcom/bkjk/core/service_component/mvp/present/BasePresenter;

    move-result-object v0

    iput-object v0, p0, Lcom/bkjk/core/service_component/mvp/view/BaseMVPFragment;->presenter:Lcom/bkjk/core/service_component/mvp/present/BasePresenter;

    .line 63
    iget-object v0, p0, Lcom/bkjk/core/service_component/mvp/view/BaseMVPFragment;->baseHeader:Lcom/bkjk/core/service_component/widget/BaseHeader;

    invoke-virtual {p0}, Lcom/bkjk/core/service_component/mvp/view/BaseMVPFragment;->setContentViewBody()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/bkjk/core/service_component/mvp/view/BaseMVPFragment;->initContentView(Lcom/bkjk/core/service_component/widget/BaseHeader;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bkjk/core/service_component/mvp/view/BaseMVPFragment;->contentView:Landroid/view/View;

    .line 64
    iget-object v0, p0, Lcom/bkjk/core/service_component/mvp/view/BaseMVPFragment;->contentView:Landroid/view/View;

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 65
    iget-object v0, p0, Lcom/bkjk/core/service_component/mvp/view/BaseMVPFragment;->contentView:Landroid/view/View;

    return-object v0
.end method

.method public onStartUp(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation

    .prologue
    .line 220
    .local p0, "this":Lcom/bkjk/core/service_component/mvp/view/BaseMVPFragment;, "Lcom/bkjk/core/service_component/mvp/view/BaseMVPFragment<TT;TA;>;"
    .local p1, "action":Ljava/lang/Object;, "TA;"
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/mvp/view/BaseMVPFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 221
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/mvp/view/BaseMVPFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;->showLoading(Z)V

    .line 223
    :cond_0
    return-void
.end method

.method public final removeFragment(Ljava/lang/String;)V
    .locals 3
    .param p1, "tag"    # Ljava/lang/String;

    .prologue
    .line 138
    .local p0, "this":Lcom/bkjk/core/service_component/mvp/view/BaseMVPFragment;, "Lcom/bkjk/core/service_component/mvp/view/BaseMVPFragment<TT;TA;>;"
    iget-object v2, p0, Lcom/bkjk/core/service_component/mvp/view/BaseMVPFragment;->fragmentManager:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 139
    .local v1, "fragmentTransaction":Landroid/support/v4/app/FragmentTransaction;
    iget-object v2, p0, Lcom/bkjk/core/service_component/mvp/view/BaseMVPFragment;->fragmentManager:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v2, p1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 140
    .local v0, "fragment":Landroid/support/v4/app/Fragment;
    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 141
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 142
    return-void
.end method

.method public removeThisFragment()V
    .locals 2

    .prologue
    .line 116
    .local p0, "this":Lcom/bkjk/core/service_component/mvp/view/BaseMVPFragment;, "Lcom/bkjk/core/service_component/mvp/view/BaseMVPFragment<TT;TA;>;"
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/mvp/view/BaseMVPFragment;->getHoldingActivity()Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bkjk/core/service_component/mvp/view/BaseMVPFragment;->setFragmentTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;->removeFragment(Ljava/lang/String;)V

    .line 117
    return-void
.end method

.method protected abstract setContentViewBody()I
.end method

.method protected abstract setFragmentTag()Ljava/lang/String;
.end method

.method protected setHeaderView()Lcom/bkjk/core/service_component/widget/BaseHeader;
    .locals 1

    .prologue
    .line 203
    .local p0, "this":Lcom/bkjk/core/service_component/mvp/view/BaseMVPFragment;, "Lcom/bkjk/core/service_component/mvp/view/BaseMVPFragment<TT;TA;>;"
    const/4 v0, 0x0

    return-object v0
.end method

.method public setHoldingActivityTitle(Ljava/lang/String;)V
    .locals 1
    .param p1, "title"    # Ljava/lang/String;

    .prologue
    .line 179
    .local p0, "this":Lcom/bkjk/core/service_component/mvp/view/BaseMVPFragment;, "Lcom/bkjk/core/service_component/mvp/view/BaseMVPFragment<TT;TA;>;"
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/mvp/view/BaseMVPFragment;->getHoldingActivity()Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 180
    return-void
.end method

.method protected abstract setTitle()Ljava/lang/String;
.end method

.method public final showFragment(Ljava/lang/String;)V
    .locals 4
    .param p1, "fragmentTag"    # Ljava/lang/String;

    .prologue
    .line 145
    .local p0, "this":Lcom/bkjk/core/service_component/mvp/view/BaseMVPFragment;, "Lcom/bkjk/core/service_component/mvp/view/BaseMVPFragment<TT;TA;>;"
    iget-object v2, p0, Lcom/bkjk/core/service_component/mvp/view/BaseMVPFragment;->fragmentManager:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v2, p1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 146
    .local v0, "fragment":Landroid/support/v4/app/Fragment;
    if-nez v0, :cond_0

    .line 147
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/mvp/view/BaseMVPFragment;->getHoldingActivity()Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;

    move-result-object v2

    const-class v3, Lcom/bkjk/core/service_component/widget/BasicShadeFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 148
    const v2, 0x7f0c000b

    const-class v3, Lcom/bkjk/core/service_component/widget/BasicShadeFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v0, v3}, Lcom/bkjk/core/service_component/mvp/view/BaseMVPFragment;->addFragment(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)V

    .line 150
    :cond_0
    if-eqz v0, :cond_2

    .line 151
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 152
    iget-object v2, p0, Lcom/bkjk/core/service_component/mvp/view/BaseMVPFragment;->fragmentManager:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 153
    .local v1, "fragmentTransaction":Landroid/support/v4/app/FragmentTransaction;
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isHidden()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 154
    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 156
    :cond_1
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 159
    .end local v1    # "fragmentTransaction":Landroid/support/v4/app/FragmentTransaction;
    :cond_2
    return-void
.end method

.method protected showThisFragment()V
    .locals 2

    .prologue
    .line 106
    .local p0, "this":Lcom/bkjk/core/service_component/mvp/view/BaseMVPFragment;, "Lcom/bkjk/core/service_component/mvp/view/BaseMVPFragment<TT;TA;>;"
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/mvp/view/BaseMVPFragment;->getHoldingActivity()Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bkjk/core/service_component/mvp/view/BaseMVPFragment;->setFragmentTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;->showFragment(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 107
    return-void
.end method
