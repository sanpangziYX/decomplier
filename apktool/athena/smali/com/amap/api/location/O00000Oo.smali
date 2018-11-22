.class public Lcom/amap/api/location/O00000Oo;
.super Ljava/lang/Object;
.source "AMapLocationClientOption.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/location/O00000Oo$O00000Oo;,
        Lcom/amap/api/location/O00000Oo$O000000o;
    }
.end annotation


# static fields
.field static O000000o:Ljava/lang/String;

.field private static O0000Oo0:Lcom/amap/api/location/O00000Oo$O00000Oo;


# instance fields
.field private O00000Oo:J

.field private O00000o:Z

.field private O00000o0:J

.field private O00000oO:Z

.field private O00000oo:Z

.field private O0000O0o:Z

.field private O0000OOo:Lcom/amap/api/location/O00000Oo$O000000o;

.field private O0000Oo:Z

.field private O0000OoO:Z

.field private O0000Ooo:Z

.field private O0000o0:Z

.field private O0000o00:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lcom/amap/api/location/O00000Oo$O00000Oo;->O000000o:Lcom/amap/api/location/O00000Oo$O00000Oo;

    sput-object v0, Lcom/amap/api/location/O00000Oo;->O0000Oo0:Lcom/amap/api/location/O00000Oo$O00000Oo;

    .line 159
    const-string v0, ""

    sput-object v0, Lcom/amap/api/location/O00000Oo;->O000000o:Ljava/lang/String;

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

    iput-wide v0, p0, Lcom/amap/api/location/O00000Oo;->O00000Oo:J

    .line 27
    sget v0, Lcom/amap/api/col/O00O0Oo0;->O00000oO:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/amap/api/location/O00000Oo;->O00000o0:J

    .line 32
    iput-boolean v2, p0, Lcom/amap/api/location/O00000Oo;->O00000o:Z

    .line 37
    iput-boolean v2, p0, Lcom/amap/api/location/O00000Oo;->O00000oO:Z

    .line 42
    iput-boolean v3, p0, Lcom/amap/api/location/O00000Oo;->O00000oo:Z

    .line 47
    iput-boolean v3, p0, Lcom/amap/api/location/O00000Oo;->O0000O0o:Z

    .line 52
    sget-object v0, Lcom/amap/api/location/O00000Oo$O000000o;->O00000o0:Lcom/amap/api/location/O00000Oo$O000000o;

    iput-object v0, p0, Lcom/amap/api/location/O00000Oo;->O0000OOo:Lcom/amap/api/location/O00000Oo$O000000o;

    .line 61
    iput-boolean v2, p0, Lcom/amap/api/location/O00000Oo;->O0000Oo:Z

    .line 67
    iput-boolean v2, p0, Lcom/amap/api/location/O00000Oo;->O0000OoO:Z

    .line 72
    iput-boolean v3, p0, Lcom/amap/api/location/O00000Oo;->O0000Ooo:Z

    .line 78
    iput-boolean v3, p0, Lcom/amap/api/location/O00000Oo;->O0000o00:Z

    .line 84
    iput-boolean v2, p0, Lcom/amap/api/location/O00000Oo;->O0000o0:Z

    .line 139
    return-void
.end method

.method private O000000o(Lcom/amap/api/location/O00000Oo;)Lcom/amap/api/location/O00000Oo;
    .locals 2

    .prologue
    .line 528
    iget-wide v0, p1, Lcom/amap/api/location/O00000Oo;->O00000Oo:J

    iput-wide v0, p0, Lcom/amap/api/location/O00000Oo;->O00000Oo:J

    .line 529
    iget-boolean v0, p1, Lcom/amap/api/location/O00000Oo;->O00000o:Z

    iput-boolean v0, p0, Lcom/amap/api/location/O00000Oo;->O00000o:Z

    .line 530
    iget-object v0, p1, Lcom/amap/api/location/O00000Oo;->O0000OOo:Lcom/amap/api/location/O00000Oo$O000000o;

    iput-object v0, p0, Lcom/amap/api/location/O00000Oo;->O0000OOo:Lcom/amap/api/location/O00000Oo$O000000o;

    .line 531
    iget-boolean v0, p1, Lcom/amap/api/location/O00000Oo;->O00000oO:Z

    iput-boolean v0, p0, Lcom/amap/api/location/O00000Oo;->O00000oO:Z

    .line 532
    iget-boolean v0, p1, Lcom/amap/api/location/O00000Oo;->O0000Oo:Z

    iput-boolean v0, p0, Lcom/amap/api/location/O00000Oo;->O0000Oo:Z

    .line 533
    iget-boolean v0, p1, Lcom/amap/api/location/O00000Oo;->O0000OoO:Z

    iput-boolean v0, p0, Lcom/amap/api/location/O00000Oo;->O0000OoO:Z

    .line 534
    iget-boolean v0, p1, Lcom/amap/api/location/O00000Oo;->O00000oo:Z

    iput-boolean v0, p0, Lcom/amap/api/location/O00000Oo;->O00000oo:Z

    .line 535
    iget-boolean v0, p1, Lcom/amap/api/location/O00000Oo;->O0000O0o:Z

    iput-boolean v0, p0, Lcom/amap/api/location/O00000Oo;->O0000O0o:Z

    .line 536
    iget-wide v0, p1, Lcom/amap/api/location/O00000Oo;->O00000o0:J

    iput-wide v0, p0, Lcom/amap/api/location/O00000Oo;->O00000o0:J

    .line 537
    iget-boolean v0, p1, Lcom/amap/api/location/O00000Oo;->O0000Ooo:Z

    iput-boolean v0, p0, Lcom/amap/api/location/O00000Oo;->O0000Ooo:Z

    .line 538
    iget-boolean v0, p1, Lcom/amap/api/location/O00000Oo;->O0000o00:Z

    iput-boolean v0, p0, Lcom/amap/api/location/O00000Oo;->O0000o00:Z

    .line 539
    iget-boolean v0, p1, Lcom/amap/api/location/O00000Oo;->O0000o0:Z

    iput-boolean v0, p0, Lcom/amap/api/location/O00000Oo;->O0000o0:Z

    .line 540
    return-object p0
.end method

.method public static O000000o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 168
    sget-object v0, Lcom/amap/api/location/O00000Oo;->O000000o:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public O000000o(J)Lcom/amap/api/location/O00000Oo;
    .locals 3

    .prologue
    const-wide/16 v0, 0x3e8

    .line 218
    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    move-wide p1, v0

    .line 224
    :cond_0
    iput-wide p1, p0, Lcom/amap/api/location/O00000Oo;->O00000Oo:J

    .line 225
    return-object p0
.end method

.method public O000000o(Lcom/amap/api/location/O00000Oo$O000000o;)Lcom/amap/api/location/O00000Oo;
    .locals 0

    .prologue
    .line 341
    iput-object p1, p0, Lcom/amap/api/location/O00000Oo;->O0000OOo:Lcom/amap/api/location/O00000Oo$O000000o;

    .line 342
    return-object p0
.end method

.method public O000000o(Z)Lcom/amap/api/location/O00000Oo;
    .locals 0

    .prologue
    .line 254
    iput-boolean p1, p0, Lcom/amap/api/location/O00000Oo;->O00000o:Z

    .line 255
    return-object p0
.end method

.method public O00000Oo(Z)Lcom/amap/api/location/O00000Oo;
    .locals 0

    .prologue
    .line 283
    iput-boolean p1, p0, Lcom/amap/api/location/O00000Oo;->O00000oo:Z

    .line 284
    return-object p0
.end method

.method public O00000Oo()Z
    .locals 1

    .prologue
    .line 179
    iget-boolean v0, p0, Lcom/amap/api/location/O00000Oo;->O00000oO:Z

    return v0
.end method

.method public O00000o(Z)V
    .locals 0

    .prologue
    .line 517
    iput-boolean p1, p0, Lcom/amap/api/location/O00000Oo;->O0000o0:Z

    .line 518
    return-void
.end method

.method public O00000o()Z
    .locals 1

    .prologue
    .line 237
    iget-boolean v0, p0, Lcom/amap/api/location/O00000Oo;->O0000o0:Z

    if-eqz v0, :cond_0

    .line 238
    const/4 v0, 0x1

    .line 240
    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/amap/api/location/O00000Oo;->O00000o:Z

    goto :goto_0
.end method

.method public O00000o0()J
    .locals 2

    .prologue
    .line 203
    iget-wide v0, p0, Lcom/amap/api/location/O00000Oo;->O00000Oo:J

    return-wide v0
.end method

.method public O00000o0(Z)Lcom/amap/api/location/O00000Oo;
    .locals 0

    .prologue
    .line 382
    iput-boolean p1, p0, Lcom/amap/api/location/O00000Oo;->O0000Oo:Z

    .line 383
    return-object p0
.end method

.method public O00000oO()Z
    .locals 1

    .prologue
    .line 268
    iget-boolean v0, p0, Lcom/amap/api/location/O00000Oo;->O00000oo:Z

    return v0
.end method

.method public O00000oo()Z
    .locals 1

    .prologue
    .line 296
    iget-boolean v0, p0, Lcom/amap/api/location/O00000Oo;->O0000O0o:Z

    return v0
.end method

.method public O0000O0o()Lcom/amap/api/location/O00000Oo$O000000o;
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lcom/amap/api/location/O00000Oo;->O0000OOo:Lcom/amap/api/location/O00000Oo$O000000o;

    return-object v0
.end method

.method public O0000OOo()Lcom/amap/api/location/O00000Oo$O00000Oo;
    .locals 1

    .prologue
    .line 327
    sget-object v0, Lcom/amap/api/location/O00000Oo;->O0000Oo0:Lcom/amap/api/location/O00000Oo$O00000Oo;

    return-object v0
.end method

.method public O0000Oo()Z
    .locals 1

    .prologue
    .line 395
    iget-boolean v0, p0, Lcom/amap/api/location/O00000Oo;->O0000OoO:Z

    return v0
.end method

.method public O0000Oo0()Z
    .locals 1

    .prologue
    .line 367
    iget-boolean v0, p0, Lcom/amap/api/location/O00000Oo;->O0000Oo:Z

    return v0
.end method

.method public O0000OoO()Lcom/amap/api/location/O00000Oo;
    .locals 1

    .prologue
    .line 418
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 422
    :goto_0
    new-instance v0, Lcom/amap/api/location/O00000Oo;

    invoke-direct {v0}, Lcom/amap/api/location/O00000Oo;-><init>()V

    invoke-direct {v0, p0}, Lcom/amap/api/location/O00000Oo;->O000000o(Lcom/amap/api/location/O00000Oo;)Lcom/amap/api/location/O00000Oo;

    move-result-object v0

    return-object v0

    .line 419
    :catch_0
    move-exception v0

    .line 420
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public O0000Ooo()J
    .locals 2

    .prologue
    .line 434
    iget-wide v0, p0, Lcom/amap/api/location/O00000Oo;->O00000o0:J

    return-wide v0
.end method

.method public O0000o0()Z
    .locals 1

    .prologue
    .line 486
    iget-boolean v0, p0, Lcom/amap/api/location/O00000Oo;->O0000o00:Z

    return v0
.end method

.method public O0000o00()Z
    .locals 1

    .prologue
    .line 463
    iget-boolean v0, p0, Lcom/amap/api/location/O00000Oo;->O0000Ooo:Z

    return v0
.end method

.method public O0000o0O()Z
    .locals 1

    .prologue
    .line 506
    iget-boolean v0, p0, Lcom/amap/api/location/O00000Oo;->O0000o0:Z

    return v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/amap/api/location/O00000Oo;->O0000OoO()Lcom/amap/api/location/O00000Oo;

    move-result-object v0

    return-object v0
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

    iget-wide v2, p0, Lcom/amap/api/location/O00000Oo;->O00000Oo:J

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

    iget-boolean v2, p0, Lcom/amap/api/location/O00000Oo;->O00000o:Z

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

    iget-object v2, p0, Lcom/amap/api/location/O00000Oo;->O0000OOo:Lcom/amap/api/location/O00000Oo$O000000o;

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

    iget-boolean v2, p0, Lcom/amap/api/location/O00000Oo;->O00000oO:Z

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

    iget-boolean v2, p0, Lcom/amap/api/location/O00000Oo;->O0000Oo:Z

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

    iget-boolean v2, p0, Lcom/amap/api/location/O00000Oo;->O0000OoO:Z

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

    iget-boolean v2, p0, Lcom/amap/api/location/O00000Oo;->O00000oo:Z

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

    iget-boolean v2, p0, Lcom/amap/api/location/O00000Oo;->O0000O0o:Z

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

    iget-wide v2, p0, Lcom/amap/api/location/O00000Oo;->O00000o0:J

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

    iget-boolean v2, p0, Lcom/amap/api/location/O00000Oo;->O0000Ooo:Z

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

    iget-boolean v2, p0, Lcom/amap/api/location/O00000Oo;->O0000o00:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
