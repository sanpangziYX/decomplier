.class public Lcom/baidu/platform/comapi/wnplatform/b/c;
.super Lcom/baidu/platform/comapi/walknavi/a;
.source "WLocationManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/platform/comapi/wnplatform/b/c$a;
    }
.end annotation


# static fields
.field private static f:Lcom/baidu/mapapi/model/inner/GeoPoint;


# instance fields
.field private a:Lcom/baidu/platform/comapi/wnplatform/d/a/a;

.field private b:Lcom/baidu/platform/comapi/wnplatform/d/a/a;

.field private c:Landroid/location/LocationManager;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/baidu/platform/comapi/wnplatform/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/baidu/platform/comapi/wnplatform/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Landroid/os/Handler;

.field private i:Landroid/content/Context;

.field private j:J

.field private k:I

.field private l:Z

.field private m:Landroid/location/Location;

.field private n:Landroid/location/LocationListener;

.field private o:Landroid/location/LocationListener;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 89
    new-instance v0, Lcom/baidu/mapapi/model/inner/GeoPoint;

    invoke-direct {v0, v2, v3, v2, v3}, Lcom/baidu/mapapi/model/inner/GeoPoint;-><init>(DD)V

    sput-object v0, Lcom/baidu/platform/comapi/wnplatform/b/c;->f:Lcom/baidu/mapapi/model/inner/GeoPoint;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 103
    invoke-direct {p0}, Lcom/baidu/platform/comapi/walknavi/a;-><init>()V

    .line 63
    iput-object v2, p0, Lcom/baidu/platform/comapi/wnplatform/b/c;->a:Lcom/baidu/platform/comapi/wnplatform/d/a/a;

    .line 68
    new-instance v0, Lcom/baidu/platform/comapi/wnplatform/d/a/a;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/wnplatform/d/a/a;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/b/c;->b:Lcom/baidu/platform/comapi/wnplatform/d/a/a;

    .line 73
    iput-object v2, p0, Lcom/baidu/platform/comapi/wnplatform/b/c;->c:Landroid/location/LocationManager;

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/b/c;->d:Ljava/util/ArrayList;

    .line 94
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/wnplatform/b/c;->g:Z

    .line 316
    iput v1, p0, Lcom/baidu/platform/comapi/wnplatform/b/c;->k:I

    .line 317
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/wnplatform/b/c;->l:Z

    .line 318
    iput-object v2, p0, Lcom/baidu/platform/comapi/wnplatform/b/c;->m:Landroid/location/Location;

    .line 322
    new-instance v0, Lcom/baidu/platform/comapi/wnplatform/b/c$1;

    invoke-direct {v0, p0}, Lcom/baidu/platform/comapi/wnplatform/b/c$1;-><init>(Lcom/baidu/platform/comapi/wnplatform/b/c;)V

    iput-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/b/c;->n:Landroid/location/LocationListener;

    .line 377
    new-instance v0, Lcom/baidu/platform/comapi/wnplatform/b/c$2;

    invoke-direct {v0, p0}, Lcom/baidu/platform/comapi/wnplatform/b/c$2;-><init>(Lcom/baidu/platform/comapi/wnplatform/b/c;)V

    iput-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/b/c;->o:Landroid/location/LocationListener;

    .line 105
    return-void
.end method

.method static synthetic a(Lcom/baidu/platform/comapi/wnplatform/b/c;)Landroid/location/Location;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/b/c;->m:Landroid/location/Location;

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/platform/comapi/wnplatform/b/c;Landroid/location/Location;)Landroid/location/Location;
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/baidu/platform/comapi/wnplatform/b/c;->m:Landroid/location/Location;

    return-object p1
.end method

.method private a(Landroid/location/Location;)V
    .locals 4

    .prologue
    .line 421
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/b/c;->b:Lcom/baidu/platform/comapi/wnplatform/d/a/a;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    iput-wide v2, v0, Lcom/baidu/platform/comapi/wnplatform/d/a/a;->a:D

    .line 422
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/b/c;->b:Lcom/baidu/platform/comapi/wnplatform/d/a/a;

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    iput-wide v2, v0, Lcom/baidu/platform/comapi/wnplatform/d/a/a;->b:D

    .line 423
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/b/c;->b:Lcom/baidu/platform/comapi/wnplatform/d/a/a;

    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result v1

    iput v1, v0, Lcom/baidu/platform/comapi/wnplatform/d/a/a;->c:F

    .line 424
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/b/c;->b:Lcom/baidu/platform/comapi/wnplatform/d/a/a;

    const/high16 v1, 0x44fa0000    # 2000.0f

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v0, Lcom/baidu/platform/comapi/wnplatform/d/a/a;->e:F

    .line 425
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/b/c;->b:Lcom/baidu/platform/comapi/wnplatform/d/a/a;

    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    move-result v1

    iput v1, v0, Lcom/baidu/platform/comapi/wnplatform/d/a/a;->d:F

    .line 426
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/b/c;->b:Lcom/baidu/platform/comapi/wnplatform/d/a/a;

    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v2

    iput-wide v2, v0, Lcom/baidu/platform/comapi/wnplatform/d/a/a;->g:D

    .line 427
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/b/c;->b:Lcom/baidu/platform/comapi/wnplatform/d/a/a;

    const/4 v1, 0x0

    iput v1, v0, Lcom/baidu/platform/comapi/wnplatform/d/a/a;->h:I

    .line 428
    return-void
.end method

.method static synthetic a(Lcom/baidu/platform/comapi/wnplatform/b/c;Lcom/baidu/platform/comapi/wnplatform/d/a/a;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/wnplatform/b/c;->b(Lcom/baidu/platform/comapi/wnplatform/d/a/a;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/platform/comapi/wnplatform/b/c;Z)Z
    .locals 0

    .prologue
    .line 37
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/wnplatform/b/c;->l:Z

    return p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 570
    if-nez p1, :cond_1

    .line 571
    if-nez p2, :cond_0

    const/4 v0, 0x1

    .line 573
    :goto_0
    return v0

    .line 571
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 573
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/baidu/platform/comapi/wnplatform/b/c;Landroid/location/Location;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/wnplatform/b/c;->a(Landroid/location/Location;)V

    return-void
.end method

.method private b(Lcom/baidu/platform/comapi/wnplatform/d/a/a;)V
    .locals 4

    .prologue
    .line 498
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/wnplatform/d/a/a;->a()Lcom/baidu/platform/comapi/wnplatform/d/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/b/c;->a:Lcom/baidu/platform/comapi/wnplatform/d/a/a;

    .line 500
    iget-wide v0, p1, Lcom/baidu/platform/comapi/wnplatform/d/a/a;->b:D

    iget-wide v2, p1, Lcom/baidu/platform/comapi/wnplatform/d/a/a;->a:D

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/platform/comapi/wnplatform/o/b;->a(DD)Lcom/baidu/mapapi/model/inner/GeoPoint;

    move-result-object v0

    .line 501
    sget-object v1, Lcom/baidu/platform/comapi/wnplatform/b/c;->f:Lcom/baidu/mapapi/model/inner/GeoPoint;

    invoke-virtual {v0}, Lcom/baidu/mapapi/model/inner/GeoPoint;->getLongitudeE6()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/baidu/mapapi/model/inner/GeoPoint;->setLongitudeE6(D)V

    .line 502
    sget-object v1, Lcom/baidu/platform/comapi/wnplatform/b/c;->f:Lcom/baidu/mapapi/model/inner/GeoPoint;

    invoke-virtual {v0}, Lcom/baidu/mapapi/model/inner/GeoPoint;->getLatitudeE6()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/baidu/mapapi/model/inner/GeoPoint;->setLatitudeE6(D)V

    .line 506
    iget-object v1, p0, Lcom/baidu/platform/comapi/wnplatform/b/c;->d:Ljava/util/ArrayList;

    monitor-enter v1

    .line 507
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/baidu/platform/comapi/wnplatform/b/c;->d:Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 508
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 509
    if-eqz v0, :cond_1

    .line 510
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/wnplatform/b/b;

    .line 511
    if-eqz v0, :cond_0

    .line 512
    iget-object v2, p0, Lcom/baidu/platform/comapi/wnplatform/b/c;->a:Lcom/baidu/platform/comapi/wnplatform/d/a/a;

    invoke-interface {v0, v2}, Lcom/baidu/platform/comapi/wnplatform/b/b;->a(Lcom/baidu/platform/comapi/wnplatform/d/a/a;)V

    goto :goto_0

    .line 508
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 530
    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/baidu/platform/comapi/wnplatform/b/c;)Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/wnplatform/b/c;->l:Z

    return v0
.end method

.method static synthetic b(Lcom/baidu/platform/comapi/wnplatform/b/c;Z)Z
    .locals 0

    .prologue
    .line 37
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/wnplatform/b/c;->g:Z

    return p1
.end method

.method static synthetic c(Lcom/baidu/platform/comapi/wnplatform/b/c;)Landroid/location/LocationListener;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/b/c;->o:Landroid/location/LocationListener;

    return-object v0
.end method

.method private c(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 281
    if-nez p1, :cond_0

    .line 304
    :goto_0
    return-void

    .line 285
    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/wnplatform/b/c;->g:Z

    .line 286
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/b/c;->c:Landroid/location/LocationManager;

    if-nez v0, :cond_1

    .line 287
    const-string/jumbo v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/b/c;->c:Landroid/location/LocationManager;

    .line 292
    :cond_1
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/b/c;->c:Landroid/location/LocationManager;

    const-string/jumbo v1, "gps"

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/baidu/platform/comapi/wnplatform/b/c;->n:Landroid/location/LocationListener;

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 293
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/b/c;->c:Landroid/location/LocationManager;

    const-string/jumbo v1, "network"

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/baidu/platform/comapi/wnplatform/b/c;->o:Landroid/location/LocationListener;

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 294
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/b/c;->c:Landroid/location/LocationManager;

    const-string/jumbo v1, "network"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/b/c;->m:Landroid/location/Location;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 298
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic d(Lcom/baidu/platform/comapi/wnplatform/b/c;)Landroid/location/LocationManager;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/b/c;->c:Landroid/location/LocationManager;

    return-object v0
.end method

.method static synthetic e(Lcom/baidu/platform/comapi/wnplatform/b/c;)Lcom/baidu/platform/comapi/wnplatform/d/a/a;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/b/c;->b:Lcom/baidu/platform/comapi/wnplatform/d/a/a;

    return-object v0
.end method

.method static synthetic f(Lcom/baidu/platform/comapi/wnplatform/b/c;)Ljava/util/List;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/b/c;->e:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 2

    .prologue
    .line 150
    monitor-enter p0

    const/16 v0, 0x1007

    :try_start_0
    iget-object v1, p0, Lcom/baidu/platform/comapi/wnplatform/b/c;->h:Landroid/os/Handler;

    invoke-static {v0, v1}, Lcom/baidu/platform/comapi/map/MessageCenter;->unregistMessage(ILandroid/os/Handler;)V

    .line 152
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/wnplatform/b/c;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    monitor-exit p0

    return-void

    .line 150
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 130
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/baidu/platform/comapi/wnplatform/b/c;->i:Landroid/content/Context;

    .line 131
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/b/c;->c:Landroid/location/LocationManager;

    if-nez v0, :cond_0

    .line 132
    const-string/jumbo v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/b/c;->c:Landroid/location/LocationManager;

    .line 135
    :cond_0
    new-instance v0, Lcom/baidu/platform/comapi/wnplatform/b/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/baidu/platform/comapi/wnplatform/b/c$a;-><init>(Lcom/baidu/platform/comapi/wnplatform/b/c;Lcom/baidu/platform/comapi/wnplatform/b/c$1;)V

    iput-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/b/c;->h:Landroid/os/Handler;

    .line 139
    const/16 v0, 0x1007

    iget-object v1, p0, Lcom/baidu/platform/comapi/wnplatform/b/c;->h:Landroid/os/Handler;

    invoke-static {v0, v1}, Lcom/baidu/platform/comapi/map/MessageCenter;->registMessage(ILandroid/os/Handler;)V

    .line 142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/platform/comapi/wnplatform/b/c;->j:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    monitor-exit p0

    return-void

    .line 130
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/baidu/platform/comapi/wnplatform/b/a;)V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/b/c;->e:Ljava/util/List;

    if-nez v0, :cond_0

    .line 171
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/b/c;->e:Ljava/util/List;

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/b/c;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    return-void
.end method

.method public a(Lcom/baidu/platform/comapi/wnplatform/b/b;)V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/b/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    return-void
.end method

.method public a(Lcom/baidu/platform/comapi/wnplatform/d/a/a;)V
    .locals 2

    .prologue
    .line 480
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/wnplatform/b/c;->g:Z

    if-nez v0, :cond_0

    .line 484
    iget v0, p1, Lcom/baidu/platform/comapi/wnplatform/d/a/a;->e:F

    const/high16 v1, 0x42a00000    # 80.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 485
    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/wnplatform/b/c;->b(Lcom/baidu/platform/comapi/wnplatform/d/a/a;)V

    .line 495
    :cond_0
    return-void
.end method

.method protected a(Landroid/location/Location;Landroid/location/Location;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 533
    if-nez p2, :cond_1

    .line 566
    :cond_0
    :goto_0
    return v1

    .line 538
    :cond_1
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    invoke-virtual {p2}, Landroid/location/Location;->getTime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 539
    const-wide/32 v6, 0x1d4c0

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    move v3, v1

    .line 540
    :goto_1
    const-wide/32 v6, -0x1d4c0

    cmp-long v0, v4, v6

    if-gez v0, :cond_3

    move v0, v1

    .line 541
    :goto_2
    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_4

    move v5, v1

    .line 544
    :goto_3
    if-nez v3, :cond_0

    .line 547
    if-eqz v0, :cond_5

    move v1, v2

    .line 548
    goto :goto_0

    :cond_2
    move v3, v2

    .line 539
    goto :goto_1

    :cond_3
    move v0, v2

    .line 540
    goto :goto_2

    :cond_4
    move v5, v2

    .line 541
    goto :goto_3

    .line 551
    :cond_5
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    invoke-virtual {p2}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    sub-float/2addr v0, v3

    float-to-int v0, v0

    .line 552
    if-lez v0, :cond_8

    move v4, v1

    .line 553
    :goto_4
    if-gez v0, :cond_9

    move v3, v1

    .line 554
    :goto_5
    const/16 v6, 0xc8

    if-le v0, v6, :cond_a

    move v0, v1

    .line 556
    :goto_6
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v6, v7}, Lcom/baidu/platform/comapi/wnplatform/b/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    .line 559
    if-nez v3, :cond_0

    .line 561
    if-eqz v5, :cond_6

    if-eqz v4, :cond_0

    .line 563
    :cond_6
    if-eqz v5, :cond_7

    if-nez v0, :cond_7

    if-nez v6, :cond_0

    :cond_7
    move v1, v2

    .line 566
    goto :goto_0

    :cond_8
    move v4, v2

    .line 552
    goto :goto_4

    :cond_9
    move v3, v2

    .line 553
    goto :goto_5

    :cond_a
    move v0, v2

    .line 554
    goto :goto_6
.end method

.method public b()Lcom/baidu/platform/comapi/wnplatform/d/a/a;
    .locals 2

    .prologue
    .line 208
    iget-object v1, p0, Lcom/baidu/platform/comapi/wnplatform/b/c;->b:Lcom/baidu/platform/comapi/wnplatform/d/a/a;

    monitor-enter v1

    .line 209
    :try_start_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/b/c;->b:Lcom/baidu/platform/comapi/wnplatform/d/a/a;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/wnplatform/d/a/a;->a()Lcom/baidu/platform/comapi/wnplatform/d/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/b/c;->a:Lcom/baidu/platform/comapi/wnplatform/d/a/a;

    .line 210
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/b/c;->a:Lcom/baidu/platform/comapi/wnplatform/d/a/a;

    monitor-exit v1

    return-object v0

    .line 211
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public declared-synchronized b(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 254
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/wnplatform/b/c;->c(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    monitor-exit p0

    return-void

    .line 254
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Lcom/baidu/platform/comapi/wnplatform/b/a;)V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/b/c;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 178
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/b/c;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 180
    :cond_0
    return-void
.end method

.method public c()Lcom/baidu/mapapi/model/inner/GeoPoint;
    .locals 6

    .prologue
    .line 220
    new-instance v0, Lcom/baidu/mapapi/model/inner/GeoPoint;

    sget-object v1, Lcom/baidu/platform/comapi/wnplatform/b/c;->f:Lcom/baidu/mapapi/model/inner/GeoPoint;

    invoke-virtual {v1}, Lcom/baidu/mapapi/model/inner/GeoPoint;->getLatitudeE6()D

    move-result-wide v2

    sget-object v1, Lcom/baidu/platform/comapi/wnplatform/b/c;->f:Lcom/baidu/mapapi/model/inner/GeoPoint;

    invoke-virtual {v1}, Lcom/baidu/mapapi/model/inner/GeoPoint;->getLongitudeE6()D

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/baidu/mapapi/model/inner/GeoPoint;-><init>(DD)V

    return-object v0
.end method

.method public d()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 227
    .line 228
    iget-object v1, p0, Lcom/baidu/platform/comapi/wnplatform/b/c;->c:Landroid/location/LocationManager;

    if-nez v1, :cond_0

    .line 236
    :goto_0
    return v0

    .line 232
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/baidu/platform/comapi/wnplatform/b/c;->c:Landroid/location/LocationManager;

    const-string/jumbo v2, "gps"

    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 233
    :catch_0
    move-exception v1

    .line 234
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/platform/comapi/wnplatform/c/a;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public declared-synchronized e()V
    .locals 2

    .prologue
    .line 262
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/b/c;->c:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/b/c;->c:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/baidu/platform/comapi/wnplatform/b/c;->n:Landroid/location/LocationListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 264
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/b/c;->o:Landroid/location/LocationListener;

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/b/c;->c:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/baidu/platform/comapi/wnplatform/b/c;->o:Landroid/location/LocationListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 271
    :cond_0
    :goto_0
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/wnplatform/b/c;->g:Z

    .line 272
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/b/c;->c:Landroid/location/LocationManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 273
    monitor-exit p0

    return-void

    .line 262
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 268
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public ready()Z
    .locals 1

    .prologue
    .line 123
    const/4 v0, 0x1

    return v0
.end method

.method public release()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 112
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/wnplatform/b/c;->a()V

    .line 114
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/b/c;->h:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 116
    iput-object v1, p0, Lcom/baidu/platform/comapi/wnplatform/b/c;->h:Landroid/os/Handler;

    .line 118
    :cond_0
    iput-object v1, p0, Lcom/baidu/platform/comapi/wnplatform/b/c;->i:Landroid/content/Context;

    .line 119
    return-void
.end method
