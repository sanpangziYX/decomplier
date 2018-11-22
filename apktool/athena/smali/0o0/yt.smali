.class public L0o0/yt;
.super Ljava/lang/Object;


# static fields
.field static O000000o:L0o0/yv;

.field private static O00000o:L0o0/ys;

.field private static O00000oO:Lorg/json/JSONObject;


# instance fields
.field O00000Oo:Ljava/lang/Integer;

.field O00000o0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, L0o0/zd;->O00000Oo()L0o0/ys;

    move-result-object v0

    sput-object v0, L0o0/yt;->O00000o:L0o0/ys;

    const/4 v0, 0x0

    sput-object v0, L0o0/yt;->O00000oO:Lorg/json/JSONObject;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, L0o0/yt;->O00000Oo:Ljava/lang/Integer;

    iput-object v0, p0, L0o0/yt;->O00000o0:Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, L0o0/yt;->O000000o(Landroid/content/Context;)L0o0/yv;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, L0o0/zd;->O0000o(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, L0o0/yt;->O00000Oo:Ljava/lang/Integer;

    invoke-static {p1}, L0o0/zd;->O0000o0o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, L0o0/yt;->O00000o0:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, L0o0/yt;->O00000o:L0o0/ys;

    invoke-virtual {v1, v0}, L0o0/ys;->O00000oo(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static declared-synchronized O000000o(Landroid/content/Context;)L0o0/yv;
    .locals 4

    const-class v1, L0o0/yt;

    monitor-enter v1

    :try_start_0
    sget-object v0, L0o0/yt;->O000000o:L0o0/yv;

    if-nez v0, :cond_0

    new-instance v0, L0o0/yv;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, L0o0/yv;-><init>(Landroid/content/Context;L0o0/yu;)V

    sput-object v0, L0o0/yt;->O000000o:L0o0/yv;

    :cond_0
    sget-object v0, L0o0/yt;->O000000o:L0o0/yv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public O000000o(Lorg/json/JSONObject;)V
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    sget-object v1, L0o0/yt;->O000000o:L0o0/yv;

    if-eqz v1, :cond_0

    sget-object v1, L0o0/yt;->O000000o:L0o0/yv;

    invoke-virtual {v1, v0}, L0o0/yv;->O000000o(Lorg/json/JSONObject;)V

    :cond_0
    const-string v1, "cn"

    iget-object v2, p0, L0o0/yt;->O00000o0:Ljava/lang/String;

    invoke-static {v0, v1, v2}, L0o0/zd;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, L0o0/yt;->O00000Oo:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    const-string v1, "tn"

    iget-object v2, p0, L0o0/yt;->O00000Oo:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v1, "ev"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, L0o0/yt;->O00000oO:Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    sget-object v0, L0o0/yt;->O00000oO:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, "eva"

    sget-object v1, L0o0/yt;->O00000oO:Lorg/json/JSONObject;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, L0o0/yt;->O00000o:L0o0/ys;

    invoke-virtual {v1, v0}, L0o0/ys;->O00000oo(Ljava/lang/Object;)V

    goto :goto_0
.end method
