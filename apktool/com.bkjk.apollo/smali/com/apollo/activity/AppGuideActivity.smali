.class public Lcom/apollo/activity/AppGuideActivity;
.super Lcom/bkjk/middleware/basic/BaseMActivity;
.source "AppGuideActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;
.implements Lcom/bkjk/core/service_component/envir/PermissionsChecker$IPermission;


# static fields
.field public static final ISNEEDGUIDE:Ljava/lang/String; = "isNeedGuide"

.field private static final PICS:[I


# instance fields
.field private mButton:Landroid/widget/Button;

.field private mChecked:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mCurrentIndex:I

.field private mDots:[Landroid/widget/ImageView;

.field private mPermissionsChecker:Lcom/bkjk/core/service_component/envir/PermissionsChecker;

.field private mViewPager:Landroid/support/v4/view/ViewPager;

.field private mViewPagerAdapter:Lcom/apollo/adapter/ViewPagerAdapter;

.field private mViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/apollo/activity/AppGuideActivity;->PICS:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f02005c
        0x7f02005d
        0x7f02005e
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/bkjk/middleware/basic/BaseMActivity;-><init>()V

    .line 44
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/apollo/activity/AppGuideActivity;->mChecked:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private initDots()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 110
    const v2, 0x7f0e0099

    invoke-virtual {p0, v2}, Lcom/apollo/activity/AppGuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 112
    .local v1, "ll":Landroid/widget/LinearLayout;
    sget-object v2, Lcom/apollo/activity/AppGuideActivity;->PICS:[I

    array-length v2, v2

    new-array v2, v2, [Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/apollo/activity/AppGuideActivity;->mDots:[Landroid/widget/ImageView;

    .line 115
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    sget-object v2, Lcom/apollo/activity/AppGuideActivity;->PICS:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 116
    iget-object v3, p0, Lcom/apollo/activity/AppGuideActivity;->mDots:[Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    aput-object v2, v3, v0

    .line 117
    iget-object v2, p0, Lcom/apollo/activity/AppGuideActivity;->mDots:[Landroid/widget/ImageView;

    aget-object v2, v2, v0

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 118
    iget-object v2, p0, Lcom/apollo/activity/AppGuideActivity;->mDots:[Landroid/widget/ImageView;

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    iget-object v2, p0, Lcom/apollo/activity/AppGuideActivity;->mDots:[Landroid/widget/ImageView;

    aget-object v2, v2, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 115
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 122
    :cond_0
    iput v4, p0, Lcom/apollo/activity/AppGuideActivity;->mCurrentIndex:I

    .line 123
    iget-object v2, p0, Lcom/apollo/activity/AppGuideActivity;->mDots:[Landroid/widget/ImageView;

    iget v3, p0, Lcom/apollo/activity/AppGuideActivity;->mCurrentIndex:I

    aget-object v2, v2, v3

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 124
    return-void
.end method

.method private setCurDot(I)V
    .locals 2
    .param p1, "positon"    # I

    .prologue
    const v1, 0x7f0e0099

    .line 140
    if-ltz p1, :cond_0

    sget-object v0, Lcom/apollo/activity/AppGuideActivity;->PICS:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-gt p1, v0, :cond_0

    iget v0, p0, Lcom/apollo/activity/AppGuideActivity;->mCurrentIndex:I

    if-ne v0, p1, :cond_1

    .line 155
    :cond_0
    :goto_0
    return-void

    .line 143
    :cond_1
    sget-object v0, Lcom/apollo/activity/AppGuideActivity;->PICS:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_2

    .line 144
    invoke-virtual {p0, v1}, Lcom/apollo/activity/AppGuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 151
    :goto_1
    iget-object v0, p0, Lcom/apollo/activity/AppGuideActivity;->mDots:[Landroid/widget/ImageView;

    aget-object v0, v0, p1

    const v1, 0x7f020092

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 152
    iget-object v0, p0, Lcom/apollo/activity/AppGuideActivity;->mDots:[Landroid/widget/ImageView;

    iget v1, p0, Lcom/apollo/activity/AppGuideActivity;->mCurrentIndex:I

    aget-object v0, v0, v1

    const v1, 0x7f020069

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 154
    iput p1, p0, Lcom/apollo/activity/AppGuideActivity;->mCurrentIndex:I

    goto :goto_0

    .line 146
    :cond_2
    invoke-virtual {p0, v1}, Lcom/apollo/activity/AppGuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method private setCurView(I)V
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 130
    if-ltz p1, :cond_0

    sget-object v0, Lcom/apollo/activity/AppGuideActivity;->PICS:[I

    array-length v0, v0

    if-lt p1, v0, :cond_1

    .line 134
    :cond_0
    :goto_0
    return-void

    .line 133
    :cond_1
    iget-object v0, p0, Lcom/apollo/activity/AppGuideActivity;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto :goto_0
.end method

.method private startHomeActivity()V
    .locals 4

    .prologue
    .line 188
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 189
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v2, "from"

    const-string v3, "launch"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/apollo/activity/AppHomeActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 191
    .local v1, "i":Landroid/content/Intent;
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 192
    invoke-virtual {p0, v1}, Lcom/apollo/activity/AppGuideActivity;->startActivity(Landroid/content/Intent;)V

    .line 193
    invoke-virtual {p0}, Lcom/apollo/activity/AppGuideActivity;->finish()V

    .line 194
    return-void
.end method


# virtual methods
.method protected bindPresent()Lcom/bkjk/core/service_component/mvp/present/BasePresenter;
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x0

    return-object v0
.end method

.method protected isNeedHeader()Z
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 179
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0e009a

    if-ne v0, v1, :cond_0

    .line 180
    iget-object v0, p0, Lcom/apollo/activity/AppGuideActivity;->mButton:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 181
    const-string v0, "isNeedGuide"

    const-string v1, "2.1.1"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, p0, v1, v2}, Lcom/bkjk/core/service_component/utils/SPUtils;->put(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 182
    invoke-direct {p0}, Lcom/apollo/activity/AppGuideActivity;->startHomeActivity()V

    .line 185
    :cond_0
    return-void
.end method

.method protected onInitView()V
    .locals 5

    .prologue
    const/4 v4, -0x2

    .line 61
    :try_start_0
    const-string v3, "MI"

    invoke-static {v3}, Lly/count/android/sdk/CountlyWrapper;->recordEvent(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :goto_0
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/apollo/activity/AppGuideActivity;->hasDialogShow:Z

    .line 64
    new-instance v3, Lcom/bkjk/core/service_component/envir/PermissionsChecker;

    invoke-direct {v3, p0, p0}, Lcom/bkjk/core/service_component/envir/PermissionsChecker;-><init>(Landroid/app/Activity;Lcom/bkjk/core/service_component/envir/PermissionsChecker$IPermission;)V

    iput-object v3, p0, Lcom/apollo/activity/AppGuideActivity;->mPermissionsChecker:Lcom/bkjk/core/service_component/envir/PermissionsChecker;

    .line 65
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/apollo/activity/AppGuideActivity;->mViews:Ljava/util/List;

    .line 66
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 68
    .local v2, "mParams":Landroid/widget/LinearLayout$LayoutParams;
    const v3, 0x7f0e009a

    invoke-virtual {p0, v3}, Lcom/apollo/activity/AppGuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, p0, Lcom/apollo/activity/AppGuideActivity;->mButton:Landroid/widget/Button;

    .line 69
    iget-object v3, p0, Lcom/apollo/activity/AppGuideActivity;->mButton:Landroid/widget/Button;

    invoke-virtual {v3, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    sget-object v3, Lcom/apollo/activity/AppGuideActivity;->PICS:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 73
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 74
    .local v1, "iv":Landroid/widget/ImageView;
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    invoke-virtual {p0}, Lcom/apollo/activity/AppGuideActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget-object v4, Lcom/apollo/activity/AppGuideActivity;->PICS:[I

    aget v4, v4, v0

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 76
    iget-object v3, p0, Lcom/apollo/activity/AppGuideActivity;->mViews:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 78
    .end local v1    # "iv":Landroid/widget/ImageView;
    :cond_0
    const v3, 0x7f0e0098

    invoke-virtual {p0, v3}, Lcom/apollo/activity/AppGuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/support/v4/view/ViewPager;

    iput-object v3, p0, Lcom/apollo/activity/AppGuideActivity;->mViewPager:Landroid/support/v4/view/ViewPager;

    .line 80
    new-instance v3, Lcom/apollo/adapter/ViewPagerAdapter;

    iget-object v4, p0, Lcom/apollo/activity/AppGuideActivity;->mViews:Ljava/util/List;

    invoke-direct {v3, v4}, Lcom/apollo/adapter/ViewPagerAdapter;-><init>(Ljava/util/List;)V

    iput-object v3, p0, Lcom/apollo/activity/AppGuideActivity;->mViewPagerAdapter:Lcom/apollo/adapter/ViewPagerAdapter;

    .line 81
    iget-object v3, p0, Lcom/apollo/activity/AppGuideActivity;->mViewPager:Landroid/support/v4/view/ViewPager;

    iget-object v4, p0, Lcom/apollo/activity/AppGuideActivity;->mViewPagerAdapter:Lcom/apollo/adapter/ViewPagerAdapter;

    invoke-virtual {v3, v4}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 83
    iget-object v3, p0, Lcom/apollo/activity/AppGuideActivity;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v3, p0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 86
    invoke-direct {p0}, Lcom/apollo/activity/AppGuideActivity;->initDots()V

    .line 87
    return-void

    .line 62
    .end local v0    # "i":I
    .end local v2    # "mParams":Landroid/widget/LinearLayout$LayoutParams;
    :catch_0
    move-exception v3

    goto :goto_0
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0
    .param p1, "state"    # I

    .prologue
    .line 175
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0
    .param p1, "position"    # I
    .param p2, "positionOffset"    # F
    .param p3, "positionOffsetPixels"    # I

    .prologue
    .line 160
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 164
    invoke-direct {p0, p1}, Lcom/apollo/activity/AppGuideActivity;->setCurDot(I)V

    .line 165
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/apollo/activity/AppGuideActivity;->mButton:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 170
    :goto_0
    return-void

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/apollo/activity/AppGuideActivity;->mButton:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .param p1, "requestCode"    # I
    .param p2, "permissions"    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "grantResults"    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 218
    invoke-super {p0, p1, p2, p3}, Lcom/bkjk/middleware/basic/BaseMActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 219
    iget-object v0, p0, Lcom/apollo/activity/AppGuideActivity;->mPermissionsChecker:Lcom/bkjk/core/service_component/envir/PermissionsChecker;

    invoke-virtual {v0, p1, p3}, Lcom/bkjk/core/service_component/envir/PermissionsChecker;->handlePermissionRequest(I[I)V

    .line 220
    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    .line 198
    invoke-super {p0}, Lcom/bkjk/middleware/basic/BaseMActivity;->onResume()V

    .line 199
    iget-object v0, p0, Lcom/apollo/activity/AppGuideActivity;->mPermissionsChecker:Lcom/bkjk/core/service_component/envir/PermissionsChecker;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/apollo/activity/AppGuideActivity;->mPermissionsChecker:Lcom/bkjk/core/service_component/envir/PermissionsChecker;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "android.permission.READ_PHONE_STATE"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/bkjk/core/service_component/envir/PermissionsChecker;->permissionCheck([Ljava/lang/String;)V

    .line 207
    :cond_0
    return-void
.end method

.method public permissionDenied()V
    .locals 1

    .prologue
    .line 211
    invoke-static {}, Lcom/bkjk/core/service_component/envir/Debug;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    const-string v0, "permissionDenied"

    invoke-static {v0}, Lcom/bkjk/core/service_component/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 214
    :cond_0
    return-void
.end method

.method public permissionGranted()V
    .locals 3

    .prologue
    .line 224
    invoke-virtual {p0}, Lcom/apollo/activity/AppGuideActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bkjk/core/func_component/Amap/AmapManager;->getInstance(Landroid/content/Context;)Lcom/bkjk/core/func_component/Amap/AmapManager;

    .line 225
    iget-object v0, p0, Lcom/apollo/activity/AppGuideActivity;->mChecked:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    invoke-static {}, Lcom/apollo/ApolloApplication;->getInstance()Lcom/bkjk/core/service_component/application/AndroidApplication;

    move-result-object v0

    invoke-static {}, Lcom/bkjk/core/service_component/utils/PhoneInfoUtils;->getIMEI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bkjk/core/service_component/application/AndroidApplication;->setImei(Ljava/lang/String;)V

    .line 227
    invoke-static {}, Lcom/apollo/ApolloApplication;->getInstance()Lcom/bkjk/core/service_component/application/AndroidApplication;

    move-result-object v0

    check-cast v0, Lcom/apollo/ApolloApplication;

    invoke-virtual {v0}, Lcom/apollo/ApolloApplication;->initCountly()V

    .line 229
    :cond_0
    return-void
.end method

.method protected setContentViewBody()I
    .locals 1

    .prologue
    .line 106
    const v0, 0x7f03001d

    return v0
.end method

.method protected setTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x0

    return-object v0
.end method
