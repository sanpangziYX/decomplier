.class public Lcom/amap/api/col/oO0Oo0oo;
.super Ljava/lang/Object;


# static fields
.field protected static O000000o:Z

.field protected static O00000Oo:Z

.field private static O00000o:I

.field private static O00000oO:I

.field private static O00000oo:I

.field private static O0000O0o:I

.field private static O0000OOo:I

.field private static O0000Oo:Ljava/lang/Object;

.field private static O0000Oo0:I

.field private static O0000OoO:Lcom/amap/api/col/oO0Oo0oo;

.field private static O000OO00:I

.field private static O000OO0o:I


# instance fields
.field O00000o0:Ljava/lang/Object;

.field private O0000Ooo:Z

.field private O0000o:Landroid/location/LocationManager;

.field private O0000o0:I

.field private O0000o00:I

.field private O0000o0O:I

.field private O0000o0o:Landroid/content/Context;

.field private O0000oO:Lcom/amap/api/col/oO0OO000;

.field private O0000oO0:Lcom/amap/api/col/oO00O0Oo;

.field private O0000oOO:Lcom/amap/api/col/oO0O000o;

.field private O0000oOo:Lcom/amap/api/col/oO0Oo0O0;

.field private O0000oo:Lcom/amap/api/col/oO00o000;

.field private O0000oo0:Lcom/amap/api/col/oOo0000O;

.field private O0000ooO:Lcom/amap/api/col/oO0Ooooo;

.field private O0000ooo:Ljava/lang/Thread;

.field private O000O00o:Lcom/amap/api/col/oOOoOOO0;

.field private O000O0OO:Landroid/location/LocationListener;

.field private O000O0Oo:Landroid/content/BroadcastReceiver;

.field private O000O0o:I

.field private O000O0o0:Landroid/location/GpsStatus;

.field private O000O0oO:Ljava/util/HashMap;

.field private O000O0oo:I

.field private O00oOoOo:Landroid/content/BroadcastReceiver;

.field private O00oOooO:Landroid/os/Looper;

.field private O00oOooo:Lcom/amap/api/col/oO00Oo00;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v1, 0xa

    const/4 v0, 0x0

    sput-boolean v0, Lcom/amap/api/col/oO0Oo0oo;->O000000o:Z

    const/4 v0, 0x1

    sput-boolean v0, Lcom/amap/api/col/oO0Oo0oo;->O00000Oo:Z

    sput v1, Lcom/amap/api/col/oO0Oo0oo;->O00000o:I

    const/4 v0, 0x2

    sput v0, Lcom/amap/api/col/oO0Oo0oo;->O00000oO:I

    sput v1, Lcom/amap/api/col/oO0Oo0oo;->O00000oo:I

    sput v1, Lcom/amap/api/col/oO0Oo0oo;->O0000O0o:I

    const/16 v0, 0x32

    sput v0, Lcom/amap/api/col/oO0Oo0oo;->O0000OOo:I

    const/16 v0, 0xc8

    sput v0, Lcom/amap/api/col/oO0Oo0oo;->O0000Oo0:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/amap/api/col/oO0Oo0oo;->O0000Oo:Ljava/lang/Object;

    const/16 v0, 0x46

    sput v0, Lcom/amap/api/col/oO0Oo0oo;->O000OO00:I

    const/16 v0, 0x78

    sput v0, Lcom/amap/api/col/oO0Oo0oo;->O000OO0o:I

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcom/amap/api/col/oO0Oo0oo;->O0000Ooo:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/amap/api/col/oO0Oo0oo;->O0000o00:I

    iput v1, p0, Lcom/amap/api/col/oO0Oo0oo;->O0000o0:I

    iput v1, p0, Lcom/amap/api/col/oO0Oo0oo;->O0000o0O:I

    iput-object v2, p0, Lcom/amap/api/col/oO0Oo0oo;->O0000ooo:Ljava/lang/Thread;

    iput-object v2, p0, Lcom/amap/api/col/oO0Oo0oo;->O00oOooO:Landroid/os/Looper;

    iput-object v2, p0, Lcom/amap/api/col/oO0Oo0oo;->O00oOooo:Lcom/amap/api/col/oO00Oo00;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/amap/api/col/oO0Oo0oo;->O00000o0:Ljava/lang/Object;

    new-instance v0, Lcom/amap/api/col/oOOoOOO0;

    invoke-direct {v0, p0}, Lcom/amap/api/col/oOOoOOO0;-><init>(Lcom/amap/api/col/oO0Oo0oo;)V

    iput-object v0, p0, Lcom/amap/api/col/oO0Oo0oo;->O000O00o:Lcom/amap/api/col/oOOoOOO0;

    new-instance v0, Lcom/amap/api/col/oO00OOOo;

    invoke-direct {v0, p0}, Lcom/amap/api/col/oO00OOOo;-><init>(Lcom/amap/api/col/oO0Oo0oo;)V

    iput-object v0, p0, Lcom/amap/api/col/oO0Oo0oo;->O000O0OO:Landroid/location/LocationListener;

    new-instance v0, Lcom/amap/api/col/ko;

    invoke-direct {v0, p0}, Lcom/amap/api/col/ko;-><init>(Lcom/amap/api/col/oO0Oo0oo;)V

    iput-object v0, p0, Lcom/amap/api/col/oO0Oo0oo;->O000O0Oo:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/amap/api/col/kp;

    invoke-direct {v0, p0}, Lcom/amap/api/col/kp;-><init>(Lcom/amap/api/col/oO0Oo0oo;)V

    iput-object v0, p0, Lcom/amap/api/col/oO0Oo0oo;->O00oOoOo:Landroid/content/BroadcastReceiver;

    iput-object v2, p0, Lcom/amap/api/col/oO0Oo0oo;->O000O0o0:Landroid/location/GpsStatus;

    iput v1, p0, Lcom/amap/api/col/oO0Oo0oo;->O000O0o:I

    iput-object v2, p0, Lcom/amap/api/col/oO0Oo0oo;->O000O0oO:Ljava/util/HashMap;

    iput v1, p0, Lcom/amap/api/col/oO0Oo0oo;->O000O0oo:I

    iput-object p1, p0, Lcom/amap/api/col/oO0Oo0oo;->O0000o0o:Landroid/content/Context;

    invoke-static {p1}, Lcom/amap/api/col/oO00O0Oo;->O000000o(Landroid/content/Context;)Lcom/amap/api/col/oO00O0Oo;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/oO0Oo0oo;->O0000oO0:Lcom/amap/api/col/oO00O0Oo;

    new-instance v0, Lcom/amap/api/col/oO0Ooooo;

    invoke-direct {v0}, Lcom/amap/api/col/oO0Ooooo;-><init>()V

    iput-object v0, p0, Lcom/amap/api/col/oO0Oo0oo;->O0000ooO:Lcom/amap/api/col/oO0Ooooo;

    new-instance v0, Lcom/amap/api/col/oO0OO000;

    iget-object v2, p0, Lcom/amap/api/col/oO0Oo0oo;->O0000oO0:Lcom/amap/api/col/oO00O0Oo;

    invoke-direct {v0, v2}, Lcom/amap/api/col/oO0OO000;-><init>(Lcom/amap/api/col/oO00O0Oo;)V

    iput-object v0, p0, Lcom/amap/api/col/oO0Oo0oo;->O0000oO:Lcom/amap/api/col/oO0OO000;

    new-instance v0, Lcom/amap/api/col/oO0Oo0O0;

    invoke-direct {v0, p1}, Lcom/amap/api/col/oO0Oo0O0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/amap/api/col/oO0Oo0oo;->O0000oOo:Lcom/amap/api/col/oO0Oo0O0;

    new-instance v0, Lcom/amap/api/col/oO0O000o;

    iget-object v2, p0, Lcom/amap/api/col/oO0Oo0oo;->O0000oOo:Lcom/amap/api/col/oO0Oo0O0;

    invoke-direct {v0, v2}, Lcom/amap/api/col/oO0O000o;-><init>(Lcom/amap/api/col/oO0Oo0O0;)V

    iput-object v0, p0, Lcom/amap/api/col/oO0Oo0oo;->O0000oOO:Lcom/amap/api/col/oO0O000o;

    new-instance v0, Lcom/amap/api/col/oOo0000O;

    iget-object v2, p0, Lcom/amap/api/col/oO0Oo0oo;->O0000oOo:Lcom/amap/api/col/oO0Oo0O0;

    invoke-direct {v0, v2}, Lcom/amap/api/col/oOo0000O;-><init>(Lcom/amap/api/col/oO0Oo0O0;)V

    iput-object v0, p0, Lcom/amap/api/col/oO0Oo0oo;->O0000oo0:Lcom/amap/api/col/oOo0000O;

    iget-object v0, p0, Lcom/amap/api/col/oO0Oo0oo;->O0000o0o:Landroid/content/Context;

    const-string v2, "location"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/amap/api/col/oO0Oo0oo;->O0000o:Landroid/location/LocationManager;

    iget-object v0, p0, Lcom/amap/api/col/oO0Oo0oo;->O0000o0o:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/col/oO00o000;->O000000o(Landroid/content/Context;)Lcom/amap/api/col/oO00o000;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/oO0Oo0oo;->O0000oo:Lcom/amap/api/col/oO00o000;

    iget-object v0, p0, Lcom/amap/api/col/oO0Oo0oo;->O0000oo:Lcom/amap/api/col/oO00o000;

    iget-object v2, p0, Lcom/amap/api/col/oO0Oo0oo;->O000O00o:Lcom/amap/api/col/oOOoOOO0;

    invoke-virtual {v0, v2}, Lcom/amap/api/col/oO00o000;->O000000o(Lcom/amap/api/col/oOOoOOO0;)V

    invoke-direct {p0}, Lcom/amap/api/col/oO0Oo0oo;->O0000Ooo()V

    iget-object v0, p0, Lcom/amap/api/col/oO0Oo0oo;->O0000o:Landroid/location/LocationManager;

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
    iput-boolean v0, p0, Lcom/amap/api/col/oO0Oo0oo;->O0000Ooo:Z

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amap/api/col/oO00O0Oo;->O000000o:Ljava/lang/String;

    :goto_1
    return-void

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/amap/api/col/oO00O0Oo;->O000000o:Ljava/lang/String;

    const-string v1, "Error: No SD Card!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method static synthetic O000000o(Lcom/amap/api/col/oO0Oo0oo;I)I
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/amap/api/col/oO0Oo0oo;->O000O0o:I

    return v0
.end method

.method static synthetic O000000o(Lcom/amap/api/col/oO0Oo0oo;Landroid/location/GpsStatus;)Landroid/location/GpsStatus;
    .locals 0

    iput-object p1, p0, Lcom/amap/api/col/oO0Oo0oo;->O000O0o0:Landroid/location/GpsStatus;

    return-object p1
.end method

.method static synthetic O000000o(Lcom/amap/api/col/oO0Oo0oo;Lcom/amap/api/col/oO00Oo00;)Lcom/amap/api/col/oO00Oo00;
    .locals 0

    iput-object p1, p0, Lcom/amap/api/col/oO0Oo0oo;->O00oOooo:Lcom/amap/api/col/oO00Oo00;

    return-object p1
.end method

.method public static O000000o(Landroid/content/Context;)Lcom/amap/api/col/oO0Oo0oo;
    .locals 2

    sget-object v0, Lcom/amap/api/col/oO0Oo0oo;->O0000OoO:Lcom/amap/api/col/oO0Oo0oo;

    if-nez v0, :cond_1

    sget-object v1, Lcom/amap/api/col/oO0Oo0oo;->O0000Oo:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/amap/api/col/oO0Oo0oo;->O0000OoO:Lcom/amap/api/col/oO0Oo0oo;

    if-nez v0, :cond_0

    new-instance v0, Lcom/amap/api/col/oO0Oo0oo;

    invoke-direct {v0, p0}, Lcom/amap/api/col/oO0Oo0oo;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/amap/api/col/oO0Oo0oo;->O0000OoO:Lcom/amap/api/col/oO0Oo0oo;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/amap/api/col/oO0Oo0oo;->O0000OoO:Lcom/amap/api/col/oO0Oo0oo;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic O000000o(Lcom/amap/api/col/oO0Oo0oo;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 0

    iput-object p1, p0, Lcom/amap/api/col/oO0Oo0oo;->O000O0oO:Ljava/util/HashMap;

    return-object p1
.end method

.method static synthetic O000000o(Lcom/amap/api/col/oO0Oo0oo;)V
    .locals 0

    invoke-direct {p0}, Lcom/amap/api/col/oO0Oo0oo;->O0000Ooo()V

    return-void
.end method

.method static synthetic O000000o(Lcom/amap/api/col/oO0Oo0oo;Landroid/location/Location;IJ)V
    .locals 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, p0, Lcom/amap/api/col/oO0Oo0oo;->O0000oO:Lcom/amap/api/col/oO0OO000;

    invoke-virtual {v0, p1}, Lcom/amap/api/col/oO0OO000;->O000000o(Landroid/location/Location;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/amap/api/col/oO0Oo0oo;->O0000oO:Lcom/amap/api/col/oO0OO000;

    iget-object v0, v0, Lcom/amap/api/col/oO0OO000;->O00000Oo:Lcom/amap/api/col/oOo00o0o;

    new-instance v2, Landroid/location/Location;

    invoke-direct {v2, p1}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    iput-object v2, v0, Lcom/amap/api/col/oOo00o0o;->O00000Oo:Landroid/location/Location;

    :cond_0
    iget-object v0, p0, Lcom/amap/api/col/oO0Oo0oo;->O0000oO:Lcom/amap/api/col/oO0OO000;

    invoke-virtual {v0, p1}, Lcom/amap/api/col/oO0OO000;->O00000Oo(Landroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/amap/api/col/oO0Oo0oo;->O0000oO:Lcom/amap/api/col/oO0OO000;

    iget-object v2, v2, Lcom/amap/api/col/oO0OO000;->O000000o:Lcom/amap/api/col/oOo000Oo;

    new-instance v3, Landroid/location/Location;

    invoke-direct {v3, p1}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    iput-object v3, v2, Lcom/amap/api/col/oOo000Oo;->O00000Oo:Landroid/location/Location;

    :cond_1
    const/4 v2, 0x0

    if-eqz v1, :cond_6

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    :cond_2
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/oO0Oo0oo;->O0000ooO:Lcom/amap/api/col/oO0Ooooo;

    iget-object v1, p0, Lcom/amap/api/col/oO0Oo0oo;->O0000oO0:Lcom/amap/api/col/oO00O0Oo;

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    move-wide v4, p3

    invoke-static/range {v0 .. v6}, Lcom/amap/api/col/oO0Ooooo;->O000000o(Landroid/location/Location;Lcom/amap/api/col/oO00O0Oo;IBJZ)Lcom/amap/api/col/oO0Ooo00;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/amap/api/col/oO0Oo0oo;->O0000oO0:Lcom/amap/api/col/oO00O0Oo;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/amap/api/col/oO0Oo0oo;->O0000oO0:Lcom/amap/api/col/oO00O0Oo;

    invoke-virtual {v0}, Lcom/amap/api/col/oO00O0Oo;->O0000o00()Ljava/util/List;

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
    invoke-virtual {v1}, Lcom/amap/api/col/oO0Ooo00;->O000000o()[B

    move-result-object v1

    iget-object v3, p0, Lcom/amap/api/col/oO0Oo0oo;->O0000oOO:Lcom/amap/api/col/oO0O000o;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5, v1}, Lcom/amap/api/col/oO0O000o;->O000000o(J[B)V

    :cond_4
    iget-object v0, p0, Lcom/amap/api/col/oO0Oo0oo;->O0000o0o:Landroid/content/Context;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/amap/api/col/oO0Oo0oo;->O0000ooO:Lcom/amap/api/col/oO0Ooooo;

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
    iget-object v0, p0, Lcom/amap/api/col/oO0Oo0oo;->O0000o0o:Landroid/content/Context;

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
    iget-object v0, p0, Lcom/amap/api/col/oO0Oo0oo;->O0000ooO:Lcom/amap/api/col/oO0Ooooo;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/amap/api/col/oO0Oo0oo;->O0000oO0:Lcom/amap/api/col/oO00O0Oo;

    const/4 v3, 0x0

    const/4 v6, 0x1

    move-wide v4, p3

    invoke-static/range {v0 .. v6}, Lcom/amap/api/col/oO0Ooooo;->O000000o(Landroid/location/Location;Lcom/amap/api/col/oO00O0Oo;IBJZ)Lcom/amap/api/col/oO0Ooo00;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    move-object v1, v0

    :goto_3
    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/amap/api/col/oO0Oo0oo;->O0000oO0:Lcom/amap/api/col/oO00O0Oo;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/amap/api/col/oO0Oo0oo;->O0000oO0:Lcom/amap/api/col/oO00O0Oo;

    invoke-virtual {v0}, Lcom/amap/api/col/oO00O0Oo;->O0000o00()Ljava/util/List;

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
    invoke-virtual {v1}, Lcom/amap/api/col/oO0Ooo00;->O000000o()[B

    move-result-object v1

    iget-object v2, p0, Lcom/amap/api/col/oO0Oo0oo;->O0000oOO:Lcom/amap/api/col/oO0O000o;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5, v1}, Lcom/amap/api/col/oO0O000o;->O000000o(J[B)V

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

.method private O000000o(Ljava/util/List;)[D
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

.method static synthetic O00000Oo(Lcom/amap/api/col/oO0Oo0oo;I)I
    .locals 0

    iput p1, p0, Lcom/amap/api/col/oO0Oo0oo;->O0000o00:I

    return p1
.end method

.method static synthetic O00000Oo(Lcom/amap/api/col/oO0Oo0oo;Ljava/util/HashMap;)I
    .locals 12

    iget v0, p0, Lcom/amap/api/col/oO0Oo0oo;->O000O0o:I

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

    invoke-direct {p0, v0}, Lcom/amap/api/col/oO0Oo0oo;->O000000o(Ljava/util/List;)[D

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

    sget v2, Lcom/amap/api/col/oO0Oo0oo;->O000OO00:I

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

    sget v2, Lcom/amap/api/col/oO0Oo0oo;->O000OO0o:I

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

.method static synthetic O00000Oo(Lcom/amap/api/col/oO0Oo0oo;)Lcom/amap/api/col/oO00o000;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/col/oO0Oo0oo;->O0000oo:Lcom/amap/api/col/oO00o000;

    return-object v0
.end method

.method static synthetic O00000o(Lcom/amap/api/col/oO0Oo0oo;)Landroid/location/LocationManager;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/col/oO0Oo0oo;->O0000o:Landroid/location/LocationManager;

    return-object v0
.end method

.method static synthetic O00000o0(Lcom/amap/api/col/oO0Oo0oo;)Lcom/amap/api/col/oO00Oo00;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/col/oO0Oo0oo;->O00oOooo:Lcom/amap/api/col/oO00Oo00;

    return-object v0
.end method

.method static synthetic O00000oO(Lcom/amap/api/col/oO0Oo0oo;)Landroid/location/LocationListener;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/col/oO0Oo0oo;->O000O0OO:Landroid/location/LocationListener;

    return-object v0
.end method

.method static synthetic O00000oo()I
    .locals 1

    sget v0, Lcom/amap/api/col/oO0Oo0oo;->O00000oo:I

    return v0
.end method

.method static synthetic O00000oo(Lcom/amap/api/col/oO0Oo0oo;)Landroid/location/GpsStatus;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/col/oO0Oo0oo;->O000O0o0:Landroid/location/GpsStatus;

    return-object v0
.end method

.method static synthetic O0000O0o()I
    .locals 1

    sget v0, Lcom/amap/api/col/oO0Oo0oo;->O0000Oo0:I

    return v0
.end method

.method static synthetic O0000O0o(Lcom/amap/api/col/oO0Oo0oo;)I
    .locals 1

    iget v0, p0, Lcom/amap/api/col/oO0Oo0oo;->O0000o00:I

    return v0
.end method

.method static synthetic O0000OOo()I
    .locals 1

    sget v0, Lcom/amap/api/col/oO0Oo0oo;->O00000oO:I

    return v0
.end method

.method static synthetic O0000OOo(Lcom/amap/api/col/oO0Oo0oo;)Lcom/amap/api/col/oO00O0Oo;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/col/oO0Oo0oo;->O0000oO0:Lcom/amap/api/col/oO00O0Oo;

    return-object v0
.end method

.method static synthetic O0000Oo()I
    .locals 1

    sget v0, Lcom/amap/api/col/oO0Oo0oo;->O0000O0o:I

    return v0
.end method

.method static synthetic O0000Oo0()I
    .locals 1

    sget v0, Lcom/amap/api/col/oO0Oo0oo;->O0000OOo:I

    return v0
.end method

.method static synthetic O0000Oo0(Lcom/amap/api/col/oO0Oo0oo;)Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/col/oO0Oo0oo;->O000O0oO:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic O0000OoO()I
    .locals 1

    sget v0, Lcom/amap/api/col/oO0Oo0oo;->O00000o:I

    return v0
.end method

.method private O0000Ooo()V
    .locals 1

    iget-object v0, p0, Lcom/amap/api/col/oO0Oo0oo;->O0000oo:Lcom/amap/api/col/oO00o000;

    invoke-virtual {v0}, Lcom/amap/api/col/oO00o000;->O00000Oo()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lcom/amap/api/col/oO0Oo0oo;->O0000o0:I

    iget-object v0, p0, Lcom/amap/api/col/oO0Oo0oo;->O0000oo:Lcom/amap/api/col/oO00o000;

    invoke-virtual {v0}, Lcom/amap/api/col/oO00o000;->O00000o0()I

    move-result v0

    iput v0, p0, Lcom/amap/api/col/oO0Oo0oo;->O0000o0O:I

    iget-object v0, p0, Lcom/amap/api/col/oO0Oo0oo;->O0000oO:Lcom/amap/api/col/oO0OO000;

    iget v0, p0, Lcom/amap/api/col/oO0Oo0oo;->O0000o0:I

    iget v0, p0, Lcom/amap/api/col/oO0Oo0oo;->O0000o0O:I

    invoke-static {}, Lcom/amap/api/col/oO0OO000;->O000000o()V

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    sput-boolean v2, Lcom/amap/api/col/oO00O0Oo;->O00000Oo:Z

    iget-boolean v0, p0, Lcom/amap/api/col/oO0Oo0oo;->O0000Ooo:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/col/oO0Oo0oo;->O0000oO0:Lcom/amap/api/col/oO00O0Oo;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-boolean v0, Lcom/amap/api/col/oO0Oo0oo;->O000000o:Z

    if-nez v0, :cond_0

    sput-boolean v2, Lcom/amap/api/col/oO0Oo0oo;->O000000o:Z

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.location.GPS_ENABLED_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "android.location.GPS_FIX_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sput-boolean v2, Lcom/amap/api/col/oO0Oo0oo;->O00000Oo:Z

    iget-object v1, p0, Lcom/amap/api/col/oO0Oo0oo;->O0000o0o:Landroid/content/Context;

    iget-object v2, p0, Lcom/amap/api/col/oO0Oo0oo;->O00oOoOo:Landroid/content/BroadcastReceiver;

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

    iget-object v1, p0, Lcom/amap/api/col/oO0Oo0oo;->O0000o0o:Landroid/content/Context;

    iget-object v2, p0, Lcom/amap/api/col/oO0Oo0oo;->O000O0Oo:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const-string v0, ""

    iget-object v1, p0, Lcom/amap/api/col/oO0Oo0oo;->O0000o:Landroid/location/LocationManager;

    iget-object v2, p0, Lcom/amap/api/col/oO0Oo0oo;->O00oOooo:Lcom/amap/api/col/oO00Oo00;

    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->removeGpsStatusListener(Landroid/location/GpsStatus$Listener;)V

    iget-object v1, p0, Lcom/amap/api/col/oO0Oo0oo;->O0000o:Landroid/location/LocationManager;

    iget-object v2, p0, Lcom/amap/api/col/oO0Oo0oo;->O00oOooo:Lcom/amap/api/col/oO00Oo00;

    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->removeNmeaListener(Landroid/location/GpsStatus$NmeaListener;)V

    iput-object v3, p0, Lcom/amap/api/col/oO0Oo0oo;->O00oOooo:Lcom/amap/api/col/oO00Oo00;

    iget-object v1, p0, Lcom/amap/api/col/oO0Oo0oo;->O0000o:Landroid/location/LocationManager;

    iget-object v2, p0, Lcom/amap/api/col/oO0Oo0oo;->O000O0OO:Landroid/location/LocationListener;

    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    iget-object v1, p0, Lcom/amap/api/col/oO0Oo0oo;->O0000ooo:Ljava/lang/Thread;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/amap/api/col/oO0Oo0oo;->O0000ooo:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    iput-object v3, p0, Lcom/amap/api/col/oO0Oo0oo;->O0000ooo:Ljava/lang/Thread;

    :cond_2
    new-instance v1, Lcom/amap/api/col/oO00OOo0;

    invoke-direct {v1, p0, v0}, Lcom/amap/api/col/oO00OOo0;-><init>(Lcom/amap/api/col/oO0Oo0oo;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/amap/api/col/oO0Oo0oo;->O0000ooo:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/amap/api/col/oO0Oo0oo;->O0000ooo:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Lcom/amap/api/col/oO0Oo0oo;->O0000oO0:Lcom/amap/api/col/oO00O0Oo;

    invoke-virtual {v0}, Lcom/amap/api/col/oO00O0Oo;->O000000o()V

    goto :goto_0
.end method

.method public O000000o(I)V
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
    iget-object v0, p0, Lcom/amap/api/col/oO0Oo0oo;->O0000oOo:Lcom/amap/api/col/oO0Oo0O0;

    invoke-virtual {v0, p1}, Lcom/amap/api/col/oO0Oo0O0;->O000000o(I)V

    return-void
.end method

.method public O000000o(Lcom/amap/api/col/oO000o00;Ljava/lang/String;)V
    .locals 4

    sget-boolean v0, Lcom/amap/api/col/oO00O0Oo;->O00000o0:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/amap/api/col/oO0Oo0oo;->O0000oo:Lcom/amap/api/col/oO00o000;

    invoke-virtual {v0, p2}, Lcom/amap/api/col/oO00o000;->O000000o(Ljava/lang/String;)Z

    move-result v1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/amap/api/col/oO000o00;->O000000o()[B

    move-result-object v2

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/amap/api/col/oO0Oo0oo;->O0000o0o:Landroid/content/Context;

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

    iget-object v0, p0, Lcom/amap/api/col/oO0Oo0oo;->O0000oo:Lcom/amap/api/col/oO00o000;

    iget-object v3, p0, Lcom/amap/api/col/oO0Oo0oo;->O0000oo:Lcom/amap/api/col/oO00o000;

    invoke-virtual {v3}, Lcom/amap/api/col/oO00o000;->O00000oO()I

    move-result v3

    array-length v2, v2

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/amap/api/col/oO00o000;->O000000o(I)V

    :cond_2
    :goto_1
    invoke-virtual {p1, v1}, Lcom/amap/api/col/oO000o00;->O000000o(Z)V

    iget-object v0, p0, Lcom/amap/api/col/oO0Oo0oo;->O0000oo0:Lcom/amap/api/col/oOo0000O;

    invoke-virtual {v0, p1}, Lcom/amap/api/col/oOo0000O;->O000000o(Lcom/amap/api/col/oO000o00;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/amap/api/col/oO0Oo0oo;->O0000oo:Lcom/amap/api/col/oO00o000;

    iget-object v3, p0, Lcom/amap/api/col/oO0Oo0oo;->O0000oo:Lcom/amap/api/col/oO00o000;

    invoke-virtual {v3}, Lcom/amap/api/col/oO00o000;->O00000oo()I

    move-result v3

    array-length v2, v2

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/amap/api/col/oO00o000;->O00000Oo(I)V

    goto :goto_1
.end method

.method public O00000Oo(I)V
    .locals 1

    iget-object v0, p0, Lcom/amap/api/col/oO0Oo0oo;->O0000oO0:Lcom/amap/api/col/oO00O0Oo;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/amap/api/col/oO0Oo0oo;->O0000oO0:Lcom/amap/api/col/oO00O0Oo;

    invoke-virtual {v0, p1}, Lcom/amap/api/col/oO00O0Oo;->O000000o(I)V

    goto :goto_0
.end method

.method public O00000Oo()Z
    .locals 1

    sget-boolean v0, Lcom/amap/api/col/oO0Oo0oo;->O000000o:Z

    return v0
.end method

.method public O00000o()Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/amap/api/col/oO0Oo0oo;->O0000oO0:Lcom/amap/api/col/oO00O0Oo;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/amap/api/col/oO0Oo0oo;->O0000oO0:Lcom/amap/api/col/oO00O0Oo;

    invoke-virtual {v1}, Lcom/amap/api/col/oO00O0Oo;->O0000o00()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/amap/api/col/oO0Oo0oo;->O0000oOo:Lcom/amap/api/col/oO0Oo0O0;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/amap/api/col/oO0Oo0O0;->O00000Oo(J)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public O00000o0()Lcom/amap/api/col/oO000o00;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/amap/api/col/oO0Oo0oo;->O0000oo0:Lcom/amap/api/col/oOo0000O;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/amap/api/col/oO0Oo0oo;->O00000o()Z

    iget-object v1, p0, Lcom/amap/api/col/oO0Oo0oo;->O0000oo:Lcom/amap/api/col/oO00o000;

    invoke-virtual {v1}, Lcom/amap/api/col/oO00o000;->O000000o()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-boolean v1, Lcom/amap/api/col/oO00O0Oo;->O00000o0:Z

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/amap/api/col/oO0Oo0oo;->O0000oo0:Lcom/amap/api/col/oOo0000O;

    iget-object v1, p0, Lcom/amap/api/col/oO0Oo0oo;->O0000oo:Lcom/amap/api/col/oO00o000;

    invoke-virtual {v1}, Lcom/amap/api/col/oO00o000;->O00000o()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/col/oOo0000O;->O000000o(I)Lcom/amap/api/col/oO000o00;

    move-result-object v0

    goto :goto_0
.end method

.method public O00000oO()I
    .locals 1

    iget-object v0, p0, Lcom/amap/api/col/oO0Oo0oo;->O0000oo0:Lcom/amap/api/col/oOo0000O;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/col/oO0Oo0oo;->O0000oo0:Lcom/amap/api/col/oOo0000O;

    invoke-virtual {v0}, Lcom/amap/api/col/oOo0000O;->O000000o()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
