.class Lcom/amap/api/mapcore/b$4;
.super Landroid/os/Handler;
.source "AMapDelegateImp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore/b;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/b;)V
    .locals 0

    .prologue
    .line 2362
    iput-object p1, p0, Lcom/amap/api/mapcore/b$4;->a:Lcom/amap/api/mapcore/b;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 2364
    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/amap/api/mapcore/b$4;->a:Lcom/amap/api/mapcore/b;

    invoke-static {v2}, Lcom/amap/api/mapcore/b;->q(Lcom/amap/api/mapcore/b;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2509
    :cond_0
    :goto_0
    return-void

    .line 2367
    :cond_1
    iget-object v2, p0, Lcom/amap/api/mapcore/b$4;->a:Lcom/amap/api/mapcore/b;

    invoke-static {v2}, Lcom/amap/api/mapcore/b;->e(Lcom/amap/api/mapcore/b;)V

    .line 2368
    iget v2, p1, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    .line 2508
    :cond_2
    :goto_1
    :pswitch_0
    iget-object v0, p0, Lcom/amap/api/mapcore/b$4;->a:Lcom/amap/api/mapcore/b;

    invoke-static {v0}, Lcom/amap/api/mapcore/b;->e(Lcom/amap/api/mapcore/b;)V

    goto :goto_0

    .line 2370
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2371
    const-string v1, "Key\u9a8c\u8bc1\u5931\u8d25\uff1a["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2372
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_3

    .line 2373
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2377
    :goto_2
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2378
    const-string v1, "amapsdk"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 2375
    :cond_3
    sget-object v1, Lcom/amap/api/col/gf;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 2382
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/maps/model/CameraPosition;

    .line 2383
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/amap/api/mapcore/b$4;->a:Lcom/amap/api/mapcore/b;

    invoke-static {v1}, Lcom/amap/api/mapcore/b;->r(Lcom/amap/api/mapcore/b;)Lcom/amap/api/maps/AMap$OnCameraChangeListener;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2384
    iget-object v1, p0, Lcom/amap/api/mapcore/b$4;->a:Lcom/amap/api/mapcore/b;

    invoke-static {v1}, Lcom/amap/api/mapcore/b;->r(Lcom/amap/api/mapcore/b;)Lcom/amap/api/maps/AMap$OnCameraChangeListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/amap/api/maps/AMap$OnCameraChangeListener;->onCameraChange(Lcom/amap/api/maps/model/CameraPosition;)V

    goto :goto_1

    .line 2389
    :pswitch_3
    iget-object v0, p0, Lcom/amap/api/mapcore/b$4;->a:Lcom/amap/api/mapcore/b;

    invoke-static {v0}, Lcom/amap/api/mapcore/b;->s(Lcom/amap/api/mapcore/b;)Lcom/amap/api/maps/AMap$OnMapLoadedListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2391
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/b$4;->a:Lcom/amap/api/mapcore/b;

    invoke-static {v0}, Lcom/amap/api/mapcore/b;->s(Lcom/amap/api/mapcore/b;)Lcom/amap/api/maps/AMap$OnMapLoadedListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/api/maps/AMap$OnMapLoadedListener;->onMapLoaded()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 2392
    :catch_0
    move-exception v0

    .line 2393
    const-string v1, "AMapDelegateImp"

    const-string v2, "onMapLoaded"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 2394
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    .line 2402
    :pswitch_4
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/mapcore/b$4;->a:Lcom/amap/api/mapcore/b;

    invoke-static {v0}, Lcom/amap/api/mapcore/b;->t(Lcom/amap/api/mapcore/b;)Lcom/amap/api/maps/AMap$OnMapTouchListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2403
    iget-object v0, p0, Lcom/amap/api/mapcore/b$4;->a:Lcom/amap/api/mapcore/b;

    invoke-static {v0}, Lcom/amap/api/mapcore/b;->t(Lcom/amap/api/mapcore/b;)Lcom/amap/api/maps/AMap$OnMapTouchListener;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/view/MotionEvent;

    invoke-interface {v1, v0}, Lcom/amap/api/maps/AMap$OnMapTouchListener;->onTouch(Landroid/view/MotionEvent;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 2405
    :catch_1
    move-exception v0

    .line 2406
    const-string v1, "AMapDelegateImp"

    const-string v2, "onTouchHandler"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 2407
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_1

    .line 2412
    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/col/p;

    .line 2413
    if-eqz v0, :cond_2

    .line 2414
    iget-object v1, p0, Lcom/amap/api/mapcore/b$4;->a:Lcom/amap/api/mapcore/b;

    invoke-static {v1}, Lcom/amap/api/mapcore/b;->d(Lcom/amap/api/mapcore/b;)Lcom/autonavi/amap/mapcore/MapCore;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/autonavi/amap/mapcore/MapCore;->addMessage(Lcom/autonavi/amap/mapcore/MapMessage;)V

    goto/16 :goto_1

    .line 2419
    :pswitch_6
    iget-object v0, p0, Lcom/amap/api/mapcore/b$4;->a:Lcom/amap/api/mapcore/b;

    invoke-static {v0}, Lcom/amap/api/mapcore/b;->h(Lcom/amap/api/mapcore/b;)Lcom/amap/api/col/dl;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/mapcore/b$4;->a:Lcom/amap/api/mapcore/b;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/b;->F()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/col/dl;->a(F)V

    goto/16 :goto_1

    .line 2423
    :pswitch_7
    iget-object v0, p0, Lcom/amap/api/mapcore/b$4;->a:Lcom/amap/api/mapcore/b;

    invoke-static {v0}, Lcom/amap/api/mapcore/b;->h(Lcom/amap/api/mapcore/b;)Lcom/amap/api/col/dl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/col/dl;->f()Lcom/amap/api/col/di;

    move-result-object v0

    .line 2424
    if-eqz v0, :cond_0

    .line 2427
    invoke-virtual {v0}, Lcom/amap/api/col/di;->a()V

    goto/16 :goto_1

    .line 2431
    :pswitch_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    .line 2433
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 2434
    if-eqz v0, :cond_7

    .line 2435
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 2436
    iget-object v3, p0, Lcom/amap/api/mapcore/b$4;->a:Lcom/amap/api/mapcore/b;

    invoke-static {v3}, Lcom/amap/api/mapcore/b;->h(Lcom/amap/api/mapcore/b;)Lcom/amap/api/col/dl;

    move-result-object v3

    .line 2437
    invoke-virtual {v3}, Lcom/amap/api/col/dl;->g()Lcom/amap/api/col/dn;

    move-result-object v3

    .line 2438
    if-eqz v3, :cond_4

    .line 2439
    invoke-virtual {v3, v2}, Lcom/amap/api/col/dn;->onDraw(Landroid/graphics/Canvas;)V

    .line 2441
    :cond_4
    iget-object v3, p0, Lcom/amap/api/mapcore/b$4;->a:Lcom/amap/api/mapcore/b;

    invoke-static {v3}, Lcom/amap/api/mapcore/b;->h(Lcom/amap/api/mapcore/b;)Lcom/amap/api/col/dl;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/amap/api/col/dl;->a(Landroid/graphics/Canvas;)V

    .line 2442
    iget-object v2, p0, Lcom/amap/api/mapcore/b$4;->a:Lcom/amap/api/mapcore/b;

    invoke-static {v2}, Lcom/amap/api/mapcore/b;->u(Lcom/amap/api/mapcore/b;)Lcom/amap/api/maps/AMap$onMapPrintScreenListener;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 2443
    iget-object v2, p0, Lcom/amap/api/mapcore/b$4;->a:Lcom/amap/api/mapcore/b;

    invoke-static {v2}, Lcom/amap/api/mapcore/b;->u(Lcom/amap/api/mapcore/b;)Lcom/amap/api/maps/AMap$onMapPrintScreenListener;

    move-result-object v2

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v4, p0, Lcom/amap/api/mapcore/b$4;->a:Lcom/amap/api/mapcore/b;

    .line 2444
    invoke-static {v4}, Lcom/amap/api/mapcore/b;->v(Lcom/amap/api/mapcore/b;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 2443
    invoke-interface {v2, v3}, Lcom/amap/api/maps/AMap$onMapPrintScreenListener;->onMapPrint(Landroid/graphics/drawable/Drawable;)V

    .line 2446
    :cond_5
    iget-object v2, p0, Lcom/amap/api/mapcore/b$4;->a:Lcom/amap/api/mapcore/b;

    invoke-static {v2}, Lcom/amap/api/mapcore/b;->w(Lcom/amap/api/mapcore/b;)Lcom/amap/api/maps/AMap$OnMapScreenShotListener;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 2447
    iget-object v2, p0, Lcom/amap/api/mapcore/b$4;->a:Lcom/amap/api/mapcore/b;

    invoke-static {v2}, Lcom/amap/api/mapcore/b;->w(Lcom/amap/api/mapcore/b;)Lcom/amap/api/maps/AMap$OnMapScreenShotListener;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/amap/api/maps/AMap$OnMapScreenShotListener;->onMapScreenShot(Landroid/graphics/Bitmap;)V

    .line 2448
    iget-object v2, p0, Lcom/amap/api/mapcore/b$4;->a:Lcom/amap/api/mapcore/b;

    invoke-static {v2}, Lcom/amap/api/mapcore/b;->w(Lcom/amap/api/mapcore/b;)Lcom/amap/api/maps/AMap$OnMapScreenShotListener;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/amap/api/maps/AMap$OnMapScreenShotListener;->onMapScreenShot(Landroid/graphics/Bitmap;I)V

    .line 2459
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/amap/api/mapcore/b$4;->a:Lcom/amap/api/mapcore/b;

    invoke-static {v0, v5}, Lcom/amap/api/mapcore/b;->a(Lcom/amap/api/mapcore/b;Lcom/amap/api/maps/AMap$onMapPrintScreenListener;)Lcom/amap/api/maps/AMap$onMapPrintScreenListener;

    .line 2460
    iget-object v0, p0, Lcom/amap/api/mapcore/b$4;->a:Lcom/amap/api/mapcore/b;

    invoke-static {v0, v5}, Lcom/amap/api/mapcore/b;->a(Lcom/amap/api/mapcore/b;Lcom/amap/api/maps/AMap$OnMapScreenShotListener;)Lcom/amap/api/maps/AMap$OnMapScreenShotListener;

    goto/16 :goto_1

    .line 2451
    :cond_7
    iget-object v0, p0, Lcom/amap/api/mapcore/b$4;->a:Lcom/amap/api/mapcore/b;

    invoke-static {v0}, Lcom/amap/api/mapcore/b;->u(Lcom/amap/api/mapcore/b;)Lcom/amap/api/maps/AMap$onMapPrintScreenListener;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 2452
    iget-object v0, p0, Lcom/amap/api/mapcore/b$4;->a:Lcom/amap/api/mapcore/b;

    invoke-static {v0}, Lcom/amap/api/mapcore/b;->u(Lcom/amap/api/mapcore/b;)Lcom/amap/api/maps/AMap$onMapPrintScreenListener;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/amap/api/maps/AMap$onMapPrintScreenListener;->onMapPrint(Landroid/graphics/drawable/Drawable;)V

    .line 2454
    :cond_8
    iget-object v0, p0, Lcom/amap/api/mapcore/b$4;->a:Lcom/amap/api/mapcore/b;

    invoke-static {v0}, Lcom/amap/api/mapcore/b;->w(Lcom/amap/api/mapcore/b;)Lcom/amap/api/maps/AMap$OnMapScreenShotListener;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 2455
    iget-object v0, p0, Lcom/amap/api/mapcore/b$4;->a:Lcom/amap/api/mapcore/b;

    invoke-static {v0}, Lcom/amap/api/mapcore/b;->w(Lcom/amap/api/mapcore/b;)Lcom/amap/api/maps/AMap$OnMapScreenShotListener;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/amap/api/maps/AMap$OnMapScreenShotListener;->onMapScreenShot(Landroid/graphics/Bitmap;)V

    .line 2456
    iget-object v0, p0, Lcom/amap/api/mapcore/b$4;->a:Lcom/amap/api/mapcore/b;

    invoke-static {v0}, Lcom/amap/api/mapcore/b;->w(Lcom/amap/api/mapcore/b;)Lcom/amap/api/maps/AMap$OnMapScreenShotListener;

    move-result-object v0

    invoke-interface {v0, v5, v1}, Lcom/amap/api/maps/AMap$OnMapScreenShotListener;->onMapScreenShot(Landroid/graphics/Bitmap;I)V

    goto :goto_3

    .line 2465
    :pswitch_9
    :try_start_2
    iget-object v0, p0, Lcom/amap/api/mapcore/b$4;->a:Lcom/amap/api/mapcore/b;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/b;->r()Lcom/amap/api/maps/model/CameraPosition;

    move-result-object v0

    .line 2466
    if-eqz v0, :cond_9

    .line 2467
    iget-object v1, p0, Lcom/amap/api/mapcore/b$4;->a:Lcom/amap/api/mapcore/b;

    invoke-static {v1}, Lcom/amap/api/mapcore/b;->h(Lcom/amap/api/mapcore/b;)Lcom/amap/api/col/dl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/amap/api/col/dl;->a(Lcom/amap/api/maps/model/CameraPosition;)V

    .line 2469
    :cond_9
    iget-object v1, p0, Lcom/amap/api/mapcore/b$4;->a:Lcom/amap/api/mapcore/b;

    invoke-static {v1}, Lcom/amap/api/mapcore/b;->x(Lcom/amap/api/mapcore/b;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 2470
    iget-object v1, p0, Lcom/amap/api/mapcore/b$4;->a:Lcom/amap/api/mapcore/b;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/b;->q()V

    .line 2471
    iget-object v1, p0, Lcom/amap/api/mapcore/b$4;->a:Lcom/amap/api/mapcore/b;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/amap/api/mapcore/b;->b(Lcom/amap/api/mapcore/b;Z)Z

    .line 2473
    :cond_a
    iget-object v1, p0, Lcom/amap/api/mapcore/b$4;->a:Lcom/amap/api/mapcore/b;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/amap/api/mapcore/b;->a(ZLcom/amap/api/maps/model/CameraPosition;)V

    .line 2474
    iget-object v0, p0, Lcom/amap/api/mapcore/b$4;->a:Lcom/amap/api/mapcore/b;

    invoke-static {v0}, Lcom/amap/api/mapcore/b;->y(Lcom/amap/api/mapcore/b;)Lcom/amap/api/maps/AMap$CancelableCallback;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 2475
    iget-object v0, p0, Lcom/amap/api/mapcore/b$4;->a:Lcom/amap/api/mapcore/b;

    invoke-static {v0}, Lcom/amap/api/mapcore/b;->y(Lcom/amap/api/mapcore/b;)Lcom/amap/api/maps/AMap$CancelableCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/api/maps/AMap$CancelableCallback;->onFinish()V

    .line 2477
    :cond_b
    iget-object v0, p0, Lcom/amap/api/mapcore/b$4;->a:Lcom/amap/api/mapcore/b;

    invoke-static {v0}, Lcom/amap/api/mapcore/b;->z(Lcom/amap/api/mapcore/b;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 2478
    iget-object v0, p0, Lcom/amap/api/mapcore/b$4;->a:Lcom/amap/api/mapcore/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/b;->a(Lcom/amap/api/mapcore/b;Lcom/amap/api/maps/AMap$CancelableCallback;)Lcom/amap/api/maps/AMap$CancelableCallback;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_1

    .line 2482
    :catch_2
    move-exception v0

    .line 2483
    const-string v1, "AMapDelegateImp"

    const-string v2, "CameraUpdateFinish"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2480
    :cond_c
    :try_start_3
    iget-object v0, p0, Lcom/amap/api/mapcore/b$4;->a:Lcom/amap/api/mapcore/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/b;->c(Lcom/amap/api/mapcore/b;Z)Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_1

    .line 2488
    :pswitch_a
    iget-object v2, p0, Lcom/amap/api/mapcore/b$4;->a:Lcom/amap/api/mapcore/b;

    invoke-static {v2}, Lcom/amap/api/mapcore/b;->d(Lcom/amap/api/mapcore/b;)Lcom/autonavi/amap/mapcore/MapCore;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autonavi/amap/mapcore/MapCore;->getAnimateionsCount()I

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, p0, Lcom/amap/api/mapcore/b$4;->a:Lcom/amap/api/mapcore/b;

    iget-object v2, v2, Lcom/amap/api/mapcore/b;->e:Lcom/amap/api/mapcore/w;

    if-eqz v2, :cond_d

    .line 2490
    iget-object v2, p0, Lcom/amap/api/mapcore/b$4;->a:Lcom/amap/api/mapcore/b;

    iget-object v2, v2, Lcom/amap/api/mapcore/b;->e:Lcom/amap/api/mapcore/w;

    invoke-virtual {v2, v1}, Lcom/amap/api/mapcore/w;->b(Z)V

    .line 2492
    :cond_d
    iget-object v2, p0, Lcom/amap/api/mapcore/b$4;->a:Lcom/amap/api/mapcore/b;

    iget-object v2, v2, Lcom/amap/api/mapcore/b;->e:Lcom/amap/api/mapcore/w;

    if-eqz v2, :cond_2

    .line 2493
    iget-object v2, p0, Lcom/amap/api/mapcore/b$4;->a:Lcom/amap/api/mapcore/b;

    iget-object v2, v2, Lcom/amap/api/mapcore/b;->e:Lcom/amap/api/mapcore/w;

    iget v3, p1, Landroid/os/Message;->arg1:I

    if-eqz v3, :cond_e

    :goto_4
    invoke-virtual {v2, v0}, Lcom/amap/api/mapcore/w;->a(Z)V

    goto/16 :goto_1

    :cond_e
    move v0, v1

    goto :goto_4

    .line 2499
    :pswitch_b
    iget-object v0, p0, Lcom/amap/api/mapcore/b$4;->a:Lcom/amap/api/mapcore/b;

    invoke-static {v0}, Lcom/amap/api/mapcore/b;->A(Lcom/amap/api/mapcore/b;)Lcom/amap/api/col/bp;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2500
    iget-object v0, p0, Lcom/amap/api/mapcore/b$4;->a:Lcom/amap/api/mapcore/b;

    invoke-static {v0}, Lcom/amap/api/mapcore/b;->A(Lcom/amap/api/mapcore/b;)Lcom/amap/api/col/bp;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/api/col/bp;->i()V

    goto/16 :goto_1

    .line 2368
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_5
        :pswitch_9
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_4
        :pswitch_8
        :pswitch_3
        :pswitch_a
        :pswitch_0
        :pswitch_b
    .end packed-switch
.end method
