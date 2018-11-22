.class public Lcom/amap/api/col/O0O0O;
.super Lcom/amap/api/navi/O00000Oo;
.source "AMapNaviCore.java"


# instance fields
.field private O0000o:Lcom/amap/api/navi/O0000o00;

.field private O0000oO:Z

.field private O0000oO0:Lcom/amap/api/navi/O0000o;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/amap/api/navi/O00000Oo;-><init>()V

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/col/O0O0O;->O0000oO:Z

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/amap/api/col/O0OOO00;->O000000o(Landroid/content/Context;)Z

    .line 41
    new-instance v1, Lcom/amap/api/navi/O0000o;

    iget-object v2, p0, Lcom/amap/api/col/O0O0O;->O0000o:Lcom/amap/api/navi/O0000o00;

    invoke-direct {v1, v0, v2}, Lcom/amap/api/navi/O0000o;-><init>(Landroid/content/Context;Lcom/amap/api/navi/O0000o00;)V

    iput-object v1, p0, Lcom/amap/api/col/O0O0O;->O0000oO0:Lcom/amap/api/navi/O0000o;

    .line 42
    invoke-static {v0}, Lcom/amap/api/col/dw;->O000000o(Landroid/content/Context;)Lcom/amap/api/navi/O0000o00;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/O0O0O;->O0000o:Lcom/amap/api/navi/O0000o00;

    .line 43
    iget-object v0, p0, Lcom/amap/api/col/O0O0O;->O0000o:Lcom/amap/api/navi/O0000o00;

    invoke-interface {v0}, Lcom/amap/api/navi/O0000o00;->O00000o0()V

    .line 44
    return-void
.end method


# virtual methods
.method public O000000o(II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/navi/model/AMapTrafficStatus;",
            ">;"
        }
    .end annotation

    .prologue
    .line 275
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/O0O0O;->O0000o:Lcom/amap/api/navi/O0000o00;

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/amap/api/col/O0O0O;->O0000o:Lcom/amap/api/navi/O0000o00;

    invoke-interface {v0, p1, p2}, Lcom/amap/api/navi/O0000o00;->O000000o(II)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 283
    :goto_0
    return-object v0

    .line 278
    :catch_0
    move-exception v0

    .line 279
    invoke-static {v0}, Lcom/amap/api/col/O0OO0Oo;->O000000o(Ljava/lang/Throwable;)V

    .line 280
    const-string v1, "AMapNavi"

    const-string v2, "getTrafficStatuses(int startPos, int distance) "

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/OO0Oo00;->O00000Oo(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public O000000o()V
    .locals 3

    .prologue
    .line 115
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/O0O0O;->O0000o:Lcom/amap/api/navi/O0000o00;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/amap/api/col/O0O0O;->O0000o:Lcom/amap/api/navi/O0000o00;

    invoke-interface {v0}, Lcom/amap/api/navi/O0000o00;->O00000oO()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 118
    :catch_0
    move-exception v0

    .line 119
    invoke-static {v0}, Lcom/amap/api/col/O0OO0Oo;->O000000o(Ljava/lang/Throwable;)V

    .line 120
    const-string v1, "AMapNavi"

    const-string v2, "stopNavi()"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/OO0Oo00;->O00000Oo(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public O000000o(Lcom/amap/api/navi/O00000o;)V
    .locals 3

    .prologue
    .line 404
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/O0O0O;->O0000o:Lcom/amap/api/navi/O0000o00;

    if-eqz v0, :cond_0

    .line 405
    iget-object v0, p0, Lcom/amap/api/col/O0O0O;->O0000o:Lcom/amap/api/navi/O0000o00;

    invoke-interface {v0, p1}, Lcom/amap/api/navi/O0000o00;->O000000o(Lcom/amap/api/navi/O00000o;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 411
    :cond_0
    :goto_0
    return-void

    .line 407
    :catch_0
    move-exception v0

    .line 408
    invoke-static {v0}, Lcom/amap/api/col/O0OO0Oo;->O000000o(Ljava/lang/Throwable;)V

    .line 409
    const-string v1, "AMapNavi"

    const-string v2, "addAMapNaviListener(AMapNaviListener naviListener)"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/OO0Oo00;->O00000Oo(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public O000000o(Z)V
    .locals 3

    .prologue
    .line 535
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/O0O0O;->O0000o:Lcom/amap/api/navi/O0000o00;

    if-eqz v0, :cond_0

    .line 536
    iget-object v0, p0, Lcom/amap/api/col/O0O0O;->O0000o:Lcom/amap/api/navi/O0000o00;

    invoke-interface {v0, p1}, Lcom/amap/api/navi/O0000o00;->O00000Oo(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 542
    :cond_0
    :goto_0
    return-void

    .line 538
    :catch_0
    move-exception v0

    .line 539
    invoke-static {v0}, Lcom/amap/api/col/O0OO0Oo;->O000000o(Ljava/lang/Throwable;)V

    .line 540
    const-string v1, "AMapNavi"

    const-string v2, "setReCalculateRouteForYaw(boolean isReroute)"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/OO0Oo00;->O00000Oo(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public O00000Oo()Lcom/amap/api/navi/model/AMapNaviPath;
    .locals 3

    .prologue
    .line 293
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/O0O0O;->O0000o:Lcom/amap/api/navi/O0000o00;

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Lcom/amap/api/col/O0O0O;->O0000o:Lcom/amap/api/navi/O0000o00;

    invoke-interface {v0}, Lcom/amap/api/navi/O0000o00;->O00000oo()Lcom/amap/api/navi/model/AMapNaviPath;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 300
    :goto_0
    return-object v0

    .line 296
    :catch_0
    move-exception v0

    .line 297
    invoke-static {v0}, Lcom/amap/api/col/O0OO0Oo;->O000000o(Ljava/lang/Throwable;)V

    .line 298
    const-string v1, "AMapNavi"

    const-string v2, "getNaviPath()"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/OO0Oo00;->O00000Oo(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public O00000Oo(Z)V
    .locals 3

    .prologue
    .line 551
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/O0O0O;->O0000o:Lcom/amap/api/navi/O0000o00;

    if-eqz v0, :cond_0

    .line 552
    iget-object v0, p0, Lcom/amap/api/col/O0O0O;->O0000o:Lcom/amap/api/navi/O0000o00;

    invoke-interface {v0, p1}, Lcom/amap/api/navi/O0000o00;->O00000o0(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 558
    :cond_0
    :goto_0
    return-void

    .line 554
    :catch_0
    move-exception v0

    .line 555
    invoke-static {v0}, Lcom/amap/api/col/O0OO0Oo;->O000000o(Ljava/lang/Throwable;)V

    .line 556
    const-string v1, "AMapNavi"

    const-string v2, "setReCalculateRouteForTrafficJam(boolean isReroute)"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/OO0Oo00;->O00000Oo(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public O00000o()I
    .locals 3

    .prologue
    .line 567
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/O0O0O;->O0000o:Lcom/amap/api/navi/O0000o00;

    if-eqz v0, :cond_0

    .line 568
    iget-object v0, p0, Lcom/amap/api/col/O0O0O;->O0000o:Lcom/amap/api/navi/O0000o00;

    invoke-interface {v0}, Lcom/amap/api/navi/O0000o00;->O00000Oo()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 574
    :goto_0
    return v0

    .line 570
    :catch_0
    move-exception v0

    .line 571
    invoke-static {v0}, Lcom/amap/api/col/O0OO0Oo;->O000000o(Ljava/lang/Throwable;)V

    .line 572
    const-string v1, "AMapNavi"

    const-string v2, "getEngineType()"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/OO0Oo00;->O00000Oo(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public O00000o0()Lcom/amap/api/navi/O0000o;
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Lcom/amap/api/col/O0O0O;->O0000oO0:Lcom/amap/api/navi/O0000o;

    return-object v0
.end method

.method public O00000oO()I
    .locals 1

    .prologue
    .line 578
    iget-object v0, p0, Lcom/amap/api/col/O0O0O;->O0000o:Lcom/amap/api/navi/O0000o00;

    if-eqz v0, :cond_0

    .line 579
    iget-object v0, p0, Lcom/amap/api/col/O0O0O;->O0000o:Lcom/amap/api/navi/O0000o00;

    invoke-interface {v0}, Lcom/amap/api/navi/O0000o00;->O00000o()I

    move-result v0

    .line 581
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public O00000oo()Lcom/amap/api/navi/model/NaviInfo;
    .locals 1

    .prologue
    .line 585
    iget-object v0, p0, Lcom/amap/api/col/O0O0O;->O0000o:Lcom/amap/api/navi/O0000o00;

    if-eqz v0, :cond_0

    .line 586
    iget-object v0, p0, Lcom/amap/api/col/O0O0O;->O0000o:Lcom/amap/api/navi/O0000o00;

    invoke-interface {v0}, Lcom/amap/api/navi/O0000o00;->O0000Oo()Lcom/amap/api/navi/model/NaviInfo;

    move-result-object v0

    .line 588
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public O0000O0o()Z
    .locals 1

    .prologue
    .line 702
    iget-boolean v0, p0, Lcom/amap/api/col/O0O0O;->O0000oO:Z

    return v0
.end method
