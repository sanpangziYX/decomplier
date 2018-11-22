.class public Lcom/amap/api/navi/view/AutoNaviHudMirrorImage;
.super Landroid/widget/RelativeLayout;
.source "AutoNaviHudMirrorImage.java"


# instance fields
.field public O000000o:I

.field public O00000Oo:I

.field private O00000o:Z

.field private O00000o0:Lcom/amap/api/navi/AMapHudView;

.field private O00000oO:Landroid/graphics/Bitmap;

.field private O00000oo:Landroid/graphics/Canvas;

.field private O0000O0o:Landroid/graphics/Paint;

.field private O0000OOo:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    const/16 v0, 0x1e0

    iput v0, p0, Lcom/amap/api/navi/view/AutoNaviHudMirrorImage;->O000000o:I

    const/16 v0, 0x320

    iput v0, p0, Lcom/amap/api/navi/view/AutoNaviHudMirrorImage;->O00000Oo:I

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/navi/view/AutoNaviHudMirrorImage;->O00000o:Z

    .line 31
    invoke-virtual {p0}, Lcom/amap/api/navi/view/AutoNaviHudMirrorImage;->invalidate()V

    .line 32
    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 75
    iget-object v0, p0, Lcom/amap/api/navi/view/AutoNaviHudMirrorImage;->O00000oO:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/amap/api/navi/view/AutoNaviHudMirrorImage;->O00000oO:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 77
    iput-object v1, p0, Lcom/amap/api/navi/view/AutoNaviHudMirrorImage;->O00000oO:Landroid/graphics/Bitmap;

    .line 79
    :cond_0
    iput-object v1, p0, Lcom/amap/api/navi/view/AutoNaviHudMirrorImage;->O00000oo:Landroid/graphics/Canvas;

    .line 80
    iput-object v1, p0, Lcom/amap/api/navi/view/AutoNaviHudMirrorImage;->O0000OOo:Landroid/graphics/Matrix;

    .line 81
    iput-object v1, p0, Lcom/amap/api/navi/view/AutoNaviHudMirrorImage;->O0000O0o:Landroid/graphics/Paint;

    .line 82
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/high16 v3, -0x1000000

    .line 44
    iget-boolean v0, p0, Lcom/amap/api/navi/view/AutoNaviHudMirrorImage;->O00000o:Z

    if-eqz v0, :cond_4

    .line 45
    iget-object v0, p0, Lcom/amap/api/navi/view/AutoNaviHudMirrorImage;->O00000oO:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 46
    iget v0, p0, Lcom/amap/api/navi/view/AutoNaviHudMirrorImage;->O000000o:I

    iget v1, p0, Lcom/amap/api/navi/view/AutoNaviHudMirrorImage;->O00000Oo:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/navi/view/AutoNaviHudMirrorImage;->O00000oO:Landroid/graphics/Bitmap;

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/amap/api/navi/view/AutoNaviHudMirrorImage;->O00000oo:Landroid/graphics/Canvas;

    if-nez v0, :cond_1

    .line 50
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/amap/api/navi/view/AutoNaviHudMirrorImage;->O00000oO:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/amap/api/navi/view/AutoNaviHudMirrorImage;->O00000oo:Landroid/graphics/Canvas;

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/amap/api/navi/view/AutoNaviHudMirrorImage;->O0000O0o:Landroid/graphics/Paint;

    if-nez v0, :cond_2

    .line 53
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/amap/api/navi/view/AutoNaviHudMirrorImage;->O0000O0o:Landroid/graphics/Paint;

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/amap/api/navi/view/AutoNaviHudMirrorImage;->O0000OOo:Landroid/graphics/Matrix;

    if-nez v0, :cond_3

    .line 57
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/amap/api/navi/view/AutoNaviHudMirrorImage;->O0000OOo:Landroid/graphics/Matrix;

    .line 59
    :cond_3
    iget-object v0, p0, Lcom/amap/api/navi/view/AutoNaviHudMirrorImage;->O0000O0o:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 60
    iget-object v0, p0, Lcom/amap/api/navi/view/AutoNaviHudMirrorImage;->O00000oo:Landroid/graphics/Canvas;

    invoke-virtual {v0, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 61
    iget-object v0, p0, Lcom/amap/api/navi/view/AutoNaviHudMirrorImage;->O00000oo:Landroid/graphics/Canvas;

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 62
    iget-object v0, p0, Lcom/amap/api/navi/view/AutoNaviHudMirrorImage;->O0000OOo:Landroid/graphics/Matrix;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 63
    iget-object v0, p0, Lcom/amap/api/navi/view/AutoNaviHudMirrorImage;->O0000OOo:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    iget v2, p0, Lcom/amap/api/navi/view/AutoNaviHudMirrorImage;->O00000Oo:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 64
    iget-object v0, p0, Lcom/amap/api/navi/view/AutoNaviHudMirrorImage;->O00000oO:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/amap/api/navi/view/AutoNaviHudMirrorImage;->O0000OOo:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/amap/api/navi/view/AutoNaviHudMirrorImage;->O0000O0o:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 69
    :goto_0
    return-void

    .line 66
    :cond_4
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 67
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public getMirrorState()Z
    .locals 1

    .prologue
    .line 104
    iget-boolean v0, p0, Lcom/amap/api/navi/view/AutoNaviHudMirrorImage;->O00000o:Z

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 87
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/navi/view/AutoNaviHudMirrorImage;->O00000o0:Lcom/amap/api/navi/AMapHudView;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/amap/api/navi/view/AutoNaviHudMirrorImage;->O00000o0:Lcom/amap/api/navi/AMapHudView;

    invoke-virtual {v0, p1}, Lcom/amap/api/navi/AMapHudView;->O000000o(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 90
    :catch_0
    move-exception v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 92
    const-string v1, "AutoNaviHudMirrorImage"

    const-string v2, "onTouchEvent(MotionEvent event)"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/OO0Oo00;->O00000Oo(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setAMapHudView(Lcom/amap/api/navi/AMapHudView;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/amap/api/navi/view/AutoNaviHudMirrorImage;->O00000o0:Lcom/amap/api/navi/AMapHudView;

    .line 101
    return-void
.end method

.method public setMirrorState(Z)V
    .locals 0

    .prologue
    .line 112
    iput-boolean p1, p0, Lcom/amap/api/navi/view/AutoNaviHudMirrorImage;->O00000o:Z

    .line 113
    return-void
.end method
