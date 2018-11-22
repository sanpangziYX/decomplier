.class Lcom/baidu/location/a/i$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/location/a/i;


# direct methods
.method constructor <init>(Lcom/baidu/location/a/i;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/a/i$a;->a:Lcom/baidu/location/a/i;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private a(Lcom/baidu/location/BDLocation;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v2, "latitude"

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string/jumbo v2, "longitude"

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string/jumbo v2, "radius"

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getRadius()F

    move-result v3

    float-to-double v4, v3

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string/jumbo v2, "errorcode"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->hasAltitude()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "altitude"

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getAltitude()D

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->hasSpeed()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v2, "speed"

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getSpeed()F

    move-result v3

    const v4, 0x40666666    # 3.6f

    div-float/2addr v3, v4

    float-to-double v4, v3

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_1
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v2

    const/16 v3, 0x3d

    if-ne v2, v3, :cond_2

    const-string/jumbo v2, "direction"

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getDirection()F

    move-result v3

    float-to-double v4, v3

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_2
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getBuildingName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string/jumbo v2, "buildingname"

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getBuildingName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getBuildingID()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string/jumbo v2, "buildingid"

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getBuildingID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getFloor()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string/jumbo v2, "floor"

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getFloor()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/baidu/location/a/i$a;->a:Lcom/baidu/location/a/i;

    invoke-static {v0}, Lcom/baidu/location/a/i;->c(Lcom/baidu/location/a/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/a/i$a;->a:Lcom/baidu/location/a/i;

    invoke-static {v0}, Lcom/baidu/location/a/i;->b(Lcom/baidu/location/a/i;)Lcom/baidu/location/a/i$a;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/a/i$a;->a:Lcom/baidu/location/a/i;

    invoke-static {v1}, Lcom/baidu/location/a/i;->d(Lcom/baidu/location/a/i;)Lcom/baidu/location/a/i$f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/location/a/i$a;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/baidu/location/a/i$a;->a:Lcom/baidu/location/a/i;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/location/a/i;->a(Lcom/baidu/location/a/i;Z)Z

    :cond_0
    iget-object v0, p0, Lcom/baidu/location/a/i$a;->a:Lcom/baidu/location/a/i;

    invoke-static {v0}, Lcom/baidu/location/a/i;->e(Lcom/baidu/location/a/i;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/location/a/i$a;->a:Lcom/baidu/location/a/i;

    invoke-static {v0}, Lcom/baidu/location/a/i;->e(Lcom/baidu/location/a/i;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/baidu/location/a/i$a;->a:Lcom/baidu/location/a/i;

    invoke-static {v0}, Lcom/baidu/location/a/i;->e(Lcom/baidu/location/a/i;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    :try_start_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/location/a/i$b;

    invoke-virtual {v0}, Lcom/baidu/location/a/i$b;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "javascript:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/baidu/location/a/i$b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "(\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\')"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/location/a/i$a;->a:Lcom/baidu/location/a/i;

    invoke-static {v2}, Lcom/baidu/location/a/i;->f(Lcom/baidu/location/a/i;)Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_2
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    const/4 v8, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/baidu/location/a/i$b;

    iget-object v4, p0, Lcom/baidu/location/a/i$a;->a:Lcom/baidu/location/a/i;

    invoke-static {v4}, Lcom/baidu/location/a/i;->e(Lcom/baidu/location/a/i;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/baidu/location/a/i$a;->a:Lcom/baidu/location/a/i;

    invoke-static {v4}, Lcom/baidu/location/a/i;->e(Lcom/baidu/location/a/i;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lcom/baidu/location/a/i$a;->a:Lcom/baidu/location/a/i;

    invoke-static {v0}, Lcom/baidu/location/a/i;->g(Lcom/baidu/location/a/i;)Lcom/baidu/location/LocationClient;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/a/i$a;->a:Lcom/baidu/location/a/i;

    invoke-static {v0}, Lcom/baidu/location/a/i;->g(Lcom/baidu/location/a/i;)Lcom/baidu/location/LocationClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/LocationClient;->requestLocation()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, Lcom/baidu/location/a/i$a;->a:Lcom/baidu/location/a/i;

    invoke-static {v0}, Lcom/baidu/location/a/i;->h(Lcom/baidu/location/a/i;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    iget-object v0, p0, Lcom/baidu/location/a/i$a;->a:Lcom/baidu/location/a/i;

    invoke-static {v0}, Lcom/baidu/location/a/i;->i(Lcom/baidu/location/a/i;)Lcom/baidu/location/BDLocation;

    move-result-object v0

    if-eqz v0, :cond_7

    const-wide/16 v6, 0x2710

    cmp-long v0, v4, v6

    if-gtz v0, :cond_7

    iget-object v0, p0, Lcom/baidu/location/a/i$a;->a:Lcom/baidu/location/a/i;

    invoke-static {v0}, Lcom/baidu/location/a/i;->b(Lcom/baidu/location/a/i;)Lcom/baidu/location/a/i$a;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/baidu/location/a/i$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iget-object v4, p0, Lcom/baidu/location/a/i$a;->a:Lcom/baidu/location/a/i;

    invoke-static {v4}, Lcom/baidu/location/a/i;->i(Lcom/baidu/location/a/i;)Lcom/baidu/location/BDLocation;

    move-result-object v4

    iput-object v4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    move v0, v2

    :goto_1
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/a/i$a;->a:Lcom/baidu/location/a/i;

    invoke-static {v0}, Lcom/baidu/location/a/i;->c(Lcom/baidu/location/a/i;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/location/a/i$a;->a:Lcom/baidu/location/a/i;

    invoke-static {v0}, Lcom/baidu/location/a/i;->b(Lcom/baidu/location/a/i;)Lcom/baidu/location/a/i$a;

    move-result-object v0

    iget-object v4, p0, Lcom/baidu/location/a/i$a;->a:Lcom/baidu/location/a/i;

    invoke-static {v4}, Lcom/baidu/location/a/i;->d(Lcom/baidu/location/a/i;)Lcom/baidu/location/a/i$f;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/baidu/location/a/i$a;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/baidu/location/a/i$a;->a:Lcom/baidu/location/a/i;

    invoke-static {v0, v2}, Lcom/baidu/location/a/i;->a(Lcom/baidu/location/a/i;Z)Z

    :cond_2
    iget-object v0, p0, Lcom/baidu/location/a/i$a;->a:Lcom/baidu/location/a/i;

    invoke-static {v0}, Lcom/baidu/location/a/i;->d(Lcom/baidu/location/a/i;)Lcom/baidu/location/a/i$f;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/baidu/location/a/i$a;->a:Lcom/baidu/location/a/i;

    new-instance v2, Lcom/baidu/location/a/i$f;

    iget-object v4, p0, Lcom/baidu/location/a/i$a;->a:Lcom/baidu/location/a/i;

    invoke-direct {v2, v4, v1}, Lcom/baidu/location/a/i$f;-><init>(Lcom/baidu/location/a/i;Lcom/baidu/location/a/i$1;)V

    invoke-static {v0, v2}, Lcom/baidu/location/a/i;->a(Lcom/baidu/location/a/i;Lcom/baidu/location/a/i$f;)Lcom/baidu/location/a/i$f;

    :cond_3
    iget-object v0, p0, Lcom/baidu/location/a/i$a;->a:Lcom/baidu/location/a/i;

    invoke-static {v0}, Lcom/baidu/location/a/i;->b(Lcom/baidu/location/a/i;)Lcom/baidu/location/a/i$a;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/a/i$a;->a:Lcom/baidu/location/a/i;

    invoke-static {v1}, Lcom/baidu/location/a/i;->d(Lcom/baidu/location/a/i;)Lcom/baidu/location/a/i$f;

    move-result-object v1

    invoke-static {}, Lcom/baidu/location/a/i;->c()J

    move-result-wide v4

    invoke-virtual {v0, v1, v4, v5}, Lcom/baidu/location/a/i$a;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/baidu/location/a/i$a;->a:Lcom/baidu/location/a/i;

    invoke-static {v0, v3}, Lcom/baidu/location/a/i;->a(Lcom/baidu/location/a/i;Z)Z

    goto/16 :goto_0

    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/baidu/location/BDLocation;

    invoke-direct {p0, v0}, Lcom/baidu/location/a/i$a;->a(Lcom/baidu/location/BDLocation;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/baidu/location/a/i$a;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v2, "errorcode"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_0

    invoke-direct {p0, v1}, Lcom/baidu/location/a/i$a;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_3
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v2, "errorcode"

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/baidu/location/a/i$a;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_3

    :pswitch_4
    iget-object v0, p0, Lcom/baidu/location/a/i$a;->a:Lcom/baidu/location/a/i;

    invoke-static {v0}, Lcom/baidu/location/a/i;->e(Lcom/baidu/location/a/i;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/baidu/location/a/i$a;->a:Lcom/baidu/location/a/i;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/baidu/location/a/i;->a(Lcom/baidu/location/a/i;Ljava/util/List;)Ljava/util/List;

    :goto_4
    iget-object v0, p0, Lcom/baidu/location/a/i$a;->a:Lcom/baidu/location/a/i;

    invoke-static {v0}, Lcom/baidu/location/a/i;->g(Lcom/baidu/location/a/i;)Lcom/baidu/location/LocationClient;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/a/i$a;->a:Lcom/baidu/location/a/i;

    iget-object v1, v1, Lcom/baidu/location/a/i;->a:Lcom/baidu/location/a/i$e;

    invoke-virtual {v0, v1}, Lcom/baidu/location/LocationClient;->registerLocationListener(Lcom/baidu/location/BDAbstractLocationListener;)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/baidu/location/a/i$a;->a:Lcom/baidu/location/a/i;

    invoke-static {v0}, Lcom/baidu/location/a/i;->e(Lcom/baidu/location/a/i;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_4

    :pswitch_5
    iget-object v0, p0, Lcom/baidu/location/a/i$a;->a:Lcom/baidu/location/a/i;

    invoke-static {v0}, Lcom/baidu/location/a/i;->e(Lcom/baidu/location/a/i;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/baidu/location/a/i$a;->a:Lcom/baidu/location/a/i;

    invoke-static {v0}, Lcom/baidu/location/a/i;->e(Lcom/baidu/location/a/i;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/baidu/location/a/i$a;->a:Lcom/baidu/location/a/i;

    invoke-static {v0, v1}, Lcom/baidu/location/a/i;->a(Lcom/baidu/location/a/i;Ljava/util/List;)Ljava/util/List;

    :cond_5
    iget-object v0, p0, Lcom/baidu/location/a/i$a;->a:Lcom/baidu/location/a/i;

    invoke-static {v0}, Lcom/baidu/location/a/i;->g(Lcom/baidu/location/a/i;)Lcom/baidu/location/LocationClient;

    move-result-object v0

    iget-object v3, p0, Lcom/baidu/location/a/i$a;->a:Lcom/baidu/location/a/i;

    iget-object v3, v3, Lcom/baidu/location/a/i;->a:Lcom/baidu/location/a/i$e;

    invoke-virtual {v0, v3}, Lcom/baidu/location/LocationClient;->unRegisterLocationListener(Lcom/baidu/location/BDAbstractLocationListener;)V

    iget-object v0, p0, Lcom/baidu/location/a/i$a;->a:Lcom/baidu/location/a/i;

    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5}, Lcom/baidu/location/a/i;->a(Lcom/baidu/location/a/i;J)J

    iget-object v0, p0, Lcom/baidu/location/a/i$a;->a:Lcom/baidu/location/a/i;

    invoke-static {v0, v1}, Lcom/baidu/location/a/i;->a(Lcom/baidu/location/a/i;Lcom/baidu/location/BDLocation;)Lcom/baidu/location/BDLocation;

    iget-object v0, p0, Lcom/baidu/location/a/i$a;->a:Lcom/baidu/location/a/i;

    invoke-static {v0}, Lcom/baidu/location/a/i;->d(Lcom/baidu/location/a/i;)Lcom/baidu/location/a/i$f;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/baidu/location/a/i$a;->a:Lcom/baidu/location/a/i;

    invoke-static {v0}, Lcom/baidu/location/a/i;->c(Lcom/baidu/location/a/i;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/baidu/location/a/i$a;->a:Lcom/baidu/location/a/i;

    invoke-static {v0}, Lcom/baidu/location/a/i;->b(Lcom/baidu/location/a/i;)Lcom/baidu/location/a/i$a;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/a/i$a;->a:Lcom/baidu/location/a/i;

    invoke-static {v1}, Lcom/baidu/location/a/i;->d(Lcom/baidu/location/a/i;)Lcom/baidu/location/a/i$f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/location/a/i$a;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_6
    iget-object v0, p0, Lcom/baidu/location/a/i$a;->a:Lcom/baidu/location/a/i;

    invoke-static {v0, v2}, Lcom/baidu/location/a/i;->a(Lcom/baidu/location/a/i;Z)Z

    goto/16 :goto_0

    :catch_1
    move-exception v0

    goto/16 :goto_2

    :cond_7
    move v0, v3

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
