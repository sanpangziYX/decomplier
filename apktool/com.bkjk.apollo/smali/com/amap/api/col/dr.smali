.class public Lcom/amap/api/col/dr;
.super Ljava/lang/Object;
.source "FrameForTBT.java"

# interfaces
.implements Lcom/autonavi/tbt/IFrameForTBT;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/col/dr$a;
    }
.end annotation


# instance fields
.field a:Lcom/amap/api/navi/model/NaviInfo;

.field b:[Lcom/autonavi/tbt/Camera;

.field c:I

.field d:I

.field private e:Lcom/amap/api/navi/ITBTControl;

.field private f:Landroid/content/Context;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/navi/AMapNaviListener;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/amap/api/col/dr$a;

.field private i:[Lcom/autonavi/tbt/TrafficFacilityInfo;

.field private j:Lcom/amap/api/navi/model/AMapNaviCross;

.field private k:[Lcom/amap/api/navi/model/AMapLaneInfo;

.field private l:[B

.field private m:[B

.field private n:Ljava/lang/StringBuffer;

.field private o:I

.field private p:I

.field private q:Lcom/amap/api/navi/model/NaviLocation;

.field private r:I

.field private s:Z

.field private t:I

.field private u:[I

.field private v:I

.field private w:Lcom/amap/api/navi/model/AimLessModeStat;

.field private x:Lcom/amap/api/navi/model/AimLessModeCongestionInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/navi/ITBTControl;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput v1, p0, Lcom/amap/api/col/dr;->c:I

    .line 61
    iput v2, p0, Lcom/amap/api/col/dr;->d:I

    .line 65
    new-instance v0, Lcom/amap/api/col/dr$a;

    invoke-direct {v0, p0}, Lcom/amap/api/col/dr$a;-><init>(Lcom/amap/api/col/dr;)V

    iput-object v0, p0, Lcom/amap/api/col/dr;->h:Lcom/amap/api/col/dr$a;

    .line 71
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/amap/api/col/dr;->n:Ljava/lang/StringBuffer;

    .line 72
    const/4 v0, 0x1

    iput v0, p0, Lcom/amap/api/col/dr;->o:I

    .line 73
    iput v1, p0, Lcom/amap/api/col/dr;->p:I

    .line 76
    iput v1, p0, Lcom/amap/api/col/dr;->r:I

    .line 77
    iput-boolean v2, p0, Lcom/amap/api/col/dr;->s:Z

    .line 85
    iput-object p1, p0, Lcom/amap/api/col/dr;->f:Landroid/content/Context;

    .line 86
    iput-object p2, p0, Lcom/amap/api/col/dr;->e:Lcom/amap/api/navi/ITBTControl;

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/col/dr;->g:Ljava/util/List;

    .line 89
    return-void
.end method

.method private a(BB)I
    .locals 1

    .prologue
    .line 255
    const/16 v0, 0xf

    if-ne p2, v0, :cond_0

    .line 256
    mul-int/lit8 v0, p1, 0x10

    add-int/2addr v0, p2

    .line 259
    :goto_0
    return v0

    .line 258
    :cond_0
    mul-int/lit8 v0, p1, 0x10

    add-int/2addr v0, p1

    goto :goto_0
.end method

.method private a(II)I
    .locals 1

    .prologue
    .line 291
    mul-int/lit8 v0, p1, 0x10

    add-int/2addr v0, p2

    return v0
.end method

.method private a([B)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 271
    array-length v2, p1

    move v0, v1

    .line 273
    :goto_0
    if-ge v0, v2, :cond_1

    .line 274
    aget-byte v3, p1, v0

    const/16 v4, 0xf

    if-ne v3, v4, :cond_0

    .line 279
    :goto_1
    return v0

    .line 273
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method static synthetic a(Lcom/amap/api/col/dr;)Ljava/util/List;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/amap/api/col/dr;->g:Ljava/util/List;

    return-object v0
.end method

.method private a(I)[Lcom/amap/api/navi/model/AMapLaneInfo;
    .locals 3

    .prologue
    .line 263
    new-array v1, p1, [Lcom/amap/api/navi/model/AMapLaneInfo;

    .line 264
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 265
    new-instance v2, Lcom/amap/api/navi/model/AMapLaneInfo;

    invoke-direct {v2}, Lcom/amap/api/navi/model/AMapLaneInfo;-><init>()V

    aput-object v2, v1, v0

    .line 264
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 267
    :cond_0
    return-object v1
.end method

.method private a([B[B)[Lcom/amap/api/navi/model/AMapLaneInfo;
    .locals 5

    .prologue
    .line 232
    invoke-direct {p0, p1}, Lcom/amap/api/col/dr;->a([B)I

    move-result v2

    .line 233
    invoke-direct {p0, v2}, Lcom/amap/api/col/dr;->a(I)[Lcom/amap/api/navi/model/AMapLaneInfo;

    move-result-object v3

    .line 235
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 236
    aget-byte v0, p1, v1

    invoke-direct {p0, v0}, Lcom/amap/api/col/dr;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    aget-byte v0, p1, v1

    aget-byte v4, p2, v1

    invoke-direct {p0, v0, v4}, Lcom/amap/api/col/dr;->a(II)I

    move-result v0

    .line 242
    :goto_1
    aget-object v4, v3, v1

    invoke-virtual {v4, v0}, Lcom/amap/api/navi/model/AMapLaneInfo;->setLaneTypeId(I)V

    .line 235
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 240
    :cond_0
    aget-byte v0, p1, v1

    aget-byte v4, p2, v1

    invoke-direct {p0, v0, v4}, Lcom/amap/api/col/dr;->a(BB)I

    move-result v0

    goto :goto_1

    .line 244
    :cond_1
    return-object v3
.end method

.method static synthetic b(Lcom/amap/api/col/dr;)I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/amap/api/col/dr;->o:I

    return v0
.end method

.method private b(I)Z
    .locals 1

    .prologue
    .line 283
    const/16 v0, 0xe

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    const/16 v0, 0xb

    if-eq p1, v0, :cond_0

    const/16 v0, 0xc

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/4 v0, 0x7

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/amap/api/col/dr;)Ljava/lang/StringBuffer;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/amap/api/col/dr;->n:Ljava/lang/StringBuffer;

    return-object v0
.end method

.method static synthetic d(Lcom/amap/api/col/dr;)I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/amap/api/col/dr;->p:I

    return v0
.end method

.method static synthetic e(Lcom/amap/api/col/dr;)Lcom/amap/api/navi/ITBTControl;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/amap/api/col/dr;->e:Lcom/amap/api/navi/ITBTControl;

    return-object v0
.end method

.method static synthetic f(Lcom/amap/api/col/dr;)Lcom/amap/api/navi/model/NaviLocation;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/amap/api/col/dr;->q:Lcom/amap/api/navi/model/NaviLocation;

    return-object v0
.end method

.method static synthetic g(Lcom/amap/api/col/dr;)I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/amap/api/col/dr;->r:I

    return v0
.end method

.method static synthetic h(Lcom/amap/api/col/dr;)I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/amap/api/col/dr;->t:I

    return v0
.end method

.method static synthetic i(Lcom/amap/api/col/dr;)[I
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/amap/api/col/dr;->u:[I

    return-object v0
.end method

.method static synthetic j(Lcom/amap/api/col/dr;)Z
    .locals 1

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/amap/api/col/dr;->s:Z

    return v0
.end method

.method static synthetic k(Lcom/amap/api/col/dr;)[Lcom/amap/api/navi/model/AMapLaneInfo;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/amap/api/col/dr;->k:[Lcom/amap/api/navi/model/AMapLaneInfo;

    return-object v0
.end method

.method static synthetic l(Lcom/amap/api/col/dr;)[B
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/amap/api/col/dr;->l:[B

    return-object v0
.end method

.method static synthetic m(Lcom/amap/api/col/dr;)[B
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/amap/api/col/dr;->m:[B

    return-object v0
.end method

.method static synthetic n(Lcom/amap/api/col/dr;)[Lcom/autonavi/tbt/TrafficFacilityInfo;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/amap/api/col/dr;->i:[Lcom/autonavi/tbt/TrafficFacilityInfo;

    return-object v0
.end method

.method static synthetic o(Lcom/amap/api/col/dr;)Lcom/amap/api/navi/model/AMapNaviCross;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/amap/api/col/dr;->j:Lcom/amap/api/navi/model/AMapNaviCross;

    return-object v0
.end method

.method static synthetic p(Lcom/amap/api/col/dr;)I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/amap/api/col/dr;->v:I

    return v0
.end method

.method static synthetic q(Lcom/amap/api/col/dr;)Lcom/amap/api/navi/model/AimLessModeStat;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/amap/api/col/dr;->w:Lcom/amap/api/navi/model/AimLessModeStat;

    return-object v0
.end method

.method static synthetic r(Lcom/amap/api/col/dr;)Lcom/amap/api/navi/model/AimLessModeCongestionInfo;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/amap/api/col/dr;->x:Lcom/amap/api/navi/model/AimLessModeCongestionInfo;

    return-object v0
.end method


# virtual methods
.method public addAMapNaviListener(Lcom/amap/api/navi/AMapNaviListener;)V
    .locals 3

    .prologue
    .line 637
    if-nez p1, :cond_1

    .line 647
    :cond_0
    :goto_0
    return-void

    .line 640
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/dr;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/col/dr;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 641
    iget-object v0, p0, Lcom/amap/api/col/dr;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 643
    :catch_0
    move-exception v0

    .line 644
    invoke-static {v0}, Lcom/amap/api/col/ed;->a(Ljava/lang/Throwable;)V

    .line 645
    const-string v1, "FrameForTBT"

    const-string v2, "addAMapNaviListener(AMapNaviListener naviListener)"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public arriveWay(I)V
    .locals 3

    .prologue
    .line 361
    :try_start_0
    iput p1, p0, Lcom/amap/api/col/dr;->p:I

    .line 362
    iget-object v0, p0, Lcom/amap/api/col/dr;->h:Lcom/amap/api/col/dr$a;

    if-eqz v0, :cond_0

    .line 363
    iget-object v0, p0, Lcom/amap/api/col/dr;->h:Lcom/amap/api/col/dr$a;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/amap/api/col/dr$a;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 369
    :cond_0
    :goto_0
    return-void

    .line 365
    :catch_0
    move-exception v0

    .line 366
    invoke-static {v0}, Lcom/amap/api/col/ed;->a(Ljava/lang/Throwable;)V

    .line 367
    const-string v1, "FrameForTBT"

    const-string v2, "arriveWay(int wayId)"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public carLocationChange(Lcom/autonavi/tbt/CarLocation;)V
    .locals 6

    .prologue
    .line 393
    if-nez p1, :cond_1

    .line 411
    :cond_0
    :goto_0
    return-void

    .line 396
    :cond_1
    :try_start_0
    new-instance v0, Lcom/amap/api/navi/model/NaviLocation;

    invoke-direct {v0}, Lcom/amap/api/navi/model/NaviLocation;-><init>()V

    iput-object v0, p0, Lcom/amap/api/col/dr;->q:Lcom/amap/api/navi/model/NaviLocation;

    .line 397
    iget-object v0, p0, Lcom/amap/api/col/dr;->q:Lcom/amap/api/navi/model/NaviLocation;

    iget v1, p1, Lcom/autonavi/tbt/CarLocation;->m_CarDir:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/amap/api/navi/model/NaviLocation;->setBearing(F)V

    .line 398
    iget-object v0, p0, Lcom/amap/api/col/dr;->q:Lcom/amap/api/navi/model/NaviLocation;

    iget v1, p1, Lcom/autonavi/tbt/CarLocation;->m_Speed:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/amap/api/navi/model/NaviLocation;->setSpeed(F)V

    .line 399
    iget-object v0, p0, Lcom/amap/api/col/dr;->q:Lcom/amap/api/navi/model/NaviLocation;

    iget v1, p1, Lcom/autonavi/tbt/CarLocation;->m_MatchStatus:I

    invoke-virtual {v0, v1}, Lcom/amap/api/navi/model/NaviLocation;->setMatchStatus(I)V

    .line 400
    iget-object v0, p0, Lcom/amap/api/col/dr;->q:Lcom/amap/api/navi/model/NaviLocation;

    new-instance v1, Lcom/amap/api/navi/model/NaviLatLng;

    iget-wide v2, p1, Lcom/autonavi/tbt/CarLocation;->m_Latitude:D

    iget-wide v4, p1, Lcom/autonavi/tbt/CarLocation;->m_Longitude:D

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/amap/api/navi/model/NaviLatLng;-><init>(DD)V

    invoke-virtual {v0, v1}, Lcom/amap/api/navi/model/NaviLocation;->setCoord(Lcom/amap/api/navi/model/NaviLatLng;)V

    .line 401
    iget-object v0, p0, Lcom/amap/api/col/dr;->q:Lcom/amap/api/navi/model/NaviLocation;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/amap/api/navi/model/NaviLocation;->setTime(J)V

    .line 402
    iget-object v0, p0, Lcom/amap/api/col/dr;->h:Lcom/amap/api/col/dr$a;

    if-eqz v0, :cond_0

    .line 403
    iget-object v0, p0, Lcom/amap/api/col/dr;->h:Lcom/amap/api/col/dr$a;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/amap/api/col/dr$a;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 405
    :catch_0
    move-exception v0

    .line 406
    invoke-static {v0}, Lcom/amap/api/col/ed;->a(Ljava/lang/Throwable;)V

    .line 407
    const-string v1, "FrameForTBT"

    const-string v2, "carLocationChange(CarLocation carLocation)"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public destroy()V
    .locals 3

    .prologue
    .line 662
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/dr;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 663
    iget-object v0, p0, Lcom/amap/api/col/dr;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 669
    :cond_0
    :goto_0
    return-void

    .line 665
    :catch_0
    move-exception v0

    .line 666
    invoke-static {v0}, Lcom/amap/api/col/ed;->a(Ljava/lang/Throwable;)V

    .line 667
    const-string v1, "FrameForTBT"

    const-string v2, "destroy()"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public endEmulatorNavi()V
    .locals 3

    .prologue
    .line 343
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/dr;->h:Lcom/amap/api/col/dr$a;

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Lcom/amap/api/col/dr;->h:Lcom/amap/api/col/dr$a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/amap/api/col/dr$a;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 349
    :cond_0
    :goto_0
    return-void

    .line 345
    :catch_0
    move-exception v0

    .line 346
    invoke-static {v0}, Lcom/amap/api/col/ed;->a(Ljava/lang/Throwable;)V

    .line 347
    const-string v1, "FrameForTBT"

    const-string v2, "endEmulatorNavi()"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public get3DDataVersion(I)I
    .locals 1

    .prologue
    .line 749
    const/4 v0, 0x0

    return v0
.end method

.method public get3DRouteVersion()I
    .locals 1

    .prologue
    .line 754
    const/4 v0, 0x0

    return v0
.end method

.method public getFrameForTBT()Lcom/autonavi/tbt/IFrameForTBT;
    .locals 1

    .prologue
    .line 935
    const/4 v0, 0x0

    return-object v0
.end method

.method public getNaviInfo()Lcom/amap/api/navi/model/NaviInfo;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/amap/api/col/dr;->a:Lcom/amap/api/navi/model/NaviInfo;

    return-object v0
.end method

.method public getPlayState()I
    .locals 1

    .prologue
    .line 531
    const/4 v0, 0x0

    return v0
.end method

.method public hideCross()V
    .locals 2

    .prologue
    .line 210
    iget-object v0, p0, Lcom/amap/api/col/dr;->h:Lcom/amap/api/col/dr$a;

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/amap/api/col/dr;->h:Lcom/amap/api/col/dr$a;

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Lcom/amap/api/col/dr$a;->sendEmptyMessage(I)Z

    .line 212
    :cond_0
    return-void
.end method

.method public hideLaneInfo()V
    .locals 2

    .prologue
    .line 299
    iget-object v0, p0, Lcom/amap/api/col/dr;->h:Lcom/amap/api/col/dr$a;

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/amap/api/col/dr;->h:Lcom/amap/api/col/dr$a;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/amap/api/col/dr$a;->sendEmptyMessage(I)Z

    .line 301
    :cond_0
    return-void
.end method

.method public hideTrafficPanel()V
    .locals 0

    .prologue
    .line 483
    return-void
.end method

.method public initFailure()V
    .locals 3

    .prologue
    .line 626
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/dr;->h:Lcom/amap/api/col/dr$a;

    if-eqz v0, :cond_0

    .line 627
    iget-object v0, p0, Lcom/amap/api/col/dr;->h:Lcom/amap/api/col/dr$a;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/amap/api/col/dr$a;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 633
    :cond_0
    :goto_0
    return-void

    .line 629
    :catch_0
    move-exception v0

    .line 630
    invoke-static {v0}, Lcom/amap/api/col/ed;->a(Ljava/lang/Throwable;)V

    .line 631
    const-string v1, "FrameForTBT"

    const-string v2, "initFailure()"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public initSuccess()V
    .locals 4

    .prologue
    .line 615
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/dr;->h:Lcom/amap/api/col/dr$a;

    if-eqz v0, :cond_0

    .line 616
    iget-object v0, p0, Lcom/amap/api/col/dr;->h:Lcom/amap/api/col/dr$a;

    const/16 v1, 0x8

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v1, v2, v3}, Lcom/amap/api/col/dr$a;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 622
    :cond_0
    :goto_0
    return-void

    .line 618
    :catch_0
    move-exception v0

    .line 619
    invoke-static {v0}, Lcom/amap/api/col/ed;->a(Ljava/lang/Throwable;)V

    .line 620
    const-string v1, "FrameForTBT"

    const-string v2, "initSuccess()"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public lockScreenNaviTips(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 538
    return-void
.end method

.method public matchRouteChanged(I)I
    .locals 1

    .prologue
    .line 697
    const/4 v0, 0x0

    return v0
.end method

.method public notifyMessage(IIILjava/lang/String;)V
    .locals 3

    .prologue
    .line 549
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 550
    :try_start_0
    iput p2, p0, Lcom/amap/api/col/dr;->v:I

    .line 551
    iget-object v0, p0, Lcom/amap/api/col/dr;->h:Lcom/amap/api/col/dr$a;

    if-eqz v0, :cond_0

    .line 552
    iget-object v0, p0, Lcom/amap/api/col/dr;->h:Lcom/amap/api/col/dr$a;

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Lcom/amap/api/col/dr$a;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 560
    :cond_0
    :goto_0
    return-void

    .line 555
    :catch_0
    move-exception v0

    .line 556
    invoke-static {v0}, Lcom/amap/api/col/ed;->a(Ljava/lang/Throwable;)V

    .line 557
    const-string v1, "FrameForTBT"

    const-string v2, "notifyMessage(int iType, int iParam1, int iParam2, String strMsg)"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public offRoute(I)V
    .locals 3

    .prologue
    .line 703
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "offRoute() status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/col/eh;->a(Ljava/lang/String;)V

    .line 704
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "offRoute() isReCalculateRouteForYaw: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-boolean v1, Lcom/amap/api/col/eg;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/col/eh;->a(Ljava/lang/String;)V

    .line 705
    const/4 v0, 0x1

    .line 706
    sget-boolean v1, Lcom/amap/api/col/eg;->b:Z

    if-eqz v1, :cond_0

    .line 707
    iget-object v0, p0, Lcom/amap/api/col/dr;->e:Lcom/amap/api/navi/ITBTControl;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lcom/amap/api/navi/ITBTControl;->reCalculateRoute(I)Z

    move-result v0

    .line 709
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "offRoute() isRerouteSuccess: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amap/api/col/eh;->a(Ljava/lang/String;)V

    .line 710
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    .line 729
    :cond_1
    :goto_0
    return-void

    .line 714
    :cond_2
    iget-object v1, p0, Lcom/amap/api/col/dr;->h:Lcom/amap/api/col/dr$a;

    if-eqz v1, :cond_3

    .line 715
    iget-object v1, p0, Lcom/amap/api/col/dr;->h:Lcom/amap/api/col/dr$a;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/amap/api/col/dr$a;->sendEmptyMessage(I)Z

    .line 718
    :cond_3
    if-nez v0, :cond_1

    .line 719
    const/4 v0, 0x3

    iput v0, p0, Lcom/amap/api/col/dr;->d:I

    .line 720
    iget-object v0, p0, Lcom/amap/api/col/dr;->h:Lcom/amap/api/col/dr$a;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/amap/api/col/dr$a;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 722
    :catch_0
    move-exception v0

    .line 723
    const-string v1, "offRoute() catch!"

    invoke-static {v1}, Lcom/amap/api/col/eh;->a(Ljava/lang/String;)V

    .line 724
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 725
    invoke-static {v0}, Lcom/amap/api/col/ed;->a(Ljava/lang/Throwable;)V

    .line 726
    const-string v1, "FrameForTBT"

    const-string v2, "offRoute(int status)"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onGpsOpenStatus(Z)V
    .locals 3

    .prologue
    .line 685
    :try_start_0
    iput-boolean p1, p0, Lcom/amap/api/col/dr;->s:Z

    .line 686
    iget-object v0, p0, Lcom/amap/api/col/dr;->h:Lcom/amap/api/col/dr$a;

    if-eqz v0, :cond_0

    .line 687
    iget-object v0, p0, Lcom/amap/api/col/dr;->h:Lcom/amap/api/col/dr$a;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/amap/api/col/dr$a;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 693
    :cond_0
    :goto_0
    return-void

    .line 689
    :catch_0
    move-exception v0

    .line 690
    invoke-static {v0}, Lcom/amap/api/col/ed;->a(Ljava/lang/Throwable;)V

    .line 691
    const-string v1, "FrameForTBT"

    const-string v2, "onGpsOpenStatus(boolean enabled)"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onStartNavi(I)V
    .locals 3

    .prologue
    .line 673
    :try_start_0
    iput p1, p0, Lcom/amap/api/col/dr;->r:I

    .line 674
    iget-object v0, p0, Lcom/amap/api/col/dr;->h:Lcom/amap/api/col/dr$a;

    if-eqz v0, :cond_0

    .line 675
    iget-object v0, p0, Lcom/amap/api/col/dr;->h:Lcom/amap/api/col/dr$a;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/amap/api/col/dr$a;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 681
    :cond_0
    :goto_0
    return-void

    .line 677
    :catch_0
    move-exception v0

    .line 678
    invoke-static {v0}, Lcom/amap/api/col/ed;->a(Ljava/lang/Throwable;)V

    .line 679
    const-string v1, "FrameForTBT"

    const-string v2, "onStartNavi(int flag)"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public playNaviSound(ILjava/lang/String;I)V
    .locals 3

    .prologue
    .line 315
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/dr;->n:Ljava/lang/StringBuffer;

    if-eqz v0, :cond_1

    .line 316
    iget-object v0, p0, Lcom/amap/api/col/dr;->n:Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/amap/api/col/dr;->n:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    .line 322
    :goto_0
    const/16 v0, 0x8

    if-ne p1, v0, :cond_2

    .line 323
    iget-object v0, p0, Lcom/amap/api/col/dr;->n:Ljava/lang/StringBuffer;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 328
    :goto_1
    iput p1, p0, Lcom/amap/api/col/dr;->o:I

    .line 329
    iget-object v0, p0, Lcom/amap/api/col/dr;->h:Lcom/amap/api/col/dr$a;

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Lcom/amap/api/col/dr;->h:Lcom/amap/api/col/dr$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/amap/api/col/dr$a;->sendEmptyMessage(I)Z

    .line 336
    :cond_0
    :goto_2
    return-void

    .line 318
    :cond_1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/amap/api/col/dr;->n:Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 331
    :catch_0
    move-exception v0

    .line 332
    invoke-static {v0}, Lcom/amap/api/col/ed;->a(Ljava/lang/Throwable;)V

    .line 333
    const-string v1, "FrameForTBT"

    const-string v2, "playNaviSound(int iSoundType, String soundStr, int sceneType)"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 325
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/col/dr;->n:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public removeAMapNaviListener(Lcom/amap/api/navi/AMapNaviListener;)V
    .locals 3

    .prologue
    .line 651
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/dr;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 652
    iget-object v0, p0, Lcom/amap/api/col/dr;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 658
    :cond_0
    :goto_0
    return-void

    .line 654
    :catch_0
    move-exception v0

    .line 655
    invoke-static {v0}, Lcom/amap/api/col/ed;->a(Ljava/lang/Throwable;)V

    .line 656
    const-string v1, "FrameForTBT"

    const-string v2, "removeNaviListener(AMapNaviListener naviListener)"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public requestHttp(IIILjava/lang/String;Ljava/lang/String;[BI)V
    .locals 9

    .prologue
    .line 104
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/dr;->e:Lcom/amap/api/navi/ITBTControl;

    if-eqz v0, :cond_0

    .line 105
    new-instance v0, Lcom/amap/api/col/dz;

    iget-object v1, p0, Lcom/amap/api/col/dr;->e:Lcom/amap/api/navi/ITBTControl;

    iget-object v2, p0, Lcom/amap/api/col/dr;->f:Landroid/content/Context;

    move-object v3, p4

    move v4, p3

    move-object v5, p5

    move v6, p1

    move v7, p2

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/amap/api/col/dz;-><init>(Lcom/amap/api/navi/ITBTControl;Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;II[B)V

    .line 107
    const/4 v1, 0x2

    invoke-static {v1}, Lcom/amap/api/col/is;->a(I)Lcom/amap/api/col/is;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/amap/api/col/is;->a(Lcom/amap/api/col/it;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :cond_0
    :goto_0
    return-void

    .line 109
    :catch_0
    move-exception v0

    .line 110
    invoke-static {v0}, Lcom/amap/api/col/ed;->a(Ljava/lang/Throwable;)V

    .line 111
    const-string v1, "FrameForTBT"

    const-string v2, "requestHttp(int moduleID, int connectId, // [I]\n                            // \u8fde\u63a5ID\uff0cFrame\u8bf7\u6c42\u5230\u6570\u636e\u540e\u7528\u6b64ID\u5c06\u6570\u636e\u4f20\u7ed9TBT\n                            int type, // [I] 0\u4e3aPost\u65b9\u5f0f\uff0c1\u4e3aGet\u65b9\u5f0f\n                            String url, // [I] \u8bf7\u6c42\u7684URL\u4e32\n                            String head, // [I] HTTP\u5934\uff0c\u9ed8\u8ba4\u4e3a\u7a7a\n                            byte[] data, // [I] Post\u65b9\u5f0f\u7684Data\u6570\u636e\uff0c\u9ed8\u8ba4\u4e3a\u7a7a\n                            int dataLength // [I] Data\u6570\u636e\u957f\u5ea6\uff0c\u9ed8\u8ba4\u4e3a\u7a7a\n    )"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public rerouteForTMC(III)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 491
    :try_start_0
    sget-boolean v1, Lcom/amap/api/col/eg;->c:Z

    if-eqz v1, :cond_1

    .line 492
    iget-object v1, p0, Lcom/amap/api/col/dr;->e:Lcom/amap/api/navi/ITBTControl;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    .line 493
    iget-object v1, p0, Lcom/amap/api/col/dr;->e:Lcom/amap/api/navi/ITBTControl;

    invoke-interface {v1, p1, p3}, Lcom/amap/api/navi/ITBTControl;->switchNaviRoute(II)I

    move-result v1

    if-ne v1, v0, :cond_3

    .line 494
    :goto_0
    if-eqz v0, :cond_0

    .line 495
    iget-object v0, p0, Lcom/amap/api/col/dr;->e:Lcom/amap/api/navi/ITBTControl;

    invoke-interface {v0, p1}, Lcom/amap/api/navi/ITBTControl;->selectRoute(I)I

    .line 497
    :cond_0
    iget-object v0, p0, Lcom/amap/api/col/dr;->h:Lcom/amap/api/col/dr$a;

    if-eqz v0, :cond_1

    .line 498
    iget-object v0, p0, Lcom/amap/api/col/dr;->h:Lcom/amap/api/col/dr$a;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/amap/api/col/dr$a;->sendEmptyMessage(I)Z

    .line 502
    :cond_1
    iget-object v0, p0, Lcom/amap/api/col/dr;->h:Lcom/amap/api/col/dr$a;

    if-eqz v0, :cond_2

    .line 503
    iget-object v0, p0, Lcom/amap/api/col/dr;->h:Lcom/amap/api/col/dr$a;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/amap/api/col/dr$a;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 510
    :cond_2
    :goto_1
    return-void

    .line 493
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 506
    :catch_0
    move-exception v0

    .line 507
    invoke-static {v0}, Lcom/amap/api/col/ed;->a(Ljava/lang/Throwable;)V

    .line 508
    const-string v1, "FrameForTBT"

    const-string v2, "rerouteForTMC(int routeId, int savedTime, int preserveParam) "

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public routeDestroy()V
    .locals 3

    .prologue
    .line 376
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/dr;->e:Lcom/amap/api/navi/ITBTControl;

    if-eqz v0, :cond_0

    .line 377
    iget-object v0, p0, Lcom/amap/api/col/dr;->e:Lcom/amap/api/navi/ITBTControl;

    invoke-interface {v0}, Lcom/amap/api/navi/ITBTControl;->routeDestroy()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 384
    :cond_0
    :goto_0
    return-void

    .line 379
    :catch_0
    move-exception v0

    .line 380
    invoke-static {v0}, Lcom/amap/api/col/ed;->a(Ljava/lang/Throwable;)V

    .line 381
    const-string v1, "FrameForTBT"

    const-string v2, "routeDestroy()"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setRouteRequestState(I)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v3, -0x1

    const/4 v1, 0x1

    .line 434
    :try_start_0
    iput p1, p0, Lcom/amap/api/col/dr;->d:I

    .line 435
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setRouteRequestState() error_code = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, p0, Lcom/amap/api/col/dr;->d:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/amap/api/col/eh;->a(Ljava/lang/String;)V

    .line 436
    packed-switch p1, :pswitch_data_0

    .line 468
    :cond_0
    :goto_0
    if-eq p1, v1, :cond_1

    .line 469
    iget-object v0, p0, Lcom/amap/api/col/dr;->h:Lcom/amap/api/col/dr$a;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/amap/api/col/dr$a;->sendEmptyMessage(I)Z

    .line 475
    :cond_1
    :goto_1
    return-void

    .line 439
    :pswitch_0
    iget-object v2, p0, Lcom/amap/api/col/dr;->e:Lcom/amap/api/navi/ITBTControl;

    if-eqz v2, :cond_6

    .line 440
    iget-object v2, p0, Lcom/amap/api/col/dr;->e:Lcom/amap/api/navi/ITBTControl;

    invoke-interface {v2}, Lcom/amap/api/navi/ITBTControl;->getAllRouteID()[I

    move-result-object v2

    iput-object v2, p0, Lcom/amap/api/col/dr;->u:[I

    .line 441
    iget-object v2, p0, Lcom/amap/api/col/dr;->e:Lcom/amap/api/navi/ITBTControl;

    invoke-interface {v2}, Lcom/amap/api/navi/ITBTControl;->getAllRouteID()[I

    move-result-object v2

    array-length v2, v2

    iput v2, p0, Lcom/amap/api/col/dr;->t:I

    .line 442
    iget v2, p0, Lcom/amap/api/col/dr;->t:I

    if-ne v2, v1, :cond_5

    .line 444
    iget-object v2, p0, Lcom/amap/api/col/dr;->e:Lcom/amap/api/navi/ITBTControl;

    iget-object v4, p0, Lcom/amap/api/col/dr;->u:[I

    const/4 v5, 0x0

    aget v4, v4, v5

    invoke-interface {v2, v4}, Lcom/amap/api/navi/ITBTControl;->selectRoute(I)I

    move-result v2

    .line 445
    iget-object v4, p0, Lcom/amap/api/col/dr;->e:Lcom/amap/api/navi/ITBTControl;

    invoke-interface {v4}, Lcom/amap/api/navi/ITBTControl;->isCalculateMultipleRoutes()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 446
    iget-object v4, p0, Lcom/amap/api/col/dr;->e:Lcom/amap/api/navi/ITBTControl;

    iget-object v5, p0, Lcom/amap/api/col/dr;->u:[I

    invoke-interface {v4, v5}, Lcom/amap/api/navi/ITBTControl;->createRoutes([I)V

    .line 454
    :cond_2
    :goto_2
    iget-object v4, p0, Lcom/amap/api/col/dr;->g:Ljava/util/List;

    if-eqz v4, :cond_0

    .line 455
    iget v4, p0, Lcom/amap/api/col/dr;->t:I

    if-gt v4, v1, :cond_3

    if-eq v2, v3, :cond_4

    :cond_3
    move v0, v1

    .line 456
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setRouteRequestState() calculateRouteSuccess = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/amap/api/col/eh;->a(Ljava/lang/String;)V

    .line 457
    if-eqz v0, :cond_7

    .line 458
    iget-object v0, p0, Lcom/amap/api/col/dr;->h:Lcom/amap/api/col/dr$a;

    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Lcom/amap/api/col/dr$a;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 471
    :catch_0
    move-exception v0

    .line 472
    invoke-static {v0}, Lcom/amap/api/col/ed;->a(Ljava/lang/Throwable;)V

    .line 473
    const-string v1, "FrameForTBT"

    const-string v2, "setRouteRequestState(int requestRouteState)"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 450
    :cond_5
    :try_start_1
    iget-object v2, p0, Lcom/amap/api/col/dr;->e:Lcom/amap/api/navi/ITBTControl;

    iget-object v4, p0, Lcom/amap/api/col/dr;->u:[I

    invoke-interface {v2, v4}, Lcom/amap/api/navi/ITBTControl;->createRoutes([I)V

    :cond_6
    move v2, v3

    goto :goto_2

    .line 460
    :cond_7
    iget-object v0, p0, Lcom/amap/api/col/dr;->h:Lcom/amap/api/col/dr$a;

    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Lcom/amap/api/col/dr$a;->sendEmptyMessage(I)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 436
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public showCross(I[B[BII)V
    .locals 3

    .prologue
    .line 183
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 189
    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 191
    if-eqz p2, :cond_1

    .line 192
    :try_start_0
    new-instance v0, Lcom/amap/api/navi/model/AMapNaviCross;

    invoke-direct {v0, p1, p4, p5, p2}, Lcom/amap/api/navi/model/AMapNaviCross;-><init>(III[B)V

    iput-object v0, p0, Lcom/amap/api/col/dr;->j:Lcom/amap/api/navi/model/AMapNaviCross;

    .line 195
    :cond_1
    iget-object v0, p0, Lcom/amap/api/col/dr;->h:Lcom/amap/api/col/dr$a;

    if-eqz v0, :cond_2

    .line 196
    iget-object v0, p0, Lcom/amap/api/col/dr;->h:Lcom/amap/api/col/dr$a;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/amap/api/col/dr$a;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    :cond_2
    :goto_0
    return-void

    .line 198
    :catch_0
    move-exception v0

    .line 199
    invoke-static {v0}, Lcom/amap/api/col/ed;->a(Ljava/lang/Throwable;)V

    .line 200
    const-string v1, "FrameForTBT"

    const-string v2, "showCross(int picFormat, byte[] picBuf1, byte[] picBuf2,\n                          int picSize1, int picSize2)"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public showLaneInfo([B[B)V
    .locals 2

    .prologue
    .line 223
    iput-object p1, p0, Lcom/amap/api/col/dr;->l:[B

    .line 224
    iput-object p2, p0, Lcom/amap/api/col/dr;->m:[B

    .line 225
    invoke-direct {p0, p1, p2}, Lcom/amap/api/col/dr;->a([B[B)[Lcom/amap/api/navi/model/AMapLaneInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/dr;->k:[Lcom/amap/api/navi/model/AMapLaneInfo;

    .line 227
    iget-object v0, p0, Lcom/amap/api/col/dr;->h:Lcom/amap/api/col/dr$a;

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/amap/api/col/dr;->h:Lcom/amap/api/col/dr$a;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lcom/amap/api/col/dr$a;->sendEmptyMessage(I)Z

    .line 229
    :cond_0
    return-void
.end method

.method public showTrafficPanel([B)V
    .locals 0

    .prologue
    .line 527
    return-void
.end method

.method public tmcUpdate(III)V
    .locals 3

    .prologue
    .line 515
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/dr;->h:Lcom/amap/api/col/dr$a;

    if-eqz v0, :cond_0

    .line 516
    iget-object v0, p0, Lcom/amap/api/col/dr;->h:Lcom/amap/api/col/dr$a;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/amap/api/col/dr$a;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 522
    :cond_0
    :goto_0
    return-void

    .line 518
    :catch_0
    move-exception v0

    .line 519
    invoke-static {v0}, Lcom/amap/api/col/ed;->a(Ljava/lang/Throwable;)V

    .line 520
    const-string v1, "FrameForTBT"

    const-string v2, "tmcUpdate(int hour, int minute, int second)"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public updateCameraInfo([Lcom/autonavi/tbt/ViewCameraInfo;)V
    .locals 0

    .prologue
    .line 740
    return-void
.end method

.method public updateCongestionInfo(Lcom/autonavi/tbt/CongestionInfo;)V
    .locals 0

    .prologue
    .line 611
    return-void
.end method

.method public updateNaviInfo(Lcom/autonavi/tbt/DGNaviInfo;)V
    .locals 4

    .prologue
    .line 144
    if-nez p1, :cond_1

    .line 167
    :cond_0
    :goto_0
    return-void

    .line 147
    :cond_1
    :try_start_0
    new-instance v0, Lcom/amap/api/navi/model/NaviInfo;

    invoke-direct {v0, p1}, Lcom/amap/api/navi/model/NaviInfo;-><init>(Lcom/autonavi/tbt/DGNaviInfo;)V

    iput-object v0, p0, Lcom/amap/api/col/dr;->a:Lcom/amap/api/navi/model/NaviInfo;

    .line 149
    iget v0, p1, Lcom/autonavi/tbt/DGNaviInfo;->m_CameraDist:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget v0, p1, Lcom/autonavi/tbt/DGNaviInfo;->m_CameraIndex:I

    if-ltz v0, :cond_2

    .line 150
    iget-object v0, p0, Lcom/amap/api/col/dr;->e:Lcom/amap/api/navi/ITBTControl;

    invoke-interface {v0}, Lcom/amap/api/navi/ITBTControl;->getTBT()Lcom/autonavi/tbt/TBT;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autonavi/tbt/TBT;->getAllCamera()[Lcom/autonavi/tbt/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/dr;->b:[Lcom/autonavi/tbt/Camera;

    .line 151
    iget v0, p1, Lcom/autonavi/tbt/DGNaviInfo;->m_CameraIndex:I

    iput v0, p0, Lcom/amap/api/col/dr;->c:I

    .line 152
    iget-object v0, p0, Lcom/amap/api/col/dr;->b:[Lcom/autonavi/tbt/Camera;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/amap/api/col/dr;->c:I

    iget-object v1, p0, Lcom/amap/api/col/dr;->b:[Lcom/autonavi/tbt/Camera;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 153
    new-instance v0, Lcom/amap/api/navi/model/NaviLatLng;

    invoke-direct {v0}, Lcom/amap/api/navi/model/NaviLatLng;-><init>()V

    .line 154
    iget-object v1, p0, Lcom/amap/api/col/dr;->b:[Lcom/autonavi/tbt/Camera;

    iget v2, p0, Lcom/amap/api/col/dr;->c:I

    aget-object v1, v1, v2

    iget-wide v2, v1, Lcom/autonavi/tbt/Camera;->m_Latitude:D

    invoke-virtual {v0, v2, v3}, Lcom/amap/api/navi/model/NaviLatLng;->setLatitude(D)V

    .line 155
    iget-object v1, p0, Lcom/amap/api/col/dr;->b:[Lcom/autonavi/tbt/Camera;

    iget v2, p0, Lcom/amap/api/col/dr;->c:I

    aget-object v1, v1, v2

    iget-wide v2, v1, Lcom/autonavi/tbt/Camera;->m_Longitude:D

    invoke-virtual {v0, v2, v3}, Lcom/amap/api/navi/model/NaviLatLng;->setLongitude(D)V

    .line 156
    iget-object v1, p0, Lcom/amap/api/col/dr;->a:Lcom/amap/api/navi/model/NaviInfo;

    invoke-virtual {v1, v0}, Lcom/amap/api/navi/model/NaviInfo;->setCameraCoord(Lcom/amap/api/navi/model/NaviLatLng;)V

    .line 157
    iget-object v0, p0, Lcom/amap/api/col/dr;->a:Lcom/amap/api/navi/model/NaviInfo;

    iget-object v1, p0, Lcom/amap/api/col/dr;->b:[Lcom/autonavi/tbt/Camera;

    iget v2, p0, Lcom/amap/api/col/dr;->c:I

    aget-object v1, v1, v2

    iget v1, v1, Lcom/autonavi/tbt/Camera;->m_CameraSpeed:I

    invoke-virtual {v0, v1}, Lcom/amap/api/navi/model/NaviInfo;->setLimitSpeed(I)V

    .line 158
    iget-object v0, p0, Lcom/amap/api/col/dr;->a:Lcom/amap/api/navi/model/NaviInfo;

    iget-object v1, p0, Lcom/amap/api/col/dr;->b:[Lcom/autonavi/tbt/Camera;

    iget v2, p0, Lcom/amap/api/col/dr;->c:I

    aget-object v1, v1, v2

    iget v1, v1, Lcom/autonavi/tbt/Camera;->m_CameraType:I

    invoke-virtual {v0, v1}, Lcom/amap/api/navi/model/NaviInfo;->setCameraType(I)V

    .line 161
    :cond_2
    iget-object v0, p0, Lcom/amap/api/col/dr;->h:Lcom/amap/api/col/dr$a;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/amap/api/col/dr;->h:Lcom/amap/api/col/dr$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amap/api/col/dr$a;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 163
    :catch_0
    move-exception v0

    .line 164
    invoke-static {v0}, Lcom/amap/api/col/ed;->a(Ljava/lang/Throwable;)V

    .line 165
    const-string v1, "FrameForTBT"

    const-string/jumbo v2, "updateNaviInfo(DGNaviInfo dgNaviInfo)"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public updateNoNaviCongestionInfo(Lcom/autonavi/tbt/NoNaviCongestionInfo;)V
    .locals 3

    .prologue
    .line 579
    :try_start_0
    new-instance v0, Lcom/amap/api/navi/model/AimLessModeCongestionInfo;

    invoke-direct {v0, p1}, Lcom/amap/api/navi/model/AimLessModeCongestionInfo;-><init>(Lcom/autonavi/tbt/NoNaviCongestionInfo;)V

    iput-object v0, p0, Lcom/amap/api/col/dr;->x:Lcom/amap/api/navi/model/AimLessModeCongestionInfo;

    .line 580
    iget-object v0, p0, Lcom/amap/api/col/dr;->h:Lcom/amap/api/col/dr$a;

    if-eqz v0, :cond_0

    .line 581
    iget-object v0, p0, Lcom/amap/api/col/dr;->h:Lcom/amap/api/col/dr$a;

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Lcom/amap/api/col/dr$a;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 587
    :cond_0
    :goto_0
    return-void

    .line 583
    :catch_0
    move-exception v0

    .line 584
    invoke-static {v0}, Lcom/amap/api/col/ed;->a(Ljava/lang/Throwable;)V

    .line 585
    const-string v1, "FrameForTBT"

    const-string/jumbo v2, "updateNoNaviCongestionInfo(NoNaviCongestionInfo info)"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public updateNoNaviInfor(Lcom/autonavi/tbt/NoNaviInfor;)V
    .locals 3

    .prologue
    .line 592
    :try_start_0
    new-instance v0, Lcom/amap/api/navi/model/AimLessModeStat;

    invoke-direct {v0, p1}, Lcom/amap/api/navi/model/AimLessModeStat;-><init>(Lcom/autonavi/tbt/NoNaviInfor;)V

    iput-object v0, p0, Lcom/amap/api/col/dr;->w:Lcom/amap/api/navi/model/AimLessModeStat;

    .line 594
    iget-object v0, p0, Lcom/amap/api/col/dr;->h:Lcom/amap/api/col/dr$a;

    if-eqz v0, :cond_0

    .line 595
    iget-object v0, p0, Lcom/amap/api/col/dr;->h:Lcom/amap/api/col/dr$a;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/amap/api/col/dr$a;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 601
    :cond_0
    :goto_0
    return-void

    .line 597
    :catch_0
    move-exception v0

    .line 598
    invoke-static {v0}, Lcom/amap/api/col/ed;->a(Ljava/lang/Throwable;)V

    .line 599
    const-string v1, "FrameForTBT"

    const-string/jumbo v2, "updateNoNaviInfor(NoNaviInfor info)"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public updateServiceFacility([Lcom/autonavi/tbt/ServiceFacilityInfo;)V
    .locals 0

    .prologue
    .line 735
    return-void
.end method

.method public updateTrack([Lcom/autonavi/tbt/TrackPosition;)V
    .locals 0

    .prologue
    .line 745
    return-void
.end method

.method public updateTrafficEvent([Lcom/autonavi/tbt/TrafficEventInfo;I)V
    .locals 0

    .prologue
    .line 606
    return-void
.end method

.method public updateTrafficFacility([Lcom/autonavi/tbt/TrafficFacilityInfo;)V
    .locals 3

    .prologue
    .line 566
    :try_start_0
    iput-object p1, p0, Lcom/amap/api/col/dr;->i:[Lcom/autonavi/tbt/TrafficFacilityInfo;

    .line 567
    iget-object v0, p0, Lcom/amap/api/col/dr;->h:Lcom/amap/api/col/dr$a;

    if-eqz v0, :cond_0

    .line 568
    iget-object v0, p0, Lcom/amap/api/col/dr;->h:Lcom/amap/api/col/dr$a;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/amap/api/col/dr$a;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 574
    :cond_0
    :goto_0
    return-void

    .line 570
    :catch_0
    move-exception v0

    .line 571
    invoke-static {v0}, Lcom/amap/api/col/ed;->a(Ljava/lang/Throwable;)V

    .line 572
    const-string v1, "FrameForTBT"

    const-string/jumbo v2, "updateTrafficFacility(TrafficFacilityInfo[] infoArray)"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
