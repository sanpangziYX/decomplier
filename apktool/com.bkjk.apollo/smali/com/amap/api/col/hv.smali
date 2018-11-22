.class public Lcom/amap/api/col/hv;
.super Ljava/lang/Object;
.source "DynamicExceptionHandler.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field private static a:Lcom/amap/api/col/hv;


# instance fields
.field private b:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private c:Landroid/content/Context;

.field private d:Lcom/amap/api/col/gn;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/amap/api/col/gn;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/hv;->c:Landroid/content/Context;

    .line 46
    iput-object p2, p0, Lcom/amap/api/col/hv;->d:Lcom/amap/api/col/gn;

    .line 47
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/hv;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 48
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 50
    return-void
.end method

.method static declared-synchronized a(Landroid/content/Context;Lcom/amap/api/col/gn;)Lcom/amap/api/col/hv;
    .locals 2

    .prologue
    .line 53
    const-class v1, Lcom/amap/api/col/hv;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/amap/api/col/hv;->a:Lcom/amap/api/col/hv;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Lcom/amap/api/col/hv;

    invoke-direct {v0, p0, p1}, Lcom/amap/api/col/hv;-><init>(Landroid/content/Context;Lcom/amap/api/col/gn;)V

    sput-object v0, Lcom/amap/api/col/hv;->a:Lcom/amap/api/col/hv;

    .line 56
    :cond_0
    sget-object v0, Lcom/amap/api/col/hv;->a:Lcom/amap/api/col/hv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 53
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method a(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 62
    invoke-static {p1}, Lcom/amap/api/col/go;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 67
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 72
    const-string v1, "amapdynamic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "admic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_0
    const-string v1, "com.amap.api"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 73
    new-instance v1, Lcom/amap/api/col/ha;

    iget-object v2, p0, Lcom/amap/api/col/hv;->c:Landroid/content/Context;

    invoke-static {}, Lcom/amap/api/col/hw;->a()Lcom/amap/api/col/hw;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/amap/api/col/ha;-><init>(Landroid/content/Context;Lcom/amap/api/col/gz;)V

    .line 74
    const-string v2, "loc"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 78
    iget-object v2, p0, Lcom/amap/api/col/hv;->c:Landroid/content/Context;

    const-string v3, "loc"

    invoke-static {v1, v2, v3}, Lcom/amap/api/col/ht;->a(Lcom/amap/api/col/ha;Landroid/content/Context;Ljava/lang/String;)V

    .line 83
    :cond_1
    const-string v2, "navi"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 84
    iget-object v2, p0, Lcom/amap/api/col/hv;->c:Landroid/content/Context;

    const-string v3, "navi"

    invoke-static {v1, v2, v3}, Lcom/amap/api/col/ht;->a(Lcom/amap/api/col/ha;Landroid/content/Context;Ljava/lang/String;)V

    .line 89
    :cond_2
    const-string v2, "sea"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 90
    iget-object v2, p0, Lcom/amap/api/col/hv;->c:Landroid/content/Context;

    const-string v3, "sea"

    invoke-static {v1, v2, v3}, Lcom/amap/api/col/ht;->a(Lcom/amap/api/col/ha;Landroid/content/Context;Ljava/lang/String;)V

    .line 95
    :cond_3
    const-string v2, "2dmap"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 96
    iget-object v2, p0, Lcom/amap/api/col/hv;->c:Landroid/content/Context;

    const-string v3, "2dmap"

    invoke-static {v1, v2, v3}, Lcom/amap/api/col/ht;->a(Lcom/amap/api/col/ha;Landroid/content/Context;Ljava/lang/String;)V

    .line 101
    :cond_4
    const-string v2, "3dmap"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 102
    iget-object v0, p0, Lcom/amap/api/col/hv;->c:Landroid/content/Context;

    const-string v2, "3dmap"

    invoke-static {v1, v0, v2}, Lcom/amap/api/col/ht;->a(Lcom/amap/api/col/ha;Landroid/content/Context;Ljava/lang/String;)V

    .line 130
    :cond_5
    :goto_0
    return-void

    .line 110
    :cond_6
    const-string v1, "com.autonavi.aps.amapapi.offline"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 111
    new-instance v0, Lcom/amap/api/col/ha;

    iget-object v1, p0, Lcom/amap/api/col/hv;->c:Landroid/content/Context;

    invoke-static {}, Lcom/amap/api/col/hw;->a()Lcom/amap/api/col/hw;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/amap/api/col/ha;-><init>(Landroid/content/Context;Lcom/amap/api/col/gz;)V

    .line 112
    iget-object v1, p0, Lcom/amap/api/col/hv;->c:Landroid/content/Context;

    const-string v2, "OfflineLocation"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/ht;->a(Lcom/amap/api/col/ha;Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 126
    :catch_0
    move-exception v0

    .line 127
    const-string v1, "DynamicExceptionHandler"

    const-string/jumbo v2, "uncaughtException"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/gr;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 117
    :cond_7
    :try_start_1
    const-string v1, "com.data.carrier_v4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 118
    new-instance v0, Lcom/amap/api/col/ha;

    iget-object v1, p0, Lcom/amap/api/col/hv;->c:Landroid/content/Context;

    invoke-static {}, Lcom/amap/api/col/hw;->a()Lcom/amap/api/col/hw;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/amap/api/col/ha;-><init>(Landroid/content/Context;Lcom/amap/api/col/gz;)V

    .line 119
    iget-object v1, p0, Lcom/amap/api/col/hv;->c:Landroid/content/Context;

    const-string v2, "Collection"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/ht;->a(Lcom/amap/api/col/ha;Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 137
    invoke-virtual {p0, p2}, Lcom/amap/api/col/hv;->a(Ljava/lang/Throwable;)V

    .line 138
    iget-object v0, p0, Lcom/amap/api/col/hv;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/amap/api/col/hv;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 142
    :cond_0
    return-void
.end method
