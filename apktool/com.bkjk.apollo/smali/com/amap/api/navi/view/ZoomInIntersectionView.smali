.class public Lcom/amap/api/navi/view/ZoomInIntersectionView;
.super Landroid/widget/ImageView;
.source "ZoomInIntersectionView.java"


# instance fields
.field private zoomInBitmap:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/navi/view/ZoomInIntersectionView;->zoomInBitmap:Landroid/graphics/Bitmap;

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/navi/view/ZoomInIntersectionView;->zoomInBitmap:Landroid/graphics/Bitmap;

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/navi/view/ZoomInIntersectionView;->zoomInBitmap:Landroid/graphics/Bitmap;

    .line 26
    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x1

    return v0
.end method

.method public recycleResource()V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/amap/api/navi/view/ZoomInIntersectionView;->zoomInBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/amap/api/navi/view/ZoomInIntersectionView;->zoomInBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/navi/view/ZoomInIntersectionView;->zoomInBitmap:Landroid/graphics/Bitmap;

    .line 63
    :cond_0
    return-void
.end method

.method public setIntersectionBitMap(Lcom/amap/api/navi/model/AMapNaviCross;)V
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p1}, Lcom/amap/api/navi/model/AMapNaviCross;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/navi/view/ZoomInIntersectionView;->zoomInBitmap:Landroid/graphics/Bitmap;

    .line 43
    iget-object v0, p0, Lcom/amap/api/navi/view/ZoomInIntersectionView;->zoomInBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/amap/api/navi/view/ZoomInIntersectionView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 44
    return-void
.end method
