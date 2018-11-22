.class public Lcom/autonavi/aps/amapapi/model/AMapLocationServer;
.super Lcom/amap/api/location/AMapLocation;
.source "AMapLocationServer.java"


# instance fields
.field b:Z

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Lorg/json/JSONObject;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/amap/api/location/AMapLocation;-><init>(Ljava/lang/String;)V

    .line 35
    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->c:Ljava/lang/String;

    .line 93
    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->e:Ljava/lang/String;

    .line 113
    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->f:Ljava/lang/String;

    .line 135
    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->g:Ljava/lang/String;

    .line 166
    const-string v0, "new"

    iput-object v0, p0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->h:Ljava/lang/String;

    .line 190
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->i:Lorg/json/JSONObject;

    .line 211
    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->j:Ljava/lang/String;

    .line 268
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->b:Z

    .line 288
    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->k:Ljava/lang/String;

    .line 335
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->l:J

    .line 28
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->c:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 372
    .line 374
    :try_start_0
    invoke-super {p0, p1}, Lcom/amap/api/location/AMapLocation;->a(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 375
    packed-switch p1, :pswitch_data_0

    .line 402
    :goto_0
    return-object v0

    .line 377
    :pswitch_0
    const-string v1, "retype"

    iget-object v2, p0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 378
    const-string v1, "cens"

    iget-object v2, p0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 379
    const-string v1, "poiid"

    iget-object v2, p0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 380
    const-string v1, "floor"

    iget-object v2, p0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 381
    const-string v1, "coord"

    iget v2, p0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->d:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 382
    const-string v1, "mcell"

    iget-object v2, p0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 383
    const-string v1, "desc"

    iget-object v2, p0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 384
    const-string v1, "address"

    invoke-virtual {p0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 385
    iget-object v1, p0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->i:Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    .line 386
    const-string v1, "offpct"

    invoke-static {v0, v1}, Lcom/amap/api/col/oO0000o0;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 387
    const-string v1, "offpct"

    iget-object v2, p0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->i:Lorg/json/JSONObject;

    const-string v3, "offpct"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 392
    :cond_0
    :pswitch_1
    const-string v1, "type"

    iget-object v2, p0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393
    const-string v1, "isReversegeo"

    iget-boolean v2, p0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->b:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 398
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 399
    const/4 v0, 0x0

    .line 400
    const-string v2, "AmapLoc"

    const-string v3, "toStr"

    invoke-static {v1, v2, v3}, Lcom/amap/api/col/O00O0Oo0;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 375
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 359
    iput-wide p1, p0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->l:J

    .line 360
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->c:Ljava/lang/String;

    .line 49
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->i:Lorg/json/JSONObject;

    .line 204
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 281
    iput-boolean p1, p0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->b:Z

    .line 282
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->d:I

    return v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 73
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    iput v2, p0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->d:I

    .line 84
    :goto_0
    return-void

    .line 75
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getProvider()Ljava/lang/String;

    move-result-object v0

    const-string v1, "gps"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    iput v3, p0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->d:I

    goto :goto_0

    .line 77
    :cond_1
    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 78
    iput v3, p0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->d:I

    goto :goto_0

    .line 79
    :cond_2
    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 80
    const/4 v0, 0x1

    iput v0, p0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->d:I

    goto :goto_0

    .line 82
    :cond_3
    iput v2, p0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->d:I

    goto :goto_0
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 412
    if-eqz p1, :cond_a

    .line 414
    :try_start_0
    invoke-static {p0, p1}, Lcom/amap/api/col/O00O0Oo0;->O000000o(Lcom/amap/api/location/AMapLocation;Lorg/json/JSONObject;)V

    .line 415
    const-string v0, "type"

    invoke-static {p1, v0}, Lcom/amap/api/col/oO0000o0;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 416
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->f(Ljava/lang/String;)V

    .line 418
    :cond_0
    const-string v0, "retype"

    invoke-static {p1, v0}, Lcom/amap/api/col/oO0000o0;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 419
    const-string v0, "retype"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->c(Ljava/lang/String;)V

    .line 421
    :cond_1
    const-string v0, "cens"

    invoke-static {p1, v0}, Lcom/amap/api/col/oO0000o0;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 422
    const-string v0, "cens"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->h(Ljava/lang/String;)V

    .line 424
    :cond_2
    const-string v0, "desc"

    invoke-static {p1, v0}, Lcom/amap/api/col/oO0000o0;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 425
    const-string v0, "desc"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->i(Ljava/lang/String;)V

    .line 427
    :cond_3
    const-string v0, "poiid"

    invoke-static {p1, v0}, Lcom/amap/api/col/oO0000o0;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 428
    const-string v0, "poiid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->d(Ljava/lang/String;)V

    .line 431
    :cond_4
    const-string v0, "pid"

    invoke-static {p1, v0}, Lcom/amap/api/col/oO0000o0;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 432
    const-string v0, "pid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->d(Ljava/lang/String;)V

    .line 434
    :cond_5
    const-string v0, "floor"

    invoke-static {p1, v0}, Lcom/amap/api/col/oO0000o0;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 435
    const-string v0, "floor"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->e(Ljava/lang/String;)V

    .line 438
    :cond_6
    const-string v0, "flr"

    invoke-static {p1, v0}, Lcom/amap/api/col/oO0000o0;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 439
    const-string v0, "flr"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->e(Ljava/lang/String;)V

    .line 441
    :cond_7
    const-string v0, "coord"

    invoke-static {p1, v0}, Lcom/amap/api/col/oO0000o0;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 442
    const-string v0, "coord"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->b(Ljava/lang/String;)V

    .line 444
    :cond_8
    const-string v0, "mcell"

    invoke-static {p1, v0}, Lcom/amap/api/col/oO0000o0;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 445
    const-string v0, "mcell"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->g(Ljava/lang/String;)V

    .line 447
    :cond_9
    const-string v0, "isReversegeo"

    invoke-static {p1, v0}, Lcom/amap/api/col/oO0000o0;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 448
    const-string v0, "isReversegeo"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 454
    :cond_a
    :goto_0
    return-void

    .line 450
    :catch_0
    move-exception v0

    .line 451
    const-string v1, "AmapLoc"

    const-string v2, "AmapLoc"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/O00O0Oo0;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->e:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->e:Ljava/lang/String;

    .line 107
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->f:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->f:Ljava/lang/String;

    .line 130
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->h:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 150
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 151
    const-string v0, "F"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 153
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->g:Ljava/lang/String;

    .line 160
    return-void

    .line 154
    :catch_0
    move-exception v0

    .line 155
    const/4 p1, 0x0

    .line 156
    const-string v1, "AmapLoc"

    const-string v2, "setFloor"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/O00O0Oo0;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public f()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->i:Lorg/json/JSONObject;

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->h:Ljava/lang/String;

    .line 182
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->j:Ljava/lang/String;

    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->j:Ljava/lang/String;

    .line 227
    return-void
.end method

.method public h()Lcom/autonavi/aps/amapapi/model/AMapLocationServer;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 234
    invoke-virtual {p0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->g()Ljava/lang/String;

    move-result-object v1

    .line 235
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 261
    :cond_0
    :goto_0
    return-object v0

    .line 238
    :cond_1
    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 239
    array-length v1, v2

    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    .line 245
    new-instance v1, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    const-string v3, ""

    invoke-direct {v1, v3}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;-><init>(Ljava/lang/String;)V

    .line 246
    invoke-virtual {p0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getProvider()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setProvider(Ljava/lang/String;)V

    .line 247
    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setLongitude(D)V

    .line 248
    const/4 v3, 0x1

    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setLatitude(D)V

    .line 249
    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setAccuracy(F)V

    .line 250
    invoke-virtual {p0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getCityCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setCityCode(Ljava/lang/String;)V

    .line 251
    invoke-virtual {p0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getAdCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setAdCode(Ljava/lang/String;)V

    .line 252
    invoke-virtual {p0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setCountry(Ljava/lang/String;)V

    .line 253
    invoke-virtual {p0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getProvince()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setProvince(Ljava/lang/String;)V

    .line 254
    invoke-virtual {p0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getCity()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setCity(Ljava/lang/String;)V

    .line 255
    invoke-virtual {p0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setTime(J)V

    .line 256
    invoke-virtual {p0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->f(Ljava/lang/String;)V

    .line 257
    invoke-virtual {p0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->b(Ljava/lang/String;)V

    .line 258
    invoke-static {v1}, Lcom/amap/api/col/oO0000o0;->O000000o(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 261
    goto :goto_0
.end method

.method public h(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 301
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 326
    :goto_0
    return-void

    .line 304
    :cond_0
    const-string v0, "\\*"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 306
    array-length v3, v2

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    .line 310
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 306
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 316
    :cond_1
    const-string v0, ","

    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 317
    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setLongitude(D)V

    .line 318
    const/4 v1, 0x1

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setLatitude(D)V

    .line 319
    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 320
    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setAccuracy(F)V

    .line 325
    :cond_2
    iput-object p1, p0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->k:Ljava/lang/String;

    goto :goto_0
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 468
    iput-object p1, p0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->a:Ljava/lang/String;

    .line 469
    return-void
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 274
    iget-boolean v0, p0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->b:Z

    return v0
.end method

.method public j()J
    .locals 2

    .prologue
    .line 346
    iget-wide v0, p0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->l:J

    return-wide v0
.end method
