.class public final Lcom/tencent/map/b/O0000o0;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static O00000Oo:Lcom/tencent/map/b/O0000o0;


# instance fields
.field private O000000o:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    return-void
.end method

.method public static O000000o()Lcom/tencent/map/b/O0000o0;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/tencent/map/b/O0000o0;->O00000Oo:Lcom/tencent/map/b/O0000o0;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Lcom/tencent/map/b/O0000o0;

    invoke-direct {v0}, Lcom/tencent/map/b/O0000o0;-><init>()V

    sput-object v0, Lcom/tencent/map/b/O0000o0;->O00000Oo:Lcom/tencent/map/b/O0000o0;

    .line 23
    :cond_0
    sget-object v0, Lcom/tencent/map/b/O0000o0;->O00000Oo:Lcom/tencent/map/b/O0000o0;

    return-object v0
.end method

.method public static O00000Oo()Landroid/content/Context;
    .locals 1

    .prologue
    .line 55
    invoke-static {}, Lcom/tencent/map/b/O0000o0;->O000000o()Lcom/tencent/map/b/O0000o0;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/map/b/O0000o0;->O000000o:Landroid/content/Context;

    return-object v0
.end method

.method public static O00000o()Z
    .locals 2

    .prologue
    .line 122
    :try_start_0
    invoke-static {}, Lcom/tencent/map/b/O0000o0;->O000000o()Lcom/tencent/map/b/O0000o0;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/map/b/O0000o0;->O000000o:Landroid/content/Context;

    .line 123
    const-string v1, "connectivity"

    .line 122
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 124
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 131
    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static O00000o0()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 81
    :try_start_0
    invoke-static {}, Lcom/tencent/map/b/O0000o0;->O000000o()Lcom/tencent/map/b/O0000o0;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/map/b/O0000o0;->O000000o:Landroid/content/Context;

    .line 82
    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 81
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 83
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    .line 89
    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
