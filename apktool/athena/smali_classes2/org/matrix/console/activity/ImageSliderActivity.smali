.class public Lorg/matrix/console/activity/ImageSliderActivity;
.super Landroid/support/v4/app/FragmentActivity;
.source "ImageSliderActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/matrix/console/activity/ImageSliderActivity$DepthPageTransformer;
    }
.end annotation


# static fields
.field public static final EXTRA_MATRIX_ID:Ljava/lang/String; = "org.matrix.console.activity.ImageSliderActivity.EXTRA_MATRIX_ID"

.field public static final KEY_INFO_LIST:Ljava/lang/String; = "org.matrix.console.activity.ImageSliderActivity.KEY_INFO_LIST"

.field public static final KEY_INFO_LIST_INDEX:Ljava/lang/String; = "org.matrix.console.activity.ImageSliderActivity.KEY_INFO_LIST_INDEX"

.field public static final KEY_THUMBNAIL_HEIGHT:Ljava/lang/String; = "org.matrix.console.activity.ImageSliderActivity.KEY_THUMBNAIL_HEIGHT"

.field public static final KEY_THUMBNAIL_WIDTH:Ljava/lang/String; = "org.matrix.console.activity.ImageSliderActivity.KEY_THUMBNAIL_WIDTH"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    return-void
.end method

.method private getSession(Landroid/content/Intent;)Lorg/matrix/androidsdk/MXSession;
    .locals 8

    .prologue
    const/16 v4, 0x9a0

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/activity/ImageSliderActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/content/Intent;

    aput-object v1, v5, v3

    const-class v6, Lorg/matrix/androidsdk/MXSession;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/activity/ImageSliderActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/content/Intent;

    aput-object v1, v5, v3

    const-class v6, Lorg/matrix/androidsdk/MXSession;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/MXSession;

    .line 92
    :goto_0
    return-object v0

    .line 91
    :cond_0
    const-string v0, "org.matrix.console.activity.ImageSliderActivity.EXTRA_MATRIX_ID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-virtual {p0}, Lorg/matrix/console/activity/ImageSliderActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lorg/matrix/console/Matrix;->getInstance(Landroid/content/Context;)Lorg/matrix/console/Matrix;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/matrix/console/Matrix;->getSession(Ljava/lang/String;)Lorg/matrix/androidsdk/MXSession;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/16 v4, 0x9a1

    const/4 v9, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/activity/ImageSliderActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/activity/ImageSliderActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 121
    :goto_0
    return-void

    .line 98
    :cond_0
    invoke-static {}, Lorg/matrix/console/activity/CommonActivityUtils;->shouldRestartApp()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    invoke-static {p0}, Lorg/matrix/console/activity/CommonActivityUtils;->restartApp(Landroid/content/Context;)V

    .line 102
    :cond_1
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 103
    sget v0, Lorg/matrix/console/R$layout;->activity_images_slider:I

    invoke-virtual {p0, v0}, Lorg/matrix/console/activity/ImageSliderActivity;->setContentView(I)V

    .line 105
    sget v0, Lorg/matrix/console/R$id;->view_pager:I

    invoke-virtual {p0, v0}, Lorg/matrix/console/activity/ImageSliderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/support/v4/view/ViewPager;

    .line 107
    invoke-virtual {p0}, Lorg/matrix/console/activity/ImageSliderActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 109
    const-string v0, "org.matrix.console.activity.ImageSliderActivity.KEY_INFO_LIST"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/List;

    .line 110
    const-string v0, "org.matrix.console.activity.ImageSliderActivity.KEY_INFO_LIST_INDEX"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    .line 111
    const-string v0, "org.matrix.console.activity.ImageSliderActivity.KEY_THUMBNAIL_WIDTH"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 112
    const-string v0, "org.matrix.console.activity.ImageSliderActivity.KEY_THUMBNAIL_HEIGHT"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 114
    invoke-direct {p0, v1}, Lorg/matrix/console/activity/ImageSliderActivity;->getSession(Landroid/content/Intent;)Lorg/matrix/androidsdk/MXSession;

    move-result-object v0

    .line 115
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXSession;->getHomeserverConfig()Lorg/matrix/androidsdk/HomeserverConnectionConfig;

    move-result-object v2

    .line 117
    :goto_1
    new-instance v0, Lorg/matrix/console/adapters/ImagesSliderAdapter;

    move-object v1, p0

    move-object v3, v7

    invoke-direct/range {v0 .. v5}, Lorg/matrix/console/adapters/ImagesSliderAdapter;-><init>(Landroid/content/Context;Lorg/matrix/androidsdk/HomeserverConnectionConfig;Ljava/util/List;II)V

    .line 118
    invoke-virtual {v6, v0}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 119
    invoke-virtual {v6, v8}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 120
    new-instance v0, Lorg/matrix/console/activity/ImageSliderActivity$DepthPageTransformer;

    invoke-direct {v0, p0}, Lorg/matrix/console/activity/ImageSliderActivity$DepthPageTransformer;-><init>(Lorg/matrix/console/activity/ImageSliderActivity;)V

    invoke-virtual {v6, v9, v0}, Landroid/support/v4/view/ViewPager;->setPageTransformer(ZLandroid/support/v4/view/ViewPager$PageTransformer;)V

    goto :goto_0

    .line 115
    :cond_2
    const/4 v2, 0x0

    goto :goto_1
.end method
