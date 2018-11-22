.class public final Lcom/amap/api/col/OO0000;
.super Ljava/lang/Object;
.source "GeocodeSearchCore.java"

# interfaces
.implements L0o0/O0000OOo;


# instance fields
.field private O000000o:Landroid/content/Context;

.field private O00000Oo:Lcom/amap/api/services/geocoder/O00000o0$O000000o;

.field private O00000o0:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/OO0000;->O000000o:Landroid/content/Context;

    .line 66
    invoke-static {}, Lcom/amap/api/col/O0o000;->O000000o()Lcom/amap/api/col/O0o000;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/OO0000;->O00000o0:Landroid/os/Handler;

    .line 67
    return-void
.end method

.method static synthetic O000000o(Lcom/amap/api/col/OO0000;)Lcom/amap/api/services/geocoder/O00000o0$O000000o;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/amap/api/col/OO0000;->O00000Oo:Lcom/amap/api/services/geocoder/O00000o0$O000000o;

    return-object v0
.end method

.method static synthetic O00000Oo(Lcom/amap/api/col/OO0000;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/amap/api/col/OO0000;->O00000o0:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public O000000o(Lcom/amap/api/services/geocoder/O00000o;)Lcom/amap/api/services/geocoder/RegeocodeAddress;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/O000000o;
        }
    .end annotation

    .prologue
    .line 79
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/OO0000;->O000000o:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/col/OoO0o;->O000000o(Landroid/content/Context;)Lcom/amap/api/col/OoO0o;

    .line 80
    if-nez p1, :cond_0

    .line 81
    new-instance v0, Lcom/amap/api/services/core/O000000o;

    const-string v1, "\u65e0\u6548\u7684\u53c2\u6570 - IllegalArgumentException"

    invoke-direct {v0, v1}, Lcom/amap/api/services/core/O000000o;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/amap/api/services/core/O000000o; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    const-string v1, "GeocodeSearch"

    const-string v2, "getFromLocationAsyn"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/O0Oo00;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    throw v0

    .line 83
    :cond_0
    :try_start_1
    new-instance v0, Lcom/amap/api/col/ooO0Ooo;

    iget-object v1, p0, Lcom/amap/api/col/OO0000;->O000000o:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/amap/api/col/ooO0Ooo;-><init>(Landroid/content/Context;Lcom/amap/api/services/geocoder/O00000o;)V

    .line 85
    invoke-virtual {v0}, Lcom/amap/api/col/ooO0Ooo;->O00000oO()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/geocoder/RegeocodeAddress;
    :try_end_1
    .catch Lcom/amap/api/services/core/O000000o; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0
.end method

.method public O000000o(Lcom/amap/api/services/geocoder/O000000o;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/api/services/geocoder/O000000o;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/services/geocoder/GeocodeAddress;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/O000000o;
        }
    .end annotation

    .prologue
    .line 102
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/OO0000;->O000000o:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/col/OoO0o;->O000000o(Landroid/content/Context;)Lcom/amap/api/col/OoO0o;

    .line 103
    if-nez p1, :cond_0

    .line 104
    new-instance v0, Lcom/amap/api/services/core/O000000o;

    const-string v1, "\u65e0\u6548\u7684\u53c2\u6570 - IllegalArgumentException"

    invoke-direct {v0, v1}, Lcom/amap/api/services/core/O000000o;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/amap/api/services/core/O000000o; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :catch_0
    move-exception v0

    .line 109
    const-string v1, "GeocodeSearch"

    const-string v2, "getFromLocationName"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/O0Oo00;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    throw v0

    .line 106
    :cond_0
    :try_start_1
    new-instance v0, Lcom/amap/api/col/O0Oo;

    iget-object v1, p0, Lcom/amap/api/col/OO0000;->O000000o:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/amap/api/col/O0Oo;-><init>(Landroid/content/Context;Lcom/amap/api/services/geocoder/O000000o;)V

    .line 107
    invoke-virtual {v0}, Lcom/amap/api/col/O0Oo;->O00000oO()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_1
    .catch Lcom/amap/api/services/core/O000000o; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0
.end method

.method public O000000o(Lcom/amap/api/services/geocoder/O00000o0$O000000o;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/amap/api/col/OO0000;->O00000Oo:Lcom/amap/api/services/geocoder/O00000o0$O000000o;

    .line 122
    return-void
.end method

.method public O00000Oo(Lcom/amap/api/services/geocoder/O000000o;)V
    .locals 2

    .prologue
    .line 164
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/amap/api/col/OO0000$2;

    invoke-direct {v1, p0, p1}, Lcom/amap/api/col/OO0000$2;-><init>(Lcom/amap/api/col/OO0000;Lcom/amap/api/services/geocoder/O000000o;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 185
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 186
    return-void
.end method

.method public O00000Oo(Lcom/amap/api/services/geocoder/O00000o;)V
    .locals 2

    .prologue
    .line 131
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/amap/api/col/OO0000$1;

    invoke-direct {v1, p0, p1}, Lcom/amap/api/col/OO0000$1;-><init>(Lcom/amap/api/col/OO0000;Lcom/amap/api/services/geocoder/O00000o;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 153
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 155
    return-void
.end method
