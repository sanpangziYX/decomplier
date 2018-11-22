.class public Lcom/amap/api/col/dq;
.super Ljava/lang/Object;
.source "AMapNaviViewCore.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/amap/api/maps/AMap$OnCameraChangeListener;
.implements Lcom/amap/api/maps/AMap$OnMapLoadedListener;
.implements Lcom/amap/api/maps/AMap$OnMapTouchListener;
.implements Lcom/amap/api/navi/IAMapNaviView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/col/dq$a;
    }
.end annotation


# static fields
.field private static Q:I

.field private static R:I


# instance fields
.field A:Landroid/widget/ImageView;

.field B:Landroid/widget/ImageView;

.field C:Lcom/amap/api/navi/view/OverviewButtonView;

.field D:Lcom/amap/api/navi/view/DriveWayView;

.field E:Landroid/widget/RelativeLayout;

.field F:Landroid/widget/RelativeLayout;

.field G:Landroid/widget/TextView;

.field H:Landroid/widget/LinearLayout;

.field I:I

.field J:I

.field K:Z

.field L:I

.field M:I

.field N:Z

.field O:Z

.field P:Z

.field private S:Z

.field private T:D

.field private U:D

.field private V:I

.field private W:I

.field private X:Lcom/amap/api/navi/AMapNaviViewOptions;

.field private Y:Lcom/amap/api/maps/MapView;

.field private Z:Lcom/amap/api/navi/AMapNavi;

.field a:Lcom/amap/api/navi/view/ZoomInIntersectionView;

.field private aa:Lcom/amap/api/col/dv;

.field private ab:Lcom/amap/api/maps/AMap;

.field private ac:Lcom/amap/api/col/dq$a;

.field private ad:J

.field private ae:Z

.field private af:I

.field private ag:Lcom/amap/api/navi/AMapNaviViewListener;

.field private ah:Z

.field private ai:Z

.field private aj:I

.field private ak:Lcom/amap/api/navi/view/DriveWayView;

.field private al:Lcom/amap/api/navi/view/ZoomInIntersectionView;

.field private am:Lcom/amap/api/navi/view/TrafficBarView;

.field private an:Lcom/amap/api/navi/view/DirectionView;

.field private ao:Lcom/amap/api/navi/view/TrafficButtonView;

.field private ap:Lcom/amap/api/navi/view/NextTurnTipView;

.field private aq:Lcom/amap/api/navi/view/ZoomButtonView;

.field private ar:Lcom/amap/api/navi/AMapNaviView;

.field private as:Landroid/view/View$OnClickListener;

.field private at:Landroid/content/Context;

.field private au:Lcom/amap/api/navi/view/ZoomButtonView;

.field private av:Lcom/amap/api/navi/view/OverviewButtonView;

.field private aw:Landroid/view/View$OnClickListener;

.field private ax:Landroid/view/View$OnClickListener;

.field b:Landroid/view/View;

.field c:Lcom/amap/api/navi/view/NextTurnTipView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/TextView;

.field g:Landroid/widget/FrameLayout;

.field h:Landroid/widget/FrameLayout;

.field i:Landroid/widget/LinearLayout;

.field j:Landroid/widget/LinearLayout;

.field k:Landroid/widget/LinearLayout;

.field l:Landroid/widget/LinearLayout;

.field m:Landroid/widget/FrameLayout;

.field n:Landroid/widget/LinearLayout;

.field o:Landroid/widget/TextView;

.field p:Landroid/widget/TextView;

.field q:Lcom/amap/api/navi/view/TrafficBarView;

.field r:Lcom/amap/api/navi/view/DirectionView;

.field s:Lcom/amap/api/navi/view/DirectionView;

.field t:Lcom/amap/api/navi/view/TrafficButtonView;

.field u:Landroid/graphics/drawable/Drawable;

.field v:Landroid/graphics/drawable/Drawable;

.field w:Landroid/widget/TextView;

.field x:Landroid/widget/TextView;

.field y:Landroid/widget/ImageView;

.field z:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 78
    const/16 v0, 0x3e8

    sput v0, Lcom/amap/api/col/dq;->Q:I

    .line 79
    const/16 v0, 0x1f4

    sput v0, Lcom/amap/api/col/dq;->R:I

    return-void
.end method

.method public constructor <init>(Lcom/amap/api/navi/AMapNaviView;Lcom/amap/api/navi/AMapNaviViewOptions;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v1, 0x7fffffff

    const-wide/16 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object v6, p0, Lcom/amap/api/col/dq;->b:Landroid/view/View;

    .line 114
    const/16 v0, 0x1e0

    iput v0, p0, Lcom/amap/api/col/dq;->I:I

    .line 115
    const/16 v0, 0x320

    iput v0, p0, Lcom/amap/api/col/dq;->J:I

    .line 116
    iput-boolean v2, p0, Lcom/amap/api/col/dq;->K:Z

    .line 117
    iput v2, p0, Lcom/amap/api/col/dq;->L:I

    .line 118
    iput v2, p0, Lcom/amap/api/col/dq;->M:I

    .line 119
    iput-boolean v2, p0, Lcom/amap/api/col/dq;->N:Z

    .line 120
    iput-boolean v3, p0, Lcom/amap/api/col/dq;->O:Z

    .line 126
    iput-boolean v2, p0, Lcom/amap/api/col/dq;->P:Z

    .line 127
    iput-boolean v2, p0, Lcom/amap/api/col/dq;->S:Z

    .line 128
    iput-wide v4, p0, Lcom/amap/api/col/dq;->T:D

    .line 129
    iput-wide v4, p0, Lcom/amap/api/col/dq;->U:D

    .line 130
    iput v1, p0, Lcom/amap/api/col/dq;->V:I

    .line 131
    iput v1, p0, Lcom/amap/api/col/dq;->W:I

    .line 132
    iput-object v6, p0, Lcom/amap/api/col/dq;->X:Lcom/amap/api/navi/AMapNaviViewOptions;

    .line 150
    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/amap/api/col/dq;->ad:J

    .line 151
    iput-boolean v3, p0, Lcom/amap/api/col/dq;->ae:Z

    .line 152
    iput v2, p0, Lcom/amap/api/col/dq;->af:I

    .line 154
    iput-boolean v3, p0, Lcom/amap/api/col/dq;->ah:Z

    .line 155
    iput-boolean v2, p0, Lcom/amap/api/col/dq;->ai:Z

    .line 156
    iput v2, p0, Lcom/amap/api/col/dq;->aj:I

    .line 165
    new-instance v0, Lcom/amap/api/col/dq$1;

    invoke-direct {v0, p0}, Lcom/amap/api/col/dq$1;-><init>(Lcom/amap/api/col/dq;)V

    iput-object v0, p0, Lcom/amap/api/col/dq;->as:Landroid/view/View$OnClickListener;

    .line 183
    new-instance v0, Lcom/amap/api/col/dq$3;

    invoke-direct {v0, p0}, Lcom/amap/api/col/dq$3;-><init>(Lcom/amap/api/col/dq;)V

    iput-object v0, p0, Lcom/amap/api/col/dq;->aw:Landroid/view/View$OnClickListener;

    .line 189
    new-instance v0, Lcom/amap/api/col/dq$4;

    invoke-direct {v0, p0}, Lcom/amap/api/col/dq$4;-><init>(Lcom/amap/api/col/dq;)V

    iput-object v0, p0, Lcom/amap/api/col/dq;->ax:Landroid/view/View$OnClickListener;

    .line 209
    iput-object p2, p0, Lcom/amap/api/col/dq;->X:Lcom/amap/api/navi/AMapNaviViewOptions;

    .line 210
    iput-object p1, p0, Lcom/amap/api/col/dq;->ar:Lcom/amap/api/navi/AMapNaviView;

    .line 211
    invoke-virtual {p1}, Lcom/amap/api/navi/AMapNaviView;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/dq;->at:Landroid/content/Context;

    .line 212
    return-void
.end method

.method private a(F)I
    .locals 2

    .prologue
    .line 697
    iget-object v0, p0, Lcom/amap/api/col/dq;->at:Landroid/content/Context;

    .line 698
    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-nez v1, :cond_0

    .line 699
    const/4 v0, 0x0

    .line 705
    :goto_0
    return v0

    .line 701
    :cond_0
    if-nez v0, :cond_1

    .line 702
    float-to-int v0, p1

    goto :goto_0

    .line 704
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 705
    div-float v0, p1, v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0
.end method

.method private a(I)V
    .locals 0

    .prologue
    .line 215
    sput p1, Lcom/amap/api/col/dq;->Q:I

    .line 216
    return-void
.end method

.method private a(IIII)V
    .locals 5

    .prologue
    .line 1390
    iget-boolean v0, p0, Lcom/amap/api/col/dq;->O:Z

    if-nez v0, :cond_0

    .line 1391
    if-eqz p4, :cond_0

    .line 1398
    :goto_0
    return-void

    .line 1395
    :cond_0
    iget-object v0, p0, Lcom/amap/api/col/dq;->Y:Lcom/amap/api/maps/MapView;

    invoke-virtual {v0}, Lcom/amap/api/maps/MapView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1396
    invoke-direct {p0, p1}, Lcom/amap/api/col/dq;->c(I)I

    move-result v1

    invoke-direct {p0, p2}, Lcom/amap/api/col/dq;->c(I)I

    move-result v2

    invoke-direct {p0, p3}, Lcom/amap/api/col/dq;->c(I)I

    move-result v3

    invoke-direct {p0, p4}, Lcom/amap/api/col/dq;->c(I)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 1397
    iget-object v1, p0, Lcom/amap/api/col/dq;->Y:Lcom/amap/api/maps/MapView;

    invoke-virtual {v1, v0}, Lcom/amap/api/maps/MapView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/amap/api/col/dq;Z)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lcom/amap/api/col/dq;->d(Z)V

    return-void
.end method

.method static synthetic a(Lcom/amap/api/col/dq;)Z
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/amap/api/col/dq;->S:Z

    return v0
.end method

.method static synthetic b(Lcom/amap/api/col/dq;)Lcom/amap/api/col/dv;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/amap/api/col/dq;->aa:Lcom/amap/api/col/dv;

    return-object v0
.end method

.method private b(I)V
    .locals 0

    .prologue
    .line 219
    sput p1, Lcom/amap/api/col/dq;->R:I

    .line 220
    return-void
.end method

.method private b(IIII)V
    .locals 5

    .prologue
    .line 1401
    iget-object v0, p0, Lcom/amap/api/col/dq;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1402
    invoke-direct {p0, p1}, Lcom/amap/api/col/dq;->c(I)I

    move-result v1

    invoke-direct {p0, p2}, Lcom/amap/api/col/dq;->c(I)I

    move-result v2

    invoke-direct {p0, p3}, Lcom/amap/api/col/dq;->c(I)I

    move-result v3

    invoke-direct {p0, p4}, Lcom/amap/api/col/dq;->c(I)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 1403
    iget-object v1, p0, Lcom/amap/api/col/dq;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1404
    return-void
.end method

.method private b(Z)V
    .locals 5

    .prologue
    const/16 v4, 0xa

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 508
    iget-object v0, p0, Lcom/amap/api/col/dq;->am:Lcom/amap/api/navi/view/TrafficBarView;

    if-eqz v0, :cond_0

    .line 509
    iget-object v0, p0, Lcom/amap/api/col/dq;->am:Lcom/amap/api/navi/view/TrafficBarView;

    invoke-virtual {v0, p1}, Lcom/amap/api/navi/view/TrafficBarView;->onConfigurationChanged(Z)V

    .line 512
    :cond_0
    iget-object v0, p0, Lcom/amap/api/col/dq;->q:Lcom/amap/api/navi/view/TrafficBarView;

    if-eqz v0, :cond_1

    .line 513
    iget-object v0, p0, Lcom/amap/api/col/dq;->q:Lcom/amap/api/navi/view/TrafficBarView;

    invoke-virtual {v0, p1}, Lcom/amap/api/navi/view/TrafficBarView;->onConfigurationChanged(Z)V

    .line 516
    :cond_1
    if-eqz p1, :cond_4

    .line 517
    iget-boolean v0, p0, Lcom/amap/api/col/dq;->N:Z

    if-nez v0, :cond_2

    .line 518
    iget-object v0, p0, Lcom/amap/api/col/dq;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 521
    :cond_2
    iget-object v0, p0, Lcom/amap/api/col/dq;->E:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 522
    const/16 v1, 0x140

    invoke-direct {p0, v1}, Lcom/amap/api/col/dq;->c(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 523
    iget-object v1, p0, Lcom/amap/api/col/dq;->E:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 525
    invoke-direct {p0, v2}, Lcom/amap/api/col/dq;->d(I)V

    .line 526
    invoke-direct {p0, v2, v2, v4, v2}, Lcom/amap/api/col/dq;->b(IIII)V

    .line 527
    iget-object v0, p0, Lcom/amap/api/col/dq;->r:Lcom/amap/api/navi/view/DirectionView;

    invoke-virtual {v0, v3}, Lcom/amap/api/navi/view/DirectionView;->setVisibility(I)V

    .line 528
    iget-object v0, p0, Lcom/amap/api/col/dq;->s:Lcom/amap/api/navi/view/DirectionView;

    invoke-virtual {v0, v2}, Lcom/amap/api/navi/view/DirectionView;->setVisibility(I)V

    .line 529
    iget-object v0, p0, Lcom/amap/api/col/dq;->a:Lcom/amap/api/navi/view/ZoomInIntersectionView;

    invoke-virtual {v0}, Lcom/amap/api/navi/view/ZoomInIntersectionView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 530
    invoke-direct {p0}, Lcom/amap/api/col/dq;->l()V

    .line 546
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/amap/api/col/dq;->ae:Z

    invoke-virtual {p0, v0}, Lcom/amap/api/col/dq;->a(Z)V

    .line 547
    return-void

    .line 532
    :cond_4
    iget-object v0, p0, Lcom/amap/api/col/dq;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 534
    iget-object v0, p0, Lcom/amap/api/col/dq;->E:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 535
    const/4 v1, -0x2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 536
    iget-object v1, p0, Lcom/amap/api/col/dq;->E:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 538
    const/16 v0, 0x28

    invoke-direct {p0, v0}, Lcom/amap/api/col/dq;->d(I)V

    .line 539
    const/16 v0, 0x1e

    invoke-direct {p0, v2, v2, v4, v0}, Lcom/amap/api/col/dq;->b(IIII)V

    .line 540
    iget-object v0, p0, Lcom/amap/api/col/dq;->r:Lcom/amap/api/navi/view/DirectionView;

    invoke-virtual {v0, v2}, Lcom/amap/api/navi/view/DirectionView;->setVisibility(I)V

    .line 541
    iget-object v0, p0, Lcom/amap/api/col/dq;->s:Lcom/amap/api/navi/view/DirectionView;

    invoke-virtual {v0, v3}, Lcom/amap/api/navi/view/DirectionView;->setVisibility(I)V

    .line 542
    iget-object v0, p0, Lcom/amap/api/col/dq;->a:Lcom/amap/api/navi/view/ZoomInIntersectionView;

    invoke-virtual {v0}, Lcom/amap/api/navi/view/ZoomInIntersectionView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 543
    invoke-direct {p0}, Lcom/amap/api/col/dq;->l()V

    goto :goto_0
.end method

.method private c(I)I
    .locals 3

    .prologue
    .line 679
    iget-object v0, p0, Lcom/amap/api/col/dq;->at:Landroid/content/Context;

    .line 680
    if-nez p1, :cond_1

    .line 681
    const/4 p1, 0x0

    .line 693
    :cond_0
    :goto_0
    return p1

    .line 683
    :cond_1
    if-eqz v0, :cond_0

    .line 687
    const/4 v1, 0x1

    int-to-float v2, p1

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 688
    float-to-int p1, v0

    goto :goto_0

    .line 689
    :catch_0
    move-exception v0

    .line 690
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 691
    const-string v1, "AMapNaviView"

    const-string v2, "dp2px(int dipValue)"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/amap/api/col/dq;)Lcom/amap/api/navi/AMapNaviViewListener;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/amap/api/col/dq;->ag:Lcom/amap/api/navi/AMapNaviViewListener;

    return-object v0
.end method

.method private c(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 1407
    iput-boolean p1, p0, Lcom/amap/api/col/dq;->O:Z

    .line 1408
    iget-boolean v0, p0, Lcom/amap/api/col/dq;->O:Z

    if-nez v0, :cond_0

    .line 1409
    iget-object v0, p0, Lcom/amap/api/col/dq;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1410
    iget-object v0, p0, Lcom/amap/api/col/dq;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1411
    iget-object v0, p0, Lcom/amap/api/col/dq;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1412
    iget-object v0, p0, Lcom/amap/api/col/dq;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1413
    invoke-direct {p0, v1}, Lcom/amap/api/col/dq;->d(I)V

    .line 1426
    :goto_0
    return-void

    .line 1415
    :cond_0
    iget-object v0, p0, Lcom/amap/api/col/dq;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1416
    iget-object v0, p0, Lcom/amap/api/col/dq;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1417
    iget-object v0, p0, Lcom/amap/api/col/dq;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1418
    iget-object v0, p0, Lcom/amap/api/col/dq;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1419
    iget-boolean v0, p0, Lcom/amap/api/col/dq;->K:Z

    if-nez v0, :cond_1

    .line 1420
    const/16 v0, 0x28

    invoke-direct {p0, v0}, Lcom/amap/api/col/dq;->d(I)V

    goto :goto_0

    .line 1422
    :cond_1
    invoke-direct {p0, v1}, Lcom/amap/api/col/dq;->d(I)V

    goto :goto_0
.end method

.method private d(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1379
    iget-boolean v0, p0, Lcom/amap/api/col/dq;->O:Z

    if-nez v0, :cond_0

    .line 1380
    if-eqz p1, :cond_0

    .line 1387
    :goto_0
    return-void

    .line 1384
    :cond_0
    iget-object v0, p0, Lcom/amap/api/col/dq;->Y:Lcom/amap/api/maps/MapView;

    invoke-virtual {v0}, Lcom/amap/api/maps/MapView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1385
    invoke-direct {p0, p1}, Lcom/amap/api/col/dq;->c(I)I

    move-result v1

    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 1386
    iget-object v1, p0, Lcom/amap/api/col/dq;->Y:Lcom/amap/api/maps/MapView;

    invoke-virtual {v1, v0}, Lcom/amap/api/maps/MapView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/amap/api/col/dq;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/amap/api/col/dq;->q()V

    return-void
.end method

.method private d(Z)V
    .locals 1

    .prologue
    .line 1429
    iput-boolean p1, p0, Lcom/amap/api/col/dq;->S:Z

    .line 1430
    iget-object v0, p0, Lcom/amap/api/col/dq;->C:Lcom/amap/api/navi/view/OverviewButtonView;

    invoke-virtual {v0, p1}, Lcom/amap/api/navi/view/OverviewButtonView;->setChecked(Z)V

    .line 1431
    return-void
.end method

.method static synthetic e(Lcom/amap/api/col/dq;)Lcom/amap/api/navi/AMapNaviView;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/amap/api/col/dq;->ar:Lcom/amap/api/navi/AMapNaviView;

    return-object v0
.end method

.method private e()Z
    .locals 2

    .prologue
    .line 390
    iget-object v0, p0, Lcom/amap/api/col/dq;->at:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/col/dq;->ar:Lcom/amap/api/navi/AMapNaviView;

    invoke-virtual {v0}, Lcom/amap/api/navi/AMapNaviView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic f(Lcom/amap/api/col/dq;)Lcom/amap/api/navi/view/OverviewButtonView;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/amap/api/col/dq;->av:Lcom/amap/api/navi/view/OverviewButtonView;

    return-object v0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 394
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 395
    iget-object v0, p0, Lcom/amap/api/col/dq;->at:Landroid/content/Context;

    const-string/jumbo v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 396
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 397
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/amap/api/col/dq;->I:I

    .line 398
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/amap/api/col/dq;->J:I

    .line 399
    return-void
.end method

.method static synthetic g(Lcom/amap/api/col/dq;)Lcom/amap/api/navi/AMapNavi;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/amap/api/col/dq;->Z:Lcom/amap/api/navi/AMapNavi;

    return-object v0
.end method

.method private g()V
    .locals 3

    .prologue
    .line 404
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/dq;->ab:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0, p0}, Lcom/amap/api/maps/AMap;->setOnMapLoadedListener(Lcom/amap/api/maps/AMap$OnMapLoadedListener;)V

    .line 405
    iget-object v0, p0, Lcom/amap/api/col/dq;->ab:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0, p0}, Lcom/amap/api/maps/AMap;->setOnCameraChangeListener(Lcom/amap/api/maps/AMap$OnCameraChangeListener;)V

    .line 406
    iget-object v0, p0, Lcom/amap/api/col/dq;->ab:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0, p0}, Lcom/amap/api/maps/AMap;->setOnMapTouchListener(Lcom/amap/api/maps/AMap$OnMapTouchListener;)V

    .line 407
    iget-object v0, p0, Lcom/amap/api/col/dq;->Z:Lcom/amap/api/navi/AMapNavi;

    iget-object v1, p0, Lcom/amap/api/col/dq;->aa:Lcom/amap/api/col/dv;

    invoke-virtual {v0, v1}, Lcom/amap/api/navi/AMapNavi;->addAMapNaviListener(Lcom/amap/api/navi/AMapNaviListener;)V

    .line 408
    iget-object v0, p0, Lcom/amap/api/col/dq;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 409
    iget-object v0, p0, Lcom/amap/api/col/dq;->B:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 410
    iget-object v0, p0, Lcom/amap/api/col/dq;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 411
    iget-object v0, p0, Lcom/amap/api/col/dq;->c:Lcom/amap/api/navi/view/NextTurnTipView;

    invoke-virtual {v0, p0}, Lcom/amap/api/navi/view/NextTurnTipView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 412
    iget-object v0, p0, Lcom/amap/api/col/dq;->r:Lcom/amap/api/navi/view/DirectionView;

    invoke-virtual {v0, p0}, Lcom/amap/api/navi/view/DirectionView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 413
    iget-object v0, p0, Lcom/amap/api/col/dq;->s:Lcom/amap/api/navi/view/DirectionView;

    invoke-virtual {v0, p0}, Lcom/amap/api/navi/view/DirectionView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 414
    iget-object v0, p0, Lcom/amap/api/col/dq;->o:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 422
    :goto_0
    return-void

    .line 418
    :catch_0
    move-exception v0

    .line 419
    invoke-static {v0}, Lcom/amap/api/col/ed;->a(Ljava/lang/Throwable;)V

    .line 420
    const-string v1, "AMapNaviView"

    const-string v2, "initListener()"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic h(Lcom/amap/api/col/dq;)Lcom/amap/api/col/dq$a;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/amap/api/col/dq;->ac:Lcom/amap/api/col/dq$a;

    return-object v0
.end method

.method private h()V
    .locals 3

    .prologue
    .line 428
    :try_start_0
    new-instance v0, Lcom/amap/api/navi/view/TrafficBarView;

    iget-object v1, p0, Lcom/amap/api/col/dq;->at:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/amap/api/navi/view/TrafficBarView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/amap/api/col/dq;->q:Lcom/amap/api/navi/view/TrafficBarView;

    .line 429
    iget-object v0, p0, Lcom/amap/api/col/dq;->ar:Lcom/amap/api/navi/AMapNaviView;

    const v1, 0x7f090019

    invoke-virtual {v0, v1}, Lcom/amap/api/navi/AMapNaviView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/amap/api/navi/view/ZoomInIntersectionView;

    iput-object v0, p0, Lcom/amap/api/col/dq;->a:Lcom/amap/api/navi/view/ZoomInIntersectionView;

    .line 430
    iget-object v0, p0, Lcom/amap/api/col/dq;->b:Landroid/view/View;

    const v1, 0x7f090011

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/amap/api/navi/view/DirectionView;

    iput-object v0, p0, Lcom/amap/api/col/dq;->r:Lcom/amap/api/navi/view/DirectionView;

    .line 431
    iget-object v0, p0, Lcom/amap/api/col/dq;->b:Landroid/view/View;

    const v1, 0x7f090017

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/amap/api/navi/view/DirectionView;

    iput-object v0, p0, Lcom/amap/api/col/dq;->s:Lcom/amap/api/navi/view/DirectionView;

    .line 432
    iget-object v0, p0, Lcom/amap/api/col/dq;->b:Landroid/view/View;

    const v1, 0x7f09000b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/amap/api/col/dq;->F:Landroid/widget/RelativeLayout;

    .line 434
    iget-object v0, p0, Lcom/amap/api/col/dq;->b:Landroid/view/View;

    const v1, 0x7f09001d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/amap/api/navi/view/DriveWayView;

    iput-object v0, p0, Lcom/amap/api/col/dq;->D:Lcom/amap/api/navi/view/DriveWayView;

    .line 435
    iget-object v0, p0, Lcom/amap/api/col/dq;->D:Lcom/amap/api/navi/view/DriveWayView;

    iget-object v1, p0, Lcom/amap/api/col/dq;->ar:Lcom/amap/api/navi/AMapNaviView;

    invoke-virtual {v0, v1}, Lcom/amap/api/navi/view/DriveWayView;->setAMapNaviView(Lcom/amap/api/navi/AMapNaviView;)V

    .line 437
    iget-object v0, p0, Lcom/amap/api/col/dq;->b:Landroid/view/View;

    const v1, 0x7f090013

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/amap/api/col/dq;->G:Landroid/widget/TextView;

    .line 438
    iget-object v0, p0, Lcom/amap/api/col/dq;->b:Landroid/view/View;

    const v1, 0x7f090012

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/amap/api/col/dq;->H:Landroid/widget/LinearLayout;

    .line 439
    iget-object v0, p0, Lcom/amap/api/col/dq;->b:Landroid/view/View;

    const v1, 0x7f09000f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/amap/api/navi/view/NextTurnTipView;

    iput-object v0, p0, Lcom/amap/api/col/dq;->c:Lcom/amap/api/navi/view/NextTurnTipView;

    .line 440
    iget-object v0, p0, Lcom/amap/api/col/dq;->b:Landroid/view/View;

    const v1, 0x7f090010

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/amap/api/col/dq;->d:Landroid/widget/TextView;

    .line 441
    iget-object v0, p0, Lcom/amap/api/col/dq;->b:Landroid/view/View;

    const v1, 0x7f090015

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/amap/api/col/dq;->e:Landroid/widget/TextView;

    .line 442
    iget-object v0, p0, Lcom/amap/api/col/dq;->b:Landroid/view/View;

    const v1, 0x7f090016

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/amap/api/col/dq;->f:Landroid/widget/TextView;

    .line 443
    iget-object v0, p0, Lcom/amap/api/col/dq;->b:Landroid/view/View;

    const v1, 0x7f090023

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/amap/api/col/dq;->w:Landroid/widget/TextView;

    .line 444
    iget-object v0, p0, Lcom/amap/api/col/dq;->b:Landroid/view/View;

    const v1, 0x7f090024

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/amap/api/col/dq;->x:Landroid/widget/TextView;

    .line 445
    iget-object v0, p0, Lcom/amap/api/col/dq;->b:Landroid/view/View;

    const v1, 0x7f090027

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/amap/api/col/dq;->g:Landroid/widget/FrameLayout;

    .line 446
    iget-object v0, p0, Lcom/amap/api/col/dq;->b:Landroid/view/View;

    const v1, 0x7f090022

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/amap/api/col/dq;->h:Landroid/widget/FrameLayout;

    .line 447
    iget-object v0, p0, Lcom/amap/api/col/dq;->b:Landroid/view/View;

    const v1, 0x7f090029

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/amap/api/col/dq;->z:Landroid/widget/ImageView;

    .line 448
    iget-object v0, p0, Lcom/amap/api/col/dq;->b:Landroid/view/View;

    const v1, 0x7f090021

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/amap/api/col/dq;->A:Landroid/widget/ImageView;

    .line 449
    iget-object v0, p0, Lcom/amap/api/col/dq;->b:Landroid/view/View;

    const v1, 0x7f09002a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/amap/api/col/dq;->B:Landroid/widget/ImageView;

    .line 450
    iget-object v0, p0, Lcom/amap/api/col/dq;->b:Landroid/view/View;

    const v1, 0x7f090020

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/amap/api/col/dq;->y:Landroid/widget/ImageView;

    .line 451
    iget-object v0, p0, Lcom/amap/api/col/dq;->b:Landroid/view/View;

    const v1, 0x7f09000e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/amap/api/col/dq;->l:Landroid/widget/LinearLayout;

    .line 452
    iget-object v0, p0, Lcom/amap/api/col/dq;->b:Landroid/view/View;

    const v1, 0x7f090025

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/amap/api/col/dq;->m:Landroid/widget/FrameLayout;

    .line 453
    iget-object v0, p0, Lcom/amap/api/col/dq;->b:Landroid/view/View;

    const v1, 0x7f09001f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/amap/api/col/dq;->n:Landroid/widget/LinearLayout;

    .line 454
    iget-object v0, p0, Lcom/amap/api/col/dq;->b:Landroid/view/View;

    const v1, 0x7f090026

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/amap/api/col/dq;->o:Landroid/widget/TextView;

    .line 455
    iget-object v0, p0, Lcom/amap/api/col/dq;->b:Landroid/view/View;

    const v1, 0x7f090028

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/amap/api/col/dq;->p:Landroid/widget/TextView;

    .line 457
    iget-object v0, p0, Lcom/amap/api/col/dq;->b:Landroid/view/View;

    const v1, 0x7f090018

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/amap/api/navi/view/TrafficButtonView;

    iput-object v0, p0, Lcom/amap/api/col/dq;->t:Lcom/amap/api/navi/view/TrafficButtonView;

    .line 458
    iget-object v0, p0, Lcom/amap/api/col/dq;->t:Lcom/amap/api/navi/view/TrafficButtonView;

    iget-object v1, p0, Lcom/amap/api/col/dq;->aw:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/amap/api/navi/view/TrafficButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 460
    iget-object v0, p0, Lcom/amap/api/col/dq;->b:Landroid/view/View;

    const v1, 0x7f09001c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/amap/api/navi/view/OverviewButtonView;

    iput-object v0, p0, Lcom/amap/api/col/dq;->C:Lcom/amap/api/navi/view/OverviewButtonView;

    .line 461
    iget-object v0, p0, Lcom/amap/api/col/dq;->C:Lcom/amap/api/navi/view/OverviewButtonView;

    iget-object v1, p0, Lcom/amap/api/col/dq;->as:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/amap/api/navi/view/OverviewButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 464
    invoke-static {}, Lcom/amap/api/col/ee;->a()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02004b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/dq;->u:Landroid/graphics/drawable/Drawable;

    .line 465
    invoke-static {}, Lcom/amap/api/col/ee;->a()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02004a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/dq;->v:Landroid/graphics/drawable/Drawable;

    .line 467
    iget-object v0, p0, Lcom/amap/api/col/dq;->b:Landroid/view/View;

    const v1, 0x7f09001e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/amap/api/col/dq;->E:Landroid/widget/RelativeLayout;

    .line 470
    iget-object v0, p0, Lcom/amap/api/col/dq;->b:Landroid/view/View;

    const v1, 0x7f09000d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/amap/api/col/dq;->i:Landroid/widget/LinearLayout;

    .line 472
    iget-object v0, p0, Lcom/amap/api/col/dq;->b:Landroid/view/View;

    const v1, 0x7f090014

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/amap/api/col/dq;->j:Landroid/widget/LinearLayout;

    .line 474
    iget-object v0, p0, Lcom/amap/api/col/dq;->b:Landroid/view/View;

    const v1, 0x7f09001a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/amap/api/col/dq;->k:Landroid/widget/LinearLayout;

    .line 476
    iget-object v0, p0, Lcom/amap/api/col/dq;->b:Landroid/view/View;

    const v1, 0x7f09001b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/amap/api/navi/view/ZoomButtonView;

    iput-object v0, p0, Lcom/amap/api/col/dq;->aq:Lcom/amap/api/navi/view/ZoomButtonView;

    .line 477
    iget-object v0, p0, Lcom/amap/api/col/dq;->aq:Lcom/amap/api/navi/view/ZoomButtonView;

    invoke-virtual {v0}, Lcom/amap/api/navi/view/ZoomButtonView;->getZoomInBtn()Landroid/widget/ImageButton;

    move-result-object v0

    new-instance v1, Lcom/amap/api/col/dq$5;

    invoke-direct {v1, p0}, Lcom/amap/api/col/dq$5;-><init>(Lcom/amap/api/col/dq;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 483
    iget-object v0, p0, Lcom/amap/api/col/dq;->aq:Lcom/amap/api/navi/view/ZoomButtonView;

    invoke-virtual {v0}, Lcom/amap/api/navi/view/ZoomButtonView;->getZoomOutBtn()Landroid/widget/ImageButton;

    move-result-object v0

    new-instance v1, Lcom/amap/api/col/dq$6;

    invoke-direct {v1, p0}, Lcom/amap/api/col/dq$6;-><init>(Lcom/amap/api/col/dq;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 494
    :goto_0
    return-void

    .line 490
    :catch_0
    move-exception v0

    .line 491
    invoke-static {v0}, Lcom/amap/api/col/ed;->a(Ljava/lang/Throwable;)V

    .line 492
    const-string v1, "AMapNaviView"

    const-string v2, "findView()"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private i()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 785
    iget-object v0, p0, Lcom/amap/api/col/dq;->a:Lcom/amap/api/navi/view/ZoomInIntersectionView;

    if-eqz v0, :cond_0

    .line 786
    iget-object v0, p0, Lcom/amap/api/col/dq;->a:Lcom/amap/api/navi/view/ZoomInIntersectionView;

    invoke-virtual {v0, v1}, Lcom/amap/api/navi/view/ZoomInIntersectionView;->setVisibility(I)V

    .line 787
    iget-object v0, p0, Lcom/amap/api/col/dq;->a:Lcom/amap/api/navi/view/ZoomInIntersectionView;

    invoke-virtual {v0}, Lcom/amap/api/navi/view/ZoomInIntersectionView;->recycleResource()V

    .line 789
    :cond_0
    iget-object v0, p0, Lcom/amap/api/col/dq;->al:Lcom/amap/api/navi/view/ZoomInIntersectionView;

    if-eqz v0, :cond_1

    .line 790
    iget-object v0, p0, Lcom/amap/api/col/dq;->al:Lcom/amap/api/navi/view/ZoomInIntersectionView;

    invoke-virtual {v0, v1}, Lcom/amap/api/navi/view/ZoomInIntersectionView;->setVisibility(I)V

    .line 791
    iget-object v0, p0, Lcom/amap/api/col/dq;->al:Lcom/amap/api/navi/view/ZoomInIntersectionView;

    invoke-virtual {v0}, Lcom/amap/api/navi/view/ZoomInIntersectionView;->recycleResource()V

    .line 794
    :cond_1
    iget-object v0, p0, Lcom/amap/api/col/dq;->D:Lcom/amap/api/navi/view/DriveWayView;

    if-eqz v0, :cond_2

    .line 795
    iget-object v0, p0, Lcom/amap/api/col/dq;->D:Lcom/amap/api/navi/view/DriveWayView;

    invoke-virtual {v0, v1}, Lcom/amap/api/navi/view/DriveWayView;->setVisibility(I)V

    .line 796
    iget-object v0, p0, Lcom/amap/api/col/dq;->D:Lcom/amap/api/navi/view/DriveWayView;

    invoke-virtual {v0}, Lcom/amap/api/navi/view/DriveWayView;->recycleResource()V

    .line 798
    :cond_2
    iget-object v0, p0, Lcom/amap/api/col/dq;->ak:Lcom/amap/api/navi/view/DriveWayView;

    if-eqz v0, :cond_3

    .line 799
    iget-object v0, p0, Lcom/amap/api/col/dq;->ak:Lcom/amap/api/navi/view/DriveWayView;

    invoke-virtual {v0, v1}, Lcom/amap/api/navi/view/DriveWayView;->setVisibility(I)V

    .line 800
    iget-object v0, p0, Lcom/amap/api/col/dq;->ak:Lcom/amap/api/navi/view/DriveWayView;

    invoke-virtual {v0}, Lcom/amap/api/navi/view/DriveWayView;->recycleResource()V

    .line 803
    :cond_3
    iget-object v0, p0, Lcom/amap/api/col/dq;->s:Lcom/amap/api/navi/view/DirectionView;

    if-eqz v0, :cond_4

    .line 804
    iget-object v0, p0, Lcom/amap/api/col/dq;->s:Lcom/amap/api/navi/view/DirectionView;

    invoke-virtual {v0, v1}, Lcom/amap/api/navi/view/DirectionView;->setVisibility(I)V

    .line 805
    iget-object v0, p0, Lcom/amap/api/col/dq;->s:Lcom/amap/api/navi/view/DirectionView;

    invoke-virtual {v0}, Lcom/amap/api/navi/view/DirectionView;->recycleResource()V

    .line 807
    :cond_4
    iget-object v0, p0, Lcom/amap/api/col/dq;->r:Lcom/amap/api/navi/view/DirectionView;

    if-eqz v0, :cond_5

    .line 808
    iget-object v0, p0, Lcom/amap/api/col/dq;->r:Lcom/amap/api/navi/view/DirectionView;

    invoke-virtual {v0, v1}, Lcom/amap/api/navi/view/DirectionView;->setVisibility(I)V

    .line 809
    iget-object v0, p0, Lcom/amap/api/col/dq;->r:Lcom/amap/api/navi/view/DirectionView;

    invoke-virtual {v0}, Lcom/amap/api/navi/view/DirectionView;->recycleResource()V

    .line 811
    :cond_5
    iget-object v0, p0, Lcom/amap/api/col/dq;->an:Lcom/amap/api/navi/view/DirectionView;

    if-eqz v0, :cond_6

    .line 812
    iget-object v0, p0, Lcom/amap/api/col/dq;->an:Lcom/amap/api/navi/view/DirectionView;

    invoke-virtual {v0, v1}, Lcom/amap/api/navi/view/DirectionView;->setVisibility(I)V

    .line 813
    iget-object v0, p0, Lcom/amap/api/col/dq;->an:Lcom/amap/api/navi/view/DirectionView;

    invoke-virtual {v0}, Lcom/amap/api/navi/view/DirectionView;->recycleResource()V

    .line 816
    :cond_6
    iget-object v0, p0, Lcom/amap/api/col/dq;->q:Lcom/amap/api/navi/view/TrafficBarView;

    if-eqz v0, :cond_7

    .line 817
    iget-object v0, p0, Lcom/amap/api/col/dq;->q:Lcom/amap/api/navi/view/TrafficBarView;

    invoke-virtual {v0, v1}, Lcom/amap/api/navi/view/TrafficBarView;->setVisibility(I)V

    .line 818
    iget-object v0, p0, Lcom/amap/api/col/dq;->q:Lcom/amap/api/navi/view/TrafficBarView;

    invoke-virtual {v0}, Lcom/amap/api/navi/view/TrafficBarView;->recycleResource()V

    .line 820
    :cond_7
    iget-object v0, p0, Lcom/amap/api/col/dq;->am:Lcom/amap/api/navi/view/TrafficBarView;

    if-eqz v0, :cond_8

    .line 821
    iget-object v0, p0, Lcom/amap/api/col/dq;->am:Lcom/amap/api/navi/view/TrafficBarView;

    invoke-virtual {v0, v1}, Lcom/amap/api/navi/view/TrafficBarView;->setVisibility(I)V

    .line 822
    iget-object v0, p0, Lcom/amap/api/col/dq;->am:Lcom/amap/api/navi/view/TrafficBarView;

    invoke-virtual {v0}, Lcom/amap/api/navi/view/TrafficBarView;->recycleResource()V

    .line 825
    :cond_8
    iget-object v0, p0, Lcom/amap/api/col/dq;->c:Lcom/amap/api/navi/view/NextTurnTipView;

    if-eqz v0, :cond_9

    .line 826
    iget-object v0, p0, Lcom/amap/api/col/dq;->c:Lcom/amap/api/navi/view/NextTurnTipView;

    invoke-virtual {v0, v1}, Lcom/amap/api/navi/view/NextTurnTipView;->setVisibility(I)V

    .line 827
    iget-object v0, p0, Lcom/amap/api/col/dq;->c:Lcom/amap/api/navi/view/NextTurnTipView;

    invoke-virtual {v0}, Lcom/amap/api/navi/view/NextTurnTipView;->recycleResource()V

    .line 829
    :cond_9
    iget-object v0, p0, Lcom/amap/api/col/dq;->ap:Lcom/amap/api/navi/view/NextTurnTipView;

    if-eqz v0, :cond_a

    .line 830
    iget-object v0, p0, Lcom/amap/api/col/dq;->ap:Lcom/amap/api/navi/view/NextTurnTipView;

    invoke-virtual {v0, v1}, Lcom/amap/api/navi/view/NextTurnTipView;->setVisibility(I)V

    .line 831
    iget-object v0, p0, Lcom/amap/api/col/dq;->ap:Lcom/amap/api/navi/view/NextTurnTipView;

    invoke-virtual {v0}, Lcom/amap/api/navi/view/NextTurnTipView;->recycleResource()V

    .line 835
    :cond_a
    iget-object v0, p0, Lcom/amap/api/col/dq;->t:Lcom/amap/api/navi/view/TrafficButtonView;

    if-eqz v0, :cond_b

    .line 836
    iget-object v0, p0, Lcom/amap/api/col/dq;->t:Lcom/amap/api/navi/view/TrafficButtonView;

    invoke-virtual {v0, v1}, Lcom/amap/api/navi/view/TrafficButtonView;->setVisibility(I)V

    .line 837
    iget-object v0, p0, Lcom/amap/api/col/dq;->t:Lcom/amap/api/navi/view/TrafficButtonView;

    invoke-virtual {v0}, Lcom/amap/api/navi/view/TrafficButtonView;->recycleResource()V

    .line 839
    :cond_b
    iget-object v0, p0, Lcom/amap/api/col/dq;->ao:Lcom/amap/api/navi/view/TrafficButtonView;

    if-eqz v0, :cond_c

    .line 840
    iget-object v0, p0, Lcom/amap/api/col/dq;->ao:Lcom/amap/api/navi/view/TrafficButtonView;

    invoke-virtual {v0, v1}, Lcom/amap/api/navi/view/TrafficButtonView;->setVisibility(I)V

    .line 841
    iget-object v0, p0, Lcom/amap/api/col/dq;->ao:Lcom/amap/api/navi/view/TrafficButtonView;

    invoke-virtual {v0}, Lcom/amap/api/navi/view/TrafficButtonView;->recycleResource()V

    .line 844
    :cond_c
    iget-object v0, p0, Lcom/amap/api/col/dq;->C:Lcom/amap/api/navi/view/OverviewButtonView;

    if-eqz v0, :cond_d

    .line 845
    iget-object v0, p0, Lcom/amap/api/col/dq;->C:Lcom/amap/api/navi/view/OverviewButtonView;

    invoke-virtual {v0, v1}, Lcom/amap/api/navi/view/OverviewButtonView;->setVisibility(I)V

    .line 846
    iget-object v0, p0, Lcom/amap/api/col/dq;->C:Lcom/amap/api/navi/view/OverviewButtonView;

    invoke-virtual {v0}, Lcom/amap/api/navi/view/OverviewButtonView;->recycleResource()V

    .line 848
    :cond_d
    iget-object v0, p0, Lcom/amap/api/col/dq;->av:Lcom/amap/api/navi/view/OverviewButtonView;

    if-eqz v0, :cond_e

    .line 849
    iget-object v0, p0, Lcom/amap/api/col/dq;->av:Lcom/amap/api/navi/view/OverviewButtonView;

    invoke-virtual {v0, v1}, Lcom/amap/api/navi/view/OverviewButtonView;->setVisibility(I)V

    .line 850
    iget-object v0, p0, Lcom/amap/api/col/dq;->av:Lcom/amap/api/navi/view/OverviewButtonView;

    invoke-virtual {v0}, Lcom/amap/api/navi/view/OverviewButtonView;->recycleResource()V

    .line 853
    :cond_e
    iget-object v0, p0, Lcom/amap/api/col/dq;->aq:Lcom/amap/api/navi/view/ZoomButtonView;

    if-eqz v0, :cond_f

    .line 854
    iget-object v0, p0, Lcom/amap/api/col/dq;->aq:Lcom/amap/api/navi/view/ZoomButtonView;

    invoke-virtual {v0, v1}, Lcom/amap/api/navi/view/ZoomButtonView;->setVisibility(I)V

    .line 856
    :cond_f
    iget-object v0, p0, Lcom/amap/api/col/dq;->au:Lcom/amap/api/navi/view/ZoomButtonView;

    if-eqz v0, :cond_10

    .line 857
    iget-object v0, p0, Lcom/amap/api/col/dq;->au:Lcom/amap/api/navi/view/ZoomButtonView;

    invoke-virtual {v0, v1}, Lcom/amap/api/navi/view/ZoomButtonView;->setVisibility(I)V

    .line 860
    :cond_10
    return-void
.end method

.method static synthetic i(Lcom/amap/api/col/dq;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/amap/api/col/dq;->p()V

    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    .line 904
    iget-object v0, p0, Lcom/amap/api/col/dq;->X:Lcom/amap/api/navi/AMapNaviViewOptions;

    invoke-virtual {v0}, Lcom/amap/api/navi/AMapNaviViewOptions;->getZoom()I

    move-result v0

    iget v1, p0, Lcom/amap/api/col/dq;->V:I

    if-eq v0, v1, :cond_0

    .line 905
    iget-object v0, p0, Lcom/amap/api/col/dq;->X:Lcom/amap/api/navi/AMapNaviViewOptions;

    invoke-virtual {v0}, Lcom/amap/api/navi/AMapNaviViewOptions;->getZoom()I

    move-result v0

    iput v0, p0, Lcom/amap/api/col/dq;->V:I

    .line 906
    iget-object v0, p0, Lcom/amap/api/col/dq;->ab:Lcom/amap/api/maps/AMap;

    iget v1, p0, Lcom/amap/api/col/dq;->V:I

    int-to-float v1, v1

    invoke-static {v1}, Lcom/amap/api/maps/CameraUpdateFactory;->zoomTo(F)Lcom/amap/api/maps/CameraUpdate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/AMap;->moveCamera(Lcom/amap/api/maps/CameraUpdate;)V

    .line 909
    :cond_0
    iget-object v0, p0, Lcom/amap/api/col/dq;->X:Lcom/amap/api/navi/AMapNaviViewOptions;

    invoke-virtual {v0}, Lcom/amap/api/navi/AMapNaviViewOptions;->getTilt()I

    move-result v0

    iget v1, p0, Lcom/amap/api/col/dq;->W:I

    if-eq v0, v1, :cond_1

    .line 910
    iget-object v0, p0, Lcom/amap/api/col/dq;->X:Lcom/amap/api/navi/AMapNaviViewOptions;

    invoke-virtual {v0}, Lcom/amap/api/navi/AMapNaviViewOptions;->getTilt()I

    move-result v0

    iput v0, p0, Lcom/amap/api/col/dq;->W:I

    .line 911
    iget-object v0, p0, Lcom/amap/api/col/dq;->ab:Lcom/amap/api/maps/AMap;

    iget v1, p0, Lcom/amap/api/col/dq;->W:I

    int-to-float v1, v1

    invoke-static {v1}, Lcom/amap/api/maps/CameraUpdateFactory;->changeTilt(F)Lcom/amap/api/maps/CameraUpdate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/AMap;->moveCamera(Lcom/amap/api/maps/CameraUpdate;)V

    .line 913
    :cond_1
    return-void
.end method

.method static synthetic j(Lcom/amap/api/col/dq;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/amap/api/col/dq;->o()V

    return-void
.end method

.method private k()V
    .locals 1

    .prologue
    .line 973
    iget-object v0, p0, Lcom/amap/api/col/dq;->aa:Lcom/amap/api/col/dv;

    invoke-virtual {v0}, Lcom/amap/api/col/dv;->d()V

    .line 974
    return-void
.end method

.method private l()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 1012
    iget-boolean v0, p0, Lcom/amap/api/col/dq;->K:Z

    if-eqz v0, :cond_0

    .line 1013
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Lcom/amap/api/col/dq;->Q:I

    invoke-direct {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1014
    iget-object v1, p0, Lcom/amap/api/col/dq;->a:Lcom/amap/api/navi/view/ZoomInIntersectionView;

    invoke-virtual {v1, v0}, Lcom/amap/api/navi/view/ZoomInIntersectionView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1015
    sget v0, Lcom/amap/api/col/dq;->Q:I

    int-to-float v0, v0

    invoke-direct {p0, v0}, Lcom/amap/api/col/dq;->a(F)I

    move-result v0

    invoke-direct {p0, v0, v2, v2, v2}, Lcom/amap/api/col/dq;->a(IIII)V

    .line 1022
    :goto_0
    return-void

    .line 1018
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Lcom/amap/api/col/dq;->R:I

    invoke-direct {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1019
    iget-object v1, p0, Lcom/amap/api/col/dq;->a:Lcom/amap/api/navi/view/ZoomInIntersectionView;

    invoke-virtual {v1, v0}, Lcom/amap/api/navi/view/ZoomInIntersectionView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method private m()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1025
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1026
    iget-object v1, p0, Lcom/amap/api/col/dq;->a:Lcom/amap/api/navi/view/ZoomInIntersectionView;

    invoke-virtual {v1, v0}, Lcom/amap/api/navi/view/ZoomInIntersectionView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1027
    iget-boolean v0, p0, Lcom/amap/api/col/dq;->K:Z

    if-eqz v0, :cond_0

    .line 1028
    invoke-direct {p0, v2, v2, v2, v2}, Lcom/amap/api/col/dq;->a(IIII)V

    .line 1031
    :cond_0
    return-void
.end method

.method private n()V
    .locals 1

    .prologue
    .line 1034
    iget-object v0, p0, Lcom/amap/api/col/dq;->aa:Lcom/amap/api/col/dv;

    invoke-virtual {v0}, Lcom/amap/api/col/dv;->e()V

    .line 1035
    return-void
.end method

.method private o()V
    .locals 3

    .prologue
    .line 1048
    :try_start_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/amap/api/col/dq;->at:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "\u63d0\u793a"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string/jumbo v1, "\u786e\u5b9a\u9000\u51fa\u5bfc\u822a?"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string/jumbo v1, "\u786e\u5b9a"

    new-instance v2, Lcom/amap/api/col/dq$8;

    invoke-direct {v2, p0}, Lcom/amap/api/col/dq$8;-><init>(Lcom/amap/api/col/dq;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string/jumbo v1, "\u53d6\u6d88"

    new-instance v2, Lcom/amap/api/col/dq$7;

    invoke-direct {v2, p0}, Lcom/amap/api/col/dq$7;-><init>(Lcom/amap/api/col/dq;)V

    .line 1054
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1058
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1063
    :goto_0
    return-void

    .line 1059
    :catch_0
    move-exception v0

    .line 1060
    invoke-static {v0}, Lcom/amap/api/col/ed;->a(Ljava/lang/Throwable;)V

    .line 1061
    const-string v1, "AMapNaviView"

    const-string v2, "showDialog()"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private p()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1202
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/amap/api/maps/CameraUpdateFactory;->changeBearing(F)Lcom/amap/api/maps/CameraUpdate;

    move-result-object v0

    .line 1203
    iget-object v1, p0, Lcom/amap/api/col/dq;->ab:Lcom/amap/api/maps/AMap;

    invoke-virtual {v1, v0}, Lcom/amap/api/maps/AMap;->animateCamera(Lcom/amap/api/maps/CameraUpdate;)V

    .line 1204
    iget-object v0, p0, Lcom/amap/api/col/dq;->ac:Lcom/amap/api/col/dq$a;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/amap/api/col/dq$a;->sendEmptyMessage(I)Z

    .line 1205
    iget-object v0, p0, Lcom/amap/api/col/dq;->ac:Lcom/amap/api/col/dq$a;

    invoke-virtual {v0, v4}, Lcom/amap/api/col/dq$a;->removeMessages(I)V

    .line 1206
    iget-object v0, p0, Lcom/amap/api/col/dq;->ac:Lcom/amap/api/col/dq$a;

    iget-wide v2, p0, Lcom/amap/api/col/dq;->ad:J

    invoke-virtual {v0, v4, v2, v3}, Lcom/amap/api/col/dq$a;->sendEmptyMessageDelayed(IJ)Z

    .line 1207
    return-void
.end method

.method private q()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1210
    iget-object v0, p0, Lcom/amap/api/col/dq;->ab:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0}, Lcom/amap/api/maps/AMap;->isTrafficEnabled()Z

    move-result v3

    .line 1211
    iget-object v4, p0, Lcom/amap/api/col/dq;->t:Lcom/amap/api/navi/view/TrafficButtonView;

    if-nez v3, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Lcom/amap/api/navi/view/TrafficButtonView;->setIsTrafficOpen(Z)V

    .line 1212
    invoke-virtual {p0}, Lcom/amap/api/col/dq;->getLazyTrafficButtonView()Lcom/amap/api/navi/view/TrafficButtonView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1213
    invoke-virtual {p0}, Lcom/amap/api/col/dq;->getLazyTrafficButtonView()Lcom/amap/api/navi/view/TrafficButtonView;

    move-result-object v4

    if-nez v3, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Lcom/amap/api/navi/view/TrafficButtonView;->setIsTrafficOpen(Z)V

    .line 1215
    :cond_0
    if-nez v3, :cond_3

    :goto_2
    invoke-virtual {p0, v1}, Lcom/amap/api/col/dq;->setTrafficLine(Z)V

    .line 1216
    return-void

    :cond_1
    move v0, v2

    .line 1211
    goto :goto_0

    :cond_2
    move v0, v2

    .line 1213
    goto :goto_1

    :cond_3
    move v1, v2

    .line 1215
    goto :goto_2
.end method

.method private r()V
    .locals 1

    .prologue
    .line 1242
    iget-object v0, p0, Lcom/amap/api/col/dq;->aa:Lcom/amap/api/col/dv;

    if-eqz v0, :cond_0

    .line 1243
    iget-object v0, p0, Lcom/amap/api/col/dq;->aa:Lcom/amap/api/col/dv;

    invoke-virtual {v0}, Lcom/amap/api/col/dv;->c()V

    .line 1245
    :cond_0
    return-void
.end method

.method private s()Z
    .locals 2

    .prologue
    .line 1336
    iget v0, p0, Lcom/amap/api/col/dq;->L:I

    iget-object v1, p0, Lcom/amap/api/col/dq;->Y:Lcom/amap/api/maps/MapView;

    invoke-virtual {v1}, Lcom/amap/api/maps/MapView;->getHeight()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/amap/api/col/dq;->M:I

    iget-object v1, p0, Lcom/amap/api/col/dq;->Y:Lcom/amap/api/maps/MapView;

    invoke-virtual {v1}, Lcom/amap/api/maps/MapView;->getWidth()I

    move-result v1

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private t()V
    .locals 6

    .prologue
    .line 1342
    iget-object v0, p0, Lcom/amap/api/col/dq;->Y:Lcom/amap/api/maps/MapView;

    invoke-virtual {v0}, Lcom/amap/api/maps/MapView;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/amap/api/col/dq;->L:I

    .line 1343
    iget-object v0, p0, Lcom/amap/api/col/dq;->Y:Lcom/amap/api/maps/MapView;

    invoke-virtual {v0}, Lcom/amap/api/maps/MapView;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/amap/api/col/dq;->M:I

    .line 1344
    iget v0, p0, Lcom/amap/api/col/dq;->L:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/amap/api/col/dq;->M:I

    if-eqz v0, :cond_0

    .line 1345
    iget-object v0, p0, Lcom/amap/api/col/dq;->ab:Lcom/amap/api/maps/AMap;

    iget v1, p0, Lcom/amap/api/col/dq;->M:I

    int-to-double v2, v1

    iget-wide v4, p0, Lcom/amap/api/col/dq;->T:D

    mul-double/2addr v2, v4

    double-to-int v1, v2

    iget v2, p0, Lcom/amap/api/col/dq;->L:I

    int-to-double v2, v2

    iget-wide v4, p0, Lcom/amap/api/col/dq;->U:D

    mul-double/2addr v2, v4

    double-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/amap/api/maps/AMap;->setPointToCenter(II)V

    .line 1349
    :cond_0
    iget-object v0, p0, Lcom/amap/api/col/dq;->aa:Lcom/amap/api/col/dv;

    invoke-virtual {v0}, Lcom/amap/api/col/dv;->g()V

    .line 1350
    return-void
.end method

.method private u()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x2

    .line 1356
    iget-object v0, p0, Lcom/amap/api/col/dq;->q:Lcom/amap/api/navi/view/TrafficBarView;

    if-nez v0, :cond_0

    .line 1357
    new-instance v0, Lcom/amap/api/navi/view/TrafficBarView;

    iget-object v1, p0, Lcom/amap/api/col/dq;->at:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/amap/api/navi/view/TrafficBarView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/amap/api/col/dq;->q:Lcom/amap/api/navi/view/TrafficBarView;

    .line 1359
    :cond_0
    iget-object v0, p0, Lcom/amap/api/col/dq;->F:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/amap/api/col/dq;->q:Lcom/amap/api/navi/view/TrafficBarView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 1360
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1361
    iget-object v0, p0, Lcom/amap/api/col/dq;->q:Lcom/amap/api/navi/view/TrafficBarView;

    invoke-virtual {v0}, Lcom/amap/api/navi/view/TrafficBarView;->getDisplayingBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1362
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 1366
    invoke-virtual {p0}, Lcom/amap/api/col/dq;->isOrientationLandscape()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1367
    iget-object v2, p0, Lcom/amap/api/col/dq;->q:Lcom/amap/api/navi/view/TrafficBarView;

    invoke-virtual {v2}, Lcom/amap/api/navi/view/TrafficBarView;->getTmcBarBgHeight()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    div-int/lit8 v2, v2, 0x3

    sub-int v0, v2, v0

    shr-int/lit8 v0, v0, 0x1

    .line 1371
    :goto_0
    iget-object v2, p0, Lcom/amap/api/col/dq;->q:Lcom/amap/api/navi/view/TrafficBarView;

    invoke-virtual {v2}, Lcom/amap/api/navi/view/TrafficBarView;->getTmcBarBgPosY()I

    move-result v2

    add-int/2addr v0, v2

    .line 1372
    iget-object v2, p0, Lcom/amap/api/col/dq;->q:Lcom/amap/api/navi/view/TrafficBarView;

    invoke-virtual {v2}, Lcom/amap/api/navi/view/TrafficBarView;->getTmcBarBgPosX()I

    move-result v2

    .line 1373
    invoke-virtual {v1, v2, v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 1374
    iget-object v0, p0, Lcom/amap/api/col/dq;->F:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/amap/api/col/dq;->q:Lcom/amap/api/navi/view/TrafficBarView;

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1376
    return-void

    .line 1369
    :cond_1
    iget-object v2, p0, Lcom/amap/api/col/dq;->q:Lcom/amap/api/navi/view/TrafficBarView;

    invoke-virtual {v2}, Lcom/amap/api/navi/view/TrafficBarView;->getTmcBarBgHeight()I

    move-result v2

    sub-int v0, v2, v0

    shr-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method a()V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/16 v1, 0x8

    .line 554
    :try_start_0
    iget-object v2, p0, Lcom/amap/api/col/dq;->X:Lcom/amap/api/navi/AMapNaviViewOptions;

    invoke-virtual {v2}, Lcom/amap/api/navi/AMapNaviViewOptions;->getMapCenter_X()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/amap/api/col/dq;->T:D

    .line 555
    iget-object v2, p0, Lcom/amap/api/col/dq;->X:Lcom/amap/api/navi/AMapNaviViewOptions;

    invoke-virtual {v2}, Lcom/amap/api/navi/AMapNaviViewOptions;->getMapCenter_Y()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/amap/api/col/dq;->U:D

    .line 556
    iget-object v2, p0, Lcom/amap/api/col/dq;->X:Lcom/amap/api/navi/AMapNaviViewOptions;

    invoke-virtual {v2}, Lcom/amap/api/navi/AMapNaviViewOptions;->isLayoutVisible()Z

    move-result v2

    invoke-direct {p0, v2}, Lcom/amap/api/col/dq;->c(Z)V

    .line 557
    iget-object v2, p0, Lcom/amap/api/col/dq;->X:Lcom/amap/api/navi/AMapNaviViewOptions;

    invoke-virtual {v2}, Lcom/amap/api/navi/AMapNaviViewOptions;->getLockMapDelayed()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/amap/api/col/dq;->ad:J

    .line 558
    iget-object v2, p0, Lcom/amap/api/col/dq;->X:Lcom/amap/api/navi/AMapNaviViewOptions;

    invoke-virtual {v2}, Lcom/amap/api/navi/AMapNaviViewOptions;->isAutoChangeZoom()Z

    move-result v2

    iput-boolean v2, p0, Lcom/amap/api/col/dq;->ai:Z

    .line 559
    iget-object v2, p0, Lcom/amap/api/col/dq;->X:Lcom/amap/api/navi/AMapNaviViewOptions;

    invoke-virtual {v2}, Lcom/amap/api/navi/AMapNaviViewOptions;->isCrossDisplayShow()Z

    move-result v2

    iput-boolean v2, p0, Lcom/amap/api/col/dq;->ah:Z

    .line 562
    iget-object v2, p0, Lcom/amap/api/col/dq;->X:Lcom/amap/api/navi/AMapNaviViewOptions;

    invoke-virtual {v2}, Lcom/amap/api/navi/AMapNaviViewOptions;->isCompassEnabled()Z

    move-result v2

    if-nez v2, :cond_2

    .line 563
    iget-object v2, p0, Lcom/amap/api/col/dq;->r:Lcom/amap/api/navi/view/DirectionView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/amap/api/navi/view/DirectionView;->setVisibility(I)V

    .line 564
    iget-object v2, p0, Lcom/amap/api/col/dq;->s:Lcom/amap/api/navi/view/DirectionView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/amap/api/navi/view/DirectionView;->setVisibility(I)V

    .line 576
    :goto_0
    iget-object v2, p0, Lcom/amap/api/col/dq;->X:Lcom/amap/api/navi/AMapNaviViewOptions;

    invoke-virtual {v2}, Lcom/amap/api/navi/AMapNaviViewOptions;->isTrafficBarEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/amap/api/col/dq;->Z:Lcom/amap/api/navi/AMapNavi;

    invoke-virtual {v2}, Lcom/amap/api/navi/AMapNavi;->getEngineType()I

    move-result v2

    if-eqz v2, :cond_4

    .line 577
    :cond_0
    iget-object v0, p0, Lcom/amap/api/col/dq;->q:Lcom/amap/api/navi/view/TrafficBarView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/amap/api/navi/view/TrafficBarView;->setVisibility(I)V

    .line 584
    :goto_1
    iget-object v0, p0, Lcom/amap/api/col/dq;->X:Lcom/amap/api/navi/AMapNaviViewOptions;

    invoke-virtual {v0}, Lcom/amap/api/navi/AMapNaviViewOptions;->isTrafficLayerEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 585
    iget-object v0, p0, Lcom/amap/api/col/dq;->t:Lcom/amap/api/navi/view/TrafficButtonView;

    iget-object v1, p0, Lcom/amap/api/col/dq;->X:Lcom/amap/api/navi/AMapNaviViewOptions;

    invoke-virtual {v1}, Lcom/amap/api/navi/AMapNaviViewOptions;->getDefaultTrafficBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lcom/amap/api/col/dq;->X:Lcom/amap/api/navi/AMapNaviViewOptions;

    invoke-virtual {v2}, Lcom/amap/api/navi/AMapNaviViewOptions;->getPressedTrafficBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/amap/api/navi/view/TrafficButtonView;->reDrawBackground(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 586
    iget-object v0, p0, Lcom/amap/api/col/dq;->t:Lcom/amap/api/navi/view/TrafficButtonView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amap/api/navi/view/TrafficButtonView;->setVisibility(I)V

    .line 592
    :goto_2
    iget-object v0, p0, Lcom/amap/api/col/dq;->X:Lcom/amap/api/navi/AMapNaviViewOptions;

    invoke-virtual {v0}, Lcom/amap/api/navi/AMapNaviViewOptions;->isRouteListButtonShow()Z

    move-result v0

    if-nez v0, :cond_7

    .line 593
    iget-object v0, p0, Lcom/amap/api/col/dq;->C:Lcom/amap/api/navi/view/OverviewButtonView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/amap/api/navi/view/OverviewButtonView;->setVisibility(I)V

    .line 602
    :cond_1
    :goto_3
    iget-object v0, p0, Lcom/amap/api/col/dq;->X:Lcom/amap/api/navi/AMapNaviViewOptions;

    invoke-virtual {v0}, Lcom/amap/api/navi/AMapNaviViewOptions;->isNaviNight()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 603
    iget-object v0, p0, Lcom/amap/api/col/dq;->ab:Lcom/amap/api/maps/AMap;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/AMap;->setMapType(I)V

    .line 609
    :goto_4
    iget-object v0, p0, Lcom/amap/api/col/dq;->aa:Lcom/amap/api/col/dv;

    iget-object v1, p0, Lcom/amap/api/col/dq;->X:Lcom/amap/api/navi/AMapNaviViewOptions;

    invoke-virtual {v1}, Lcom/amap/api/navi/AMapNaviViewOptions;->isTrafficLine()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/col/dv;->e(Z)V

    .line 611
    iget-object v0, p0, Lcom/amap/api/col/dq;->aa:Lcom/amap/api/col/dv;

    iget-object v1, p0, Lcom/amap/api/col/dq;->X:Lcom/amap/api/navi/AMapNaviViewOptions;

    invoke-virtual {v1}, Lcom/amap/api/navi/AMapNaviViewOptions;->getLeaderLineColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/col/dv;->a(I)V

    .line 612
    iget-object v0, p0, Lcom/amap/api/col/dq;->aa:Lcom/amap/api/col/dv;

    iget-object v1, p0, Lcom/amap/api/col/dq;->X:Lcom/amap/api/navi/AMapNaviViewOptions;

    invoke-virtual {v1}, Lcom/amap/api/navi/AMapNaviViewOptions;->isAutoDrawRoute()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/col/dv;->a(Z)V

    .line 613
    iget-object v0, p0, Lcom/amap/api/col/dq;->aa:Lcom/amap/api/col/dv;

    iget-object v1, p0, Lcom/amap/api/col/dq;->X:Lcom/amap/api/navi/AMapNaviViewOptions;

    invoke-virtual {v1}, Lcom/amap/api/navi/AMapNaviViewOptions;->isLaneInfoShow()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/col/dv;->b(Z)V

    .line 615
    iget-object v0, p0, Lcom/amap/api/col/dq;->X:Lcom/amap/api/navi/AMapNaviViewOptions;

    invoke-virtual {v0}, Lcom/amap/api/navi/AMapNaviViewOptions;->getStartMarker()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 616
    iget-object v1, p0, Lcom/amap/api/col/dq;->X:Lcom/amap/api/navi/AMapNaviViewOptions;

    invoke-virtual {v1}, Lcom/amap/api/navi/AMapNaviViewOptions;->getEndMarker()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 617
    iget-object v2, p0, Lcom/amap/api/col/dq;->X:Lcom/amap/api/navi/AMapNaviViewOptions;

    invoke-virtual {v2}, Lcom/amap/api/navi/AMapNaviViewOptions;->getWayMarker()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 618
    iget-object v3, p0, Lcom/amap/api/col/dq;->X:Lcom/amap/api/navi/AMapNaviViewOptions;

    invoke-virtual {v3}, Lcom/amap/api/navi/AMapNaviViewOptions;->getMonitorMarker()Landroid/graphics/Bitmap;

    move-result-object v3

    .line 619
    iget-object v4, p0, Lcom/amap/api/col/dq;->X:Lcom/amap/api/navi/AMapNaviViewOptions;

    invoke-virtual {v4}, Lcom/amap/api/navi/AMapNaviViewOptions;->getCarBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    .line 620
    iget-object v5, p0, Lcom/amap/api/col/dq;->X:Lcom/amap/api/navi/AMapNaviViewOptions;

    invoke-virtual {v5}, Lcom/amap/api/navi/AMapNaviViewOptions;->getFourCornersBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    .line 621
    iget-object v6, p0, Lcom/amap/api/col/dq;->X:Lcom/amap/api/navi/AMapNaviViewOptions;

    invoke-virtual {v6}, Lcom/amap/api/navi/AMapNaviViewOptions;->getRouteOverlayOptions()Lcom/amap/api/navi/model/RouteOverlayOptions;

    move-result-object v6

    .line 624
    iget-object v7, p0, Lcom/amap/api/col/dq;->aa:Lcom/amap/api/col/dv;

    invoke-virtual {v7, v0}, Lcom/amap/api/col/dv;->a(Landroid/graphics/Bitmap;)V

    .line 625
    iget-object v0, p0, Lcom/amap/api/col/dq;->aa:Lcom/amap/api/col/dv;

    invoke-virtual {v0, v1}, Lcom/amap/api/col/dv;->b(Landroid/graphics/Bitmap;)V

    .line 626
    iget-object v0, p0, Lcom/amap/api/col/dq;->aa:Lcom/amap/api/col/dv;

    invoke-virtual {v0, v2}, Lcom/amap/api/col/dv;->c(Landroid/graphics/Bitmap;)V

    .line 627
    iget-object v0, p0, Lcom/amap/api/col/dq;->aa:Lcom/amap/api/col/dv;

    invoke-virtual {v0, v3}, Lcom/amap/api/col/dv;->d(Landroid/graphics/Bitmap;)V

    .line 628
    iget-object v0, p0, Lcom/amap/api/col/dq;->aa:Lcom/amap/api/col/dv;

    iget-object v1, p0, Lcom/amap/api/col/dq;->X:Lcom/amap/api/navi/AMapNaviViewOptions;

    invoke-virtual {v1}, Lcom/amap/api/navi/AMapNaviViewOptions;->isMonitorCameraEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/col/dv;->d(Z)V

    .line 629
    iget-object v0, p0, Lcom/amap/api/col/dq;->aa:Lcom/amap/api/col/dv;

    invoke-virtual {v0, v4}, Lcom/amap/api/col/dv;->e(Landroid/graphics/Bitmap;)V

    .line 630
    iget-object v0, p0, Lcom/amap/api/col/dq;->aa:Lcom/amap/api/col/dv;

    invoke-virtual {v0, v5}, Lcom/amap/api/col/dv;->f(Landroid/graphics/Bitmap;)V

    .line 631
    iget-object v0, p0, Lcom/amap/api/col/dq;->aa:Lcom/amap/api/col/dv;

    invoke-virtual {v0, v6}, Lcom/amap/api/col/dv;->a(Lcom/amap/api/navi/model/RouteOverlayOptions;)V

    .line 634
    iget-object v0, p0, Lcom/amap/api/col/dq;->Z:Lcom/amap/api/navi/AMapNavi;

    invoke-virtual {v0}, Lcom/amap/api/navi/AMapNavi;->getNaviSetting()Lcom/amap/api/navi/NaviSetting;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/col/dq;->X:Lcom/amap/api/navi/AMapNaviViewOptions;

    invoke-virtual {v1}, Lcom/amap/api/navi/AMapNaviViewOptions;->isScreenAlwaysBright()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/navi/NaviSetting;->setScreenAlwaysBright(Z)V

    .line 635
    iget-object v0, p0, Lcom/amap/api/col/dq;->Z:Lcom/amap/api/navi/AMapNavi;

    invoke-virtual {v0}, Lcom/amap/api/navi/AMapNavi;->getNaviSetting()Lcom/amap/api/navi/NaviSetting;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/col/dq;->X:Lcom/amap/api/navi/AMapNaviViewOptions;

    invoke-virtual {v1}, Lcom/amap/api/navi/AMapNaviViewOptions;->isTrafficInfoUpdateEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/navi/NaviSetting;->setTrafficInfoUpdateEnabled(Z)V

    .line 636
    iget-object v0, p0, Lcom/amap/api/col/dq;->Z:Lcom/amap/api/navi/AMapNavi;

    invoke-virtual {v0}, Lcom/amap/api/navi/AMapNavi;->getNaviSetting()Lcom/amap/api/navi/NaviSetting;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/col/dq;->X:Lcom/amap/api/navi/AMapNaviViewOptions;

    invoke-virtual {v1}, Lcom/amap/api/navi/AMapNaviViewOptions;->isCameraInfoUpdateEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/navi/NaviSetting;->setCameraInfoUpdateEnabled(Z)V

    .line 637
    iget-object v0, p0, Lcom/amap/api/col/dq;->Z:Lcom/amap/api/navi/AMapNavi;

    invoke-virtual {v0}, Lcom/amap/api/navi/AMapNavi;->getNaviSetting()Lcom/amap/api/navi/NaviSetting;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/col/dq;->X:Lcom/amap/api/navi/AMapNaviViewOptions;

    invoke-virtual {v1}, Lcom/amap/api/navi/AMapNaviViewOptions;->isMonitorCameraEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/navi/NaviSetting;->setMonitorCameraEnabled(Z)V

    .line 639
    iget-object v0, p0, Lcom/amap/api/col/dq;->Z:Lcom/amap/api/navi/AMapNavi;

    iget-object v1, p0, Lcom/amap/api/col/dq;->X:Lcom/amap/api/navi/AMapNaviViewOptions;

    invoke-virtual {v1}, Lcom/amap/api/navi/AMapNaviViewOptions;->isReCalculateRouteForYaw()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/navi/AMapNavi;->setReCalculateRouteForYaw(Z)V

    .line 640
    iget-object v0, p0, Lcom/amap/api/col/dq;->Z:Lcom/amap/api/navi/AMapNavi;

    iget-object v1, p0, Lcom/amap/api/col/dq;->X:Lcom/amap/api/navi/AMapNaviViewOptions;

    invoke-virtual {v1}, Lcom/amap/api/navi/AMapNaviViewOptions;->isReCalculateRouteForTrafficJam()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/navi/AMapNavi;->setReCalculateRouteForTrafficJam(Z)V

    .line 642
    iget-object v0, p0, Lcom/amap/api/col/dq;->X:Lcom/amap/api/navi/AMapNaviViewOptions;

    invoke-virtual {v0}, Lcom/amap/api/navi/AMapNaviViewOptions;->isSettingMenuEnabled()Z

    move-result v0

    .line 644
    if-eqz v0, :cond_9

    .line 645
    iget-object v0, p0, Lcom/amap/api/col/dq;->z:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 646
    iget-object v0, p0, Lcom/amap/api/col/dq;->B:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 653
    :goto_5
    invoke-direct {p0}, Lcom/amap/api/col/dq;->j()V

    .line 655
    iget-object v0, p0, Lcom/amap/api/col/dq;->e:Landroid/widget/TextView;

    invoke-static {}, Lcom/amap/api/col/ee;->a()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020053

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 656
    iget-object v0, p0, Lcom/amap/api/col/dq;->f:Landroid/widget/TextView;

    invoke-static {}, Lcom/amap/api/col/ee;->a()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020053

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 657
    iget-object v0, p0, Lcom/amap/api/col/dq;->l:Landroid/widget/LinearLayout;

    invoke-static {}, Lcom/amap/api/col/ee;->a()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02004f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 658
    iget-object v0, p0, Lcom/amap/api/col/dq;->d:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 659
    iget-object v0, p0, Lcom/amap/api/col/dq;->e:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 660
    iget-object v0, p0, Lcom/amap/api/col/dq;->f:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 661
    invoke-static {}, Lcom/amap/api/col/ee;->a()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020050

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 662
    iget-object v1, p0, Lcom/amap/api/col/dq;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 663
    invoke-static {}, Lcom/amap/api/col/ee;->a()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02005d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 664
    iget-object v1, p0, Lcom/amap/api/col/dq;->z:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 665
    iget-object v1, p0, Lcom/amap/api/col/dq;->A:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 666
    iget-object v0, p0, Lcom/amap/api/col/dq;->y:Landroid/widget/ImageView;

    invoke-static {}, Lcom/amap/api/col/ee;->a()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02007c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 667
    iget-object v0, p0, Lcom/amap/api/col/dq;->B:Landroid/widget/ImageView;

    invoke-static {}, Lcom/amap/api/col/ee;->a()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02007e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 668
    iget-object v0, p0, Lcom/amap/api/col/dq;->o:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 669
    iget-object v0, p0, Lcom/amap/api/col/dq;->p:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 670
    iget-object v0, p0, Lcom/amap/api/col/dq;->aa:Lcom/amap/api/col/dv;

    const-string v1, "#ffffff"

    const-string v2, "#ffffff"

    invoke-virtual {v0, v1, v2}, Lcom/amap/api/col/dv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 675
    :goto_6
    return-void

    .line 566
    :cond_2
    iget-boolean v2, p0, Lcom/amap/api/col/dq;->K:Z

    if-eqz v2, :cond_3

    .line 567
    iget-object v2, p0, Lcom/amap/api/col/dq;->r:Lcom/amap/api/navi/view/DirectionView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/amap/api/navi/view/DirectionView;->setVisibility(I)V

    .line 568
    iget-object v2, p0, Lcom/amap/api/col/dq;->s:Lcom/amap/api/navi/view/DirectionView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/amap/api/navi/view/DirectionView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 671
    :catch_0
    move-exception v0

    .line 672
    invoke-static {v0}, Lcom/amap/api/col/ed;->a(Ljava/lang/Throwable;)V

    .line 673
    const-string v1, "AMapNaviView"

    const-string v2, "checkViewOptions()"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 570
    :cond_3
    :try_start_1
    iget-object v2, p0, Lcom/amap/api/col/dq;->r:Lcom/amap/api/navi/view/DirectionView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/amap/api/navi/view/DirectionView;->setVisibility(I)V

    .line 571
    iget-object v2, p0, Lcom/amap/api/col/dq;->s:Lcom/amap/api/navi/view/DirectionView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/amap/api/navi/view/DirectionView;->setVisibility(I)V

    goto/16 :goto_0

    .line 580
    :cond_4
    iget-object v2, p0, Lcom/amap/api/col/dq;->q:Lcom/amap/api/navi/view/TrafficBarView;

    iget-boolean v3, p0, Lcom/amap/api/col/dq;->ae:Z

    if-eqz v3, :cond_5

    :goto_7
    invoke-virtual {v2, v0}, Lcom/amap/api/navi/view/TrafficBarView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_5
    move v0, v1

    goto :goto_7

    .line 588
    :cond_6
    iget-object v0, p0, Lcom/amap/api/col/dq;->t:Lcom/amap/api/navi/view/TrafficButtonView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/amap/api/navi/view/TrafficButtonView;->setVisibility(I)V

    goto/16 :goto_2

    .line 595
    :cond_7
    iget-object v0, p0, Lcom/amap/api/col/dq;->C:Lcom/amap/api/navi/view/OverviewButtonView;

    iget-object v1, p0, Lcom/amap/api/col/dq;->X:Lcom/amap/api/navi/AMapNaviViewOptions;

    invoke-virtual {v1}, Lcom/amap/api/navi/AMapNaviViewOptions;->getDefaultOverBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lcom/amap/api/col/dq;->X:Lcom/amap/api/navi/AMapNaviViewOptions;

    invoke-virtual {v2}, Lcom/amap/api/navi/AMapNaviViewOptions;->getPressedOverBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/amap/api/navi/view/OverviewButtonView;->reDrawBackground(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 596
    iget-boolean v0, p0, Lcom/amap/api/col/dq;->ae:Z

    if-nez v0, :cond_1

    .line 597
    iget-object v0, p0, Lcom/amap/api/col/dq;->C:Lcom/amap/api/navi/view/OverviewButtonView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amap/api/navi/view/OverviewButtonView;->setVisibility(I)V

    goto/16 :goto_3

    .line 605
    :cond_8
    iget-object v0, p0, Lcom/amap/api/col/dq;->ab:Lcom/amap/api/maps/AMap;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/AMap;->setMapType(I)V

    goto/16 :goto_4

    .line 648
    :cond_9
    iget-object v0, p0, Lcom/amap/api/col/dq;->z:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 649
    iget-object v0, p0, Lcom/amap/api/col/dq;->B:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_5
.end method

.method a(Lcom/amap/api/navi/model/AMapNaviCross;)V
    .locals 2

    .prologue
    .line 990
    iget-boolean v0, p0, Lcom/amap/api/col/dq;->ah:Z

    if-nez v0, :cond_0

    .line 998
    :goto_0
    return-void

    .line 993
    :cond_0
    invoke-direct {p0}, Lcom/amap/api/col/dq;->l()V

    .line 994
    iget-object v0, p0, Lcom/amap/api/col/dq;->ar:Lcom/amap/api/navi/AMapNaviView;

    invoke-virtual {v0}, Lcom/amap/api/navi/AMapNaviView;->requestLayout()V

    .line 995
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/col/dq;->P:Z

    .line 996
    iget-object v0, p0, Lcom/amap/api/col/dq;->a:Lcom/amap/api/navi/view/ZoomInIntersectionView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amap/api/navi/view/ZoomInIntersectionView;->setVisibility(I)V

    .line 997
    iget-object v0, p0, Lcom/amap/api/col/dq;->a:Lcom/amap/api/navi/view/ZoomInIntersectionView;

    invoke-virtual {v0, p1}, Lcom/amap/api/navi/view/ZoomInIntersectionView;->setIntersectionBitMap(Lcom/amap/api/navi/model/AMapNaviCross;)V

    goto :goto_0
.end method

.method a(Z)V
    .locals 1

    .prologue
    .line 1089
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/amap/api/col/dq;->a(ZZ)V

    .line 1090
    return-void
.end method

.method a(ZZ)V
    .locals 6

    .prologue
    const/16 v1, 0x8

    const/4 v0, 0x0

    .line 1100
    :try_start_0
    iget-object v2, p0, Lcom/amap/api/col/dq;->ag:Lcom/amap/api/navi/AMapNaviViewListener;

    if-eqz v2, :cond_0

    .line 1101
    iget-boolean v2, p0, Lcom/amap/api/col/dq;->ae:Z

    if-eq v2, p1, :cond_0

    iget-boolean v2, p0, Lcom/amap/api/col/dq;->N:Z

    if-nez v2, :cond_0

    .line 1102
    iget-object v2, p0, Lcom/amap/api/col/dq;->ag:Lcom/amap/api/navi/AMapNaviViewListener;

    invoke-interface {v2, p1}, Lcom/amap/api/navi/AMapNaviViewListener;->onLockMap(Z)V

    .line 1105
    :cond_0
    iget-boolean v2, p0, Lcom/amap/api/col/dq;->K:Z

    if-eqz v2, :cond_3

    .line 1106
    if-eqz p1, :cond_1

    .line 1107
    iget-object v2, p0, Lcom/amap/api/col/dq;->E:Landroid/widget/RelativeLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1115
    :goto_0
    iget-boolean v2, p0, Lcom/amap/api/col/dq;->N:Z

    if-eqz v2, :cond_4

    .line 1148
    :goto_1
    return-void

    .line 1109
    :cond_1
    iget-object v2, p0, Lcom/amap/api/col/dq;->E:Landroid/widget/RelativeLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1143
    :catch_0
    move-exception v0

    .line 1144
    invoke-static {v0}, Lcom/amap/api/col/ed;->a(Ljava/lang/Throwable;)V

    .line 1145
    const-string v1, "AMapNaviView"

    const-string v2, "setCarLock(boolean isLock, boolean autoRestore)"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 1147
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/amap/api/col/dq;->ar:Lcom/amap/api/navi/AMapNaviView;

    invoke-virtual {v0}, Lcom/amap/api/navi/AMapNaviView;->requestLayout()V

    goto :goto_1

    .line 1112
    :cond_3
    :try_start_1
    iget-object v2, p0, Lcom/amap/api/col/dq;->E:Landroid/widget/RelativeLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 1118
    :cond_4
    iput-boolean p1, p0, Lcom/amap/api/col/dq;->ae:Z

    .line 1119
    iget-object v2, p0, Lcom/amap/api/col/dq;->ag:Lcom/amap/api/navi/AMapNaviViewListener;

    if-eqz v2, :cond_5

    .line 1120
    if-eqz p1, :cond_8

    .line 1121
    iget-object v2, p0, Lcom/amap/api/col/dq;->ag:Lcom/amap/api/navi/AMapNaviViewListener;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/amap/api/navi/AMapNaviViewListener;->onNaviMapMode(I)V

    .line 1126
    :cond_5
    :goto_3
    iget-object v2, p0, Lcom/amap/api/col/dq;->ac:Lcom/amap/api/col/dq$a;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/amap/api/col/dq$a;->removeMessages(I)V

    .line 1127
    if-eqz p1, :cond_9

    .line 1129
    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/amap/api/col/dq;->d(Z)V

    .line 1135
    :cond_6
    :goto_4
    iget-object v2, p0, Lcom/amap/api/col/dq;->aa:Lcom/amap/api/col/dv;

    invoke-virtual {v2, p1}, Lcom/amap/api/col/dv;->c(Z)V

    .line 1136
    iget-object v3, p0, Lcom/amap/api/col/dq;->g:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_a

    move v2, v1

    :goto_5
    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1137
    iget-object v3, p0, Lcom/amap/api/col/dq;->h:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_b

    move v2, v0

    :goto_6
    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1138
    iget-object v3, p0, Lcom/amap/api/col/dq;->aq:Lcom/amap/api/navi/view/ZoomButtonView;

    if-nez p1, :cond_c

    move v2, v0

    :goto_7
    invoke-virtual {v3, v2}, Lcom/amap/api/navi/view/ZoomButtonView;->setVisibility(I)V

    .line 1139
    iget-object v2, p0, Lcom/amap/api/col/dq;->X:Lcom/amap/api/navi/AMapNaviViewOptions;

    invoke-virtual {v2}, Lcom/amap/api/navi/AMapNaviViewOptions;->isRouteListButtonShow()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1140
    iget-object v3, p0, Lcom/amap/api/col/dq;->C:Lcom/amap/api/navi/view/OverviewButtonView;

    if-nez p1, :cond_d

    move v2, v0

    :goto_8
    invoke-virtual {v3, v2}, Lcom/amap/api/navi/view/OverviewButtonView;->setVisibility(I)V

    .line 1141
    :cond_7
    iget-object v2, p0, Lcom/amap/api/col/dq;->X:Lcom/amap/api/navi/AMapNaviViewOptions;

    invoke-virtual {v2}, Lcom/amap/api/navi/AMapNaviViewOptions;->isTrafficBarEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/amap/api/col/dq;->Z:Lcom/amap/api/navi/AMapNavi;

    invoke-virtual {v2}, Lcom/amap/api/navi/AMapNavi;->getEngineType()I

    move-result v2

    if-nez v2, :cond_2

    .line 1142
    iget-object v2, p0, Lcom/amap/api/col/dq;->q:Lcom/amap/api/navi/view/TrafficBarView;

    if-eqz p1, :cond_e

    :goto_9
    invoke-virtual {v2, v0}, Lcom/amap/api/navi/view/TrafficBarView;->setVisibility(I)V

    goto :goto_2

    .line 1123
    :cond_8
    iget-object v2, p0, Lcom/amap/api/col/dq;->ag:Lcom/amap/api/navi/AMapNaviViewListener;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lcom/amap/api/navi/AMapNaviViewListener;->onNaviMapMode(I)V

    goto :goto_3

    .line 1131
    :cond_9
    invoke-direct {p0}, Lcom/amap/api/col/dq;->m()V

    .line 1132
    if-eqz p2, :cond_6

    .line 1133
    iget-object v2, p0, Lcom/amap/api/col/dq;->ac:Lcom/amap/api/col/dq$a;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/amap/api/col/dq;->ad:J

    invoke-virtual {v2, v3, v4, v5}, Lcom/amap/api/col/dq$a;->sendEmptyMessageDelayed(IJ)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :cond_a
    move v2, v0

    .line 1136
    goto :goto_5

    :cond_b
    move v2, v1

    .line 1137
    goto :goto_6

    :cond_c
    move v2, v1

    .line 1138
    goto :goto_7

    :cond_d
    move v2, v1

    .line 1140
    goto :goto_8

    :cond_e
    move v0, v1

    .line 1142
    goto :goto_9
.end method

.method b()V
    .locals 2

    .prologue
    .line 1001
    iget-boolean v0, p0, Lcom/amap/api/col/dq;->ah:Z

    if-nez v0, :cond_0

    .line 1009
    :goto_0
    return-void

    .line 1004
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/col/dq;->P:Z

    .line 1005
    invoke-direct {p0}, Lcom/amap/api/col/dq;->m()V

    .line 1006
    iget-object v0, p0, Lcom/amap/api/col/dq;->a:Lcom/amap/api/navi/view/ZoomInIntersectionView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/amap/api/navi/view/ZoomInIntersectionView;->setVisibility(I)V

    .line 1007
    iget-object v0, p0, Lcom/amap/api/col/dq;->a:Lcom/amap/api/navi/view/ZoomInIntersectionView;

    invoke-virtual {v0}, Lcom/amap/api/navi/view/ZoomInIntersectionView;->recycleResource()V

    .line 1008
    iget-object v0, p0, Lcom/amap/api/col/dq;->ar:Lcom/amap/api/navi/AMapNaviView;

    invoke-virtual {v0}, Lcom/amap/api/navi/AMapNaviView;->requestLayout()V

    goto :goto_0
.end method

.method public c()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 1257
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/col/dq;->N:Z

    .line 1258
    iget-object v0, p0, Lcom/amap/api/col/dq;->m:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1259
    iget-object v0, p0, Lcom/amap/api/col/dq;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1260
    iget-object v0, p0, Lcom/amap/api/col/dq;->z:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1261
    iget-object v0, p0, Lcom/amap/api/col/dq;->B:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1262
    iget-object v0, p0, Lcom/amap/api/col/dq;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1263
    iget-object v0, p0, Lcom/amap/api/col/dq;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1264
    iget-object v0, p0, Lcom/amap/api/col/dq;->q:Lcom/amap/api/navi/view/TrafficBarView;

    invoke-virtual {v0, v2}, Lcom/amap/api/navi/view/TrafficBarView;->setVisibility(I)V

    .line 1265
    iget-object v0, p0, Lcom/amap/api/col/dq;->t:Lcom/amap/api/navi/view/TrafficButtonView;

    invoke-virtual {v0, v2}, Lcom/amap/api/navi/view/TrafficButtonView;->setVisibility(I)V

    .line 1266
    iget-object v0, p0, Lcom/amap/api/col/dq;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1267
    iget-object v0, p0, Lcom/amap/api/col/dq;->C:Lcom/amap/api/navi/view/OverviewButtonView;

    invoke-virtual {v0, v2}, Lcom/amap/api/navi/view/OverviewButtonView;->setVisibility(I)V

    .line 1268
    iget-object v0, p0, Lcom/amap/api/col/dq;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1269
    return-void
.end method

.method d()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 1272
    iget-object v0, p0, Lcom/amap/api/col/dq;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1273
    iget-object v0, p0, Lcom/amap/api/col/dq;->z:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1274
    iget-object v0, p0, Lcom/amap/api/col/dq;->B:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1275
    iget-object v0, p0, Lcom/amap/api/col/dq;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1276
    iget-object v0, p0, Lcom/amap/api/col/dq;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1277
    iget-object v0, p0, Lcom/amap/api/col/dq;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1278
    iget-object v0, p0, Lcom/amap/api/col/dq;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1279
    iget-object v0, p0, Lcom/amap/api/col/dq;->t:Lcom/amap/api/navi/view/TrafficButtonView;

    invoke-virtual {v0, v1}, Lcom/amap/api/navi/view/TrafficButtonView;->setVisibility(I)V

    .line 1280
    iget-object v0, p0, Lcom/amap/api/col/dq;->q:Lcom/amap/api/navi/view/TrafficBarView;

    invoke-virtual {v0, v1}, Lcom/amap/api/navi/view/TrafficBarView;->setVisibility(I)V

    .line 1281
    iget-object v0, p0, Lcom/amap/api/col/dq;->aq:Lcom/amap/api/navi/view/ZoomButtonView;

    invoke-virtual {v0, v2}, Lcom/amap/api/navi/view/ZoomButtonView;->setVisibility(I)V

    .line 1282
    iget-object v0, p0, Lcom/amap/api/col/dq;->C:Lcom/amap/api/navi/view/OverviewButtonView;

    invoke-virtual {v0, v2}, Lcom/amap/api/navi/view/OverviewButtonView;->setVisibility(I)V

    .line 1283
    iget-boolean v0, p0, Lcom/amap/api/col/dq;->K:Z

    invoke-direct {p0, v0}, Lcom/amap/api/col/dq;->b(Z)V

    .line 1284
    return-void
.end method

.method public displayOverview()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 967
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/amap/api/col/dq;->d(Z)V

    .line 968
    invoke-virtual {p0, v1, v1}, Lcom/amap/api/col/dq;->a(ZZ)V

    .line 969
    iget-object v0, p0, Lcom/amap/api/col/dq;->aa:Lcom/amap/api/col/dv;

    invoke-virtual {v0}, Lcom/amap/api/col/dv;->b()V

    .line 970
    return-void
.end method

.method public getAnchorX()D
    .locals 2

    .prologue
    .line 228
    iget-wide v0, p0, Lcom/amap/api/col/dq;->T:D

    return-wide v0
.end method

.method public getAnchorY()D
    .locals 2

    .prologue
    .line 237
    iget-wide v0, p0, Lcom/amap/api/col/dq;->U:D

    return-wide v0
.end method

.method public getLazyDirectionView()Lcom/amap/api/navi/view/DirectionView;
    .locals 1

    .prologue
    .line 1486
    iget-object v0, p0, Lcom/amap/api/col/dq;->an:Lcom/amap/api/navi/view/DirectionView;

    return-object v0
.end method

.method public getLazyDriveWayView()Lcom/amap/api/navi/view/DriveWayView;
    .locals 1

    .prologue
    .line 1438
    iget-object v0, p0, Lcom/amap/api/col/dq;->ak:Lcom/amap/api/navi/view/DriveWayView;

    return-object v0
.end method

.method public getLazyNextTurnTipView()Lcom/amap/api/navi/view/NextTurnTipView;
    .locals 1

    .prologue
    .line 1525
    iget-object v0, p0, Lcom/amap/api/col/dq;->ap:Lcom/amap/api/navi/view/NextTurnTipView;

    return-object v0
.end method

.method public getLazyTrafficBarView()Lcom/amap/api/navi/view/TrafficBarView;
    .locals 1

    .prologue
    .line 1470
    iget-object v0, p0, Lcom/amap/api/col/dq;->am:Lcom/amap/api/navi/view/TrafficBarView;

    return-object v0
.end method

.method public getLazyTrafficButtonView()Lcom/amap/api/navi/view/TrafficButtonView;
    .locals 1

    .prologue
    .line 1508
    iget-object v0, p0, Lcom/amap/api/col/dq;->ao:Lcom/amap/api/navi/view/TrafficButtonView;

    return-object v0
.end method

.method public getLazyZoomInIntersectionView()Lcom/amap/api/navi/view/ZoomInIntersectionView;
    .locals 1

    .prologue
    .line 1454
    iget-object v0, p0, Lcom/amap/api/col/dq;->al:Lcom/amap/api/navi/view/ZoomInIntersectionView;

    return-object v0
.end method

.method public getLockTilt()I
    .locals 1

    .prologue
    .line 271
    iget v0, p0, Lcom/amap/api/col/dq;->W:I

    return v0
.end method

.method public getLockZoom()I
    .locals 1

    .prologue
    .line 247
    iget v0, p0, Lcom/amap/api/col/dq;->V:I

    return v0
.end method

.method public getMap()Lcom/amap/api/maps/AMap;
    .locals 1

    .prologue
    .line 354
    iget-object v0, p0, Lcom/amap/api/col/dq;->ab:Lcom/amap/api/maps/AMap;

    return-object v0
.end method

.method public getNaviMode()I
    .locals 1

    .prologue
    .line 294
    iget v0, p0, Lcom/amap/api/col/dq;->aj:I

    return v0
.end method

.method public getViewOptions()Lcom/amap/api/navi/AMapNaviViewOptions;
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Lcom/amap/api/col/dq;->X:Lcom/amap/api/navi/AMapNaviViewOptions;

    return-object v0
.end method

.method public init()V
    .locals 3

    .prologue
    .line 359
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/dq;->X:Lcom/amap/api/navi/AMapNaviViewOptions;

    if-nez v0, :cond_0

    .line 360
    new-instance v0, Lcom/amap/api/navi/AMapNaviViewOptions;

    invoke-direct {v0}, Lcom/amap/api/navi/AMapNaviViewOptions;-><init>()V

    iput-object v0, p0, Lcom/amap/api/col/dq;->X:Lcom/amap/api/navi/AMapNaviViewOptions;

    .line 362
    :cond_0
    iget-object v0, p0, Lcom/amap/api/col/dq;->at:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/navi/AMapNavi;->getInstance(Landroid/content/Context;)Lcom/amap/api/navi/AMapNavi;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/dq;->Z:Lcom/amap/api/navi/AMapNavi;

    .line 365
    iget-object v0, p0, Lcom/amap/api/col/dq;->at:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/col/ee;->a(Landroid/content/Context;)Z

    .line 366
    iget-object v0, p0, Lcom/amap/api/col/dq;->at:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f030003

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/ee;->a(Landroid/app/Activity;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/dq;->b:Landroid/view/View;

    .line 367
    iget-object v0, p0, Lcom/amap/api/col/dq;->ar:Lcom/amap/api/navi/AMapNaviView;

    iget-object v1, p0, Lcom/amap/api/col/dq;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/amap/api/navi/AMapNaviView;->addView(Landroid/view/View;)V

    .line 369
    iget-object v0, p0, Lcom/amap/api/col/dq;->b:Landroid/view/View;

    const v1, 0x7f09000c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/MapView;

    iput-object v0, p0, Lcom/amap/api/col/dq;->Y:Lcom/amap/api/maps/MapView;

    .line 371
    iget-object v0, p0, Lcom/amap/api/col/dq;->at:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/col/ed;->c(Landroid/content/Context;)V

    .line 373
    invoke-direct {p0}, Lcom/amap/api/col/dq;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/amap/api/col/dq;->K:Z

    .line 375
    iget-object v0, p0, Lcom/amap/api/col/dq;->aa:Lcom/amap/api/col/dv;

    if-nez v0, :cond_1

    .line 376
    new-instance v0, Lcom/amap/api/col/dv;

    iget-object v1, p0, Lcom/amap/api/col/dq;->at:Landroid/content/Context;

    iget-object v2, p0, Lcom/amap/api/col/dq;->Y:Lcom/amap/api/maps/MapView;

    invoke-direct {v0, v1, v2, p0}, Lcom/amap/api/col/dv;-><init>(Landroid/content/Context;Lcom/amap/api/maps/MapView;Lcom/amap/api/col/dq;)V

    iput-object v0, p0, Lcom/amap/api/col/dq;->aa:Lcom/amap/api/col/dv;

    .line 379
    :cond_1
    invoke-direct {p0}, Lcom/amap/api/col/dq;->h()V

    .line 381
    new-instance v0, Lcom/amap/api/col/dq$a;

    invoke-direct {v0, p0}, Lcom/amap/api/col/dq$a;-><init>(Lcom/amap/api/col/dq;)V

    iput-object v0, p0, Lcom/amap/api/col/dq;->ac:Lcom/amap/api/col/dq$a;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 387
    :goto_0
    return-void

    .line 383
    :catch_0
    move-exception v0

    .line 384
    invoke-static {v0}, Lcom/amap/api/col/ed;->a(Ljava/lang/Throwable;)V

    .line 385
    const-string v1, "AMapNaviView"

    const-string v2, "init()"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public isAutoChangeZoom()Z
    .locals 1

    .prologue
    .line 325
    iget-boolean v0, p0, Lcom/amap/api/col/dq;->ai:Z

    return v0
.end method

.method public isOrientationLandscape()Z
    .locals 1

    .prologue
    .line 1303
    iget-boolean v0, p0, Lcom/amap/api/col/dq;->K:Z

    return v0
.end method

.method public isRouteOverviewNow()Z
    .locals 1

    .prologue
    .line 1579
    iget-boolean v0, p0, Lcom/amap/api/col/dq;->S:Z

    return v0
.end method

.method public isShowRoadEnlarge()Z
    .locals 1

    .prologue
    .line 1293
    iget-boolean v0, p0, Lcom/amap/api/col/dq;->P:Z

    return v0
.end method

.method public isTrafficLine()Z
    .locals 1

    .prologue
    .line 1225
    iget-object v0, p0, Lcom/amap/api/col/dq;->ab:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0}, Lcom/amap/api/maps/AMap;->isTrafficEnabled()Z

    move-result v0

    return v0
.end method

.method public layout(ZIIII)V
    .locals 6

    .prologue
    .line 1308
    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/col/dq;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1309
    invoke-direct {p0}, Lcom/amap/api/col/dq;->t()V

    .line 1311
    iget-object v0, p0, Lcom/amap/api/col/dq;->D:Lcom/amap/api/navi/view/DriveWayView;

    if-eqz v0, :cond_0

    .line 1312
    iget-object v0, p0, Lcom/amap/api/col/dq;->D:Lcom/amap/api/navi/view/DriveWayView;

    iget-object v1, p0, Lcom/amap/api/col/dq;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/navi/view/DriveWayView;->setDefaultTopMargin(I)V

    .line 1313
    iget-object v0, p0, Lcom/amap/api/col/dq;->D:Lcom/amap/api/navi/view/DriveWayView;

    invoke-virtual {v0}, Lcom/amap/api/navi/view/DriveWayView;->invalidate()V

    .line 1316
    :cond_0
    iget-object v0, p0, Lcom/amap/api/col/dq;->q:Lcom/amap/api/navi/view/TrafficBarView;

    if-eqz v0, :cond_1

    .line 1317
    iget-object v0, p0, Lcom/amap/api/col/dq;->at:Landroid/content/Context;

    const/16 v1, 0x37

    invoke-static {v0, v1}, Lcom/amap/api/col/ed;->a(Landroid/content/Context;I)I

    move-result v4

    .line 1318
    iget-object v0, p0, Lcom/amap/api/col/dq;->q:Lcom/amap/api/navi/view/TrafficBarView;

    iget-object v1, p0, Lcom/amap/api/col/dq;->ar:Lcom/amap/api/navi/AMapNaviView;

    invoke-virtual {v1}, Lcom/amap/api/navi/AMapNaviView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/amap/api/col/dq;->ar:Lcom/amap/api/navi/AMapNaviView;

    invoke-virtual {v2}, Lcom/amap/api/navi/AMapNaviView;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/amap/api/col/dq;->J:I

    invoke-virtual {p0}, Lcom/amap/api/col/dq;->isOrientationLandscape()Z

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcom/amap/api/navi/view/TrafficBarView;->setTmcBarPosition(IIIIZ)V

    .line 1319
    invoke-direct {p0}, Lcom/amap/api/col/dq;->u()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1333
    :cond_1
    :goto_0
    return-void

    .line 1322
    :catch_0
    move-exception v0

    .line 1330
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1331
    const-string v1, "AMapNaviView"

    const-string v2, "onLayout(boolean changed, int left, int top, int right,\n                            int bottom)"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onCameraChange(Lcom/amap/api/maps/model/CameraPosition;)V
    .locals 3

    .prologue
    const/high16 v2, 0x43b40000    # 360.0f

    .line 921
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/col/dq;->getLazyDirectionView()Lcom/amap/api/navi/view/DirectionView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 922
    invoke-virtual {p0}, Lcom/amap/api/col/dq;->getLazyDirectionView()Lcom/amap/api/navi/view/DirectionView;

    move-result-object v0

    iget v1, p1, Lcom/amap/api/maps/model/CameraPosition;->bearing:F

    sub-float v1, v2, v1

    invoke-virtual {v0, v1}, Lcom/amap/api/navi/view/DirectionView;->setRotate(F)V

    .line 926
    :cond_0
    iget v0, p1, Lcom/amap/api/maps/model/CameraPosition;->bearing:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p1, Lcom/amap/api/maps/model/CameraPosition;->bearing:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_5

    .line 927
    :cond_1
    iget-object v0, p0, Lcom/amap/api/col/dq;->r:Lcom/amap/api/navi/view/DirectionView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/amap/api/navi/view/DirectionView;->setVisibility(I)V

    .line 928
    iget-object v0, p0, Lcom/amap/api/col/dq;->s:Lcom/amap/api/navi/view/DirectionView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/amap/api/navi/view/DirectionView;->setVisibility(I)V

    .line 939
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/amap/api/col/dq;->r:Lcom/amap/api/navi/view/DirectionView;

    invoke-virtual {v0}, Lcom/amap/api/navi/view/DirectionView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 940
    iget-object v0, p0, Lcom/amap/api/col/dq;->r:Lcom/amap/api/navi/view/DirectionView;

    iget v1, p1, Lcom/amap/api/maps/model/CameraPosition;->bearing:F

    sub-float v1, v2, v1

    invoke-virtual {v0, v1}, Lcom/amap/api/navi/view/DirectionView;->setRotate(F)V

    .line 942
    :cond_3
    iget-object v0, p0, Lcom/amap/api/col/dq;->s:Lcom/amap/api/navi/view/DirectionView;

    invoke-virtual {v0}, Lcom/amap/api/navi/view/DirectionView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 943
    iget-object v0, p0, Lcom/amap/api/col/dq;->s:Lcom/amap/api/navi/view/DirectionView;

    iget v1, p1, Lcom/amap/api/maps/model/CameraPosition;->bearing:F

    sub-float v1, v2, v1

    invoke-virtual {v0, v1}, Lcom/amap/api/navi/view/DirectionView;->setRotate(F)V

    .line 949
    :cond_4
    :goto_1
    return-void

    .line 930
    :cond_5
    iget-object v0, p0, Lcom/amap/api/col/dq;->X:Lcom/amap/api/navi/AMapNaviViewOptions;

    invoke-virtual {v0}, Lcom/amap/api/navi/AMapNaviViewOptions;->isCompassEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 931
    iget-boolean v0, p0, Lcom/amap/api/col/dq;->K:Z

    if-eqz v0, :cond_6

    .line 932
    iget-object v0, p0, Lcom/amap/api/col/dq;->s:Lcom/amap/api/navi/view/DirectionView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amap/api/navi/view/DirectionView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 945
    :catch_0
    move-exception v0

    .line 946
    invoke-static {v0}, Lcom/amap/api/col/ed;->a(Ljava/lang/Throwable;)V

    .line 947
    const-string v1, "AMapNaviView"

    const-string v2, "onCameraChange(CameraPosition arg0)"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 934
    :cond_6
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/col/dq;->r:Lcom/amap/api/navi/view/DirectionView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amap/api/navi/view/DirectionView;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public onCameraChangeFinish(Lcom/amap/api/maps/model/CameraPosition;)V
    .locals 0

    .prologue
    .line 959
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 1156
    const v0, 0x7f090027

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 1157
    invoke-virtual {p0}, Lcom/amap/api/col/dq;->recoverLockMode()V

    .line 1160
    :cond_0
    const v0, 0x7f09002a

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 1161
    iget-object v0, p0, Lcom/amap/api/col/dq;->ac:Lcom/amap/api/col/dq$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/amap/api/col/dq$a;->sendEmptyMessage(I)Z

    .line 1163
    :cond_1
    const v0, 0x7f090020

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 1164
    iget-object v0, p0, Lcom/amap/api/col/dq;->ag:Lcom/amap/api/navi/AMapNaviViewListener;

    if-eqz v0, :cond_2

    .line 1165
    iget-object v0, p0, Lcom/amap/api/col/dq;->ag:Lcom/amap/api/navi/AMapNaviViewListener;

    invoke-interface {v0}, Lcom/amap/api/navi/AMapNaviViewListener;->onNaviBackClick()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1166
    iget-object v0, p0, Lcom/amap/api/col/dq;->ac:Lcom/amap/api/col/dq$a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/amap/api/col/dq$a;->sendEmptyMessage(I)Z

    .line 1170
    :cond_2
    const v0, 0x7f09000f

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 1171
    iget-object v0, p0, Lcom/amap/api/col/dq;->ag:Lcom/amap/api/navi/AMapNaviViewListener;

    if-eqz v0, :cond_3

    .line 1172
    iget-object v0, p0, Lcom/amap/api/col/dq;->ag:Lcom/amap/api/navi/AMapNaviViewListener;

    invoke-interface {v0}, Lcom/amap/api/navi/AMapNaviViewListener;->onNaviTurnClick()V

    .line 1175
    :cond_3
    iget-object v0, p0, Lcom/amap/api/col/dq;->r:Lcom/amap/api/navi/view/DirectionView;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1176
    invoke-direct {p0}, Lcom/amap/api/col/dq;->p()V

    .line 1178
    :cond_4
    iget-object v0, p0, Lcom/amap/api/col/dq;->s:Lcom/amap/api/navi/view/DirectionView;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1179
    invoke-direct {p0}, Lcom/amap/api/col/dq;->p()V

    .line 1182
    :cond_5
    iget-object v0, p0, Lcom/amap/api/col/dq;->o:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1183
    iget-object v0, p0, Lcom/amap/api/col/dq;->ag:Lcom/amap/api/navi/AMapNaviViewListener;

    if-eqz v0, :cond_6

    .line 1184
    iget-object v0, p0, Lcom/amap/api/col/dq;->ag:Lcom/amap/api/navi/AMapNaviViewListener;

    invoke-interface {v0}, Lcom/amap/api/navi/AMapNaviViewListener;->onNextRoadClick()V

    .line 1187
    :cond_6
    iget-object v0, p0, Lcom/amap/api/col/dq;->c:Lcom/amap/api/navi/view/NextTurnTipView;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1188
    iget v0, p0, Lcom/amap/api/col/dq;->af:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/amap/api/col/dq;->af:I

    .line 1189
    iget v0, p0, Lcom/amap/api/col/dq;->af:I

    if-le v0, v2, :cond_7

    .line 1190
    const/4 v0, 0x0

    iput v0, p0, Lcom/amap/api/col/dq;->af:I

    .line 1191
    invoke-direct {p0}, Lcom/amap/api/col/dq;->r()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1199
    :cond_7
    :goto_0
    return-void

    .line 1195
    :catch_0
    move-exception v0

    .line 1196
    invoke-static {v0}, Lcom/amap/api/col/ed;->a(Ljava/lang/Throwable;)V

    .line 1197
    const-string v1, "AMapNaviView"

    const-string v2, "onClick(View v)"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 498
    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/col/dq;->f()V

    .line 499
    invoke-direct {p0}, Lcom/amap/api/col/dq;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/amap/api/col/dq;->K:Z

    .line 500
    iget-boolean v0, p0, Lcom/amap/api/col/dq;->K:Z

    invoke-direct {p0, v0}, Lcom/amap/api/col/dq;->b(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 505
    :goto_0
    return-void

    .line 501
    :catch_0
    move-exception v0

    .line 502
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 503
    const-string v1, "AMapNaviView"

    const-string v2, "onConfigurationChanged(Configuration newConfig)"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 715
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/dq;->Y:Lcom/amap/api/maps/MapView;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/MapView;->onCreate(Landroid/os/Bundle;)V

    .line 716
    iget-object v0, p0, Lcom/amap/api/col/dq;->Y:Lcom/amap/api/maps/MapView;

    invoke-virtual {v0}, Lcom/amap/api/maps/MapView;->getMap()Lcom/amap/api/maps/AMap;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/dq;->ab:Lcom/amap/api/maps/AMap;

    .line 717
    iget-object v0, p0, Lcom/amap/api/col/dq;->ab:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0}, Lcom/amap/api/maps/AMap;->getUiSettings()Lcom/amap/api/maps/UiSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/UiSettings;->setZoomControlsEnabled(Z)V

    .line 719
    iget-object v0, p0, Lcom/amap/api/col/dq;->ab:Lcom/amap/api/maps/AMap;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/AMap;->setTrafficEnabled(Z)V

    .line 720
    invoke-virtual {p0}, Lcom/amap/api/col/dq;->a()V

    .line 721
    invoke-direct {p0}, Lcom/amap/api/col/dq;->g()V

    .line 722
    invoke-direct {p0}, Lcom/amap/api/col/dq;->f()V

    .line 723
    iget-boolean v0, p0, Lcom/amap/api/col/dq;->K:Z

    invoke-direct {p0, v0}, Lcom/amap/api/col/dq;->b(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 728
    :goto_0
    return-void

    .line 724
    :catch_0
    move-exception v0

    .line 725
    invoke-static {v0}, Lcom/amap/api/col/ed;->a(Ljava/lang/Throwable;)V

    .line 726
    const-string v1, "AMapNaviView"

    const-string v2, "onCreate(Bundle bundle)"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 3

    .prologue
    .line 767
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/dq;->Z:Lcom/amap/api/navi/AMapNavi;

    iget-object v1, p0, Lcom/amap/api/col/dq;->aa:Lcom/amap/api/col/dv;

    invoke-virtual {v0, v1}, Lcom/amap/api/navi/AMapNavi;->removeAMapNaviListener(Lcom/amap/api/navi/AMapNaviListener;)V

    .line 768
    iget-object v0, p0, Lcom/amap/api/col/dq;->aa:Lcom/amap/api/col/dv;

    invoke-virtual {v0}, Lcom/amap/api/col/dv;->f()V

    .line 769
    iget-object v0, p0, Lcom/amap/api/col/dq;->Y:Lcom/amap/api/maps/MapView;

    invoke-virtual {v0}, Lcom/amap/api/maps/MapView;->onDestroy()V

    .line 770
    invoke-static {}, Lcom/amap/api/col/ee;->b()V

    .line 771
    invoke-direct {p0}, Lcom/amap/api/col/dq;->i()V

    .line 772
    iget-object v0, p0, Lcom/amap/api/col/dq;->ar:Lcom/amap/api/navi/AMapNaviView;

    invoke-virtual {v0}, Lcom/amap/api/navi/AMapNaviView;->removeAllViews()V

    .line 773
    iget-object v0, p0, Lcom/amap/api/col/dq;->ac:Lcom/amap/api/col/dq$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amap/api/col/dq$a;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 778
    :goto_0
    return-void

    .line 774
    :catch_0
    move-exception v0

    .line 775
    invoke-static {v0}, Lcom/amap/api/col/ed;->a(Ljava/lang/Throwable;)V

    .line 776
    const-string v1, "AMapNaviView"

    const-string v2, "onDestroy()"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onMapLoaded()V
    .locals 7

    .prologue
    const/4 v6, 0x5

    .line 882
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/dq;->Y:Lcom/amap/api/maps/MapView;

    invoke-virtual {v0}, Lcom/amap/api/maps/MapView;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/amap/api/col/dq;->L:I

    .line 883
    iget-object v0, p0, Lcom/amap/api/col/dq;->Y:Lcom/amap/api/maps/MapView;

    invoke-virtual {v0}, Lcom/amap/api/maps/MapView;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/amap/api/col/dq;->M:I

    .line 884
    iget v0, p0, Lcom/amap/api/col/dq;->L:I

    mul-int/lit8 v0, v0, 0x4

    div-int/lit8 v0, v0, 0x8

    invoke-direct {p0, v0}, Lcom/amap/api/col/dq;->b(I)V

    .line 885
    iget v0, p0, Lcom/amap/api/col/dq;->L:I

    mul-int/lit8 v0, v0, 0x5

    div-int/lit8 v0, v0, 0x8

    invoke-direct {p0, v0}, Lcom/amap/api/col/dq;->a(I)V

    .line 886
    iget v0, p0, Lcom/amap/api/col/dq;->L:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/amap/api/col/dq;->M:I

    if-eqz v0, :cond_0

    .line 887
    iget-object v0, p0, Lcom/amap/api/col/dq;->ab:Lcom/amap/api/maps/AMap;

    iget v1, p0, Lcom/amap/api/col/dq;->M:I

    int-to-double v2, v1

    iget-wide v4, p0, Lcom/amap/api/col/dq;->T:D

    mul-double/2addr v2, v4

    double-to-int v1, v2

    iget v2, p0, Lcom/amap/api/col/dq;->L:I

    int-to-double v2, v2

    iget-wide v4, p0, Lcom/amap/api/col/dq;->U:D

    mul-double/2addr v2, v4

    double-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/amap/api/maps/AMap;->setPointToCenter(II)V

    .line 890
    :cond_0
    iget-object v0, p0, Lcom/amap/api/col/dq;->aa:Lcom/amap/api/col/dv;

    invoke-virtual {v0}, Lcom/amap/api/col/dv;->a()V

    .line 891
    iget-object v0, p0, Lcom/amap/api/col/dq;->aa:Lcom/amap/api/col/dv;

    iget-object v1, p0, Lcom/amap/api/col/dq;->Z:Lcom/amap/api/navi/AMapNavi;

    invoke-virtual {v1}, Lcom/amap/api/navi/AMapNavi;->getNaviPath()Lcom/amap/api/navi/model/AMapNaviPath;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/col/dv;->a(Lcom/amap/api/navi/model/AMapNaviPath;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 896
    iget-object v0, p0, Lcom/amap/api/col/dq;->ac:Lcom/amap/api/col/dq$a;

    invoke-virtual {v0, v6}, Lcom/amap/api/col/dq$a;->sendEmptyMessage(I)Z

    .line 898
    :goto_0
    return-void

    .line 892
    :catch_0
    move-exception v0

    .line 893
    :try_start_1
    invoke-static {v0}, Lcom/amap/api/col/ed;->a(Ljava/lang/Throwable;)V

    .line 894
    const-string v1, "AMapNaviView"

    const-string v2, "onMapLoaded() "

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 896
    iget-object v0, p0, Lcom/amap/api/col/dq;->ac:Lcom/amap/api/col/dq$a;

    invoke-virtual {v0, v6}, Lcom/amap/api/col/dq$a;->sendEmptyMessage(I)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/amap/api/col/dq;->ac:Lcom/amap/api/col/dq$a;

    invoke-virtual {v1, v6}, Lcom/amap/api/col/dq$a;->sendEmptyMessage(I)Z

    throw v0
.end method

.method public final onPause()V
    .locals 3

    .prologue
    .line 749
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/dq;->Y:Lcom/amap/api/maps/MapView;

    invoke-virtual {v0}, Lcom/amap/api/maps/MapView;->onPause()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 754
    :goto_0
    return-void

    .line 750
    :catch_0
    move-exception v0

    .line 751
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 752
    const-string v1, "AMapNaviView"

    const-string v2, "onPause()"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onResume()V
    .locals 3

    .prologue
    .line 735
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/dq;->Y:Lcom/amap/api/maps/MapView;

    invoke-virtual {v0}, Lcom/amap/api/maps/MapView;->onResume()V

    .line 736
    invoke-direct {p0}, Lcom/amap/api/col/dq;->f()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 742
    :goto_0
    return-void

    .line 738
    :catch_0
    move-exception v0

    .line 739
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 740
    const-string v1, "AMapNaviView"

    const-string v2, "onResume()"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 869
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/dq;->Y:Lcom/amap/api/maps/MapView;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/MapView;->onSaveInstanceState(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 874
    :goto_0
    return-void

    .line 870
    :catch_0
    move-exception v0

    .line 871
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 872
    const-string v1, "AMapNaviView"

    const-string v2, "onSaveInstanceState(android.os.Bundle paramBundle)"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onTouch(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    .line 1071
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/dq;->a:Lcom/amap/api/navi/view/ZoomInIntersectionView;

    invoke-virtual {v0}, Lcom/amap/api/navi/view/ZoomInIntersectionView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1072
    iget-object v0, p0, Lcom/amap/api/col/dq;->a:Lcom/amap/api/navi/view/ZoomInIntersectionView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/amap/api/navi/view/ZoomInIntersectionView;->setVisibility(I)V

    .line 1074
    :cond_0
    iget-object v0, p0, Lcom/amap/api/col/dq;->ac:Lcom/amap/api/col/dq$a;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/amap/api/col/dq$a;->sendEmptyMessage(I)Z

    .line 1075
    iget-object v0, p0, Lcom/amap/api/col/dq;->ac:Lcom/amap/api/col/dq$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amap/api/col/dq$a;->removeMessages(I)V

    .line 1076
    iget-object v0, p0, Lcom/amap/api/col/dq;->ac:Lcom/amap/api/col/dq$a;

    const/4 v1, 0x0

    iget-wide v2, p0, Lcom/amap/api/col/dq;->ad:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/amap/api/col/dq$a;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1081
    :goto_0
    return-void

    .line 1077
    :catch_0
    move-exception v0

    .line 1078
    invoke-static {v0}, Lcom/amap/api/col/ed;->a(Ljava/lang/Throwable;)V

    .line 1079
    const-string v1, "AMapNaviView"

    const-string v2, "onTouch(MotionEvent arg0)"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public openNorthMode()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 983
    iput v0, p0, Lcom/amap/api/col/dq;->aj:I

    .line 984
    invoke-virtual {p0, v0}, Lcom/amap/api/col/dq;->a(Z)V

    .line 985
    iget-object v0, p0, Lcom/amap/api/col/dq;->aa:Lcom/amap/api/col/dv;

    invoke-virtual {v0}, Lcom/amap/api/col/dv;->d()V

    .line 987
    return-void
.end method

.method public recoverLockMode()V
    .locals 1

    .prologue
    .line 1043
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/amap/api/col/dq;->a(Z)V

    .line 1044
    return-void
.end method

.method public setAMapNaviViewListener(Lcom/amap/api/navi/AMapNaviViewListener;)V
    .locals 0

    .prologue
    .line 1253
    iput-object p1, p0, Lcom/amap/api/col/dq;->ag:Lcom/amap/api/navi/AMapNaviViewListener;

    .line 1254
    return-void
.end method

.method public setLazyDirectionView(Lcom/amap/api/navi/view/DirectionView;)V
    .locals 2

    .prologue
    .line 1494
    iput-object p1, p0, Lcom/amap/api/col/dq;->an:Lcom/amap/api/navi/view/DirectionView;

    .line 1495
    iget-object v0, p0, Lcom/amap/api/col/dq;->an:Lcom/amap/api/navi/view/DirectionView;

    new-instance v1, Lcom/amap/api/col/dq$9;

    invoke-direct {v1, p0}, Lcom/amap/api/col/dq$9;-><init>(Lcom/amap/api/col/dq;)V

    invoke-virtual {v0, v1}, Lcom/amap/api/navi/view/DirectionView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1501
    return-void
.end method

.method public setLazyDriveWayView(Lcom/amap/api/navi/view/DriveWayView;)V
    .locals 0

    .prologue
    .line 1446
    iput-object p1, p0, Lcom/amap/api/col/dq;->ak:Lcom/amap/api/navi/view/DriveWayView;

    .line 1447
    return-void
.end method

.method public setLazyNextTurnTipView(Lcom/amap/api/navi/view/NextTurnTipView;)V
    .locals 0

    .prologue
    .line 1533
    iput-object p1, p0, Lcom/amap/api/col/dq;->ap:Lcom/amap/api/navi/view/NextTurnTipView;

    .line 1534
    return-void
.end method

.method public setLazyOverviewButtonView(Lcom/amap/api/navi/view/OverviewButtonView;)V
    .locals 2

    .prologue
    .line 1568
    iput-object p1, p0, Lcom/amap/api/col/dq;->av:Lcom/amap/api/navi/view/OverviewButtonView;

    .line 1569
    iget-object v0, p0, Lcom/amap/api/col/dq;->av:Lcom/amap/api/navi/view/OverviewButtonView;

    if-eqz v0, :cond_0

    .line 1570
    iget-object v0, p0, Lcom/amap/api/col/dq;->av:Lcom/amap/api/navi/view/OverviewButtonView;

    invoke-virtual {p0}, Lcom/amap/api/col/dq;->isRouteOverviewNow()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/navi/view/OverviewButtonView;->setChecked(Z)V

    .line 1571
    iget-object v0, p0, Lcom/amap/api/col/dq;->av:Lcom/amap/api/navi/view/OverviewButtonView;

    iget-object v1, p0, Lcom/amap/api/col/dq;->ax:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/amap/api/navi/view/OverviewButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1575
    return-void

    .line 1573
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "\u4e0d\u80fd\u8bbe\u7f6enull\u5bf9\u8c61"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setLazyTrafficBarView(Lcom/amap/api/navi/view/TrafficBarView;)V
    .locals 0

    .prologue
    .line 1478
    iput-object p1, p0, Lcom/amap/api/col/dq;->am:Lcom/amap/api/navi/view/TrafficBarView;

    .line 1479
    return-void
.end method

.method public setLazyTrafficButtonView(Lcom/amap/api/navi/view/TrafficButtonView;)V
    .locals 2

    .prologue
    .line 1516
    iput-object p1, p0, Lcom/amap/api/col/dq;->ao:Lcom/amap/api/navi/view/TrafficButtonView;

    .line 1517
    iget-object v0, p0, Lcom/amap/api/col/dq;->ao:Lcom/amap/api/navi/view/TrafficButtonView;

    iget-object v1, p0, Lcom/amap/api/col/dq;->aw:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/amap/api/navi/view/TrafficButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1518
    return-void
.end method

.method public setLazyZoomButtonView(Lcom/amap/api/navi/view/ZoomButtonView;)V
    .locals 2

    .prologue
    .line 1547
    iput-object p1, p0, Lcom/amap/api/col/dq;->au:Lcom/amap/api/navi/view/ZoomButtonView;

    .line 1548
    iget-object v0, p0, Lcom/amap/api/col/dq;->au:Lcom/amap/api/navi/view/ZoomButtonView;

    if-eqz v0, :cond_0

    .line 1549
    iget-object v0, p0, Lcom/amap/api/col/dq;->au:Lcom/amap/api/navi/view/ZoomButtonView;

    invoke-virtual {v0}, Lcom/amap/api/navi/view/ZoomButtonView;->getZoomInBtn()Landroid/widget/ImageButton;

    move-result-object v0

    new-instance v1, Lcom/amap/api/col/dq$10;

    invoke-direct {v1, p0}, Lcom/amap/api/col/dq$10;-><init>(Lcom/amap/api/col/dq;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1557
    iget-object v0, p0, Lcom/amap/api/col/dq;->au:Lcom/amap/api/navi/view/ZoomButtonView;

    invoke-virtual {v0}, Lcom/amap/api/navi/view/ZoomButtonView;->getZoomOutBtn()Landroid/widget/ImageButton;

    move-result-object v0

    new-instance v1, Lcom/amap/api/col/dq$2;

    invoke-direct {v1, p0}, Lcom/amap/api/col/dq$2;-><init>(Lcom/amap/api/col/dq;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1565
    :cond_0
    return-void
.end method

.method public setLazyZoomInIntersectionView(Lcom/amap/api/navi/view/ZoomInIntersectionView;)V
    .locals 0

    .prologue
    .line 1462
    iput-object p1, p0, Lcom/amap/api/col/dq;->al:Lcom/amap/api/navi/view/ZoomInIntersectionView;

    .line 1463
    return-void
.end method

.method public setLockTilt(I)V
    .locals 1

    .prologue
    .line 281
    iget v0, p0, Lcom/amap/api/col/dq;->W:I

    if-ne p1, v0, :cond_0

    .line 285
    :goto_0
    return-void

    .line 283
    :cond_0
    iget-object v0, p0, Lcom/amap/api/col/dq;->X:Lcom/amap/api/navi/AMapNaviViewOptions;

    invoke-virtual {v0, p1}, Lcom/amap/api/navi/AMapNaviViewOptions;->setTilt(I)V

    .line 284
    iget-object v0, p0, Lcom/amap/api/col/dq;->X:Lcom/amap/api/navi/AMapNaviViewOptions;

    invoke-virtual {p0, v0}, Lcom/amap/api/col/dq;->setViewOptions(Lcom/amap/api/navi/AMapNaviViewOptions;)V

    goto :goto_0
.end method

.method public setLockZoom(I)V
    .locals 1

    .prologue
    .line 258
    iget v0, p0, Lcom/amap/api/col/dq;->V:I

    if-ne p1, v0, :cond_0

    .line 262
    :goto_0
    return-void

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/amap/api/col/dq;->X:Lcom/amap/api/navi/AMapNaviViewOptions;

    invoke-virtual {v0, p1}, Lcom/amap/api/navi/AMapNaviViewOptions;->setZoom(I)V

    .line 261
    iget-object v0, p0, Lcom/amap/api/col/dq;->X:Lcom/amap/api/navi/AMapNaviViewOptions;

    invoke-virtual {p0, v0}, Lcom/amap/api/col/dq;->setViewOptions(Lcom/amap/api/navi/AMapNaviViewOptions;)V

    goto :goto_0
.end method

.method public setNaviMode(I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 304
    if-eq p1, v1, :cond_0

    if-eqz p1, :cond_0

    .line 305
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "\u53c2\u6570\u65e0\u6548 0-CAR_UP_MODE 1-NORTH_UP_MODE"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 307
    :cond_0
    iget v0, p0, Lcom/amap/api/col/dq;->aj:I

    if-ne p1, v0, :cond_2

    .line 316
    :cond_1
    :goto_0
    return-void

    .line 309
    :cond_2
    iput p1, p0, Lcom/amap/api/col/dq;->aj:I

    .line 310
    invoke-virtual {p0, v1}, Lcom/amap/api/col/dq;->a(Z)V

    .line 311
    if-ne p1, v1, :cond_3

    .line 312
    invoke-direct {p0}, Lcom/amap/api/col/dq;->k()V

    goto :goto_0

    .line 313
    :cond_3
    if-nez p1, :cond_1

    .line 314
    invoke-direct {p0}, Lcom/amap/api/col/dq;->n()V

    goto :goto_0
.end method

.method public setTrafficLine(Z)V
    .locals 1

    .prologue
    .line 1235
    iget-object v0, p0, Lcom/amap/api/col/dq;->ab:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/AMap;->setTrafficEnabled(Z)V

    .line 1236
    iget-object v0, p0, Lcom/amap/api/col/dq;->aa:Lcom/amap/api/col/dv;

    if-eqz v0, :cond_0

    .line 1237
    iget-object v0, p0, Lcom/amap/api/col/dq;->aa:Lcom/amap/api/col/dv;

    invoke-virtual {v0, p1}, Lcom/amap/api/col/dv;->e(Z)V

    .line 1239
    :cond_0
    return-void
.end method

.method public setViewOptions(Lcom/amap/api/navi/AMapNaviViewOptions;)V
    .locals 0

    .prologue
    .line 343
    iput-object p1, p0, Lcom/amap/api/col/dq;->X:Lcom/amap/api/navi/AMapNaviViewOptions;

    .line 345
    invoke-virtual {p0}, Lcom/amap/api/col/dq;->a()V

    .line 346
    return-void
.end method

.method public zoomIn()V
    .locals 2

    .prologue
    .line 1537
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/amap/api/col/dq;->a(Z)V

    .line 1538
    iget-object v0, p0, Lcom/amap/api/col/dq;->ab:Lcom/amap/api/maps/AMap;

    invoke-static {}, Lcom/amap/api/maps/CameraUpdateFactory;->zoomIn()Lcom/amap/api/maps/CameraUpdate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/AMap;->animateCamera(Lcom/amap/api/maps/CameraUpdate;)V

    .line 1539
    return-void
.end method

.method public zoomOut()V
    .locals 2

    .prologue
    .line 1542
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/amap/api/col/dq;->a(Z)V

    .line 1543
    iget-object v0, p0, Lcom/amap/api/col/dq;->ab:Lcom/amap/api/maps/AMap;

    invoke-static {}, Lcom/amap/api/maps/CameraUpdateFactory;->zoomOut()Lcom/amap/api/maps/CameraUpdate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/AMap;->animateCamera(Lcom/amap/api/maps/CameraUpdate;)V

    .line 1544
    return-void
.end method
