.class public Lcom/amap/api/col/jz;
.super Ljava/lang/Object;


# static fields
.field private static J:I

.field private static K:I

.field protected static a:Z

.field protected static b:Z

.field private static d:I

.field private static e:I

.field private static f:I

.field private static g:I

.field private static h:I

.field private static i:I

.field private static j:Ljava/lang/Object;

.field private static k:Lcom/amap/api/col/jz;


# instance fields
.field private A:Lcom/amap/api/col/kr;

.field private B:Lcom/amap/api/col/ks;

.field private C:Landroid/location/LocationListener;

.field private D:Landroid/content/BroadcastReceiver;

.field private E:Landroid/content/BroadcastReceiver;

.field private F:Landroid/location/GpsStatus;

.field private G:I

.field private H:Ljava/util/HashMap;

.field private I:I

.field c:Ljava/lang/Object;

.field private l:Z

.field private m:I

.field private n:I

.field private o:I

.field private p:Landroid/content/Context;

.field private q:Landroid/location/LocationManager;

.field private r:Lcom/amap/api/col/kh;

.field private s:Lcom/amap/api/col/ku;

.field private t:Lcom/amap/api/col/la;

.field private u:Lcom/amap/api/col/ke;

.field private v:Lcom/amap/api/col/kz;

.field private w:Lcom/amap/api/col/kt;

.field private x:Lcom/amap/api/col/jx;

.field private y:Ljava/lang/Thread;

.field private z:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v1, 0xa

    const/4 v0, 0x0

    sput-boolean v0, Lcom/amap/api/col/jz;->a:Z

    const/4 v0, 0x1

    sput-boolean v0, Lcom/amap/api/col/jz;->b:Z

    sput v1, Lcom/amap/api/col/jz;->d:I

    const/4 v0, 0x2

    sput v0, Lcom/amap/api/col/jz;->e:I

    sput v1, Lcom/amap/api/col/jz;->f:I

    sput v1, Lcom/amap/api/col/jz;->g:I

    const/16 v0, 0x32

    sput v0, Lcom/amap/api/col/jz;->h:I

    const/16 v0, 0xc8

    sput v0, Lcom/amap/api/col/jz;->i:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/amap/api/col/jz;->j:Ljava/lang/Object;

    const/16 v0, 0x46

    sput v0, Lcom/amap/api/col/jz;->J:I

    const/16 v0, 0x78

    sput v0, Lcom/amap/api/col/jz;->K:I

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcom/amap/api/col/jz;->l:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/amap/api/col/jz;->m:I

    iput v1, p0, Lcom/amap/api/col/jz;->n:I

    iput v1, p0, Lcom/amap/api/col/jz;->o:I

    iput-object v2, p0, Lcom/amap/api/col/jz;->y:Ljava/lang/Thread;

    iput-object v2, p0, Lcom/amap/api/col/jz;->z:Landroid/os/Looper;

    iput-object v2, p0, Lcom/amap/api/col/jz;->A:Lcom/amap/api/col/kr;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/amap/api/col/jz;->c:Ljava/lang/Object;

    new-instance v0, Lcom/amap/api/col/ks;

    invoke-direct {v0, p0}, Lcom/amap/api/col/ks;-><init>(Lcom/amap/api/col/jz;)V

    iput-object v0, p0, Lcom/amap/api/col/jz;->B:Lcom/amap/api/col/ks;

    new-instance v0, Lcom/amap/api/col/kn;

    invoke-direct {v0, p0}, Lcom/amap/api/col/kn;-><init>(Lcom/amap/api/col/jz;)V

    iput-object v0, p0, Lcom/amap/api/col/jz;->C:Landroid/location/LocationListener;

    new-instance v0, Lcom/amap/api/col/ko;

    invoke-direct {v0, p0}, Lcom/amap/api/col/ko;-><init>(Lcom/amap/api/col/jz;)V

    iput-object v0, p0, Lcom/amap/api/col/jz;->D:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/amap/api/col/kp;

    invoke-direct {v0, p0}, Lcom/amap/api/col/kp;-><init>(Lcom/amap/api/col/jz;)V

    iput-object v0, p0, Lcom/amap/api/col/jz;->E:Landroid/content/BroadcastReceiver;

    iput-object v2, p0, Lcom/amap/api/col/jz;->F:Landroid/location/GpsStatus;

    iput v1, p0, Lcom/amap/api/col/jz;->G:I

    iput-object v2, p0, Lcom/amap/api/col/jz;->H:Ljava/util/HashMap;

    iput v1, p0, Lcom/amap/api/col/jz;->I:I

    iput-object p1, p0, Lcom/amap/api/col/jz;->p:Landroid/content/Context;

    invoke-static {p1}, Lcom/amap/api/col/kh;->a(Landroid/content/Context;)Lcom/amap/api/col/kh;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/jz;->r:Lcom/amap/api/col/kh;

    new-instance v0, Lcom/amap/api/col/jx;

    invoke-direct {v0}, Lcom/amap/api/col/jx;-><init>()V

    iput-object v0, p0, Lcom/amap/api/col/jz;->x:Lcom/amap/api/col/jx;

    new-instance v0, Lcom/amap/api/col/ku;

    iget-object v2, p0, Lcom/amap/api/col/jz;->r:Lcom/amap/api/col/kh;

    invoke-direct {v0, v2}, Lcom/amap/api/col/ku;-><init>(Lcom/amap/api/col/kh;)V

    iput-object v0, p0, Lcom/amap/api/col/jz;->s:Lcom/amap/api/col/ku;

    new-instance v0, Lcom/amap/api/col/ke;

    invoke-direct {v0, p1}, Lcom/amap/api/col/ke;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/amap/api/col/jz;->u:Lcom/amap/api/col/ke;

    new-instance v0, Lcom/amap/api/col/la;

    iget-object v2, p0, Lcom/amap/api/col/jz;->u:Lcom/amap/api/col/ke;

    invoke-direct {v0, v2}, Lcom/amap/api/col/la;-><init>(Lcom/amap/api/col/ke;)V

    iput-object v0, p0, Lcom/amap/api/col/jz;->t:Lcom/amap/api/col/la;

    new-instance v0, Lcom/amap/api/col/kz;

    iget-object v2, p0, Lcom/amap/api/col/jz;->u:Lcom/amap/api/col/ke;

    invoke-direct {v0, v2}, Lcom/amap/api/col/kz;-><init>(Lcom/amap/api/col/ke;)V

    iput-object v0, p0, Lcom/amap/api/col/jz;->v:Lcom/amap/api/col/kz;

    iget-object v0, p0, Lcom/amap/api/col/jz;->p:Landroid/content/Context;

    const-string v2, "location"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/amap/api/col/jz;->q:Landroid/location/LocationManager;

    iget-object v0, p0, Lcom/amap/api/col/jz;->p:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/col/kt;->a(Landroid/content/Context;)Lcom/amap/api/col/kt;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/jz;->w:Lcom/amap/api/col/kt;

    iget-object v0, p0, Lcom/amap/api/col/jz;->w:Lcom/amap/api/col/kt;

    iget-object v2, p0, Lcom/amap/api/col/jz;->B:Lcom/amap/api/col/ks;

    invoke-virtual {v0, v2}, Lcom/amap/api/col/kt;->a(Lcom/amap/api/col/ks;)V

    invoke-direct {p0}, Lcom/amap/api/col/jz;->n()V

    iget-object v0, p0, Lcom/amap/api/col/jz;->q:Landroid/location/LocationManager;

    invoke-virtual {v0}, Landroid/location/LocationManager;->getAllProviders()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "gps"

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "passive"

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/amap/api/col/jz;->l:Z

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amap/api/col/kh;->a:Ljava/lang/String;

    :goto_1
    return-void

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/amap/api/col/kh;->a:Ljava/lang/String;

    const-string v1, "Error: No SD Card!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method static synthetic a(Lcom/amap/api/col/jz;I)I
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/amap/api/col/jz;->G:I

    return v0
.end method

.method static synthetic a(Lcom/amap/api/col/jz;Landroid/location/GpsStatus;)Landroid/location/GpsStatus;
    .locals 0

    iput-object p1, p0, Lcom/amap/api/col/jz;->F:Landroid/location/GpsStatus;

    return-object p1
.end method

.method public static a(Landroid/content/Context;)Lcom/amap/api/col/jz;
    .locals 2

    sget-object v0, Lcom/amap/api/col/jz;->k:Lcom/amap/api/col/jz;

    if-nez v0, :cond_1

    sget-object v1, Lcom/amap/api/col/jz;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/amap/api/col/jz;->k:Lcom/amap/api/col/jz;

    if-nez v0, :cond_0

    new-instance v0, Lcom/amap/api/col/jz;

    invoke-direct {v0, p0}, Lcom/amap/api/col/jz;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/amap/api/col/jz;->k:Lcom/amap/api/col/jz;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/amap/api/col/jz;->k:Lcom/amap/api/col/jz;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/amap/api/col/jz;Lcom/amap/api/col/kr;)Lcom/amap/api/col/kr;
    .locals 0

    iput-object p1, p0, Lcom/amap/api/col/jz;->A:Lcom/amap/api/col/kr;

    return-object p1
.end method

.method static synthetic a(Lcom/amap/api/col/jz;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 0

    iput-object p1, p0, Lcom/amap/api/col/jz;->H:Ljava/util/HashMap;

    return-object p1
.end method

.method static synthetic a(Lcom/amap/api/col/jz;)V
    .locals 0

    invoke-direct {p0}, Lcom/amap/api/col/jz;->n()V

    return-void
.end method

.method static synthetic a(Lcom/amap/api/col/jz;Landroid/location/Location;IJ)V
    .locals 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, p0, Lcom/amap/api/col/jz;->s:Lcom/amap/api/col/ku;

    invoke-virtual {v0, p1}, Lcom/amap/api/col/ku;->a(Landroid/location/Location;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/amap/api/col/jz;->s:Lcom/amap/api/col/ku;

    iget-object v0, v0, Lcom/amap/api/col/ku;->b:Lcom/amap/api/col/kv;

    new-instance v2, Landroid/location/Location;

    invoke-direct {v2, p1}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    iput-object v2, v0, Lcom/amap/api/col/kv;->b:Landroid/location/Location;

    :cond_0
    iget-object v0, p0, Lcom/amap/api/col/jz;->s:Lcom/amap/api/col/ku;

    invoke-virtual {v0, p1}, Lcom/amap/api/col/ku;->b(Landroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/amap/api/col/jz;->s:Lcom/amap/api/col/ku;

    iget-object v2, v2, Lcom/amap/api/col/ku;->a:Lcom/amap/api/col/ky;

    new-instance v3, Landroid/location/Location;

    invoke-direct {v3, p1}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    iput-object v3, v2, Lcom/amap/api/col/ky;->b:Landroid/location/Location;

    :cond_1
    const/4 v2, 0x0

    if-eqz v1, :cond_6

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    :cond_2
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/jz;->x:Lcom/amap/api/col/jx;

    iget-object v1, p0, Lcom/amap/api/col/jz;->r:Lcom/amap/api/col/kh;

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    move-wide v4, p3

    invoke-static/range {v0 .. v6}, Lcom/amap/api/col/jx;->a(Landroid/location/Location;Lcom/amap/api/col/kh;IBJZ)Lcom/amap/api/col/jw;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/amap/api/col/jz;->r:Lcom/amap/api/col/kh;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/amap/api/col/jz;->r:Lcom/amap/api/col/kh;

    invoke-virtual {v0}, Lcom/amap/api/col/kh;->m()Ljava/util/List;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_3

    const/4 v0, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    :cond_3
    invoke-virtual {v1}, Lcom/amap/api/col/jw;->a()[B

    move-result-object v1

    iget-object v3, p0, Lcom/amap/api/col/jz;->t:Lcom/amap/api/col/la;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5, v1}, Lcom/amap/api/col/la;->a(J[B)V

    :cond_4
    iget-object v0, p0, Lcom/amap/api/col/jz;->p:Landroid/content/Context;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/amap/api/col/jz;->x:Lcom/amap/api/col/jx;

    if-nez v0, :cond_7

    :cond_5
    :goto_2
    return-void

    :cond_6
    if-eqz v0, :cond_2

    const/4 v2, 0x2

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/amap/api/col/jz;->p:Landroid/content/Context;

    const-string v1, "app_pref"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    const-string v0, "get_sensor"

    const-string v1, ""

    invoke-interface {v7, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :try_start_1
    iget-object v0, p0, Lcom/amap/api/col/jz;->x:Lcom/amap/api/col/jx;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/amap/api/col/jz;->r:Lcom/amap/api/col/kh;

    const/4 v3, 0x0

    const/4 v6, 0x1

    move-wide v4, p3

    invoke-static/range {v0 .. v6}, Lcom/amap/api/col/jx;->a(Landroid/location/Location;Lcom/amap/api/col/kh;IBJZ)Lcom/amap/api/col/jw;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    move-object v1, v0

    :goto_3
    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/amap/api/col/jz;->r:Lcom/amap/api/col/kh;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/amap/api/col/jz;->r:Lcom/amap/api/col/kh;

    invoke-virtual {v0}, Lcom/amap/api/col/kh;->m()Ljava/util/List;

    move-result-object v2

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_8

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    :cond_8
    invoke-virtual {v1}, Lcom/amap/api/col/jw;->a()[B

    move-result-object v1

    iget-object v2, p0, Lcom/amap/api/col/jz;->t:Lcom/amap/api/col/la;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5, v1}, Lcom/amap/api/col/la;->a(J[B)V

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "get_sensor"

    const-string v2, "true"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_2

    :catch_1
    move-exception v0

    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_3
.end method

.method private a(Ljava/util/List;)[D
    .locals 13

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    new-array v1, v12, [D

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/GpsSatellite;

    if-eqz v0, :cond_2

    const/high16 v3, 0x42b40000    # 90.0f

    invoke-virtual {v0}, Landroid/location/GpsSatellite;->getElevation()F

    move-result v4

    sub-float/2addr v3, v4

    float-to-double v4, v3

    invoke-virtual {v0}, Landroid/location/GpsSatellite;->getAzimuth()F

    move-result v0

    float-to-double v6, v0

    new-array v0, v12, [D

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v8, v4

    aput-wide v8, v0, v10

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    aput-wide v4, v0, v11

    aget-wide v4, v1, v10

    aget-wide v6, v0, v10

    add-double/2addr v4, v6

    aput-wide v4, v1, v10

    aget-wide v4, v1, v11

    aget-wide v6, v0, v11

    add-double/2addr v4, v6

    aput-wide v4, v1, v11

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    aget-wide v2, v1, v10

    int-to-double v4, v0

    div-double/2addr v2, v4

    aput-wide v2, v1, v10

    aget-wide v2, v1, v11

    int-to-double v4, v0

    div-double/2addr v2, v4

    aput-wide v2, v1, v11

    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/amap/api/col/jz;I)I
    .locals 0

    iput p1, p0, Lcom/amap/api/col/jz;->m:I

    return p1
.end method

.method static synthetic b(Lcom/amap/api/col/jz;Ljava/util/HashMap;)I
    .locals 12

    iget v0, p0, Lcom/amap/api/col/jz;->G:I

    const/4 v1, 0x4

    if-le v0, v1, :cond_6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-direct {p0, v0}, Lcom/amap/api/col/jz;->a(Ljava/util/List;)[D

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x2

    new-array v5, v0, [D

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    const/4 v0, 0x0

    move v2, v0

    :goto_2
    if-ge v2, v6, :cond_1

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v7, 0x0

    aget-wide v8, v0, v7

    int-to-double v10, v1

    mul-double/2addr v8, v10

    aput-wide v8, v0, v7

    const/4 v7, 0x1

    aget-wide v8, v0, v7

    int-to-double v10, v1

    mul-double/2addr v8, v10

    aput-wide v8, v0, v7

    const/4 v1, 0x0

    aget-wide v8, v5, v1

    const/4 v7, 0x0

    aget-wide v10, v0, v7

    add-double/2addr v8, v10

    aput-wide v8, v5, v1

    const/4 v1, 0x1

    aget-wide v8, v5, v1

    const/4 v7, 0x1

    aget-wide v10, v0, v7

    add-double/2addr v8, v10

    aput-wide v8, v5, v1

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    aget-wide v2, v5, v0

    int-to-double v8, v6

    div-double/2addr v2, v8

    aput-wide v2, v5, v0

    const/4 v0, 0x1

    aget-wide v2, v5, v0

    int-to-double v6, v6

    div-double/2addr v2, v6

    aput-wide v2, v5, v0

    const/4 v0, 0x0

    aget-wide v2, v5, v0

    const/4 v0, 0x1

    aget-wide v4, v5, v0

    const-wide/16 v0, 0x0

    cmpl-double v0, v4, v0

    if-nez v0, :cond_4

    const-wide/16 v0, 0x0

    cmpl-double v0, v2, v0

    if-lez v0, :cond_2

    const-wide v0, 0x4056800000000000L    # 90.0

    :goto_3
    const/4 v6, 0x2

    new-array v6, v6, [D

    const/4 v7, 0x0

    mul-double/2addr v2, v2

    mul-double/2addr v4, v4

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    aput-wide v2, v6, v7

    const/4 v2, 0x1

    aput-wide v0, v6, v2

    const/4 v0, 0x0

    aget-wide v0, v6, v0

    sget v2, Lcom/amap/api/col/jz;->J:I

    int-to-double v2, v2

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_5

    const/4 v0, 0x1

    :goto_4
    return v0

    :cond_2
    const-wide/16 v0, 0x0

    cmpg-double v0, v2, v0

    if-gez v0, :cond_3

    const-wide v0, 0x4070e00000000000L    # 270.0

    goto :goto_3

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_3

    :cond_4
    div-double v0, v2, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    aget-wide v0, v6, v0

    sget v2, Lcom/amap/api/col/jz;->K:I

    int-to-double v2, v2

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_6

    const/4 v0, 0x4

    goto :goto_4

    :cond_6
    const/4 v0, 0x3

    goto :goto_4

    :cond_7
    move v0, v1

    goto/16 :goto_1
.end method

.method static synthetic b(Lcom/amap/api/col/jz;)Lcom/amap/api/col/kt;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/col/jz;->w:Lcom/amap/api/col/kt;

    return-object v0
.end method

.method static synthetic c(Lcom/amap/api/col/jz;)Lcom/amap/api/col/kr;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/col/jz;->A:Lcom/amap/api/col/kr;

    return-object v0
.end method

.method static synthetic d(Lcom/amap/api/col/jz;)Landroid/location/LocationManager;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/col/jz;->q:Landroid/location/LocationManager;

    return-object v0
.end method

.method static synthetic e(Lcom/amap/api/col/jz;)Landroid/location/LocationListener;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/col/jz;->C:Landroid/location/LocationListener;

    return-object v0
.end method

.method static synthetic f(Lcom/amap/api/col/jz;)Landroid/location/GpsStatus;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/col/jz;->F:Landroid/location/GpsStatus;

    return-object v0
.end method

.method static synthetic g(Lcom/amap/api/col/jz;)I
    .locals 1

    iget v0, p0, Lcom/amap/api/col/jz;->m:I

    return v0
.end method

.method static synthetic h()I
    .locals 1

    sget v0, Lcom/amap/api/col/jz;->f:I

    return v0
.end method

.method static synthetic h(Lcom/amap/api/col/jz;)Lcom/amap/api/col/kh;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/col/jz;->r:Lcom/amap/api/col/kh;

    return-object v0
.end method

.method static synthetic i()I
    .locals 1

    sget v0, Lcom/amap/api/col/jz;->i:I

    return v0
.end method

.method static synthetic i(Lcom/amap/api/col/jz;)Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/col/jz;->H:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic j()I
    .locals 1

    sget v0, Lcom/amap/api/col/jz;->e:I

    return v0
.end method

.method static synthetic k()I
    .locals 1

    sget v0, Lcom/amap/api/col/jz;->h:I

    return v0
.end method

.method static synthetic l()I
    .locals 1

    sget v0, Lcom/amap/api/col/jz;->g:I

    return v0
.end method

.method static synthetic m()I
    .locals 1

    sget v0, Lcom/amap/api/col/jz;->d:I

    return v0
.end method

.method private n()V
    .locals 1

    iget-object v0, p0, Lcom/amap/api/col/jz;->w:Lcom/amap/api/col/kt;

    invoke-virtual {v0}, Lcom/amap/api/col/kt;->b()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lcom/amap/api/col/jz;->n:I

    iget-object v0, p0, Lcom/amap/api/col/jz;->w:Lcom/amap/api/col/kt;

    invoke-virtual {v0}, Lcom/amap/api/col/kt;->c()I

    move-result v0

    iput v0, p0, Lcom/amap/api/col/jz;->o:I

    iget-object v0, p0, Lcom/amap/api/col/jz;->s:Lcom/amap/api/col/ku;

    iget v0, p0, Lcom/amap/api/col/jz;->n:I

    iget v0, p0, Lcom/amap/api/col/jz;->o:I

    invoke-static {}, Lcom/amap/api/col/ku;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    sput-boolean v2, Lcom/amap/api/col/kh;->b:Z

    iget-boolean v0, p0, Lcom/amap/api/col/jz;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/col/jz;->r:Lcom/amap/api/col/kh;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-boolean v0, Lcom/amap/api/col/jz;->a:Z

    if-nez v0, :cond_0

    sput-boolean v2, Lcom/amap/api/col/jz;->a:Z

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.location.GPS_ENABLED_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "android.location.GPS_FIX_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sput-boolean v2, Lcom/amap/api/col/jz;->b:Z

    iget-object v1, p0, Lcom/amap/api/col/jz;->p:Landroid/content/Context;

    iget-object v2, p0, Lcom/amap/api/col/jz;->E:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->setPriority(I)V

    const-string v1, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.MEDIA_EJECT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "file"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amap/api/col/jz;->p:Landroid/content/Context;

    iget-object v2, p0, Lcom/amap/api/col/jz;->D:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const-string v0, ""

    iget-object v1, p0, Lcom/amap/api/col/jz;->q:Landroid/location/LocationManager;

    iget-object v2, p0, Lcom/amap/api/col/jz;->A:Lcom/amap/api/col/kr;

    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->removeGpsStatusListener(Landroid/location/GpsStatus$Listener;)V

    iget-object v1, p0, Lcom/amap/api/col/jz;->q:Landroid/location/LocationManager;

    iget-object v2, p0, Lcom/amap/api/col/jz;->A:Lcom/amap/api/col/kr;

    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->removeNmeaListener(Landroid/location/GpsStatus$NmeaListener;)V

    iput-object v3, p0, Lcom/amap/api/col/jz;->A:Lcom/amap/api/col/kr;

    iget-object v1, p0, Lcom/amap/api/col/jz;->q:Landroid/location/LocationManager;

    iget-object v2, p0, Lcom/amap/api/col/jz;->C:Landroid/location/LocationListener;

    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    iget-object v1, p0, Lcom/amap/api/col/jz;->y:Ljava/lang/Thread;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/amap/api/col/jz;->y:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    iput-object v3, p0, Lcom/amap/api/col/jz;->y:Ljava/lang/Thread;

    :cond_2
    new-instance v1, Lcom/amap/api/col/kq;

    invoke-direct {v1, p0, v0}, Lcom/amap/api/col/kq;-><init>(Lcom/amap/api/col/jz;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/amap/api/col/jz;->y:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/amap/api/col/jz;->y:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Lcom/amap/api/col/jz;->r:Lcom/amap/api/col/kh;

    invoke-virtual {v0}, Lcom/amap/api/col/kh;->a()V

    goto :goto_0
.end method

.method public a(I)V
    .locals 2

    const/16 v0, 0x100

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2220

    if-eq p1, v0, :cond_0

    const/16 v0, 0x300

    if-eq p1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "invalid Size! must be COLLECTOR_SMALL_SIZE or COLLECTOR_BIG_SIZE or COLLECTOR_MEDIUM_SIZE"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/amap/api/col/jz;->u:Lcom/amap/api/col/ke;

    invoke-virtual {v0, p1}, Lcom/amap/api/col/ke;->a(I)V

    return-void
.end method

.method public a(Lcom/amap/api/col/kd;Ljava/lang/String;)V
    .locals 4

    sget-boolean v0, Lcom/amap/api/col/kh;->c:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/amap/api/col/jz;->w:Lcom/amap/api/col/kt;

    invoke-virtual {v0, p2}, Lcom/amap/api/col/kt;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/amap/api/col/kd;->a()[B

    move-result-object v2

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/amap/api/col/jz;->p:Landroid/content/Context;

    const-string v3, "connectivity"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lcom/amap/api/col/jz;->w:Lcom/amap/api/col/kt;

    iget-object v3, p0, Lcom/amap/api/col/jz;->w:Lcom/amap/api/col/kt;

    invoke-virtual {v3}, Lcom/amap/api/col/kt;->e()I

    move-result v3

    array-length v2, v2

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/amap/api/col/kt;->a(I)V

    :cond_2
    :goto_1
    invoke-virtual {p1, v1}, Lcom/amap/api/col/kd;->a(Z)V

    iget-object v0, p0, Lcom/amap/api/col/jz;->v:Lcom/amap/api/col/kz;

    invoke-virtual {v0, p1}, Lcom/amap/api/col/kz;->a(Lcom/amap/api/col/kd;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/amap/api/col/jz;->w:Lcom/amap/api/col/kt;

    iget-object v3, p0, Lcom/amap/api/col/jz;->w:Lcom/amap/api/col/kt;

    invoke-virtual {v3}, Lcom/amap/api/col/kt;->f()I

    move-result v3

    array-length v2, v2

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/amap/api/col/kt;->b(I)V

    goto :goto_1
.end method

.method public b()V
    .locals 3

    const/4 v0, 0x0

    sput-boolean v0, Lcom/amap/api/col/kh;->b:Z

    sput-boolean v0, Lcom/amap/api/col/kh;->c:Z

    iget-boolean v0, p0, Lcom/amap/api/col/jz;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/col/jz;->r:Lcom/amap/api/col/kh;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-boolean v0, Lcom/amap/api/col/jz;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/col/jz;->E:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/jz;->p:Landroid/content/Context;

    iget-object v1, p0, Lcom/amap/api/col/jz;->E:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/amap/api/col/jz;->p:Landroid/content/Context;

    iget-object v1, p0, Lcom/amap/api/col/jz;->D:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/amap/api/col/jz;->r:Lcom/amap/api/col/kh;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/amap/api/col/jz;->r:Lcom/amap/api/col/kh;

    invoke-virtual {v0}, Lcom/amap/api/col/kh;->v()V

    :cond_3
    iget-object v1, p0, Lcom/amap/api/col/jz;->c:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_1
    sput-boolean v0, Lcom/amap/api/col/jz;->a:Z

    iget-object v0, p0, Lcom/amap/api/col/jz;->q:Landroid/location/LocationManager;

    iget-object v2, p0, Lcom/amap/api/col/jz;->A:Lcom/amap/api/col/kr;

    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->removeGpsStatusListener(Landroid/location/GpsStatus$Listener;)V

    iget-object v0, p0, Lcom/amap/api/col/jz;->q:Landroid/location/LocationManager;

    iget-object v2, p0, Lcom/amap/api/col/jz;->A:Lcom/amap/api/col/kr;

    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->removeNmeaListener(Landroid/location/GpsStatus$NmeaListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/col/jz;->A:Lcom/amap/api/col/kr;

    iget-object v0, p0, Lcom/amap/api/col/jz;->q:Landroid/location/LocationManager;

    iget-object v2, p0, Lcom/amap/api/col/jz;->C:Landroid/location/LocationListener;

    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    iget-object v0, p0, Lcom/amap/api/col/jz;->y:Ljava/lang/Thread;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/amap/api/col/jz;->y:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/col/jz;->y:Ljava/lang/Thread;

    :cond_4
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/amap/api/col/jz;->r:Lcom/amap/api/col/kh;

    invoke-virtual {v0}, Lcom/amap/api/col/kh;->b()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Lcom/amap/api/col/jz;->r:Lcom/amap/api/col/kh;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/amap/api/col/jz;->r:Lcom/amap/api/col/kh;

    invoke-virtual {v0, p1}, Lcom/amap/api/col/kh;->a(I)V

    goto :goto_0
.end method

.method public c()V
    .locals 1

    iget-boolean v0, p0, Lcom/amap/api/col/jz;->l:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/amap/api/col/jz;->b()V

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    sget-boolean v0, Lcom/amap/api/col/jz;->a:Z

    return v0
.end method

.method public e()Lcom/amap/api/col/kd;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/amap/api/col/jz;->v:Lcom/amap/api/col/kz;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/amap/api/col/jz;->f()Z

    iget-object v1, p0, Lcom/amap/api/col/jz;->w:Lcom/amap/api/col/kt;

    invoke-virtual {v1}, Lcom/amap/api/col/kt;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-boolean v1, Lcom/amap/api/col/kh;->c:Z

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/amap/api/col/jz;->v:Lcom/amap/api/col/kz;

    iget-object v1, p0, Lcom/amap/api/col/jz;->w:Lcom/amap/api/col/kt;

    invoke-virtual {v1}, Lcom/amap/api/col/kt;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/col/kz;->a(I)Lcom/amap/api/col/kd;

    move-result-object v0

    goto :goto_0
.end method

.method public f()Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/amap/api/col/jz;->r:Lcom/amap/api/col/kh;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/amap/api/col/jz;->r:Lcom/amap/api/col/kh;

    invoke-virtual {v1}, Lcom/amap/api/col/kh;->m()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/amap/api/col/jz;->u:Lcom/amap/api/col/ke;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/amap/api/col/ke;->b(J)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Lcom/amap/api/col/jz;->v:Lcom/amap/api/col/kz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/col/jz;->v:Lcom/amap/api/col/kz;

    invoke-virtual {v0}, Lcom/amap/api/col/kz;->a()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
