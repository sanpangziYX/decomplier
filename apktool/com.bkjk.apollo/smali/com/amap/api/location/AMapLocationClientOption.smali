.class public Lcom/amap/api/location/AMapLocationClientOption;
.super Ljava/lang/Object;
.source "AMapLocationClientOption.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/location/AMapLocationClientOption$AMapLocationProtocol;,
        Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;
    }
.end annotation


# static fields
.field static a:Ljava/lang/String;

.field private static i:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationProtocol;


# instance fields
.field private b:J

.field private c:J

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationProtocol;->HTTP:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationProtocol;

    sput-object v0, Lcom/amap/api/location/AMapLocationClientOption;->i:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationProtocol;

    .line 159
    const-string v0, ""

    sput-object v0, Lcom/amap/api/location/AMapLocationClientOption;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->b:J

    .line 27
    sget v0, Lcom/amap/api/col/c;->e:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->c:J

    .line 32
    iput-boolean v2, p0, Lcom/amap/api/location/AMapLocationClientOption;->d:Z

    .line 37
    iput-boolean v2, p0, Lcom/amap/api/location/AMapLocationClientOption;->e:Z

    .line 42
    iput-boolean v3, p0, Lcom/amap/api/location/AMapLocationClientOption;->f:Z

    .line 47
    iput-boolean v3, p0, Lcom/amap/api/location/AMapLocationClientOption;->g:Z

    .line 52
    sget-object v0, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;->Hight_Accuracy:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    iput-object v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->h:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    .line 61
    iput-boolean v2, p0, Lcom/amap/api/location/AMapLocationClientOption;->j:Z

    .line 67
    iput-boolean v2, p0, Lcom/amap/api/location/AMapLocationClientOption;->k:Z

    .line 72
    iput-boolean v3, p0, Lcom/amap/api/location/AMapLocationClientOption;->l:Z

    .line 78
    iput-boolean v3, p0, Lcom/amap/api/location/AMapLocationClientOption;->m:Z

    .line 84
    iput-boolean v2, p0, Lcom/amap/api/location/AMapLocationClientOption;->n:Z

    .line 139
    return-void
.end method

.method private a(Lcom/amap/api/location/AMapLocationClientOption;)Lcom/amap/api/location/AMapLocationClientOption;
    .locals 2

    .prologue
    .line 528
    iget-wide v0, p1, Lcom/amap/api/location/AMapLocationClientOption;->b:J

    iput-wide v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->b:J

    .line 529
    iget-boolean v0, p1, Lcom/amap/api/location/AMapLocationClientOption;->d:Z

    iput-boolean v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->d:Z

    .line 530
    iget-object v0, p1, Lcom/amap/api/location/AMapLocationClientOption;->h:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    iput-object v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->h:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    .line 531
    iget-boolean v0, p1, Lcom/amap/api/location/AMapLocationClientOption;->e:Z

    iput-boolean v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->e:Z

    .line 532
    iget-boolean v0, p1, Lcom/amap/api/location/AMapLocationClientOption;->j:Z

    iput-boolean v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->j:Z

    .line 533
    iget-boolean v0, p1, Lcom/amap/api/location/AMapLocationClientOption;->k:Z

    iput-boolean v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->k:Z

    .line 534
    iget-boolean v0, p1, Lcom/amap/api/location/AMapLocationClientOption;->f:Z

    iput-boolean v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->f:Z

    .line 535
    iget-boolean v0, p1, Lcom/amap/api/location/AMapLocationClientOption;->g:Z

    iput-boolean v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->g:Z

    .line 536
    iget-wide v0, p1, Lcom/amap/api/location/AMapLocationClientOption;->c:J

    iput-wide v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->c:J

    .line 537
    iget-boolean v0, p1, Lcom/amap/api/location/AMapLocationClientOption;->l:Z

    iput-boolean v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->l:Z

    .line 538
    iget-boolean v0, p1, Lcom/amap/api/location/AMapLocationClientOption;->m:Z

    iput-boolean v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->m:Z

    .line 539
    iget-boolean v0, p1, Lcom/amap/api/location/AMapLocationClientOption;->n:Z

    iput-boolean v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->n:Z

    .line 540
    return-object p0
.end method

.method public static getAPIKEY()Ljava/lang/String;
    .locals 1

    .prologue
    .line 168
    sget-object v0, Lcom/amap/api/location/AMapLocationClientOption;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static setLocationProtocol(Lcom/amap/api/location/AMapLocationClientOption$AMapLocationProtocol;)V
    .locals 0

    .prologue
    .line 354
    sput-object p0, Lcom/amap/api/location/AMapLocationClientOption;->i:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationProtocol;

    .line 355
    return-void
.end method


# virtual methods
.method public clone()Lcom/amap/api/location/AMapLocationClientOption;
    .locals 1

    .prologue
    .line 418
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 422
    :goto_0
    new-instance v0, Lcom/amap/api/location/AMapLocationClientOption;

    invoke-direct {v0}, Lcom/amap/api/location/AMapLocationClientOption;-><init>()V

    invoke-direct {v0, p0}, Lcom/amap/api/location/AMapLocationClientOption;->a(Lcom/amap/api/location/AMapLocationClientOption;)Lcom/amap/api/location/AMapLocationClientOption;

    move-result-object v0

    return-object v0

    .line 419
    :catch_0
    move-exception v0

    .line 420
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocationClientOption;->clone()Lcom/amap/api/location/AMapLocationClientOption;

    move-result-object v0

    return-object v0
.end method

.method public getHttpTimeOut()J
    .locals 2

    .prologue
    .line 434
    iget-wide v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->c:J

    return-wide v0
.end method

.method public getInterval()J
    .locals 2

    .prologue
    .line 203
    iget-wide v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->b:J

    return-wide v0
.end method

.method public getLocationMode()Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->h:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    return-object v0
.end method

.method public getLocationProtocol()Lcom/amap/api/location/AMapLocationClientOption$AMapLocationProtocol;
    .locals 1

    .prologue
    .line 327
    sget-object v0, Lcom/amap/api/location/AMapLocationClientOption;->i:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationProtocol;

    return-object v0
.end method

.method public isGpsFirst()Z
    .locals 1

    .prologue
    .line 395
    iget-boolean v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->k:Z

    return v0
.end method

.method public isKillProcess()Z
    .locals 1

    .prologue
    .line 367
    iget-boolean v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->j:Z

    return v0
.end method

.method public isLocationCacheEnable()Z
    .locals 1

    .prologue
    .line 486
    iget-boolean v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->m:Z

    return v0
.end method

.method public isMockEnable()Z
    .locals 1

    .prologue
    .line 179
    iget-boolean v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->e:Z

    return v0
.end method

.method public isNeedAddress()Z
    .locals 1

    .prologue
    .line 268
    iget-boolean v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->f:Z

    return v0
.end method

.method public isOffset()Z
    .locals 1

    .prologue
    .line 463
    iget-boolean v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->l:Z

    return v0
.end method

.method public isOnceLocation()Z
    .locals 1

    .prologue
    .line 237
    iget-boolean v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->n:Z

    if-eqz v0, :cond_0

    .line 238
    const/4 v0, 0x1

    .line 240
    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->d:Z

    goto :goto_0
.end method

.method public isOnceLocationLatest()Z
    .locals 1

    .prologue
    .line 506
    iget-boolean v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->n:Z

    return v0
.end method

.method public isWifiActiveScan()Z
    .locals 1

    .prologue
    .line 296
    iget-boolean v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->g:Z

    return v0
.end method

.method public setGpsFirst(Z)Lcom/amap/api/location/AMapLocationClientOption;
    .locals 0

    .prologue
    .line 409
    iput-boolean p1, p0, Lcom/amap/api/location/AMapLocationClientOption;->k:Z

    .line 410
    return-object p0
.end method

.method public setHttpTimeOut(J)V
    .locals 1

    .prologue
    .line 448
    iput-wide p1, p0, Lcom/amap/api/location/AMapLocationClientOption;->c:J

    .line 449
    return-void
.end method

.method public setInterval(J)Lcom/amap/api/location/AMapLocationClientOption;
    .locals 3

    .prologue
    const-wide/16 v0, 0x3e8

    .line 218
    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    move-wide p1, v0

    .line 224
    :cond_0
    iput-wide p1, p0, Lcom/amap/api/location/AMapLocationClientOption;->b:J

    .line 225
    return-object p0
.end method

.method public setKillProcess(Z)Lcom/amap/api/location/AMapLocationClientOption;
    .locals 0

    .prologue
    .line 382
    iput-boolean p1, p0, Lcom/amap/api/location/AMapLocationClientOption;->j:Z

    .line 383
    return-object p0
.end method

.method public setLocationCacheEnable(Z)V
    .locals 0

    .prologue
    .line 496
    iput-boolean p1, p0, Lcom/amap/api/location/AMapLocationClientOption;->m:Z

    .line 497
    return-void
.end method

.method public setLocationMode(Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;)Lcom/amap/api/location/AMapLocationClientOption;
    .locals 0

    .prologue
    .line 341
    iput-object p1, p0, Lcom/amap/api/location/AMapLocationClientOption;->h:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    .line 342
    return-object p0
.end method

.method public setMockEnable(Z)V
    .locals 0

    .prologue
    .line 192
    iput-boolean p1, p0, Lcom/amap/api/location/AMapLocationClientOption;->e:Z

    .line 193
    return-void
.end method

.method public setNeedAddress(Z)Lcom/amap/api/location/AMapLocationClientOption;
    .locals 0

    .prologue
    .line 283
    iput-boolean p1, p0, Lcom/amap/api/location/AMapLocationClientOption;->f:Z

    .line 284
    return-object p0
.end method

.method public setOffset(Z)Lcom/amap/api/location/AMapLocationClientOption;
    .locals 0

    .prologue
    .line 474
    iput-boolean p1, p0, Lcom/amap/api/location/AMapLocationClientOption;->l:Z

    .line 475
    return-object p0
.end method

.method public setOnceLocation(Z)Lcom/amap/api/location/AMapLocationClientOption;
    .locals 0

    .prologue
    .line 254
    iput-boolean p1, p0, Lcom/amap/api/location/AMapLocationClientOption;->d:Z

    .line 255
    return-object p0
.end method

.method public setOnceLocationLatest(Z)V
    .locals 0

    .prologue
    .line 517
    iput-boolean p1, p0, Lcom/amap/api/location/AMapLocationClientOption;->n:Z

    .line 518
    return-void
.end method

.method public setWifiActiveScan(Z)V
    .locals 0

    .prologue
    .line 310
    iput-boolean p1, p0, Lcom/amap/api/location/AMapLocationClientOption;->g:Z

    .line 311
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 545
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 546
    const-string v1, "interval:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/amap/api/location/AMapLocationClientOption;->b:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    const-string v1, "isOnceLocation:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/amap/api/location/AMapLocationClientOption;->d:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    const-string v1, "locationMode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/amap/api/location/AMapLocationClientOption;->h:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    const-string v1, "isMockEnable:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/amap/api/location/AMapLocationClientOption;->e:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    const-string v1, "isKillProcess:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/amap/api/location/AMapLocationClientOption;->j:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    const-string v1, "isGpsFirst:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/amap/api/location/AMapLocationClientOption;->k:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    const-string v1, "isNeedAddress:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/amap/api/location/AMapLocationClientOption;->f:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    const-string v1, "isWifiActiveScan:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/amap/api/location/AMapLocationClientOption;->g:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    const-string v1, "httpTimeOut:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/amap/api/location/AMapLocationClientOption;->c:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    const-string v1, "isOffset:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/amap/api/location/AMapLocationClientOption;->l:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    const-string v1, "isLocationCacheEnable:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/amap/api/location/AMapLocationClientOption;->m:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
