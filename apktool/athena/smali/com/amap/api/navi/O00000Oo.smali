.class public Lcom/amap/api/navi/O00000Oo;
.super Ljava/lang/Object;
.source "AMapNavi.java"


# static fields
.field public static O000000o:I

.field public static O00000Oo:I

.field public static O00000o:I

.field public static O00000o0:I

.field public static O00000oO:I

.field public static O00000oo:I

.field public static O0000O0o:I

.field public static O0000OOo:I

.field public static O0000Oo:I

.field public static O0000Oo0:I

.field public static O0000OoO:I

.field public static O0000Ooo:I

.field private static O0000o:Lcom/amap/api/navi/O00000Oo;

.field public static O0000o0:I

.field public static O0000o00:I

.field public static O0000o0O:I

.field public static O0000o0o:I


# instance fields
.field private O0000oO0:Lcom/amap/api/navi/O00000Oo;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 38
    sput v1, Lcom/amap/api/navi/O00000Oo;->O000000o:I

    .line 44
    sput v2, Lcom/amap/api/navi/O00000Oo;->O00000Oo:I

    .line 50
    sput v4, Lcom/amap/api/navi/O00000Oo;->O00000o0:I

    .line 56
    sput v1, Lcom/amap/api/navi/O00000Oo;->O00000o:I

    .line 62
    sput v2, Lcom/amap/api/navi/O00000Oo;->O00000oO:I

    .line 68
    sput v3, Lcom/amap/api/navi/O00000Oo;->O00000oo:I

    .line 74
    const/4 v0, 0x4

    sput v0, Lcom/amap/api/navi/O00000Oo;->O0000O0o:I

    .line 80
    const/16 v0, 0xc

    sput v0, Lcom/amap/api/navi/O00000Oo;->O0000OOo:I

    .line 87
    const/16 v0, 0xd

    sput v0, Lcom/amap/api/navi/O00000Oo;->O0000Oo0:I

    .line 94
    sput v1, Lcom/amap/api/navi/O00000Oo;->O0000Oo:I

    .line 100
    sput v2, Lcom/amap/api/navi/O00000Oo;->O0000OoO:I

    .line 106
    sput v3, Lcom/amap/api/navi/O00000Oo;->O0000Ooo:I

    .line 113
    sput v4, Lcom/amap/api/navi/O00000Oo;->O0000o00:I

    .line 119
    sput v1, Lcom/amap/api/navi/O00000Oo;->O0000o0:I

    .line 125
    sput v2, Lcom/amap/api/navi/O00000Oo;->O0000o0O:I

    .line 132
    sput v3, Lcom/amap/api/navi/O00000Oo;->O0000o0o:I

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/col/O0OOO00;->O000000o(Landroid/content/Context;)Z

    .line 143
    new-instance v0, Lcom/amap/api/col/OO0O0OO$O000000o;

    const-string v1, "navi"

    const-string v2, "1.9.2"

    const-string v3, "AMAP_SDK_Android_NAVI_1.9.2"

    invoke-direct {v0, v1, v2, v3}, Lcom/amap/api/col/OO0O0OO$O000000o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/amap/api/col/O0OO0Oo;->O000000o()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/col/OO0O0OO$O000000o;->O000000o([Ljava/lang/String;)Lcom/amap/api/col/OO0O0OO$O000000o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/col/OO0O0OO$O000000o;->O000000o()Lcom/amap/api/col/OO0O0OO;

    move-result-object v1

    .line 144
    const-string v2, "com.amap.api.navi.wrapper.AMapNaviWrapper"

    const-class v3, Lcom/amap/api/col/O0O0O;

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Class;

    const/4 v0, 0x0

    const-class v5, Landroid/content/Context;

    aput-object v5, v4, v0

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v5, v0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/amap/api/col/OOOO0OO;->O000000o(Landroid/content/Context;Lcom/amap/api/col/OO0O0OO;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/navi/O00000Oo;

    iput-object v0, p0, Lcom/amap/api/navi/O00000Oo;->O0000oO0:Lcom/amap/api/navi/O00000Oo;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    :goto_0
    return-void

    .line 145
    :catch_0
    move-exception v0

    .line 146
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 147
    new-instance v0, Lcom/amap/api/col/O0O0O;

    invoke-direct {v0, p1}, Lcom/amap/api/col/O0O0O;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/amap/api/navi/O00000Oo;->O0000oO0:Lcom/amap/api/navi/O00000Oo;

    goto :goto_0
.end method

.method public static declared-synchronized O000000o(Landroid/content/Context;)Lcom/amap/api/navi/O00000Oo;
    .locals 4

    .prologue
    .line 159
    const-class v1, Lcom/amap/api/navi/O00000Oo;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/amap/api/navi/O00000Oo;->O0000o:Lcom/amap/api/navi/O00000Oo;

    if-nez v0, :cond_0

    .line 160
    new-instance v0, Lcom/amap/api/navi/O00000Oo;

    invoke-direct {v0, p0}, Lcom/amap/api/navi/O00000Oo;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/amap/api/navi/O00000Oo;->O0000o:Lcom/amap/api/navi/O00000Oo;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    :cond_0
    :goto_0
    :try_start_1
    sget-object v0, Lcom/amap/api/navi/O00000Oo;->O0000o:Lcom/amap/api/navi/O00000Oo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object v0

    .line 162
    :catch_0
    move-exception v0

    .line 163
    :try_start_2
    invoke-static {v0}, Lcom/amap/api/col/O0OO0Oo;->O000000o(Ljava/lang/Throwable;)V

    .line 164
    const-string v2, "AMapNavi"

    const-string v3, "getInstance(Context context)"

    invoke-static {v0, v2, v3}, Lcom/amap/api/col/OO0Oo00;->O00000Oo(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 159
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public O000000o(II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/navi/model/AMapTrafficStatus;",
            ">;"
        }
    .end annotation

    .prologue
    .line 428
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/navi/O00000Oo;->O0000oO0:Lcom/amap/api/navi/O00000Oo;

    if-eqz v0, :cond_0

    .line 429
    iget-object v0, p0, Lcom/amap/api/navi/O00000Oo;->O0000oO0:Lcom/amap/api/navi/O00000Oo;

    invoke-virtual {v0, p1, p2}, Lcom/amap/api/navi/O00000Oo;->O000000o(II)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 436
    :goto_0
    return-object v0

    .line 431
    :catch_0
    move-exception v0

    .line 432
    invoke-static {v0}, Lcom/amap/api/col/O0OO0Oo;->O000000o(Ljava/lang/Throwable;)V

    .line 433
    const-string v1, "AMapNavi"

    const-string v2, "getTrafficStatuses(int startPos, int distance) "

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/OO0Oo00;->O00000Oo(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public O000000o()V
    .locals 3

    .prologue
    .line 262
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/navi/O00000Oo;->O0000oO0:Lcom/amap/api/navi/O00000Oo;

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/amap/api/navi/O00000Oo;->O0000oO0:Lcom/amap/api/navi/O00000Oo;

    invoke-virtual {v0}, Lcom/amap/api/navi/O00000Oo;->O000000o()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 269
    :cond_0
    :goto_0
    return-void

    .line 265
    :catch_0
    move-exception v0

    .line 266
    invoke-static {v0}, Lcom/amap/api/col/O0OO0Oo;->O000000o(Ljava/lang/Throwable;)V

    .line 267
    const-string v1, "AMapNavi"

    const-string v2, "stopNavi();"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/OO0Oo00;->O00000Oo(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public O000000o(Lcom/amap/api/navi/O00000o;)V
    .locals 3

    .prologue
    .line 559
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/navi/O00000Oo;->O0000oO0:Lcom/amap/api/navi/O00000Oo;

    if-eqz v0, :cond_0

    .line 560
    iget-object v0, p0, Lcom/amap/api/navi/O00000Oo;->O0000oO0:Lcom/amap/api/navi/O00000Oo;

    invoke-virtual {v0, p1}, Lcom/amap/api/navi/O00000Oo;->O000000o(Lcom/amap/api/navi/O00000o;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 566
    :cond_0
    :goto_0
    return-void

    .line 562
    :catch_0
    move-exception v0

    .line 563
    invoke-static {v0}, Lcom/amap/api/col/O0OO0Oo;->O000000o(Ljava/lang/Throwable;)V

    .line 564
    const-string v1, "AMapNavi"

    const-string v2, "addAMapNaviListener(AMapNaviListener naviListener)"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/OO0Oo00;->O00000Oo(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public O000000o(Z)V
    .locals 1

    .prologue
    .line 656
    iget-object v0, p0, Lcom/amap/api/navi/O00000Oo;->O0000oO0:Lcom/amap/api/navi/O00000Oo;

    if-eqz v0, :cond_0

    .line 657
    iget-object v0, p0, Lcom/amap/api/navi/O00000Oo;->O0000oO0:Lcom/amap/api/navi/O00000Oo;

    invoke-virtual {v0, p1}, Lcom/amap/api/navi/O00000Oo;->O000000o(Z)V

    .line 658
    :cond_0
    return-void
.end method

.method public O00000Oo()Lcom/amap/api/navi/model/AMapNaviPath;
    .locals 3

    .prologue
    .line 446
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/navi/O00000Oo;->O0000oO0:Lcom/amap/api/navi/O00000Oo;

    if-eqz v0, :cond_0

    .line 447
    iget-object v0, p0, Lcom/amap/api/navi/O00000Oo;->O0000oO0:Lcom/amap/api/navi/O00000Oo;

    invoke-virtual {v0}, Lcom/amap/api/navi/O00000Oo;->O00000Oo()Lcom/amap/api/navi/model/AMapNaviPath;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 453
    :goto_0
    return-object v0

    .line 449
    :catch_0
    move-exception v0

    .line 450
    invoke-static {v0}, Lcom/amap/api/col/O0OO0Oo;->O000000o(Ljava/lang/Throwable;)V

    .line 451
    const-string v1, "AMapNavi"

    const-string v2, "getNaviPath()"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/OO0Oo00;->O00000Oo(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public O00000Oo(Z)V
    .locals 1

    .prologue
    .line 666
    iget-object v0, p0, Lcom/amap/api/navi/O00000Oo;->O0000oO0:Lcom/amap/api/navi/O00000Oo;

    if-eqz v0, :cond_0

    .line 667
    iget-object v0, p0, Lcom/amap/api/navi/O00000Oo;->O0000oO0:Lcom/amap/api/navi/O00000Oo;

    invoke-virtual {v0, p1}, Lcom/amap/api/navi/O00000Oo;->O00000Oo(Z)V

    .line 668
    :cond_0
    return-void
.end method

.method public O00000o()I
    .locals 1

    .prologue
    .line 676
    iget-object v0, p0, Lcom/amap/api/navi/O00000Oo;->O0000oO0:Lcom/amap/api/navi/O00000Oo;

    if-eqz v0, :cond_0

    .line 677
    iget-object v0, p0, Lcom/amap/api/navi/O00000Oo;->O0000oO0:Lcom/amap/api/navi/O00000Oo;

    invoke-virtual {v0}, Lcom/amap/api/navi/O00000Oo;->O00000o()I

    move-result v0

    .line 678
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public O00000o0()Lcom/amap/api/navi/O0000o;
    .locals 1

    .prologue
    .line 497
    iget-object v0, p0, Lcom/amap/api/navi/O00000Oo;->O0000oO0:Lcom/amap/api/navi/O00000Oo;

    if-eqz v0, :cond_0

    .line 498
    iget-object v0, p0, Lcom/amap/api/navi/O00000Oo;->O0000oO0:Lcom/amap/api/navi/O00000Oo;

    invoke-virtual {v0}, Lcom/amap/api/navi/O00000Oo;->O00000o0()Lcom/amap/api/navi/O0000o;

    move-result-object v0

    .line 499
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public O00000oO()I
    .locals 1

    .prologue
    .line 687
    iget-object v0, p0, Lcom/amap/api/navi/O00000Oo;->O0000oO0:Lcom/amap/api/navi/O00000Oo;

    if-eqz v0, :cond_0

    .line 688
    iget-object v0, p0, Lcom/amap/api/navi/O00000Oo;->O0000oO0:Lcom/amap/api/navi/O00000Oo;

    invoke-virtual {v0}, Lcom/amap/api/navi/O00000Oo;->O00000oO()I

    move-result v0

    .line 690
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public O00000oo()Lcom/amap/api/navi/model/NaviInfo;
    .locals 1

    .prologue
    .line 699
    iget-object v0, p0, Lcom/amap/api/navi/O00000Oo;->O0000oO0:Lcom/amap/api/navi/O00000Oo;

    if-eqz v0, :cond_0

    .line 700
    iget-object v0, p0, Lcom/amap/api/navi/O00000Oo;->O0000oO0:Lcom/amap/api/navi/O00000Oo;

    invoke-virtual {v0}, Lcom/amap/api/navi/O00000Oo;->O00000oo()Lcom/amap/api/navi/model/NaviInfo;

    move-result-object v0

    .line 702
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public O0000O0o()Z
    .locals 1

    .prologue
    .line 864
    iget-object v0, p0, Lcom/amap/api/navi/O00000Oo;->O0000oO0:Lcom/amap/api/navi/O00000Oo;

    if-eqz v0, :cond_0

    .line 865
    iget-object v0, p0, Lcom/amap/api/navi/O00000Oo;->O0000oO0:Lcom/amap/api/navi/O00000Oo;

    invoke-virtual {v0}, Lcom/amap/api/navi/O00000Oo;->O0000O0o()Z

    move-result v0

    .line 866
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
