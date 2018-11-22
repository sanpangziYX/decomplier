.class public Lcom/baidu/cafe/remote/UILib;
.super Ljava/lang/Object;
.source "UILib.java"


# static fields
.field private static final DOWN:I = 0x0

.field private static final EVENT_SENDER:I = 0x1

.field private static final SCROLL_TIME_OUT:I = 0x1d4c0

.field private static final STEP_COUNT:I = 0x64

.field private static final UP:I = 0x1

.field private static final USE_INSTRUMENTATION:I = 0x0

.field private static final USE_MONKEY:I = 0x1


# instance fields
.field private mInstrumentation:Landroid/app/Instrumentation;

.field private mViewPropertyProvider:Lcom/baidu/cafe/remote/ViewPropertyProvider;


# direct methods
.method public constructor <init>(Lcom/baidu/cafe/remote/ViewPropertyProvider;)V
    .locals 1
    .param p1, "viewPropertyProvider"    # Lcom/baidu/cafe/remote/ViewPropertyProvider;

    .prologue
    const/4 v0, 0x0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object v0, p0, Lcom/baidu/cafe/remote/UILib;->mViewPropertyProvider:Lcom/baidu/cafe/remote/ViewPropertyProvider;

    .line 51
    iput-object v0, p0, Lcom/baidu/cafe/remote/UILib;->mInstrumentation:Landroid/app/Instrumentation;

    .line 54
    iput-object p1, p0, Lcom/baidu/cafe/remote/UILib;->mViewPropertyProvider:Lcom/baidu/cafe/remote/ViewPropertyProvider;

    .line 55
    new-instance v0, Landroid/app/Instrumentation;

    invoke-direct {v0}, Landroid/app/Instrumentation;-><init>()V

    iput-object v0, p0, Lcom/baidu/cafe/remote/UILib;->mInstrumentation:Landroid/app/Instrumentation;

    .line 56
    return-void
.end method

.method private getCenterXY([Ljava/lang/String;)[I
    .locals 11
    .param p1, "coordinates"    # [Ljava/lang/String;

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 307
    new-array v1, v10, [I

    .line 308
    .local v1, "centerXY":[I
    aget-object v7, p1, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 309
    .local v5, "x":I
    aget-object v7, p1, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 310
    .local v6, "y":I
    aget-object v7, p1, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 311
    .local v4, "width":I
    const/4 v7, 0x3

    aget-object v7, p1, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 312
    .local v3, "height":I
    div-int/lit8 v7, v4, 0x2

    add-int v0, v5, v7

    .line 313
    .local v0, "centerX":I
    div-int/lit8 v7, v3, 0x2

    add-int v2, v6, v7

    .line 314
    .local v2, "centerY":I
    aput v0, v1, v8

    .line 315
    aput v2, v1, v9

    .line 317
    return-object v1
.end method

.method private getScrollAmount(Ljava/lang/String;IZ)I
    .locals 4
    .param p1, "scrollViewId"    # Ljava/lang/String;
    .param p2, "scrollViewIndex"    # I
    .param p3, "getNew"    # Z

    .prologue
    .line 518
    const/4 v2, 0x0

    .line 519
    .local v2, "scrollAmount":I
    const-string v3, "mFirstPosition"

    invoke-direct {p0, p1, p2, v3, p3}, Lcom/baidu/cafe/remote/UILib;->getScrollProperty(Ljava/lang/String;ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 521
    .local v0, "mFirstPosition":Ljava/lang/String;
    const-string v3, "mScrollY"

    invoke-direct {p0, p1, p2, v3, p3}, Lcom/baidu/cafe/remote/UILib;->getScrollProperty(Ljava/lang/String;ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 523
    .local v1, "mScrollY":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 525
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 530
    :goto_0
    return v2

    .line 528
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0
.end method

.method private getScrollProperty(Ljava/lang/String;ILjava/lang/String;Z)Ljava/lang/String;
    .locals 9
    .param p1, "scrollViewId"    # Ljava/lang/String;
    .param p2, "scrollViewIndex"    # I
    .param p3, "getKey"    # Ljava/lang/String;
    .param p4, "getNew"    # Z

    .prologue
    const/4 v8, 0x0

    const/4 v3, 0x1

    .line 549
    iget-object v0, p0, Lcom/baidu/cafe/remote/UILib;->mViewPropertyProvider:Lcom/baidu/cafe/remote/ViewPropertyProvider;

    const-string v1, "mID"

    add-int/lit8 v4, p2, 0x1

    new-array v5, v3, [Ljava/lang/String;

    aput-object p3, v5, v8

    move-object v2, p1

    move v6, p4

    move v7, v3

    invoke-virtual/range {v0 .. v7}, Lcom/baidu/cafe/remote/ViewPropertyProvider;->getViewsProperties(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;ZZ)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    aget-object v0, v0, v8

    return-object v0
.end method

.method private isClickInList([Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 10
    .param p1, "coordinates"    # [Ljava/lang/String;
    .param p2, "scrollViewId"    # Ljava/lang/String;
    .param p3, "scrollViewIndex"    # I

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 283
    invoke-direct {p0, p1}, Lcom/baidu/cafe/remote/UILib;->getCenterXY([Ljava/lang/String;)[I

    move-result-object v0

    .line 284
    .local v0, "clickXY":[I
    const-string v8, "coordinate"

    invoke-direct {p0, p2, p3, v8, v7}, Lcom/baidu/cafe/remote/UILib;->getScrollProperty(Ljava/lang/String;ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    const-string v9, "\\,"

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 286
    .local v5, "xywh":[Ljava/lang/String;
    aget-object v8, v5, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 287
    .local v3, "scrollViewX":I
    aget-object v8, v5, v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 288
    .local v4, "scrollViewY":I
    const/4 v8, 0x2

    aget-object v8, v5, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 289
    .local v2, "scrollViewWidth":I
    const/4 v8, 0x3

    aget-object v8, v5, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 291
    .local v1, "scrollViewHeight":I
    aget v8, v0, v7

    if-ge v3, v8, :cond_0

    aget v8, v0, v7

    add-int v9, v3, v2

    if-ge v8, v9, :cond_0

    aget v8, v0, v6

    if-ge v4, v8, :cond_0

    aget v8, v0, v6

    add-int v9, v4, v1

    if-ge v8, v9, :cond_0

    .line 296
    :goto_0
    return v6

    :cond_0
    move v6, v7

    goto :goto_0
.end method

.method private keypad(IZ)V
    .locals 3
    .param p1, "keyCode"    # I
    .param p2, "longPress"    # Z

    .prologue
    .line 72
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    .line 90
    :goto_0
    return-void

    .line 74
    :pswitch_0
    if-eqz p2, :cond_0

    .line 75
    iget-object v0, p0, Lcom/baidu/cafe/remote/UILib;->mInstrumentation:Landroid/app/Instrumentation;

    new-instance v1, Landroid/view/KeyEvent;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Landroid/view/KeyEvent;-><init>(II)V

    const/16 v2, 0x80

    invoke-static {v1, v2}, Landroid/view/KeyEvent;->changeFlags(Landroid/view/KeyEvent;I)Landroid/view/KeyEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Instrumentation;->sendKeySync(Landroid/view/KeyEvent;)V

    goto :goto_0

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/baidu/cafe/remote/UILib;->mInstrumentation:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->sendKeyDownUpSync(I)V

    goto :goto_0

    .line 82
    :pswitch_1
    new-instance v0, Lcom/baidu/cafe/remote/MonkeyNetwork;

    invoke-direct {v0}, Lcom/baidu/cafe/remote/MonkeyNetwork;-><init>()V

    const-string v1, "down"

    invoke-virtual {v0, v1, p1}, Lcom/baidu/cafe/remote/MonkeyNetwork;->key(Ljava/lang/String;I)V

    .line 83
    if-eqz p2, :cond_1

    .line 84
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 86
    :cond_1
    new-instance v0, Lcom/baidu/cafe/remote/MonkeyNetwork;

    invoke-direct {v0}, Lcom/baidu/cafe/remote/MonkeyNetwork;-><init>()V

    const-string v1, "up"

    invoke-virtual {v0, v1, p1}, Lcom/baidu/cafe/remote/MonkeyNetwork;->key(Ljava/lang/String;I)V

    goto :goto_0

    .line 72
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private touch(FFFFII)V
    .locals 1
    .param p1, "fromX"    # F
    .param p2, "toX"    # F
    .param p3, "fromY"    # F
    .param p4, "toY"    # F
    .param p5, "stepCount"    # I
    .param p6, "longClickTime"    # I

    .prologue
    .line 359
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    .line 367
    :goto_0
    return-void

    .line 361
    :pswitch_0
    invoke-direct/range {p0 .. p6}, Lcom/baidu/cafe/remote/UILib;->touchUseInstrumentation(FFFFII)V

    goto :goto_0

    .line 364
    :pswitch_1
    invoke-direct/range {p0 .. p6}, Lcom/baidu/cafe/remote/UILib;->touchUseMonkey(FFFFII)V

    goto :goto_0

    .line 359
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private touchUseInstrumentation(FFFFII)V
    .locals 14
    .param p1, "fromX"    # F
    .param p2, "toX"    # F
    .param p3, "fromY"    # F
    .param p4, "toY"    # F
    .param p5, "stepCount"    # I
    .param p6, "longClickTime"    # I

    .prologue
    .line 388
    if-lez p5, :cond_0

    if-lez p6, :cond_0

    .line 389
    const-string v5, "touchUseInstrumentation\'s param error: stepCount > 0 && longClickTime > 0"

    invoke-static {v5}, Lcom/baidu/cafe/remote/Log;->print(Ljava/lang/String;)V

    .line 392
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 393
    .local v1, "downTime":J
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    .line 394
    .local v3, "eventTime":J
    move v6, p1

    .line 395
    .local v6, "x":F
    move/from16 v7, p3

    .line 396
    .local v7, "y":F
    const/4 v10, 0x0

    .line 397
    .local v10, "xStep":F
    const/4 v11, 0x0

    .line 399
    .local v11, "yStep":F
    if-lez p5, :cond_1

    .line 400
    sub-float v5, p2, p1

    move/from16 v0, p5

    int-to-float v8, v0

    div-float v10, v5, v8

    .line 401
    sub-float v5, p4, p3

    move/from16 v0, p5

    int-to-float v8, v0

    div-float v11, v5, v8

    .line 404
    :cond_1
    iget-object v12, p0, Lcom/baidu/cafe/remote/UILib;->mInstrumentation:Landroid/app/Instrumentation;

    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v5

    invoke-virtual {v12, v5}, Landroid/app/Instrumentation;->sendPointerSync(Landroid/view/MotionEvent;)V

    .line 407
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_0
    move/from16 v0, p5

    if-ge v9, v0, :cond_2

    .line 408
    add-float/2addr v7, v11

    .line 409
    add-float/2addr v6, v10

    .line 410
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    .line 411
    iget-object v12, p0, Lcom/baidu/cafe/remote/UILib;->mInstrumentation:Landroid/app/Instrumentation;

    const/4 v5, 0x2

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v5

    invoke-virtual {v12, v5}, Landroid/app/Instrumentation;->sendPointerSync(Landroid/view/MotionEvent;)V

    .line 407
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 415
    :cond_2
    if-lez p6, :cond_3

    .line 416
    iget-object v12, p0, Lcom/baidu/cafe/remote/UILib;->mInstrumentation:Landroid/app/Instrumentation;

    const/4 v5, 0x2

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v5

    invoke-virtual {v12, v5}, Landroid/app/Instrumentation;->sendPointerSync(Landroid/view/MotionEvent;)V

    .line 418
    move/from16 v0, p6

    int-to-long v12, v0

    invoke-static {v12, v13}, Landroid/os/SystemClock;->sleep(J)V

    .line 421
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    .line 422
    iget-object v12, p0, Lcom/baidu/cafe/remote/UILib;->mInstrumentation:Landroid/app/Instrumentation;

    const/4 v5, 0x1

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v5

    invoke-virtual {v12, v5}, Landroid/app/Instrumentation;->sendPointerSync(Landroid/view/MotionEvent;)V

    .line 424
    return-void
.end method

.method private touchUseMonkey(FFFFII)V
    .locals 7
    .param p1, "fromX"    # F
    .param p2, "toX"    # F
    .param p3, "fromY"    # F
    .param p4, "toY"    # F
    .param p5, "stepCount"    # I
    .param p6, "longClickTime"    # I

    .prologue
    .line 444
    if-lez p5, :cond_0

    if-lez p6, :cond_0

    .line 445
    const-string v5, "touchUseInstrumentation\'s param error: stepCount > 0 && longClickTime > 0"

    invoke-static {v5}, Lcom/baidu/cafe/remote/Log;->print(Ljava/lang/String;)V

    .line 448
    :cond_0
    float-to-int v1, p1

    .line 449
    .local v1, "x":I
    float-to-int v3, p3

    .line 450
    .local v3, "y":I
    const/4 v2, 0x0

    .line 451
    .local v2, "xStep":F
    const/4 v4, 0x0

    .line 453
    .local v4, "yStep":F
    if-lez p5, :cond_1

    .line 454
    sub-float v5, p2, p1

    int-to-float v6, p5

    div-float v2, v5, v6

    .line 455
    sub-float v5, p4, p3

    int-to-float v6, p5

    div-float v4, v5, v6

    .line 458
    :cond_1
    new-instance v5, Lcom/baidu/cafe/remote/MonkeyNetwork;

    invoke-direct {v5}, Lcom/baidu/cafe/remote/MonkeyNetwork;-><init>()V

    const-string v6, "down"

    invoke-virtual {v5, v6, v1, v3}, Lcom/baidu/cafe/remote/MonkeyNetwork;->touch(Ljava/lang/String;II)V

    .line 460
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, p5, :cond_2

    .line 461
    int-to-float v5, v3

    add-float/2addr v5, v4

    float-to-int v3, v5

    .line 462
    int-to-float v5, v1

    add-float/2addr v5, v2

    float-to-int v1, v5

    .line 463
    new-instance v5, Lcom/baidu/cafe/remote/MonkeyNetwork;

    invoke-direct {v5}, Lcom/baidu/cafe/remote/MonkeyNetwork;-><init>()V

    const-string v6, "move"

    invoke-virtual {v5, v6, v1, v3}, Lcom/baidu/cafe/remote/MonkeyNetwork;->touch(Ljava/lang/String;II)V

    .line 460
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 466
    :cond_2
    if-lez p6, :cond_3

    .line 467
    new-instance v5, Lcom/baidu/cafe/remote/MonkeyNetwork;

    invoke-direct {v5}, Lcom/baidu/cafe/remote/MonkeyNetwork;-><init>()V

    const-string v6, "move"

    invoke-virtual {v5, v6, v1, v3}, Lcom/baidu/cafe/remote/MonkeyNetwork;->touch(Ljava/lang/String;II)V

    .line 468
    int-to-long v5, p6

    invoke-static {v5, v6}, Landroid/os/SystemClock;->sleep(J)V

    .line 471
    :cond_3
    new-instance v5, Lcom/baidu/cafe/remote/MonkeyNetwork;

    invoke-direct {v5}, Lcom/baidu/cafe/remote/MonkeyNetwork;-><init>()V

    const-string v6, "up"

    invoke-virtual {v5, v6, v1, v3}, Lcom/baidu/cafe/remote/MonkeyNetwork;->touch(Ljava/lang/String;II)V

    .line 473
    return-void
.end method


# virtual methods
.method public checkView(Ljava/lang/String;Ljava/lang/String;II)Z
    .locals 10
    .param p1, "searchKey"    # Ljava/lang/String;
    .param p2, "searchValue"    # Ljava/lang/String;
    .param p3, "searchMode"    # I
    .param p4, "targetNumber"    # I

    .prologue
    const/4 v9, 0x0

    const/4 v6, 0x1

    .line 108
    new-array v5, v6, [Ljava/lang/String;

    const-string v0, "mID"

    aput-object v0, v5, v9

    .line 109
    .local v5, "getKeys":[Ljava/lang/String;
    iget-object v0, p0, Lcom/baidu/cafe/remote/UILib;->mViewPropertyProvider:Lcom/baidu/cafe/remote/ViewPropertyProvider;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v7, v6

    invoke-virtual/range {v0 .. v7}, Lcom/baidu/cafe/remote/ViewPropertyProvider;->getViewsProperties(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;ZZ)Ljava/util/ArrayList;

    move-result-object v8

    .line 111
    .local v8, "getValues":Ljava/util/ArrayList;, "Ljava/util/ArrayList<[Ljava/lang/String;>;"
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt p4, v0, :cond_0

    :goto_0
    return v6

    :cond_0
    move v6, v9

    goto :goto_0
.end method

.method public clickLongScreen(III)V
    .locals 7
    .param p1, "x"    # I
    .param p2, "y"    # I
    .param p3, "longClickTime"    # I

    .prologue
    .line 175
    if-gez p3, :cond_0

    .line 176
    const-string v0, "param error: longClickTime < 0"

    invoke-static {v0}, Lcom/baidu/cafe/remote/Log;->print(Ljava/lang/String;)V

    .line 181
    :goto_0
    return-void

    .line 180
    :cond_0
    int-to-float v1, p1

    int-to-float v2, p1

    int-to-float v3, p2

    int-to-float v4, p2

    const/4 v5, 0x0

    move-object v0, p0

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/baidu/cafe/remote/UILib;->touch(FFFFII)V

    goto :goto_0
.end method

.method public clickScreen(II)V
    .locals 7
    .param p1, "x"    # I
    .param p2, "y"    # I

    .prologue
    const/4 v5, 0x0

    .line 161
    int-to-float v1, p1

    int-to-float v2, p1

    int-to-float v3, p2

    int-to-float v4, p2

    move-object v0, p0

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/baidu/cafe/remote/UILib;->touch(FFFFII)V

    .line 162
    return-void
.end method

.method public clickView(Ljava/lang/String;Ljava/lang/String;IIIIIILjava/lang/String;I)Z
    .locals 19
    .param p1, "searchKey"    # Ljava/lang/String;
    .param p2, "searchValue"    # Ljava/lang/String;
    .param p3, "searchMode"    # I
    .param p4, "index"    # I
    .param p5, "timeout"    # I
    .param p6, "xOffset"    # I
    .param p7, "yOffset"    # I
    .param p8, "longClickTime"    # I
    .param p9, "scrollViewId"    # Ljava/lang/String;
    .param p10, "scrollViewIndex"    # I

    .prologue
    .line 210
    if-ltz p4, :cond_0

    if-ltz p5, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz p2, :cond_0

    if-ltz p8, :cond_0

    if-gez p10, :cond_1

    .line 212
    :cond_0
    const-string v3, "clickView\'s param error"

    invoke-static {v3}, Lcom/baidu/cafe/remote/Log;->print(Ljava/lang/String;)V

    .line 213
    const/4 v3, 0x0

    .line 266
    :goto_0
    return v3

    .line 216
    :cond_1
    if-eqz p9, :cond_2

    .line 217
    const p5, 0x1d4c0

    .line 221
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    move/from16 v0, p5

    int-to-long v5, v0

    add-long v15, v3, v5

    .line 224
    .local v15, "endTime":J
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v3, v3, v15

    if-lez v3, :cond_3

    const/16 v18, 0x1

    .line 225
    .local v18, "timedOut":Z
    :goto_2
    if-eqz v18, :cond_4

    .line 226
    const-string v3, "click View timeout"

    invoke-static {v3}, Lcom/baidu/cafe/remote/Log;->print(Ljava/lang/String;)V

    .line 227
    const/4 v3, 0x0

    goto :goto_0

    .line 224
    .end local v18    # "timedOut":Z
    :cond_3
    const/16 v18, 0x0

    goto :goto_2

    .line 230
    .restart local v18    # "timedOut":Z
    :cond_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/cafe/remote/UILib;->mViewPropertyProvider:Lcom/baidu/cafe/remote/ViewPropertyProvider;

    add-int/lit8 v7, p4, 0x1

    const/4 v4, 0x1

    new-array v8, v4, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "coordinate"

    aput-object v5, v8, v4

    const/4 v9, 0x1

    const/4 v10, 0x1

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    invoke-virtual/range {v3 .. v10}, Lcom/baidu/cafe/remote/ViewPropertyProvider;->getViewsProperties(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;ZZ)Ljava/util/ArrayList;

    move-result-object v17

    .line 232
    .local v17, "getValues":Ljava/util/ArrayList;, "Ljava/util/ArrayList<[Ljava/lang/String;>;"
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getValues.size():"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/baidu/cafe/remote/Log;->print(Ljava/lang/String;)V

    .line 234
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    move-result v3

    move/from16 v0, p4

    if-le v3, v0, :cond_6

    .line 235
    move-object/from16 v0, v17

    move/from16 v1, p4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    const-string v4, "\\,"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    .line 236
    .local v14, "coordinates":[Ljava/lang/String;
    if-eqz p9, :cond_5

    move-object/from16 v0, p0

    move-object/from16 v1, p9

    move/from16 v2, p10

    invoke-direct {v0, v14, v1, v2}, Lcom/baidu/cafe/remote/UILib;->isClickInList([Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v3

    if-nez v3, :cond_5

    .line 238
    const-string v3, "Scroll half height of scroll view, because target view is not completely visible."

    invoke-static {v3}, Lcom/baidu/cafe/remote/Log;->print(Ljava/lang/String;)V

    .line 239
    const/4 v3, 0x0

    const/high16 v4, 0x3f000000    # 0.5f

    move-object/from16 v0, p0

    move-object/from16 v1, p9

    move/from16 v2, p10

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/baidu/cafe/remote/UILib;->scrollList(IFLjava/lang/String;I)Z

    .line 240
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/cafe/remote/UILib;->mViewPropertyProvider:Lcom/baidu/cafe/remote/ViewPropertyProvider;

    add-int/lit8 v7, p4, 0x1

    const/4 v4, 0x1

    new-array v8, v4, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "coordinate"

    aput-object v5, v8, v4

    const/4 v9, 0x1

    const/4 v10, 0x1

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    invoke-virtual/range {v3 .. v10}, Lcom/baidu/cafe/remote/ViewPropertyProvider;->getViewsProperties(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;ZZ)Ljava/util/ArrayList;

    move-result-object v17

    .line 257
    .end local v14    # "coordinates":[Ljava/lang/String;
    :cond_5
    move-object/from16 v0, v17

    move/from16 v1, p4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    const-string v4, "\\,"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    .line 258
    .restart local v14    # "coordinates":[Ljava/lang/String;
    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Lcom/baidu/cafe/remote/UILib;->getCenterXY([Ljava/lang/String;)[I

    move-result-object v12

    .line 259
    .local v12, "centerXY":[I
    const/4 v3, 0x0

    aget v3, v12, v3

    add-int v11, v3, p6

    .line 260
    .local v11, "centerX":I
    const/4 v3, 0x1

    aget v3, v12, v3

    add-int v13, v3, p7

    .line 261
    .local v13, "centerY":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "centerX + xOffset = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/baidu/cafe/remote/Log;->print(Ljava/lang/String;)V

    .line 262
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "centerY + yOffset = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/baidu/cafe/remote/Log;->print(Ljava/lang/String;)V

    .line 264
    int-to-float v4, v11

    int-to-float v5, v11

    int-to-float v6, v13

    int-to-float v7, v13

    const/4 v8, 0x0

    move-object/from16 v3, p0

    move/from16 v9, p8

    invoke-direct/range {v3 .. v9}, Lcom/baidu/cafe/remote/UILib;->touch(FFFFII)V

    .line 266
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 246
    .end local v11    # "centerX":I
    .end local v12    # "centerXY":[I
    .end local v13    # "centerY":I
    .end local v14    # "coordinates":[Ljava/lang/String;
    :cond_6
    if-eqz p9, :cond_7

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    move-object/from16 v1, p9

    move/from16 v2, p10

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/baidu/cafe/remote/UILib;->scrollList(IFLjava/lang/String;I)Z

    move-result v3

    if-nez v3, :cond_7

    .line 247
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    move-result v3

    move/from16 v0, p4

    if-lt v0, v3, :cond_5

    .line 248
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Found Failed:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/baidu/cafe/remote/Log;->print(Ljava/lang/String;)V

    .line 249
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 254
    :cond_7
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->clear()V

    goto/16 :goto_1
.end method

.method public drag(FFFFI)V
    .locals 7
    .param p1, "fromX"    # F
    .param p2, "toX"    # F
    .param p3, "fromY"    # F
    .param p4, "toY"    # F
    .param p5, "stepCount"    # I

    .prologue
    .line 336
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "scroll from ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    float-to-int v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    float-to-int v1, p3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") to ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    float-to-int v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    float-to-int v1, p4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/cafe/remote/Log;->print(Ljava/lang/String;)V

    .line 338
    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/baidu/cafe/remote/UILib;->touch(FFFFII)V

    .line 339
    return-void
.end method

.method public enterText(Ljava/lang/String;)V
    .locals 1
    .param p1, "text"    # Ljava/lang/String;

    .prologue
    .line 122
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    .line 130
    :goto_0
    return-void

    .line 124
    :pswitch_0
    iget-object v0, p0, Lcom/baidu/cafe/remote/UILib;->mInstrumentation:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->sendStringSync(Ljava/lang/String;)V

    goto :goto_0

    .line 127
    :pswitch_1
    new-instance v0, Lcom/baidu/cafe/remote/MonkeyNetwork;

    invoke-direct {v0}, Lcom/baidu/cafe/remote/MonkeyNetwork;-><init>()V

    invoke-virtual {v0, p1}, Lcom/baidu/cafe/remote/MonkeyNetwork;->type(Ljava/lang/String;)V

    goto :goto_0

    .line 122
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 60
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 61
    return-void
.end method

.method public longPressKey(I)V
    .locals 1
    .param p1, "keyCode"    # I

    .prologue
    .line 149
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/baidu/cafe/remote/UILib;->keypad(IZ)V

    .line 150
    return-void
.end method

.method public pressKey(I)V
    .locals 1
    .param p1, "keyCode"    # I

    .prologue
    .line 139
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/baidu/cafe/remote/UILib;->keypad(IZ)V

    .line 140
    return-void
.end method

.method public scrollList(IFLjava/lang/String;I)Z
    .locals 15
    .param p1, "direction"    # I
    .param p2, "scrollDistance"    # F
    .param p3, "scrollViewId"    # Ljava/lang/String;
    .param p4, "scrollViewIndex"    # I

    .prologue
    .line 488
    const-string v2, "coordinate"

    const/4 v3, 0x0

    move-object/from16 v0, p3

    move/from16 v1, p4

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/baidu/cafe/remote/UILib;->getScrollProperty(Ljava/lang/String;ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\\,"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    .line 490
    .local v13, "xywh":[Ljava/lang/String;
    const/4 v2, 0x0

    aget-object v2, v13, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 491
    .local v12, "x":I
    const/4 v2, 0x1

    aget-object v2, v13, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v14

    .line 492
    .local v14, "y":I
    const/4 v2, 0x2

    aget-object v2, v13, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 493
    .local v11, "width":I
    const/4 v2, 0x3

    aget-object v2, v13, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 494
    .local v9, "height":I
    div-int/lit8 v2, v11, 0x2

    add-int v8, v12, v2

    .line 496
    .local v8, "centerX":I
    const/4 v2, 0x0

    move-object/from16 v0, p3

    move/from16 v1, p4

    invoke-direct {p0, v0, v1, v2}, Lcom/baidu/cafe/remote/UILib;->getScrollAmount(Ljava/lang/String;IZ)I

    move-result v10

    .line 497
    .local v10, "scrollAmount":I
    if-nez p1, :cond_1

    .line 498
    int-to-float v3, v8

    int-to-float v4, v8

    add-int v2, v14, v9

    add-int/lit8 v2, v2, -0x1

    int-to-float v2, v2

    mul-float v5, v2, p2

    add-int/lit8 v2, v14, 0x1

    int-to-float v6, v2

    const/16 v7, 0x64

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/baidu/cafe/remote/UILib;->drag(FFFFI)V

    .line 503
    :cond_0
    :goto_0
    const/4 v2, 0x1

    move-object/from16 v0, p3

    move/from16 v1, p4

    invoke-direct {p0, v0, v1, v2}, Lcom/baidu/cafe/remote/UILib;->getScrollAmount(Ljava/lang/String;IZ)I

    move-result v2

    if-ne v2, v10, :cond_2

    const/4 v2, 0x0

    :goto_1
    return v2

    .line 499
    :cond_1
    const/4 v2, 0x1

    move/from16 v0, p1

    if-ne v0, v2, :cond_0

    .line 500
    int-to-float v3, v8

    int-to-float v4, v8

    add-int/lit8 v2, v14, 0x1

    int-to-float v5, v2

    add-int v2, v14, v9

    add-int/lit8 v2, v2, -0x1

    int-to-float v2, v2

    mul-float v6, v2, p2

    const/16 v7, 0x64

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/baidu/cafe/remote/UILib;->drag(FFFFI)V

    goto :goto_0

    .line 503
    :cond_2
    const/4 v2, 0x1

    goto :goto_1
.end method
