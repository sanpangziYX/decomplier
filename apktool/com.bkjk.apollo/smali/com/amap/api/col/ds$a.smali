.class Lcom/amap/api/col/ds$a;
.super Landroid/os/Handler;
.source "FrameForWTBT.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/col/ds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/col/ds;


# direct methods
.method constructor <init>(Lcom/amap/api/col/ds;)V
    .locals 0

    .prologue
    .line 357
    iput-object p1, p0, Lcom/amap/api/col/ds$a;->a:Lcom/amap/api/col/ds;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 361
    :try_start_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 362
    iget-object v1, p0, Lcom/amap/api/col/ds$a;->a:Lcom/amap/api/col/ds;

    invoke-static {v1}, Lcom/amap/api/col/ds;->a(Lcom/amap/api/col/ds;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    .line 453
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 365
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_1
    move v1, v0

    .line 367
    :goto_1
    iget-object v0, p0, Lcom/amap/api/col/ds$a;->a:Lcom/amap/api/col/ds;

    invoke-static {v0}, Lcom/amap/api/col/ds;->a(Lcom/amap/api/col/ds;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 368
    iget-object v0, p0, Lcom/amap/api/col/ds$a;->a:Lcom/amap/api/col/ds;

    invoke-static {v0}, Lcom/amap/api/col/ds;->a(Lcom/amap/api/col/ds;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/navi/AMapNaviListener;

    iget-object v2, p0, Lcom/amap/api/col/ds$a;->a:Lcom/amap/api/col/ds;

    iget-object v2, v2, Lcom/amap/api/col/ds;->a:Lcom/amap/api/navi/model/NaviInfo;

    invoke-interface {v0, v2}, Lcom/amap/api/navi/AMapNaviListener;->onNaviInfoUpdate(Lcom/amap/api/navi/model/NaviInfo;)V

    .line 369
    iget-object v0, p0, Lcom/amap/api/col/ds$a;->a:Lcom/amap/api/col/ds;

    iget-object v0, v0, Lcom/amap/api/col/ds;->a:Lcom/amap/api/navi/model/NaviInfo;

    if-eqz v0, :cond_2

    .line 370
    new-instance v2, Lcom/amap/api/navi/model/AMapNaviInfo;

    invoke-direct {v2}, Lcom/amap/api/navi/model/AMapNaviInfo;-><init>()V

    .line 371
    iget-object v0, p0, Lcom/amap/api/col/ds$a;->a:Lcom/amap/api/col/ds;

    iget-object v0, v0, Lcom/amap/api/col/ds;->a:Lcom/amap/api/navi/model/NaviInfo;

    iget v0, v0, Lcom/amap/api/navi/model/NaviInfo;->m_RouteRemainDis:I

    invoke-virtual {v2, v0}, Lcom/amap/api/navi/model/AMapNaviInfo;->setPathRemainDistance(I)V

    .line 372
    iget-object v0, p0, Lcom/amap/api/col/ds$a;->a:Lcom/amap/api/col/ds;

    iget-object v0, v0, Lcom/amap/api/col/ds;->a:Lcom/amap/api/navi/model/NaviInfo;

    iget v0, v0, Lcom/amap/api/navi/model/NaviInfo;->m_RouteRemainTime:I

    invoke-virtual {v2, v0}, Lcom/amap/api/navi/model/AMapNaviInfo;->setPathRemainTime(I)V

    .line 373
    iget-object v0, p0, Lcom/amap/api/col/ds$a;->a:Lcom/amap/api/col/ds;

    invoke-static {v0}, Lcom/amap/api/col/ds;->a(Lcom/amap/api/col/ds;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/navi/AMapNaviListener;

    invoke-interface {v0, v2}, Lcom/amap/api/navi/AMapNaviListener;->onNaviInfoUpdated(Lcom/amap/api/navi/model/AMapNaviInfo;)V

    .line 367
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :pswitch_2
    move v1, v0

    .line 378
    :goto_2
    iget-object v0, p0, Lcom/amap/api/col/ds$a;->a:Lcom/amap/api/col/ds;

    invoke-static {v0}, Lcom/amap/api/col/ds;->a(Lcom/amap/api/col/ds;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 379
    iget-object v0, p0, Lcom/amap/api/col/ds$a;->a:Lcom/amap/api/col/ds;

    invoke-static {v0}, Lcom/amap/api/col/ds;->a(Lcom/amap/api/col/ds;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/navi/AMapNaviListener;

    iget-object v2, p0, Lcom/amap/api/col/ds$a;->a:Lcom/amap/api/col/ds;

    iget v2, v2, Lcom/amap/api/col/ds;->b:I

    iget-object v3, p0, Lcom/amap/api/col/ds$a;->a:Lcom/amap/api/col/ds;

    iget-object v3, v3, Lcom/amap/api/col/ds;->c:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Lcom/amap/api/navi/AMapNaviListener;->onGetNavigationText(ILjava/lang/String;)V

    .line 378
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :pswitch_3
    move v1, v0

    .line 383
    :goto_3
    iget-object v0, p0, Lcom/amap/api/col/ds$a;->a:Lcom/amap/api/col/ds;

    invoke-static {v0}, Lcom/amap/api/col/ds;->a(Lcom/amap/api/col/ds;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 384
    iget-object v0, p0, Lcom/amap/api/col/ds$a;->a:Lcom/amap/api/col/ds;

    invoke-static {v0}, Lcom/amap/api/col/ds;->a(Lcom/amap/api/col/ds;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/navi/AMapNaviListener;

    invoke-interface {v0}, Lcom/amap/api/navi/AMapNaviListener;->onEndEmulatorNavi()V

    .line 383
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 388
    :pswitch_4
    iget-object v1, p0, Lcom/amap/api/col/ds$a;->a:Lcom/amap/api/col/ds;

    iget v1, v1, Lcom/amap/api/col/ds;->d:I

    if-ltz v1, :cond_0

    .line 389
    iget-object v1, p0, Lcom/amap/api/col/ds$a;->a:Lcom/amap/api/col/ds;

    iget v1, v1, Lcom/amap/api/col/ds;->d:I

    if-nez v1, :cond_3

    move v1, v0

    .line 390
    :goto_4
    iget-object v0, p0, Lcom/amap/api/col/ds$a;->a:Lcom/amap/api/col/ds;

    invoke-static {v0}, Lcom/amap/api/col/ds;->a(Lcom/amap/api/col/ds;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 391
    iget-object v0, p0, Lcom/amap/api/col/ds$a;->a:Lcom/amap/api/col/ds;

    invoke-static {v0}, Lcom/amap/api/col/ds;->a(Lcom/amap/api/col/ds;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/navi/AMapNaviListener;

    invoke-interface {v0}, Lcom/amap/api/navi/AMapNaviListener;->onArriveDestination()V

    .line 390
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    :cond_3
    move v1, v0

    .line 394
    :goto_5
    iget-object v0, p0, Lcom/amap/api/col/ds$a;->a:Lcom/amap/api/col/ds;

    invoke-static {v0}, Lcom/amap/api/col/ds;->a(Lcom/amap/api/col/ds;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 395
    iget-object v0, p0, Lcom/amap/api/col/ds$a;->a:Lcom/amap/api/col/ds;

    invoke-static {v0}, Lcom/amap/api/col/ds;->a(Lcom/amap/api/col/ds;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/navi/AMapNaviListener;

    iget-object v2, p0, Lcom/amap/api/col/ds$a;->a:Lcom/amap/api/col/ds;

    iget v2, v2, Lcom/amap/api/col/ds;->d:I

    invoke-interface {v0, v2}, Lcom/amap/api/navi/AMapNaviListener;->onArrivedWayPoint(I)V

    .line 394
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    :pswitch_5
    move v1, v0

    .line 403
    :goto_6
    iget-object v0, p0, Lcom/amap/api/col/ds$a;->a:Lcom/amap/api/col/ds;

    invoke-static {v0}, Lcom/amap/api/col/ds;->a(Lcom/amap/api/col/ds;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 404
    iget-object v0, p0, Lcom/amap/api/col/ds$a;->a:Lcom/amap/api/col/ds;

    invoke-static {v0}, Lcom/amap/api/col/ds;->a(Lcom/amap/api/col/ds;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/navi/AMapNaviListener;

    invoke-interface {v0}, Lcom/amap/api/navi/AMapNaviListener;->onReCalculateRouteForYaw()V

    .line 403
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    .line 409
    :pswitch_6
    iget-object v1, p0, Lcom/amap/api/col/ds$a;->a:Lcom/amap/api/col/ds;

    iget-object v1, v1, Lcom/amap/api/col/ds;->f:Lcom/amap/api/navi/model/NaviLocation;

    if-eqz v1, :cond_0

    move v1, v0

    .line 410
    :goto_7
    iget-object v0, p0, Lcom/amap/api/col/ds$a;->a:Lcom/amap/api/col/ds;

    invoke-static {v0}, Lcom/amap/api/col/ds;->a(Lcom/amap/api/col/ds;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 411
    iget-object v0, p0, Lcom/amap/api/col/ds$a;->a:Lcom/amap/api/col/ds;

    invoke-static {v0}, Lcom/amap/api/col/ds;->a(Lcom/amap/api/col/ds;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/navi/AMapNaviListener;

    iget-object v2, p0, Lcom/amap/api/col/ds$a;->a:Lcom/amap/api/col/ds;

    iget-object v2, v2, Lcom/amap/api/col/ds;->f:Lcom/amap/api/navi/model/NaviLocation;

    invoke-virtual {v2}, Lcom/amap/api/navi/model/NaviLocation;->getAMapNaviLocation()Lcom/amap/api/navi/model/AMapNaviLocation;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/amap/api/navi/AMapNaviListener;->onLocationChange(Lcom/amap/api/navi/model/AMapNaviLocation;)V

    .line 410
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    :pswitch_7
    move v1, v0

    .line 419
    :goto_8
    iget-object v0, p0, Lcom/amap/api/col/ds$a;->a:Lcom/amap/api/col/ds;

    invoke-static {v0}, Lcom/amap/api/col/ds;->a(Lcom/amap/api/col/ds;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 421
    iget-object v0, p0, Lcom/amap/api/col/ds$a;->a:Lcom/amap/api/col/ds;

    invoke-static {v0}, Lcom/amap/api/col/ds;->a(Lcom/amap/api/col/ds;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/amap/api/navi/MyNaviListener;

    if-eqz v0, :cond_4

    .line 422
    iget-object v0, p0, Lcom/amap/api/col/ds$a;->a:Lcom/amap/api/col/ds;

    invoke-static {v0}, Lcom/amap/api/col/ds;->a(Lcom/amap/api/col/ds;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/navi/MyNaviListener;

    iget-object v2, p0, Lcom/amap/api/col/ds$a;->a:Lcom/amap/api/col/ds;

    iget-object v2, v2, Lcom/amap/api/col/ds;->g:Lcom/autonavi/wtbt/CarLocation;

    invoke-interface {v0, v2}, Lcom/amap/api/navi/MyNaviListener;->carProjectionChange(Lcom/autonavi/wtbt/CarLocation;)V

    .line 419
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_8

    :pswitch_8
    move v1, v0

    .line 431
    :goto_9
    iget-object v0, p0, Lcom/amap/api/col/ds$a;->a:Lcom/amap/api/col/ds;

    invoke-static {v0}, Lcom/amap/api/col/ds;->a(Lcom/amap/api/col/ds;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 432
    iget-object v0, p0, Lcom/amap/api/col/ds$a;->a:Lcom/amap/api/col/ds;

    invoke-static {v0}, Lcom/amap/api/col/ds;->a(Lcom/amap/api/col/ds;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/navi/AMapNaviListener;

    invoke-interface {v0}, Lcom/amap/api/navi/AMapNaviListener;->onCalculateRouteSuccess()V

    .line 431
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_9

    :pswitch_9
    move v1, v0

    .line 436
    :goto_a
    iget-object v0, p0, Lcom/amap/api/col/ds$a;->a:Lcom/amap/api/col/ds;

    invoke-static {v0}, Lcom/amap/api/col/ds;->a(Lcom/amap/api/col/ds;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 437
    iget-object v0, p0, Lcom/amap/api/col/ds$a;->a:Lcom/amap/api/col/ds;

    invoke-static {v0}, Lcom/amap/api/col/ds;->a(Lcom/amap/api/col/ds;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/navi/AMapNaviListener;

    iget-object v2, p0, Lcom/amap/api/col/ds$a;->a:Lcom/amap/api/col/ds;

    iget v2, v2, Lcom/amap/api/col/ds;->h:I

    invoke-interface {v0, v2}, Lcom/amap/api/navi/AMapNaviListener;->onCalculateRouteFailure(I)V

    .line 436
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_a

    .line 439
    :cond_5
    new-instance v0, Lcom/amap/api/navi/AMapNaviException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u7b97\u8def\u5931\u8d25:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/amap/api/col/ds$a;->a:Lcom/amap/api/col/ds;

    iget v2, v2, Lcom/amap/api/col/ds;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amap/api/navi/AMapNaviException;-><init>(Ljava/lang/String;)V

    const-string v1, "FrameForWTBT"

    const-string v2, "NaviListenerTriggerHandler.handleMessage(Message msg)"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 449
    :catch_0
    move-exception v0

    .line 450
    invoke-static {v0}, Lcom/amap/api/col/ed;->a(Ljava/lang/Throwable;)V

    .line 451
    const-string v1, "FrameForWTBT"

    const-string v2, "NaviListenerTriggerHandler.handleMessage(Message msg)"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 365
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
