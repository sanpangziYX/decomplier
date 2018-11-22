.class public Lcom/amap/api/col/O000000o$O000000o;
.super Ljava/lang/Object;
.source "AMapLocationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/col/O000000o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "O000000o"
.end annotation


# instance fields
.field O000000o:D

.field O00000Oo:D

.field O00000o:F

.field O00000o0:J

.field O00000oO:F

.field O00000oo:I

.field O0000O0o:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/amap/api/location/AMapLocation;I)V
    .locals 2

    .prologue
    .line 1366
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1367
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/api/col/O000000o$O000000o;->O000000o:D

    .line 1368
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/api/col/O000000o$O000000o;->O00000Oo:D

    .line 1369
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/api/col/O000000o$O000000o;->O00000o0:J

    .line 1370
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getAccuracy()F

    move-result v0

    iput v0, p0, Lcom/amap/api/col/O000000o$O000000o;->O00000o:F

    .line 1371
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getSpeed()F

    move-result v0

    iput v0, p0, Lcom/amap/api/col/O000000o$O000000o;->O00000oO:F

    .line 1372
    iput p2, p0, Lcom/amap/api/col/O000000o$O000000o;->O00000oo:I

    .line 1373
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getProvider()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/O000000o$O000000o;->O0000O0o:Ljava/lang/String;

    .line 1374
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1395
    .line 1397
    :try_start_0
    check-cast p1, Lcom/amap/api/col/O000000o$O000000o;

    .line 1398
    if-eqz p1, :cond_0

    .line 1399
    iget-wide v2, p0, Lcom/amap/api/col/O000000o$O000000o;->O000000o:D

    iget-wide v4, p1, Lcom/amap/api/col/O000000o$O000000o;->O000000o:D

    cmpl-double v1, v2, v4

    if-nez v1, :cond_0

    iget-wide v2, p0, Lcom/amap/api/col/O000000o$O000000o;->O00000Oo:D

    iget-wide v4, p1, Lcom/amap/api/col/O000000o$O000000o;->O00000Oo:D
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    cmpl-double v1, v2, v4

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 1404
    :cond_0
    :goto_0
    return v0

    .line 1402
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1409
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1377
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 1378
    iget-wide v2, p0, Lcom/amap/api/col/O000000o$O000000o;->O000000o:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    .line 1379
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1380
    iget-wide v2, p0, Lcom/amap/api/col/O000000o$O000000o;->O00000Oo:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    .line 1381
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1382
    iget v1, p0, Lcom/amap/api/col/O000000o$O000000o;->O00000o:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    .line 1383
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1384
    iget-wide v2, p0, Lcom/amap/api/col/O000000o$O000000o;->O00000o0:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 1385
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1386
    iget v1, p0, Lcom/amap/api/col/O000000o$O000000o;->O00000oO:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    .line 1387
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1388
    iget v1, p0, Lcom/amap/api/col/O000000o$O000000o;->O00000oo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 1389
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1390
    iget-object v1, p0, Lcom/amap/api/col/O000000o$O000000o;->O0000O0o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1391
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
