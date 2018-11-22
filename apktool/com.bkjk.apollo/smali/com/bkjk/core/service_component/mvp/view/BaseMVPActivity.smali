.class public abstract Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;
.super Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;
.source "BaseMVPActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/bkjk/core/service_component/mvp/present/BasePresenter;",
        ">",
        "Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;"
    }
.end annotation


# static fields
.field public static final EXTRA_CURRENT_VERSION:Ljava/lang/String; = "current_version"

.field public static final EXTRA_JSON:Ljava/lang/String; = "json_data"

.field private static final MUST_UPDATE:Ljava/lang/String; = "MUST_UPDATE"

.field private static final NEED_UPDATE:Ljava/lang/String; = "NEED_UPDATE"

.field private static final SERVER_ERR:Ljava/lang/String; = "SERVER_ERR"


# instance fields
.field public applicationContext:Landroid/app/Application;

.field private builder:Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

.field private contentView:Landroid/widget/RelativeLayout;

.field protected contentViewBody:Landroid/widget/RelativeLayout;

.field protected contentViewBodyId:I

.field public context:Landroid/content/Context;

.field protected fragmentManager:Landroid/support/v4/app/FragmentManager;

.field protected hasDialogShow:Z

.field protected header:Lcom/bkjk/core/service_component/widget/BaseHeader;

.field private inflater:Landroid/view/LayoutInflater;

.field private isShowShade:Z

.field private isShowWorn:Z

.field protected mMapiResult:Lcom/bkjk/core/service_component/net/retrofit/MAPIResult;

.field public present:Lcom/bkjk/core/service_component/mvp/present/BasePresenter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private shadeFragment:Landroid/support/v4/app/Fragment;

.field private shadeLayout:Landroid/widget/FrameLayout;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 54
    .local p0, "this":Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;, "Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity<TT;>;"
    invoke-direct {p0}, Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;-><init>()V

    .line 62
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;->mMapiResult:Lcom/bkjk/core/service_component/net/retrofit/MAPIResult;

    .line 63
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;->isShowWorn:Z

    .line 67
    const/4 v0, -0x1

    iput v0, p0, Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;->contentViewBodyId:I

    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;->isShowShade:Z

    .line 76
    const-string v0, ""

    iput-object v0, p0, Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;->title:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;
    .locals 1
    .param p0, "x0"    # Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;

    .prologue
    .line 54
    iget-object v0, p0, Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;->builder:Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    return-object v0
.end method

.method private final initHeader()V
    .locals 4

    .prologue
    .line 153
    .local p0, "this":Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;, "Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity<TT;>;"
    iget-object v2, p0, Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;->header:Lcom/bkjk/core/service_component/widget/BaseHeader;

    if-eqz v2, :cond_1

    .line 154
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;->setTitle()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;->title:Ljava/lang/String;

    .line 155
    iget-object v2, p0, Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;->header:Lcom/bkjk/core/service_component/widget/BaseHeader;

    iget-object v2, v2, Lcom/bkjk/core/service_component/widget/BaseHeader;->middleTitle:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;->title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    invoke-static {}, Lcom/bkjk/core/service_component/application/AndroidApplication;->getInstance()Lcom/bkjk/core/service_component/application/AndroidApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bkjk/core/service_component/application/AndroidApplication;->setAppHeaderBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 157
    .local v0, "headerBackground":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_0

    .line 158
    iget-object v2, p0, Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;->header:Lcom/bkjk/core/service_component/widget/BaseHeader;

    iget-object v2, v2, Lcom/bkjk/core/service_component/widget/BaseHeader;->header:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 160
    :cond_0
    invoke-static {}, Lcom/bkjk/core/service_component/application/AndroidApplication;->getInstance()Lcom/bkjk/core/service_component/application/AndroidApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bkjk/core/service_component/application/AndroidApplication;->setAppHeaderTitleColor()I

    move-result v1

    .line 161
    .local v1, "headerTitleColor":I
    const/4 v2, -0x1

    if-eq v2, v1, :cond_1

    .line 162
    iget-object v2, p0, Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;->header:Lcom/bkjk/core/service_component/widget/BaseHeader;

    iget-object v2, v2, Lcom/bkjk/core/service_component/widget/BaseHeader;->middleTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 166
    .end local v0    # "headerBackground":Landroid/graphics/drawable/Drawable;
    .end local v1    # "headerTitleColor":I
    :cond_1
    return-void
.end method


# virtual methods
.method public final addFragment(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)V
    .locals 3
    .param p1, "fragment_layout"    # I
    .param p2, "fragment"    # Landroid/support/v4/app/Fragment;
    .param p3, "tag"    # Ljava/lang/String;

    .prologue
    .line 299
    .local p0, "this":Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;, "Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity<TT;>;"
    :try_start_0
    iget-object v2, p0, Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;->fragmentManager:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 300
    .local v0, "fragmentTransaction":Landroid/support/v4/app/FragmentTransaction;
    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 301
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitNowAllowingStateLoss()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 306
    .end local v0    # "fragmentTransaction":Landroid/support/v4/app/FragmentTransaction;
    :goto_0
    return-void

    .line 302
    :catch_0
    move-exception v1

    .line 303
    .local v1, "throwable":Ljava/lang/Throwable;
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method protected addShade()V
    .locals 3

    .prologue
    .line 174
    .local p0, "this":Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;, "Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity<TT;>;"
    const-class v0, Lcom/bkjk/core/service_component/widget/BasicShadeFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;->createFragment(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    iput-object v0, p0, Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;->shadeFragment:Landroid/support/v4/app/Fragment;

    .line 175
    iget-object v0, p0, Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;->shadeFragment:Landroid/support/v4/app/Fragment;

    invoke-virtual {p0, v0}, Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;->customizationShade(Landroid/support/v4/app/Fragment;)V

    .line 176
    const v0, 0x7f0c000b

    iget-object v1, p0, Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;->shadeFragment:Landroid/support/v4/app/Fragment;

    const-class v2, Lcom/bkjk/core/service_component/widget/BasicShadeFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;->addFragment(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)V

    .line 177
    const-class v0, Lcom/bkjk/core/service_component/widget/BasicShadeFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;->showFragment(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 178
    return-void
.end method

.method protected addShade(ILjava/lang/String;)V
    .locals 3
    .param p1, "shadeImageUrl"    # I
    .param p2, "title"    # Ljava/lang/String;

    .prologue
    .line 193
    .local p0, "this":Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;, "Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity<TT;>;"
    const-class v0, Lcom/bkjk/core/service_component/widget/BasicShadeFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;->createFragment(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    iput-object v0, p0, Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;->shadeFragment:Landroid/support/v4/app/Fragment;

    .line 194
    iget-object v0, p0, Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;->shadeFragment:Landroid/support/v4/app/Fragment;

    invoke-virtual {p0, v0, p1, p2}, Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;->setShadeImageAndTitle(Landroid/support/v4/app/Fragment;ILjava/lang/String;)V

    .line 195
    const v0, 0x7f0c000b

    iget-object v1, p0, Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;->shadeFragment:Landroid/support/v4/app/Fragment;

    const-class v2, Lcom/bkjk/core/service_component/widget/BasicShadeFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;->addFragment(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)V

    .line 196
    const-class v0, Lcom/bkjk/core/service_component/widget/BasicShadeFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;->showFragment(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 197
    return-void
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
    .line 292
    .local p0, "this":Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;, "Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity<TT;>;"
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 293
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v1, "tag"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    invoke-static {p0, p1, v0}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    return-object v1
.end method

.method protected customizationShade(Landroid/support/v4/app/Fragment;)V
    .locals 0
    .param p1, "shadeFragment"    # Landroid/support/v4/app/Fragment;

    .prologue
    .line 185
    .local p0, "this":Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;, "Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity<TT;>;"
    return-void
.end method

.method protected final getHeaderLeftButton()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 210
    .local p0, "this":Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;, "Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity<TT;>;"
    iget-object v0, p0, Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;->header:Lcom/bkjk/core/service_component/widget/BaseHeader;

    iget-object v0, v0, Lcom/bkjk/core/service_component/widget/BaseHeader;->leftButton:Landroid/widget/TextView;

    return-object v0
.end method

.method protected final getHeaderRightButton()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 218
    .local p0, "this":Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;, "Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity<TT;>;"
    iget-object v0, p0, Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;->header:Lcom/bkjk/core/service_component/widget/BaseHeader;

    iget-object v0, v0, Lcom/bkjk/core/service_component/widget/BaseHeader;->rightButton:Landroid/widget/TextView;

    return-object v0
.end method

.method protected final getHeaderTitle()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 214
    .local p0, "this":Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;, "Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity<TT;>;"
    iget-object v0, p0, Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;->header:Lcom/bkjk/core/service_component/widget/BaseHeader;

    iget-object v0, v0, Lcom/bkjk/core/service_component/widget/BaseHeader;->middleTitle:Landroid/widget/TextView;

    return-object v0
.end method

.method protected final getHeaderView()Lcom/bkjk/core/service_component/widget/BaseHeader;
    .locals 1

    .prologue
    .line 222
    .local p0, "this":Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;, "Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity<TT;>;"
    iget-object v0, p0, Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;->header:Lcom/bkjk/core/service_component/widget/BaseHeader;

    return-object v0
.end method

.method public final hideFragment(Ljava/lang/String;)V
    .locals 3
    .param p1, "fragmentTag"    # Ljava/lang/String;

    .prologue
    .line 334
    .local p0, "this":Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;, "Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity<TT;>;"
    iget-object v2, p0, Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;->fragmentManager:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v2, p1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 335
    .local v0, "fragment":Landroid/support/v4/app/Fragment;
    if-eqz v0, :cond_1

    .line 336
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 337
    iget-object v2, p0, Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;->fragmentManager:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 338
    .local v1, "fragmentTransaction":Landroid/support/v4/app/FragmentTransaction;
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isHidden()Z

    move-result v2

    if-nez v2, :cond_0

    .line 339
    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 341
    :cond_0
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 344
    .end local v1    # "fragmentTransaction":Landroid/support/v4/app/FragmentTransaction;
    :cond_1
    return-void
.end method

.method protected final initContentView(Lcom/bkjk/core/service_component/widget/BaseHeader;I)Landroid/view/View;
    .locals 7
    .param p1, "header"    # Lcom/bkjk/core/service_component/widget/BaseHeader;
    .param p2, "contentViewBodyId"    # I

    .prologue
    .local p0, "this":Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;, "Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity<TT;>;"
    const/4 v6, -0x1

    .line 247
    new-instance v3, Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;->applicationContext:Landroid/app/Application;

    invoke-direct {v3, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;->contentView:Landroid/widget/RelativeLayout;

    .line 248
    iget-object v3, p0, Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;->inflater:Landroid/view/LayoutInflater;

    const/4 v4, 0x0

    invoke-virtual {v3, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    iput-object v3, p0, Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;->contentViewBody:Landroid/widget/RelativeLayout;

    .line 249
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 250
    .local v1, "contentViewBodyLP":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v3, p0, Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;->contentView:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;->contentViewBody:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v4, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 251
    iget-object v3, p0, Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;->contentView:Landroid/widget/RelativeLayout;

    sget v4, Lcom/bkjk/core/R$id;->core_layout_body_id:I

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 252
    new-instance v3, Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;->applicationContext:Landroid/app/Application;

    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;->shadeLayout:Landroid/widget/FrameLayout;

    .line 253
    iget-object v3, p0, Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;->shadeLayout:Landroid/widget/FrameLayout;

    const v4, 0x7f0c000b

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setId(I)V

    .line 254
    iget-object v3, p0, Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;->contentView:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;->shadeLayout:Landroid/widget/FrameLayout;

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 255
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;->applicationContext:Landroid/app/Application;

    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 256
    .local v0, "activity_layout":Landroid/widget/LinearLayout;
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 257
    if-eqz p1, :cond_0

    .line 258
    iget-object v3, p1, Lcom/bkjk/core/service_component/widget/BaseHeader;->header:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 260
    :cond_0
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 261
    .local v2, "contentViewLP":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v3, p0, Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;->contentView:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 262
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 263
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v3}, Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 264
    return-object v0
.end method

.method protected isNeedHeader()Z
    .locals 1

    .prologue
    .line 149
    .local p0, "this":Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;, "Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity<TT;>;"
    const/4 v0, 0x1

    return v0
.end method

.method public needLevelUp(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "isMust"    # Z
    .param p2, "downloadUrl"    # Ljava/lang/String;
    .param p3, "msg"    # Ljava/lang/String;

    .prologue
    .local p0, "this":Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;, "Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity<TT;>;"
    const/4 v1, 0x1

    .line 375
    iget-boolean v0, p0, Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;->hasDialogShow:Z

    if-eqz v0, :cond_0

    .line 404
    :goto_0
    return-void

    .line 378
    :cond_0
    invoke-static {p0}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->getInstance(Landroid/app/Activity;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    move-result-object v0

    iput-object v0, p0, Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;->builder:Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    .line 379
    iget-object v0, p0, Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;->builder:Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    sget v2, Lcom/bkjk/core/R$string;->core_version_levelup:I

    invoke-virtual {p0, v2}, Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->withTitle(Ljava/lang/CharSequence;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    move-result-object v0

    const-string v2, "\\n"

    const-string v3, "\n"

    .line 380
    invoke-virtual {p3, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->withMessage(Ljava/lang/CharSequence;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    .line 381
    if-nez p1, :cond_1

    .line 382
    iget-object v0, p0, Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;->builder:Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    sget v2, Lcom/bkjk/core/R$string;->core_cancel:I

    invoke-virtual {p0, v2}, Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->withBtnCancelText(Ljava/lang/CharSequence;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    .line 383
    iget-object v0, p0, Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;->builder:Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    new-instance v2, Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity$2;

    invoke-direct {v2, p0}, Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity$2;-><init>(Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;)V

    invoke-virtual {v0, v2}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->setBtnCancelClick(Landroid/view/View$OnClickListener;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    .line 393
    :cond_1
    iget-object v2, p0, Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;->builder:Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    if-nez p1, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v2, v0}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->isCancelable(Z)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    .line 394
    iget-object v0, p0, Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;->builder:Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    sget v2, Lcom/bkjk/core/R$string;->core_sure_levelup:I

    invoke-virtual {p0, v2}, Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->withBtnConfirmText(Ljava/lang/CharSequence;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    .line 395
    iget-object v0, p0, Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;->builder:Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    new-instance v2, Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity$3;

    invoke-direct {v2, p0, p2}, Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity$3;-><init>(Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->setBtnConfirmClick(Landroid/view/View$OnClickListener;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    .line 402
    iget-object v0, p0, Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;->builder:Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    invoke-virtual {v0}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->show()V

    .line 403
    iput-boolean v1, p0, Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;->hasDialogShow:Z

    goto :goto_0

    .line 393
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 93
    .local p0, "this":Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;, "Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity<TT;>;"
    invoke-super {p0, p1}, Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 94
    invoke-static {}, Lcom/bkjk/core/service_component/envir/Debug;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;->requestWindowFeature(I)Z

    .line 98
    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;->inflater:Landroid/view/LayoutInflater;

    .line 99
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    iput-object v0, p0, Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;->applicationContext:Landroid/app/Application;

    .line 100
    iput-object p0, p0, Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;->context:Landroid/content/Context;

    .line 102
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;->isNeedHeader()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;->setHeaderView()Lcom/bkjk/core/service_component/widget/BaseHeader;

    move-result-object v0

    iput-object v0, p0, Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;->header:Lcom/bkjk/core/service_component/widget/BaseHeader;

    .line 104
    iget-object v0, p0, Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;->header:Lcom/bkjk/core/service_component/widget/BaseHeader;

    if-nez v0, :cond_1

    .line 105
    new-instance v0, Lcom/bkjk/core/service_component/widget/BaseHeader;

    invoke-direct {v0, p0}, Lcom/bkjk/core/service_component/widget/BaseHeader;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;->header:Lcom/bkjk/core/service_component/widget/BaseHeader;

    .line 106
    iget-object v0, p0, Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;->header:Lcom/bkjk/core/service_component/widget/BaseHeader;

    sget v1, Lcom/bkjk/core/R$id;->core_layout_header_id:I

    invoke-virtual {v0, v1}, Lcom/bkjk/core/service_component/widget/BaseHeader;->setId(I)V

    .line 111
    :cond_1
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;->setContentViewBody()I

    move-result v0

    iput v0, p0, Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;->contentViewBodyId:I

    .line 113
    iget v0, p0, Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;->contentViewBodyId:I

    if-gtz v0, :cond_2

    .line 114
    sget v0, Lcom/bkjk/core/R$layout;->core_default_content_view:I

    iput v0, p0, Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;->contentViewBodyId:I

    .line 117
    :cond_2
    iget-object v0, p0, Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;->header:Lcom/bkjk/core/service_component/widget/BaseHeader;

    iget v1, p0, Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;->contentViewBodyId:I

    invoke-virtual {p0, v0, v1}, Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;->initContentView(Lcom/bkjk/core/service_component/widget/BaseHeader;I)Landroid/view/View;

    .line 119
    invoke-direct {p0}, Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;->initHeader()V

    .line 121
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    iput-object v0, p0, Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;->fragmentManager:Landroid/support/v4/app/FragmentManager;

    .line 123
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;->bindPresent()Lcom/bkjk/core/service_component/mvp/present/BasePresenter;

    move-result-object v0

    iput-object v0, p0, Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;->present:Lcom/bkjk/core/service_component/mvp/present/BasePresenter;

    .line 125
    iget-object v0, p0, Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;->present:Lcom/bkjk/core/service_component/mvp/present/BasePresenter;

    if-eqz v0, :cond_3

    .line 126
    iget-object v0, p0, Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;->present:Lcom/bkjk/core/service_component/mvp/present/BasePresenter;

    invoke-virtual {v0}, Lcom/bkjk/core/service_component/mvp/present/BasePresenter;->initialize()V

    .line 128
    :cond_3
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 129
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;->onInitView()V

    .line 131
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;->registerEventBus()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 132
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 136
    :cond_4
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 364
    .local p0, "this":Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;, "Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity<TT;>;"
    invoke-super {p0}, Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;->onDestroy()V

    .line 365
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;->registerEventBus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 366
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 368
    :cond_0
    iget-object v0, p0, Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;->present:Lcom/bkjk/core/service_component/mvp/present/BasePresenter;

    if-eqz v0, :cond_1

    .line 369
    iget-object v0, p0, Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;->present:Lcom/bkjk/core/service_component/mvp/present/BasePresenter;

    invoke-virtual {v0}, Lcom/bkjk/core/service_component/mvp/present/BasePresenter;->resetView()V

    .line 370
    iget-object v0, p0, Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;->present:Lcom/bkjk/core/service_component/mvp/present/BasePresenter;

    invoke-virtual {v0}, Lcom/bkjk/core/service_component/mvp/present/BasePresenter;->destroy()V

    .line 372
    :cond_1
    return-void
.end method

.method public onEvent(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .local p0, "this":Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;, "Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity<TT;>;"
    .local p1, "message":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 408
    invoke-virtual {p0, v7}, Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;->showLoading(Z)V

    .line 409
    const-string/jumbo v3, "type"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 410
    .local v1, "type":Ljava/lang/String;
    const-string/jumbo v3, "updateUrl"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 411
    .local v2, "updateUrl":Ljava/lang/String;
    const-string v3, "common"

    const-string v4, "json_data"

    const-string v5, ""

    invoke-static {v3, p0, v4, v5}, Lcom/bkjk/core/service_component/utils/SPUtils;->get(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 412
    .local v0, "mMapiResultJson":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 413
    invoke-static {}, Lcom/bkjk/core/service_component/utils/UtilService;->gson()Lcom/google/gson/Gson;

    move-result-object v3

    const-class v4, Lcom/bkjk/core/service_component/net/retrofit/MAPIResult;

    invoke-virtual {v3, v0, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bkjk/core/service_component/net/retrofit/MAPIResult;

    iput-object v3, p0, Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;->mMapiResult:Lcom/bkjk/core/service_component/net/retrofit/MAPIResult;

    .line 415
    :cond_0
    const-string v3, "NEED_UPDATE"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 418
    iget-object v3, p0, Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;->mMapiResult:Lcom/bkjk/core/service_component/net/retrofit/MAPIResult;

    if-eqz v3, :cond_1

    .line 419
    const-string/jumbo v3, "update"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "current_version"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;->mMapiResult:Lcom/bkjk/core/service_component/net/retrofit/MAPIResult;

    invoke-virtual {v5}, Lcom/bkjk/core/service_component/net/retrofit/MAPIResult;->getVersion()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v3, p0, v4, v5}, Lcom/bkjk/core/service_component/utils/SPUtils;->get(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, p0, Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;->isShowWorn:Z

    .line 422
    :cond_1
    iget-boolean v3, p0, Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;->isShowWorn:Z

    if-eqz v3, :cond_2

    .line 423
    iget-object v3, p0, Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;->mMapiResult:Lcom/bkjk/core/service_component/net/retrofit/MAPIResult;

    invoke-virtual {v3}, Lcom/bkjk/core/service_component/net/retrofit/MAPIResult;->getMsg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v7, v2, v3}, Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;->needLevelUp(ZLjava/lang/String;Ljava/lang/String;)V

    .line 430
    :cond_2
    :goto_0
    return-void

    .line 425
    :cond_3
    const-string v3, "MUST_UPDATE"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 426
    iget-object v3, p0, Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;->mMapiResult:Lcom/bkjk/core/service_component/net/retrofit/MAPIResult;

    invoke-virtual {v3}, Lcom/bkjk/core/service_component/net/retrofit/MAPIResult;->getMsg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v6, v2, v3}, Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;->needLevelUp(ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 427
    :cond_4
    const-string v3, "SERVER_ERR"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 428
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v4, "\u670d\u52a1\u5668\u5f02\u5e38"

    invoke-static {v3, v4, v6}, Lcom/bkjk/core/service_component/utils/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method protected onInitView()V
    .locals 0

    .prologue
    .line 138
    .local p0, "this":Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;, "Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity<TT;>;"
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 348
    .local p0, "this":Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;, "Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity<TT;>;"
    invoke-super {p0}, Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;->onPause()V

    .line 349
    iget-object v0, p0, Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;->present:Lcom/bkjk/core/service_component/mvp/present/BasePresenter;

    if-eqz v0, :cond_0

    .line 350
    iget-object v0, p0, Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;->present:Lcom/bkjk/core/service_component/mvp/present/BasePresenter;

    invoke-virtual {v0}, Lcom/bkjk/core/service_component/mvp/present/BasePresenter;->pause()V

    .line 352
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 356
    .local p0, "this":Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;, "Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity<TT;>;"
    invoke-super {p0}, Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;->onResume()V

    .line 357
    iget-object v0, p0, Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;->present:Lcom/bkjk/core/service_component/mvp/present/BasePresenter;

    if-eqz v0, :cond_0

    .line 358
    iget-object v0, p0, Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;->present:Lcom/bkjk/core/service_component/mvp/present/BasePresenter;

    invoke-virtual {v0}, Lcom/bkjk/core/service_component/mvp/present/BasePresenter;->resume()V

    .line 360
    :cond_0
    return-void
.end method

.method protected registerEventBus()Z
    .locals 1

    .prologue
    .line 145
    .local p0, "this":Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;, "Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity<TT;>;"
    const/4 v0, 0x1

    return v0
.end method

.method public final removeFragment(Ljava/lang/String;)V
    .locals 3
    .param p1, "tag"    # Ljava/lang/String;

    .prologue
    .line 309
    .local p0, "this":Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;, "Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity<TT;>;"
    iget-object v2, p0, Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;->fragmentManager:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 310
    .local v1, "fragmentTransaction":Landroid/support/v4/app/FragmentTransaction;
    iget-object v2, p0, Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;->fragmentManager:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v2, p1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 311
    .local v0, "fragment":Landroid/support/v4/app/Fragment;
    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 312
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 313
    return-void
.end method

.method protected abstract setContentViewBody()I
.end method

.method protected setHeaderView()Lcom/bkjk/core/service_component/widget/BaseHeader;
    .locals 1

    .prologue
    .line 238
    .local p0, "this":Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;, "Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity<TT;>;"
    const/4 v0, 0x0

    return-object v0
.end method

.method protected setShadeImageAndTitle(Landroid/support/v4/app/Fragment;ILjava/lang/String;)V
    .locals 3
    .param p1, "shadeFragment"    # Landroid/support/v4/app/Fragment;
    .param p2, "shadeImageUrl"    # I
    .param p3, "title"    # Ljava/lang/String;

    .prologue
    .local p0, "this":Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;, "Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity<TT;>;"
    const/4 v2, -0x1

    .line 200
    if-lez p2, :cond_0

    move-object v1, p1

    .line 201
    check-cast v1, Lcom/bkjk/core/service_component/widget/BasicShadeFragment;

    invoke-virtual {v1, p2}, Lcom/bkjk/core/service_component/widget/BasicShadeFragment;->setShadeImag(I)Landroid/widget/ImageView;

    .line 203
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 204
    check-cast p1, Lcom/bkjk/core/service_component/widget/BasicShadeFragment;

    .end local p1    # "shadeFragment":Landroid/support/v4/app/Fragment;
    invoke-virtual {p1, p3, v2, v2}, Lcom/bkjk/core/service_component/widget/BasicShadeFragment;->setShadeTitle(Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object v0

    .line 205
    .local v0, "mShadeTitle":Landroid/widget/TextView;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 207
    .end local v0    # "mShadeTitle":Landroid/widget/TextView;
    :cond_1
    return-void
.end method

.method protected abstract setTitle()Ljava/lang/String;
.end method

.method protected final showDialog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "massage"    # Ljava/lang/String;

    .prologue
    .line 276
    .local p0, "this":Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;, "Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity<TT;>;"
    invoke-static {p0}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->getInstance(Landroid/app/Activity;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    move-result-object v0

    iput-object v0, p0, Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;->builder:Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    .line 277
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;->builder:Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    invoke-virtual {v0, p1}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->setTitle(Ljava/lang/CharSequence;)V

    .line 280
    :cond_0
    iget-object v0, p0, Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;->builder:Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    invoke-virtual {v0, p2}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->withMessage(Ljava/lang/CharSequence;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    move-result-object v0

    const-string/jumbo v1, "\u786e\u5b9a"

    .line 281
    invoke-virtual {v0, v1}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->withBtnCancelText(Ljava/lang/CharSequence;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    move-result-object v0

    new-instance v1, Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity$1;

    invoke-direct {v1, p0}, Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity$1;-><init>(Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;)V

    .line 282
    invoke-virtual {v0, v1}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->setBtnCancelClick(Landroid/view/View$OnClickListener;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    move-result-object v0

    .line 287
    invoke-virtual {v0}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->show()V

    .line 288
    return-void
.end method

.method public final showFragment(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 4
    .param p1, "fragmentTag"    # Ljava/lang/String;

    .prologue
    .line 316
    .local p0, "this":Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;, "Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity<TT;>;"
    iget-object v2, p0, Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;->fragmentManager:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v2, p1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 317
    .local v0, "fragment":Landroid/support/v4/app/Fragment;
    if-nez v0, :cond_0

    .line 318
    const-class v2, Lcom/bkjk/core/service_component/widget/BasicShadeFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 319
    const v2, 0x7f0c000b

    const-class v3, Lcom/bkjk/core/service_component/widget/BasicShadeFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v0, v3}, Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;->addFragment(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)V

    .line 321
    :cond_0
    if-eqz v0, :cond_2

    .line 322
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 323
    iget-object v2, p0, Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;->fragmentManager:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 324
    .local v1, "fragmentTransaction":Landroid/support/v4/app/FragmentTransaction;
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isHidden()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 325
    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 327
    :cond_1
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 330
    .end local v1    # "fragmentTransaction":Landroid/support/v4/app/FragmentTransaction;
    :cond_2
    return-object v0
.end method

.method public final showLoading(Z)V
    .locals 1
    .param p1, "flag"    # Z

    .prologue
    .line 268
    .local p0, "this":Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;, "Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity<TT;>;"
    if-eqz p1, :cond_0

    .line 269
    const-class v0, Lcom/bkjk/core/service_component/widget/BasicShadeFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;->showFragment(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 273
    :goto_0
    return-void

    .line 271
    :cond_0
    const-class v0, Lcom/bkjk/core/service_component/widget/BasicShadeFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;->hideFragment(Ljava/lang/String;)V

    goto :goto_0
.end method
