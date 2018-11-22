.class Lcom/amap/api/mapcore/h$a;
.super Ljava/lang/Object;
.source "GLMapGestureDetector.java"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:F

.field b:J

.field final synthetic c:Lcom/amap/api/mapcore/h;

.field private d:I


# direct methods
.method private constructor <init>(Lcom/amap/api/mapcore/h;)V
    .locals 2

    .prologue
    .line 149
    iput-object p1, p0, Lcom/amap/api/mapcore/h$a;->c:Lcom/amap/api/mapcore/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    const/4 v0, 0x0

    iput v0, p0, Lcom/amap/api/mapcore/h$a;->d:I

    .line 153
    const/4 v0, 0x0

    iput v0, p0, Lcom/amap/api/mapcore/h$a;->a:F

    .line 270
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/amap/api/mapcore/h$a;->b:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/amap/api/mapcore/h;Lcom/amap/api/mapcore/h$1;)V
    .locals 0

    .prologue
    .line 149
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/h$a;-><init>(Lcom/amap/api/mapcore/h;)V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 261
    iget-object v0, p0, Lcom/amap/api/mapcore/h$a;->c:Lcom/amap/api/mapcore/h;

    iget-object v0, v0, Lcom/amap/api/mapcore/h;->d:Landroid/view/GestureDetector;

    invoke-virtual {v0, v3}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 262
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/h$a;->d:I

    .line 264
    iget-object v0, p0, Lcom/amap/api/mapcore/h$a;->c:Lcom/amap/api/mapcore/h;

    invoke-static {v0}, Lcom/amap/api/mapcore/h;->a(Lcom/amap/api/mapcore/h;)Lcom/amap/api/maps/model/AMapGestureListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/amap/api/mapcore/h$a;->c:Lcom/amap/api/mapcore/h;

    invoke-static {v0}, Lcom/amap/api/mapcore/h;->a(Lcom/amap/api/mapcore/h;)Lcom/amap/api/maps/model/AMapGestureListener;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/amap/api/maps/model/AMapGestureListener;->onDoubleTap(FF)V

    .line 266
    :cond_0
    return v3
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/16 v7, 0x65

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 279
    .line 281
    iget v2, p0, Lcom/amap/api/mapcore/h$a;->d:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 282
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    iput v2, p0, Lcom/amap/api/mapcore/h$a;->d:I

    .line 284
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v3, v2, 0xff

    .line 289
    iget v2, p0, Lcom/amap/api/mapcore/h$a;->d:I

    if-ne v2, v0, :cond_9

    .line 291
    :try_start_0
    iget-object v2, p0, Lcom/amap/api/mapcore/h$a;->c:Lcom/amap/api/mapcore/h;

    iget-object v2, v2, Lcom/amap/api/mapcore/h;->a:Lcom/amap/api/mapcore/k;

    invoke-interface {v2}, Lcom/amap/api/mapcore/k;->A()Lcom/amap/api/mapcore/o;

    move-result-object v2

    invoke-interface {v2}, Lcom/amap/api/mapcore/o;->g()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_1

    .line 347
    :goto_0
    return v1

    .line 295
    :catch_0
    move-exception v2

    .line 296
    const-string v4, "GLMapGestrureDetector"

    const-string v5, "onDoubleTapEvent"

    invoke-static {v2, v4, v5}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 301
    :cond_1
    if-nez v3, :cond_3

    .line 302
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, p0, Lcom/amap/api/mapcore/h$a;->a:F

    .line 303
    iget-object v2, p0, Lcom/amap/api/mapcore/h$a;->c:Lcom/amap/api/mapcore/h;

    iget-object v2, v2, Lcom/amap/api/mapcore/h;->b:Lcom/autonavi/amap/mapcore/MapCore;

    new-instance v3, Lcom/amap/api/col/af;

    const/16 v4, 0x64

    invoke-direct {v3, v4, v6, v1, v1}, Lcom/amap/api/col/af;-><init>(IFII)V

    invoke-virtual {v2, v3}, Lcom/autonavi/amap/mapcore/MapCore;->addGestureMessage(Lcom/autonavi/amap/mapcore/MapMessage;)V

    .line 306
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/amap/api/mapcore/h$a;->b:J

    :cond_2
    :goto_1
    move v1, v0

    .line 347
    goto :goto_0

    .line 308
    :cond_3
    const/4 v2, 0x2

    if-ne v3, v2, :cond_5

    .line 310
    iget-object v2, p0, Lcom/amap/api/mapcore/h$a;->c:Lcom/amap/api/mapcore/h;

    invoke-static {v2, v0}, Lcom/amap/api/mapcore/h;->a(Lcom/amap/api/mapcore/h;Z)Z

    .line 311
    iget v2, p0, Lcom/amap/api/mapcore/h$a;->a:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float/2addr v2, v3

    .line 313
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_2

    .line 315
    const/high16 v3, 0x40800000    # 4.0f

    mul-float/2addr v3, v2

    iget-object v4, p0, Lcom/amap/api/mapcore/h$a;->c:Lcom/amap/api/mapcore/h;

    iget-object v4, v4, Lcom/amap/api/mapcore/h;->a:Lcom/amap/api/mapcore/k;

    invoke-interface {v4}, Lcom/amap/api/mapcore/k;->o()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 318
    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-lez v2, :cond_4

    .line 319
    iget-object v2, p0, Lcom/amap/api/mapcore/h$a;->c:Lcom/amap/api/mapcore/h;

    iget-object v2, v2, Lcom/amap/api/mapcore/h;->b:Lcom/autonavi/amap/mapcore/MapCore;

    new-instance v4, Lcom/amap/api/col/af;

    invoke-direct {v4, v7, v3, v1, v1}, Lcom/amap/api/col/af;-><init>(IFII)V

    invoke-virtual {v2, v4}, Lcom/autonavi/amap/mapcore/MapCore;->addGestureMessage(Lcom/autonavi/amap/mapcore/MapMessage;)V

    .line 327
    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/amap/api/mapcore/h$a;->a:F

    goto :goto_1

    .line 323
    :cond_4
    iget-object v2, p0, Lcom/amap/api/mapcore/h$a;->c:Lcom/amap/api/mapcore/h;

    iget-object v2, v2, Lcom/amap/api/mapcore/h;->b:Lcom/autonavi/amap/mapcore/MapCore;

    new-instance v4, Lcom/amap/api/col/af;

    invoke-direct {v4, v7, v3, v1, v1}, Lcom/amap/api/col/af;-><init>(IFII)V

    invoke-virtual {v2, v4}, Lcom/autonavi/amap/mapcore/MapCore;->addGestureMessage(Lcom/autonavi/amap/mapcore/MapMessage;)V

    goto :goto_2

    .line 332
    :cond_5
    iget-object v2, p0, Lcom/amap/api/mapcore/h$a;->c:Lcom/amap/api/mapcore/h;

    iget-object v2, v2, Lcom/amap/api/mapcore/h;->d:Landroid/view/GestureDetector;

    invoke-virtual {v2, v0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 333
    iget-object v2, p0, Lcom/amap/api/mapcore/h$a;->c:Lcom/amap/api/mapcore/h;

    iget-object v2, v2, Lcom/amap/api/mapcore/h;->b:Lcom/autonavi/amap/mapcore/MapCore;

    new-instance v4, Lcom/amap/api/col/af;

    const/16 v5, 0x66

    invoke-direct {v4, v5, v6, v1, v1}, Lcom/amap/api/col/af;-><init>(IFII)V

    invoke-virtual {v2, v4}, Lcom/autonavi/amap/mapcore/MapCore;->addGestureMessage(Lcom/autonavi/amap/mapcore/MapMessage;)V

    .line 335
    if-ne v3, v0, :cond_8

    .line 336
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/amap/api/mapcore/h$a;->b:J

    sub-long/2addr v2, v4

    .line 338
    iget-object v4, p0, Lcom/amap/api/mapcore/h$a;->c:Lcom/amap/api/mapcore/h;

    invoke-static {v4}, Lcom/amap/api/mapcore/h;->f(Lcom/amap/api/mapcore/h;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-wide/16 v4, 0xc8

    cmp-long v2, v2, v4

    if-gez v2, :cond_7

    .line 339
    :cond_6
    iget-object v0, p0, Lcom/amap/api/mapcore/h$a;->c:Lcom/amap/api/mapcore/h;

    iget-object v0, v0, Lcom/amap/api/mapcore/h;->a:Lcom/amap/api/mapcore/k;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/k;->d(Landroid/view/MotionEvent;)Z

    move-result v1

    goto/16 :goto_0

    .line 341
    :cond_7
    iget-object v2, p0, Lcom/amap/api/mapcore/h$a;->c:Lcom/amap/api/mapcore/h;

    invoke-static {v2, v1}, Lcom/amap/api/mapcore/h;->a(Lcom/amap/api/mapcore/h;Z)Z

    goto/16 :goto_1

    .line 343
    :cond_8
    iget-object v2, p0, Lcom/amap/api/mapcore/h$a;->c:Lcom/amap/api/mapcore/h;

    invoke-static {v2, v1}, Lcom/amap/api/mapcore/h;->a(Lcom/amap/api/mapcore/h;Z)Z

    goto/16 :goto_1

    :cond_9
    move v0, v1

    goto/16 :goto_1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lcom/amap/api/mapcore/h$a;->c:Lcom/amap/api/mapcore/h;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/h;->a(Lcom/amap/api/mapcore/h;Z)Z

    .line 162
    const/4 v0, 0x1

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 170
    iget-object v0, p0, Lcom/amap/api/mapcore/h$a;->c:Lcom/amap/api/mapcore/h;

    invoke-static {v0}, Lcom/amap/api/mapcore/h;->a(Lcom/amap/api/mapcore/h;)Lcom/amap/api/maps/model/AMapGestureListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/amap/api/mapcore/h$a;->c:Lcom/amap/api/mapcore/h;

    invoke-static {v0}, Lcom/amap/api/mapcore/h;->a(Lcom/amap/api/mapcore/h;)Lcom/amap/api/maps/model/AMapGestureListener;

    move-result-object v0

    invoke-interface {v0, p3, p4}, Lcom/amap/api/maps/model/AMapGestureListener;->onFling(FF)V

    .line 174
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/h$a;->c:Lcom/amap/api/mapcore/h;

    iget-object v0, v0, Lcom/amap/api/mapcore/h;->a:Lcom/amap/api/mapcore/k;

    invoke-interface {v0}, Lcom/amap/api/mapcore/k;->A()Lcom/amap/api/mapcore/o;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/api/mapcore/o;->f()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_2

    .line 190
    :cond_1
    :goto_0
    return v4

    .line 176
    :catch_0
    move-exception v0

    .line 177
    const-string v1, "GLMapGestrureDetector"

    const-string v2, "onFling"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 182
    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/h$a;->c:Lcom/amap/api/mapcore/h;

    invoke-static {v0}, Lcom/amap/api/mapcore/h;->b(Lcom/amap/api/mapcore/h;)I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/h$a;->c:Lcom/amap/api/mapcore/h;

    invoke-static {v0}, Lcom/amap/api/mapcore/h;->c(Lcom/amap/api/mapcore/h;)I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/h$a;->c:Lcom/amap/api/mapcore/h;

    .line 183
    invoke-static {v0}, Lcom/amap/api/mapcore/h;->d(Lcom/amap/api/mapcore/h;)I

    move-result v0

    if-nez v0, :cond_1

    .line 185
    iget-object v0, p0, Lcom/amap/api/mapcore/h$a;->c:Lcom/amap/api/mapcore/h;

    iget-object v0, v0, Lcom/amap/api/mapcore/h;->b:Lcom/autonavi/amap/mapcore/MapCore;

    new-instance v1, Lcom/autonavi/amap/mapcore/IPoint;

    .line 186
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-direct {v1, v2, v3}, Lcom/autonavi/amap/mapcore/IPoint;-><init>(II)V

    .line 185
    invoke-virtual {v0, v1, p3, p4}, Lcom/autonavi/amap/mapcore/MapCore;->startMapSlidAnim(Lcom/autonavi/amap/mapcore/IPoint;FF)V

    goto :goto_0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 201
    iget-object v0, p0, Lcom/amap/api/mapcore/h$a;->c:Lcom/amap/api/mapcore/h;

    invoke-static {v0}, Lcom/amap/api/mapcore/h;->e(Lcom/amap/api/mapcore/h;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 202
    iget-object v0, p0, Lcom/amap/api/mapcore/h$a;->c:Lcom/amap/api/mapcore/h;

    iget-object v0, v0, Lcom/amap/api/mapcore/h;->a:Lcom/amap/api/mapcore/k;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/k;->b(Landroid/view/MotionEvent;)V

    .line 204
    iget-object v0, p0, Lcom/amap/api/mapcore/h$a;->c:Lcom/amap/api/mapcore/h;

    invoke-static {v0}, Lcom/amap/api/mapcore/h;->a(Lcom/amap/api/mapcore/h;)Lcom/amap/api/maps/model/AMapGestureListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/amap/api/mapcore/h$a;->c:Lcom/amap/api/mapcore/h;

    invoke-static {v0}, Lcom/amap/api/mapcore/h;->a(Lcom/amap/api/mapcore/h;)Lcom/amap/api/maps/model/AMapGestureListener;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/amap/api/maps/model/AMapGestureListener;->onLongPress(FF)V

    .line 207
    :cond_0
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/amap/api/mapcore/h$a;->c:Lcom/amap/api/mapcore/h;

    invoke-static {v0}, Lcom/amap/api/mapcore/h;->a(Lcom/amap/api/mapcore/h;)Lcom/amap/api/maps/model/AMapGestureListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/amap/api/mapcore/h$a;->c:Lcom/amap/api/mapcore/h;

    invoke-static {v0}, Lcom/amap/api/mapcore/h;->a(Lcom/amap/api/mapcore/h;)Lcom/amap/api/maps/model/AMapGestureListener;

    move-result-object v0

    invoke-interface {v0, p3, p4}, Lcom/amap/api/maps/model/AMapGestureListener;->onScroll(FF)V

    .line 221
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 233
    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 354
    iget-object v0, p0, Lcom/amap/api/mapcore/h$a;->c:Lcom/amap/api/mapcore/h;

    invoke-static {v0}, Lcom/amap/api/mapcore/h;->e(Lcom/amap/api/mapcore/h;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 355
    iget-object v0, p0, Lcom/amap/api/mapcore/h$a;->c:Lcom/amap/api/mapcore/h;

    invoke-static {v0}, Lcom/amap/api/mapcore/h;->a(Lcom/amap/api/mapcore/h;)Lcom/amap/api/maps/model/AMapGestureListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 356
    iget-object v0, p0, Lcom/amap/api/mapcore/h$a;->c:Lcom/amap/api/mapcore/h;

    invoke-static {v0}, Lcom/amap/api/mapcore/h;->a(Lcom/amap/api/mapcore/h;)Lcom/amap/api/maps/model/AMapGestureListener;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/amap/api/maps/model/AMapGestureListener;->onSingleTap(FF)V

    .line 357
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/h$a;->c:Lcom/amap/api/mapcore/h;

    iget-object v0, v0, Lcom/amap/api/mapcore/h;->a:Lcom/amap/api/mapcore/k;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/k;->c(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 359
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 248
    const/4 v0, 0x0

    return v0
.end method
