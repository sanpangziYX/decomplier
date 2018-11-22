.class public Lcom/amap/api/navi/view/ZoomButtonView;
.super Landroid/widget/LinearLayout;
.source "ZoomButtonView.java"


# instance fields
.field private zoomInBtn:Landroid/widget/ImageButton;

.field private zoomOutBtn:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 34
    invoke-direct {p0}, Lcom/amap/api/navi/view/ZoomButtonView;->init()V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    invoke-direct {p0}, Lcom/amap/api/navi/view/ZoomButtonView;->init()V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    invoke-direct {p0}, Lcom/amap/api/navi/view/ZoomButtonView;->init()V

    .line 25
    return-void
.end method

.method private init()V
    .locals 3

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/amap/api/navi/view/ZoomButtonView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f030004

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/ee;->a(Landroid/app/Activity;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 49
    invoke-virtual {p0, v1}, Lcom/amap/api/navi/view/ZoomButtonView;->addView(Landroid/view/View;)V

    .line 52
    const v0, 0x7f09002c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/amap/api/navi/view/ZoomButtonView;->zoomOutBtn:Landroid/widget/ImageButton;

    .line 53
    const v0, 0x7f09002b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/amap/api/navi/view/ZoomButtonView;->zoomInBtn:Landroid/widget/ImageButton;

    .line 55
    return-void
.end method


# virtual methods
.method public getZoomInBtn()Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/amap/api/navi/view/ZoomButtonView;->zoomInBtn:Landroid/widget/ImageButton;

    return-object v0
.end method

.method public getZoomOutBtn()Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/amap/api/navi/view/ZoomButtonView;->zoomOutBtn:Landroid/widget/ImageButton;

    return-object v0
.end method
