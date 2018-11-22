.class Lcom/amap/api/col/dw$2$1;
.super Lcom/amap/api/col/ij;
.source "TBTControl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/col/dw$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/amap/api/col/dw$2;


# direct methods
.method constructor <init>(Lcom/amap/api/col/dw$2;)V
    .locals 0

    .prologue
    .line 542
    iput-object p1, p0, Lcom/amap/api/col/dw$2$1;->d:Lcom/amap/api/col/dw$2;

    invoke-direct {p0}, Lcom/amap/api/col/ij;-><init>()V

    return-void
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/navi/model/NaviLatLng;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 587
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 588
    :cond_0
    const-string v0, ""

    .line 600
    :cond_1
    :goto_0
    return-object v0

    .line 590
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 591
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/navi/model/NaviLatLng;

    .line 592
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/amap/api/navi/model/NaviLatLng;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/amap/api/navi/model/NaviLatLng;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 593
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 596
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 597
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 598
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public getParams()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 561
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 562
    const-string v1, "origin"

    iget-object v2, p0, Lcom/amap/api/col/dw$2$1;->d:Lcom/amap/api/col/dw$2;

    iget-object v2, v2, Lcom/amap/api/col/dw$2;->a:Ljava/util/List;

    const-string/jumbo v3, "|"

    invoke-direct {p0, v2, v3}, Lcom/amap/api/col/dw$2$1;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    const-string/jumbo v1, "waypoints"

    iget-object v2, p0, Lcom/amap/api/col/dw$2$1;->d:Lcom/amap/api/col/dw$2;

    iget-object v2, v2, Lcom/amap/api/col/dw$2;->b:Ljava/util/List;

    const-string v3, ";"

    invoke-direct {p0, v2, v3}, Lcom/amap/api/col/dw$2$1;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    const-string v1, "destination"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/amap/api/col/dw$2$1;->d:Lcom/amap/api/col/dw$2;

    iget-object v3, v3, Lcom/amap/api/col/dw$2;->d:Lcom/amap/api/col/dw;

    invoke-static {v3}, Lcom/amap/api/col/dw;->b(Lcom/amap/api/col/dw;)Lcom/amap/api/navi/model/NaviLatLng;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amap/api/navi/model/NaviLatLng;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/amap/api/col/dw$2$1;->d:Lcom/amap/api/col/dw$2;

    iget-object v3, v3, Lcom/amap/api/col/dw$2;->d:Lcom/amap/api/col/dw;

    invoke-static {v3}, Lcom/amap/api/col/dw;->b(Lcom/amap/api/col/dw;)Lcom/amap/api/navi/model/NaviLatLng;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amap/api/navi/model/NaviLatLng;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    const-string v1, "output"

    const-string v2, "binary"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    sget-object v1, Lcom/amap/api/col/ed;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 569
    const-string v1, "province"

    sget-object v2, Lcom/amap/api/col/ed;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    :cond_0
    sget-object v1, Lcom/amap/api/col/ed;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 572
    const-string v1, "number"

    sget-object v2, Lcom/amap/api/col/ed;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    :cond_1
    const-string v1, "key"

    iget-object v2, p0, Lcom/amap/api/col/dw$2$1;->d:Lcom/amap/api/col/dw$2;

    iget-object v2, v2, Lcom/amap/api/col/dw$2;->d:Lcom/amap/api/col/dw;

    invoke-static {v2}, Lcom/amap/api/col/dw;->a(Lcom/amap/api/col/dw;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/amap/api/col/ed;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    const-string/jumbo v1, "version"

    iget-object v2, p0, Lcom/amap/api/col/dw$2$1;->d:Lcom/amap/api/col/dw$2;

    iget-object v2, v2, Lcom/amap/api/col/dw$2;->d:Lcom/amap/api/col/dw;

    invoke-static {v2}, Lcom/amap/api/col/dw;->c(Lcom/amap/api/col/dw;)Lcom/autonavi/tbt/TBT;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autonavi/tbt/TBT;->getRouteVersion()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    const-string v1, "strategy"

    iget-object v2, p0, Lcom/amap/api/col/dw$2$1;->d:Lcom/amap/api/col/dw$2;

    iget v2, v2, Lcom/amap/api/col/dw$2;->c:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    const-string/jumbo v1, "uuid"

    iget-object v2, p0, Lcom/amap/api/col/dw$2$1;->d:Lcom/amap/api/col/dw$2;

    iget-object v2, v2, Lcom/amap/api/col/dw$2;->d:Lcom/amap/api/col/dw;

    invoke-static {v2}, Lcom/amap/api/col/dw;->a(Lcom/amap/api/col/dw;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/amap/api/col/gi;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    invoke-static {}, Lcom/amap/api/col/gh;->a()Ljava/lang/String;

    move-result-object v1

    .line 580
    iget-object v2, p0, Lcom/amap/api/col/dw$2$1;->d:Lcom/amap/api/col/dw$2;

    iget-object v2, v2, Lcom/amap/api/col/dw$2;->d:Lcom/amap/api/col/dw;

    invoke-static {v2}, Lcom/amap/api/col/dw;->a(Lcom/amap/api/col/dw;)Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/amap/api/col/gh;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcom/amap/api/col/go;->c(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/amap/api/col/gh;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 581
    const-string/jumbo v3, "ts"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    const-string v1, "scode"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    return-object v0
.end method

.method public getRequestHead()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 551
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 552
    iget-object v1, p0, Lcom/amap/api/col/dw$2$1;->d:Lcom/amap/api/col/dw$2;

    iget-object v1, v1, Lcom/amap/api/col/dw$2;->d:Lcom/amap/api/col/dw;

    invoke-static {v1}, Lcom/amap/api/col/dw;->a(Lcom/amap/api/col/dw;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/amap/api/col/gh;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 553
    const-string v2, "platinfo"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "platform=Android&sdkversion=%s&product=%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "1.9.2"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string v7, "navi"

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    const-string v2, "X-INFO"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    const-string v1, "logversion"

    const-string v2, "2.1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    return-object v0
.end method

.method public getURL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 546
    const-string v0, "https://restapi.amap.com/v3/direction/driving"

    return-object v0
.end method
