.class public Lcom/amap/api/col/dw;
.super Ljava/lang/Object;
.source "TBTControl.java"

# interfaces
.implements Lcom/amap/api/navi/O0000Oo;
.implements Lcom/amap/api/navi/O0000o00;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/col/dw$b;,
        Lcom/amap/api/col/dw$O000000o;
    }
.end annotation


# static fields
.field private static O00000o0:Lcom/amap/api/col/dw;


# instance fields
.field private final O000000o:I

.field private final O00000Oo:I

.field private O00000o:Lcom/autonavi/tbt/TBT;

.field private O00000oO:Lcom/autonavi/wtbt/WTBT;

.field private O00000oo:Lcom/amap/api/navi/model/NaviPath;

.field private O0000O0o:I

.field private O0000OOo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/navi/model/AMapTrafficStatus;",
            ">;"
        }
    .end annotation
.end field

.field private O0000Oo:Lcom/autonavi/tbt/O0000o0;

.field private O0000Oo0:Landroid/content/Context;

.field private O0000OoO:Lcom/autonavi/wtbt/O00000o;

.field private O0000Ooo:Lcom/amap/api/col/dt;

.field private final O0000o:Lcom/amap/api/col/dw$O000000o;

.field private O0000o0:Lcom/amap/api/navi/O00oOooO;

.field private O0000o00:I

.field private O0000o0O:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/amap/api/navi/model/AMapNaviPath;",
            ">;"
        }
    .end annotation
.end field

.field private O0000o0o:Ljava/lang/Thread;

.field private O0000oO:Lcom/amap/api/navi/model/NaviLatLng;

.field private O0000oO0:I

.field private O0000oOO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/navi/model/NaviLatLng;",
            ">;"
        }
    .end annotation
.end field

.field private O0000oOo:Lcom/amap/api/col/dw$b;

.field private O0000oo:D

.field private O0000oo0:D

.field private O0000ooO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/navi/model/AMapNaviGuide;",
            ">;"
        }
    .end annotation
.end field

.field private O0000ooo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/navi/model/AMapNaviCamera;",
            ">;"
        }
    .end annotation
.end field

.field private O000O00o:Z

.field private O00oOooO:Z

.field private O00oOooo:Lcom/amap/api/col/O0OO0O;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    const/4 v0, 0x1

    iput v0, p0, Lcom/amap/api/col/dw;->O000000o:I

    .line 84
    const/4 v0, 0x3

    iput v0, p0, Lcom/amap/api/col/dw;->O00000Oo:I

    .line 95
    const/4 v0, -0x1

    iput v0, p0, Lcom/amap/api/col/dw;->O0000O0o:I

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/col/dw;->O0000OOo:Ljava/util/List;

    .line 101
    iput v2, p0, Lcom/amap/api/col/dw;->O0000o00:I

    .line 109
    iput v2, p0, Lcom/amap/api/col/dw;->O0000oO0:I

    .line 116
    new-instance v0, Lcom/amap/api/col/dw$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/amap/api/col/dw$b;-><init>(Lcom/amap/api/col/dw;Lcom/amap/api/col/dw$1;)V

    iput-object v0, p0, Lcom/amap/api/col/dw;->O0000oOo:Lcom/amap/api/col/dw$b;

    .line 124
    iput-wide v4, p0, Lcom/amap/api/col/dw;->O0000oo0:D

    .line 125
    iput-wide v4, p0, Lcom/amap/api/col/dw;->O0000oo:D

    .line 126
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/col/dw;->O0000ooO:Ljava/util/List;

    .line 127
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/col/dw;->O0000ooo:Ljava/util/List;

    .line 136
    iput-boolean v2, p0, Lcom/amap/api/col/dw;->O00oOooO:Z

    .line 141
    iput-boolean v2, p0, Lcom/amap/api/col/dw;->O000O00o:Z

    .line 149
    iput-object p1, p0, Lcom/amap/api/col/dw;->O0000Oo0:Landroid/content/Context;

    .line 150
    new-instance v0, Lcom/autonavi/tbt/TBT;

    invoke-direct {v0}, Lcom/autonavi/tbt/TBT;-><init>()V

    iput-object v0, p0, Lcom/amap/api/col/dw;->O00000o:Lcom/autonavi/tbt/TBT;

    .line 151
    new-instance v0, Lcom/autonavi/wtbt/WTBT;

    invoke-direct {v0}, Lcom/autonavi/wtbt/WTBT;-><init>()V

    iput-object v0, p0, Lcom/amap/api/col/dw;->O00000oO:Lcom/autonavi/wtbt/WTBT;

    .line 152
    new-instance v0, Lcom/amap/api/col/O0O0OO;

    iget-object v1, p0, Lcom/amap/api/col/dw;->O0000Oo0:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/amap/api/col/O0O0OO;-><init>(Landroid/content/Context;Lcom/amap/api/navi/O0000o00;)V

    iput-object v0, p0, Lcom/amap/api/col/dw;->O0000Oo:Lcom/autonavi/tbt/O0000o0;

    .line 153
    new-instance v0, Lcom/amap/api/col/O0O0OOO;

    iget-object v1, p0, Lcom/amap/api/col/dw;->O0000Oo0:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/amap/api/col/O0O0OOO;-><init>(Landroid/content/Context;Lcom/amap/api/navi/O0000o00;)V

    iput-object v0, p0, Lcom/amap/api/col/dw;->O0000OoO:Lcom/autonavi/wtbt/O00000o;

    .line 154
    iget-object v0, p0, Lcom/amap/api/col/dw;->O0000Oo0:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/col/dt;->O000000o(Landroid/content/Context;)Lcom/amap/api/col/dt;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/dw;->O0000Ooo:Lcom/amap/api/col/dt;

    .line 155
    iget-object v0, p0, Lcom/amap/api/col/dw;->O0000Ooo:Lcom/amap/api/col/dt;

    invoke-virtual {v0, p0}, Lcom/amap/api/col/dt;->O000000o(Lcom/amap/api/navi/O0000Oo;)V

    .line 156
    new-instance v0, Lcom/amap/api/col/dw$O000000o;

    invoke-direct {v0, p0}, Lcom/amap/api/col/dw$O000000o;-><init>(Lcom/amap/api/col/dw;)V

    iput-object v0, p0, Lcom/amap/api/col/dw;->O0000o:Lcom/amap/api/col/dw$O000000o;

    .line 157
    new-instance v0, Lcom/amap/api/col/O0OO0O;

    invoke-direct {v0, p1}, Lcom/amap/api/col/O0OO0O;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/amap/api/col/dw;->O00oOooo:Lcom/amap/api/col/O0OO0O;

    .line 158
    return-void
.end method

.method static synthetic O000000o(Lcom/amap/api/col/dw;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/amap/api/col/dw;->O0000Oo0:Landroid/content/Context;

    return-object v0
.end method

.method public static declared-synchronized O000000o(Landroid/content/Context;)Lcom/amap/api/navi/O0000o00;
    .locals 2

    .prologue
    .line 167
    const-class v1, Lcom/amap/api/col/dw;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/amap/api/col/dw;->O00000o0:Lcom/amap/api/col/dw;

    if-nez v0, :cond_0

    .line 168
    new-instance v0, Lcom/amap/api/col/dw;

    invoke-direct {v0, p0}, Lcom/amap/api/col/dw;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/amap/api/col/dw;->O00000o0:Lcom/amap/api/col/dw;

    .line 170
    :cond_0
    sget-object v0, Lcom/amap/api/col/dw;->O00000o0:Lcom/amap/api/col/dw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 167
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic O00000Oo(Lcom/amap/api/col/dw;)Lcom/autonavi/tbt/TBT;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/amap/api/col/dw;->O00000o:Lcom/autonavi/tbt/TBT;

    return-object v0
.end method

.method static synthetic O00000o(Lcom/amap/api/col/dw;)I
    .locals 1

    .prologue
    .line 82
    iget v0, p0, Lcom/amap/api/col/dw;->O0000oO0:I

    return v0
.end method

.method static synthetic O00000o0(Lcom/amap/api/col/dw;)Lcom/autonavi/tbt/O0000o0;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/amap/api/col/dw;->O0000Oo:Lcom/autonavi/tbt/O0000o0;

    return-object v0
.end method

.method static synthetic O00000oO(Lcom/amap/api/col/dw;)Lcom/amap/api/col/O0OO0O;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/amap/api/col/dw;->O00oOooo:Lcom/amap/api/col/O0OO0O;

    return-object v0
.end method

.method private O0000o0()V
    .locals 2

    .prologue
    .line 318
    iget-object v0, p0, Lcom/amap/api/col/dw;->O00000o:Lcom/autonavi/tbt/TBT;

    if-nez v0, :cond_0

    .line 350
    :goto_0
    return-void

    .line 325
    :cond_0
    iget-object v0, p0, Lcom/amap/api/col/dw;->O00000o:Lcom/autonavi/tbt/TBT;

    invoke-virtual {v0}, Lcom/autonavi/tbt/TBT;->closeTrafficPanel()V

    .line 329
    iget-object v0, p0, Lcom/amap/api/col/dw;->O00000o:Lcom/autonavi/tbt/TBT;

    invoke-virtual {v0}, Lcom/autonavi/tbt/TBT;->openTrafficRadio()V

    .line 335
    iget-object v0, p0, Lcom/amap/api/col/dw;->O00000o:Lcom/autonavi/tbt/TBT;

    invoke-virtual {v0}, Lcom/autonavi/tbt/TBT;->openTMC()V

    .line 341
    iget-object v0, p0, Lcom/amap/api/col/dw;->O00000o:Lcom/autonavi/tbt/TBT;

    invoke-virtual {v0}, Lcom/autonavi/tbt/TBT;->openCamera()V

    .line 347
    iget-object v0, p0, Lcom/amap/api/col/dw;->O00000o:Lcom/autonavi/tbt/TBT;

    sget v1, Lcom/amap/api/col/O0OOO0O;->O000000o:I

    invoke-virtual {v0, v1}, Lcom/autonavi/tbt/TBT;->setCrossDisplayMode(I)V

    .line 349
    iget-object v0, p0, Lcom/amap/api/col/dw;->O00000o:Lcom/autonavi/tbt/TBT;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autonavi/tbt/TBT;->setTMCRerouteStrategy(I)V

    goto :goto_0
.end method

.method private O0000o00()V
    .locals 3

    .prologue
    .line 264
    :try_start_0
    new-instance v0, Lcom/amap/api/col/dw$1;

    invoke-direct {v0, p0}, Lcom/amap/api/col/dw$1;-><init>(Lcom/amap/api/col/dw;)V

    iput-object v0, p0, Lcom/amap/api/col/dw;->O0000o0o:Ljava/lang/Thread;

    .line 293
    iget-object v0, p0, Lcom/amap/api/col/dw;->O0000o0o:Ljava/lang/Thread;

    const-string v1, "AuthThread"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 294
    iget-object v0, p0, Lcom/amap/api/col/dw;->O0000o0o:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 299
    :goto_0
    return-void

    .line 295
    :catch_0
    move-exception v0

    .line 296
    invoke-static {v0}, Lcom/amap/api/col/O0OO0Oo;->O000000o(Ljava/lang/Throwable;)V

    .line 297
    const-string v1, "TBTControl"

    const-string v2, "initAuth()"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/OO0Oo00;->O00000Oo(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private O0000o0O()Lcom/amap/api/navi/model/NaviPath;
    .locals 34

    .prologue
    .line 940
    new-instance v6, Lcom/amap/api/navi/model/NaviPath;

    invoke-direct {v6}, Lcom/amap/api/navi/model/NaviPath;-><init>()V

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/amap/api/col/dw;->O00000oo:Lcom/amap/api/navi/model/NaviPath;

    .line 941
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/amap/api/col/dw;->O00000oo:Lcom/amap/api/navi/model/NaviPath;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/amap/api/col/dw;->O0000o0:Lcom/amap/api/navi/O00oOooO;

    invoke-interface {v7}, Lcom/amap/api/navi/O00oOooO;->getRouteLength()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/amap/api/navi/model/NaviPath;->setAllLength(I)V

    .line 942
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/amap/api/col/dw;->O00000oo:Lcom/amap/api/navi/model/NaviPath;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/amap/api/col/dw;->O0000o0:Lcom/amap/api/navi/O00oOooO;

    invoke-interface {v7}, Lcom/amap/api/navi/O00oOooO;->getRouteTime()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/amap/api/navi/model/NaviPath;->setAllTime(I)V

    .line 943
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/amap/api/col/dw;->O00000oo:Lcom/amap/api/navi/model/NaviPath;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/amap/api/col/dw;->O0000o0:Lcom/amap/api/navi/O00oOooO;

    invoke-interface {v7}, Lcom/amap/api/navi/O00oOooO;->getSegNum()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/amap/api/navi/model/NaviPath;->setStepsCount(I)V

    .line 944
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/amap/api/col/dw;->O00000oo:Lcom/amap/api/navi/model/NaviPath;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/amap/api/col/dw;->O0000oO:Lcom/amap/api/navi/model/NaviLatLng;

    invoke-virtual {v6, v7}, Lcom/amap/api/navi/model/NaviPath;->setEndPoint(Lcom/amap/api/navi/model/NaviLatLng;)V

    .line 945
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/amap/api/col/dw;->O00000oo:Lcom/amap/api/navi/model/NaviPath;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/amap/api/col/dw;->O0000oOO:Ljava/util/List;

    invoke-virtual {v6, v7}, Lcom/amap/api/navi/model/NaviPath;->setWayPoint(Ljava/util/List;)V

    .line 946
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/amap/api/col/dw;->O0000o0:Lcom/amap/api/navi/O00oOooO;

    invoke-interface {v6}, Lcom/amap/api/navi/O00oOooO;->getRouteStrategy()I

    move-result v6

    const/4 v7, 0x5

    if-ne v6, v7, :cond_1

    .line 947
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/amap/api/col/dw;->O00000oo:Lcom/amap/api/navi/model/NaviPath;

    const/4 v7, 0x3

    invoke-virtual {v6, v7}, Lcom/amap/api/navi/model/NaviPath;->setStrategy(I)V

    .line 951
    :goto_0
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/amap/api/col/dw;->O0000o0:Lcom/amap/api/navi/O00oOooO;

    invoke-interface {v6}, Lcom/amap/api/navi/O00oOooO;->getSegNum()I

    move-result v24

    .line 952
    new-instance v25, Ljava/util/ArrayList;

    invoke-direct/range {v25 .. v25}, Ljava/util/ArrayList;-><init>()V

    .line 953
    new-instance v26, Ljava/util/ArrayList;

    invoke-direct/range {v26 .. v26}, Ljava/util/ArrayList;-><init>()V

    .line 954
    const/16 v16, 0x0

    .line 955
    const/4 v7, -0x1

    .line 956
    const-wide/16 v14, 0x1

    const-wide v12, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const-wide/16 v10, 0x1

    const-wide v8, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 957
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/amap/api/col/dw;->O00000oo:Lcom/amap/api/navi/model/NaviPath;

    invoke-virtual {v6}, Lcom/amap/api/navi/model/NaviPath;->getWayPoint()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 958
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/amap/api/col/dw;->O00000oo:Lcom/amap/api/navi/model/NaviPath;

    invoke-virtual {v6}, Lcom/amap/api/navi/model/NaviPath;->getWayPoint()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    .line 959
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/amap/api/col/dw;->O00000oo:Lcom/amap/api/navi/model/NaviPath;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/amap/api/navi/model/NaviPath;->amapNaviPath:Lcom/amap/api/navi/model/AMapNaviPath;

    move-object/from16 v17, v0

    new-array v6, v6, [I

    move-object/from16 v0, v17

    iput-object v6, v0, Lcom/amap/api/navi/model/AMapNaviPath;->wayPointIndex:[I

    .line 961
    :cond_0
    const/16 v18, 0x0

    .line 962
    const/4 v6, 0x0

    move/from16 v22, v6

    move/from16 v6, v16

    :goto_1
    move/from16 v0, v22

    move/from16 v1, v24

    if-ge v0, v1, :cond_c

    .line 963
    new-instance v27, Lcom/amap/api/navi/model/AMapNaviStep;

    invoke-direct/range {v27 .. v27}, Lcom/amap/api/navi/model/AMapNaviStep;-><init>()V

    .line 964
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/amap/api/col/dw;->O0000o0:Lcom/amap/api/navi/O00oOooO;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    move/from16 v1, v22

    invoke-interface {v0, v1}, Lcom/amap/api/navi/O00oOooO;->getSegChargeLength(I)I

    move-result v16

    move-object/from16 v0, v27

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/amap/api/navi/model/AMapNaviStep;->setChargeLength(I)V

    .line 965
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/amap/api/col/dw;->O0000o0:Lcom/amap/api/navi/O00oOooO;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    move/from16 v1, v22

    invoke-interface {v0, v1}, Lcom/amap/api/navi/O00oOooO;->getSegTollCost(I)I

    move-result v16

    add-int v23, v6, v16

    .line 966
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/amap/api/col/dw;->O0000o0:Lcom/amap/api/navi/O00oOooO;

    move/from16 v0, v22

    invoke-interface {v6, v0}, Lcom/amap/api/navi/O00oOooO;->getSegTime(I)I

    move-result v6

    move-object/from16 v0, v27

    invoke-virtual {v0, v6}, Lcom/amap/api/navi/model/AMapNaviStep;->setTime(I)V

    .line 967
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/amap/api/col/dw;->O0000o0:Lcom/amap/api/navi/O00oOooO;

    move/from16 v0, v22

    invoke-interface {v6, v0}, Lcom/amap/api/navi/O00oOooO;->getSegCoor(I)[D

    move-result-object v16

    .line 968
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 969
    if-eqz v16, :cond_2

    .line 970
    const/4 v6, 0x0

    :goto_2
    move-object/from16 v0, v16

    array-length v0, v0

    move/from16 v19, v0

    add-int/lit8 v19, v19, -0x1

    move/from16 v0, v19

    if-ge v6, v0, :cond_2

    .line 971
    new-instance v19, Lcom/amap/api/navi/model/NaviLatLng;

    add-int/lit8 v20, v6, 0x1

    aget-wide v20, v16, v20

    aget-wide v28, v16, v6

    move-object/from16 v0, v19

    move-wide/from16 v1, v20

    move-wide/from16 v3, v28

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/amap/api/navi/model/NaviLatLng;-><init>(DD)V

    .line 972
    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 973
    add-int/lit8 v6, v6, 0x2

    .line 974
    goto :goto_2

    .line 949
    :cond_1
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/amap/api/col/dw;->O00000oo:Lcom/amap/api/navi/model/NaviPath;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/amap/api/col/dw;->O0000o0:Lcom/amap/api/navi/O00oOooO;

    invoke-interface {v7}, Lcom/amap/api/navi/O00oOooO;->getRouteStrategy()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/amap/api/navi/model/NaviPath;->setStrategy(I)V

    goto/16 :goto_0

    .line 976
    :cond_2
    move-object/from16 v0, v27

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/amap/api/navi/model/AMapNaviStep;->setCoords(Ljava/util/List;)V

    .line 977
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/amap/api/col/dw;->O0000o0:Lcom/amap/api/navi/O00oOooO;

    move/from16 v0, v22

    invoke-interface {v6, v0}, Lcom/amap/api/navi/O00oOooO;->getSegLength(I)I

    move-result v6

    move-object/from16 v0, v27

    invoke-virtual {v0, v6}, Lcom/amap/api/navi/model/AMapNaviStep;->setLength(I)V

    .line 978
    new-instance v28, Ljava/util/ArrayList;

    invoke-direct/range {v28 .. v28}, Ljava/util/ArrayList;-><init>()V

    .line 979
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/amap/api/col/dw;->O0000o0:Lcom/amap/api/navi/O00oOooO;

    move/from16 v0, v22

    invoke-interface {v6, v0}, Lcom/amap/api/navi/O00oOooO;->getSegLinkNum(I)I

    move-result v29

    .line 980
    add-int/lit8 v6, v7, 0x1

    move-object/from16 v0, v27

    invoke-virtual {v0, v6}, Lcom/amap/api/navi/model/AMapNaviStep;->setStartIndex(I)V

    .line 981
    const/4 v6, 0x0

    move/from16 v19, v6

    :goto_3
    move/from16 v0, v19

    move/from16 v1, v29

    if-ge v0, v1, :cond_9

    .line 982
    new-instance v30, Lcom/amap/api/navi/model/AMapNaviLink;

    invoke-direct/range {v30 .. v30}, Lcom/amap/api/navi/model/AMapNaviLink;-><init>()V

    .line 983
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/amap/api/col/dw;->O0000o0:Lcom/amap/api/navi/O00oOooO;

    move/from16 v0, v22

    move/from16 v1, v19

    invoke-interface {v6, v0, v1}, Lcom/amap/api/navi/O00oOooO;->getLinkLength(II)I

    move-result v6

    move-object/from16 v0, v30

    invoke-virtual {v0, v6}, Lcom/amap/api/navi/model/AMapNaviLink;->setLength(I)V

    .line 984
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/amap/api/col/dw;->O0000o0:Lcom/amap/api/navi/O00oOooO;

    move/from16 v0, v22

    move/from16 v1, v19

    invoke-interface {v6, v0, v1}, Lcom/amap/api/navi/O00oOooO;->getLinkTime(II)I

    move-result v6

    move-object/from16 v0, v30

    invoke-virtual {v0, v6}, Lcom/amap/api/navi/model/AMapNaviLink;->setTime(I)V

    .line 985
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/amap/api/col/dw;->O0000o0:Lcom/amap/api/navi/O00oOooO;

    move/from16 v0, v22

    move/from16 v1, v19

    invoke-interface {v6, v0, v1}, Lcom/amap/api/navi/O00oOooO;->getLinkRoadClass(II)I

    move-result v6

    move-object/from16 v0, v30

    invoke-virtual {v0, v6}, Lcom/amap/api/navi/model/AMapNaviLink;->setRoadClass(I)V

    .line 986
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/amap/api/col/dw;->O0000o0:Lcom/amap/api/navi/O00oOooO;

    move/from16 v0, v22

    move/from16 v1, v19

    invoke-interface {v6, v0, v1}, Lcom/amap/api/navi/O00oOooO;->getLinkFormWay(II)I

    move-result v6

    move-object/from16 v0, v30

    invoke-virtual {v0, v6}, Lcom/amap/api/navi/model/AMapNaviLink;->setRoadType(I)V

    .line 987
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/amap/api/col/dw;->O0000o0:Lcom/amap/api/navi/O00oOooO;

    move/from16 v0, v22

    move/from16 v1, v19

    invoke-interface {v6, v0, v1}, Lcom/amap/api/navi/O00oOooO;->getLinkRoadName(II)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v30

    invoke-virtual {v0, v6}, Lcom/amap/api/navi/model/AMapNaviLink;->setRoadName(Ljava/lang/String;)V

    .line 988
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/amap/api/col/dw;->O0000o0:Lcom/amap/api/navi/O00oOooO;

    move/from16 v0, v22

    move/from16 v1, v19

    invoke-interface {v6, v0, v1}, Lcom/amap/api/navi/O00oOooO;->haveTrafficLights(II)I

    move-result v6

    const/16 v16, 0x1

    move/from16 v0, v16

    if-ne v6, v0, :cond_7

    const/4 v6, 0x1

    :goto_4
    move-object/from16 v0, v30

    invoke-virtual {v0, v6}, Lcom/amap/api/navi/model/AMapNaviLink;->setTrafficLights(Z)V

    .line 989
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/amap/api/col/dw;->O0000o0:Lcom/amap/api/navi/O00oOooO;

    move/from16 v0, v22

    move/from16 v1, v19

    invoke-interface {v6, v0, v1}, Lcom/amap/api/navi/O00oOooO;->getLinkCoor(II)[D

    move-result-object v31

    .line 990
    new-instance v32, Ljava/util/ArrayList;

    invoke-direct/range {v32 .. v32}, Ljava/util/ArrayList;-><init>()V

    .line 991
    const/4 v6, 0x0

    :goto_5
    move-object/from16 v0, v31

    array-length v0, v0

    move/from16 v16, v0

    add-int/lit8 v16, v16, -0x1

    move/from16 v0, v16

    if-ge v6, v0, :cond_8

    .line 993
    add-int/lit8 v16, v6, 0x1

    aget-wide v20, v31, v16

    aget-wide v16, v31, v6

    .line 994
    cmpg-double v33, v14, v20

    if-gez v33, :cond_3

    move-wide/from16 v14, v20

    .line 996
    :cond_3
    cmpg-double v33, v10, v16

    if-gez v33, :cond_4

    move-wide/from16 v10, v16

    .line 998
    :cond_4
    cmpl-double v33, v12, v20

    if-lez v33, :cond_5

    move-wide/from16 v12, v20

    .line 1000
    :cond_5
    cmpl-double v33, v8, v16

    if-lez v33, :cond_6

    move-wide/from16 v8, v16

    .line 1002
    :cond_6
    new-instance v33, Lcom/amap/api/navi/model/NaviLatLng;

    move-object/from16 v0, v33

    move-wide/from16 v1, v20

    move-wide/from16 v3, v16

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/amap/api/navi/model/NaviLatLng;-><init>(DD)V

    .line 1003
    invoke-interface/range {v32 .. v33}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1004
    move-object/from16 v0, v26

    move-object/from16 v1, v33

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1005
    add-int/lit8 v7, v7, 0x1

    .line 1006
    add-int/lit8 v6, v6, 0x2

    .line 1007
    goto :goto_5

    .line 988
    :cond_7
    const/4 v6, 0x0

    goto :goto_4

    .line 1008
    :cond_8
    move-object/from16 v0, v30

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Lcom/amap/api/navi/model/AMapNaviLink;->setCoords(Ljava/util/List;)V

    .line 1009
    move-object/from16 v0, v28

    move-object/from16 v1, v30

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 981
    add-int/lit8 v6, v19, 0x1

    move/from16 v19, v6

    goto/16 :goto_3

    .line 1011
    :cond_9
    move-object/from16 v0, v27

    invoke-virtual {v0, v7}, Lcom/amap/api/navi/model/AMapNaviStep;->setEndIndex(I)V

    .line 1014
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/amap/api/col/dw;->O00000oo:Lcom/amap/api/navi/model/NaviPath;

    invoke-virtual {v6}, Lcom/amap/api/navi/model/NaviPath;->getWayPoint()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_a

    move-object/from16 v0, p0

    iget v6, v0, Lcom/amap/api/col/dw;->O0000o00:I

    if-nez v6, :cond_a

    .line 1015
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/amap/api/col/dw;->O00000o:Lcom/autonavi/tbt/TBT;

    move/from16 v0, v22

    invoke-virtual {v6, v0}, Lcom/autonavi/tbt/TBT;->getSegNaviAction(I)Lcom/autonavi/tbt/O000O0o0;

    move-result-object v6

    .line 1016
    iget v6, v6, Lcom/autonavi/tbt/O000O0o0;->O000000o:I

    const/16 v16, 0x23

    move/from16 v0, v16

    if-ne v6, v0, :cond_b

    .line 1017
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/amap/api/col/dw;->O00000oo:Lcom/amap/api/navi/model/NaviPath;

    iget-object v6, v6, Lcom/amap/api/navi/model/NaviPath;->amapNaviPath:Lcom/amap/api/navi/model/AMapNaviPath;

    iget-object v6, v6, Lcom/amap/api/navi/model/AMapNaviPath;->wayPointIndex:[I

    aput v7, v6, v18

    .line 1018
    add-int/lit8 v6, v18, 0x1

    .line 1026
    :goto_6
    invoke-virtual/range {v27 .. v28}, Lcom/amap/api/navi/model/AMapNaviStep;->setLinks(Ljava/util/List;)V

    .line 1027
    move-object/from16 v0, v25

    move-object/from16 v1, v27

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 962
    add-int/lit8 v16, v22, 0x1

    move/from16 v22, v16

    move/from16 v18, v6

    move/from16 v6, v23

    goto/16 :goto_1

    .line 1023
    :cond_a
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/amap/api/col/dw;->O00000oo:Lcom/amap/api/navi/model/NaviPath;

    const/16 v16, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v6, v0}, Lcom/amap/api/navi/model/NaviPath;->setWayPoint(Ljava/util/List;)V

    :cond_b
    move/from16 v6, v18

    goto :goto_6

    .line 1030
    :cond_c
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/amap/api/col/dw;->O00000oo:Lcom/amap/api/navi/model/NaviPath;

    invoke-virtual {v7}, Lcom/amap/api/navi/model/NaviPath;->getMaxCoordForPath()Lcom/amap/api/navi/model/NaviLatLng;

    move-result-object v7

    invoke-virtual {v7, v14, v15}, Lcom/amap/api/navi/model/NaviLatLng;->setLatitude(D)V

    .line 1031
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/amap/api/col/dw;->O00000oo:Lcom/amap/api/navi/model/NaviPath;

    invoke-virtual {v7}, Lcom/amap/api/navi/model/NaviPath;->getMaxCoordForPath()Lcom/amap/api/navi/model/NaviLatLng;

    move-result-object v7

    invoke-virtual {v7, v10, v11}, Lcom/amap/api/navi/model/NaviLatLng;->setLongitude(D)V

    .line 1032
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/amap/api/col/dw;->O00000oo:Lcom/amap/api/navi/model/NaviPath;

    invoke-virtual {v7}, Lcom/amap/api/navi/model/NaviPath;->getMinCoordForPath()Lcom/amap/api/navi/model/NaviLatLng;

    move-result-object v7

    invoke-virtual {v7, v12, v13}, Lcom/amap/api/navi/model/NaviLatLng;->setLatitude(D)V

    .line 1033
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/amap/api/col/dw;->O00000oo:Lcom/amap/api/navi/model/NaviPath;

    invoke-virtual {v7}, Lcom/amap/api/navi/model/NaviPath;->getMinCoordForPath()Lcom/amap/api/navi/model/NaviLatLng;

    move-result-object v7

    invoke-virtual {v7, v8, v9}, Lcom/amap/api/navi/model/NaviLatLng;->setLongitude(D)V

    .line 1035
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/amap/api/col/dw;->O00000oo:Lcom/amap/api/navi/model/NaviPath;

    invoke-virtual {v7, v6}, Lcom/amap/api/navi/model/NaviPath;->setTollCost(I)V

    .line 1036
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/amap/api/col/dw;->O00000oo:Lcom/amap/api/navi/model/NaviPath;

    move-object/from16 v0, v25

    invoke-virtual {v6, v0}, Lcom/amap/api/navi/model/NaviPath;->setListStep(Ljava/util/List;)V

    .line 1037
    if-eqz v26, :cond_d

    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_d

    .line 1038
    const/4 v6, 0x0

    move-object/from16 v0, v26

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/amap/api/navi/model/NaviLatLng;

    .line 1039
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/amap/api/col/dw;->O00000oo:Lcom/amap/api/navi/model/NaviPath;

    invoke-virtual {v7, v6}, Lcom/amap/api/navi/model/NaviPath;->setStartPoint(Lcom/amap/api/navi/model/NaviLatLng;)V

    .line 1041
    :cond_d
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/amap/api/col/dw;->O00000oo:Lcom/amap/api/navi/model/NaviPath;

    move-object/from16 v0, v26

    invoke-virtual {v6, v0}, Lcom/amap/api/navi/model/NaviPath;->setList(Ljava/util/List;)V

    .line 1043
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/amap/api/col/dw;->O00000oo:Lcom/amap/api/navi/model/NaviPath;

    invoke-virtual {v6}, Lcom/amap/api/navi/model/NaviPath;->getMinCoordForPath()Lcom/amap/api/navi/model/NaviLatLng;

    move-result-object v6

    invoke-virtual {v6}, Lcom/amap/api/navi/model/NaviLatLng;->getLatitude()D

    move-result-wide v6

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/amap/api/col/dw;->O00000oo:Lcom/amap/api/navi/model/NaviPath;

    invoke-virtual {v8}, Lcom/amap/api/navi/model/NaviPath;->getMinCoordForPath()Lcom/amap/api/navi/model/NaviLatLng;

    move-result-object v8

    invoke-virtual {v8}, Lcom/amap/api/navi/model/NaviLatLng;->getLongitude()D

    move-result-wide v8

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/amap/api/col/dw;->O00000oo:Lcom/amap/api/navi/model/NaviPath;

    invoke-virtual {v10}, Lcom/amap/api/navi/model/NaviPath;->getMaxCoordForPath()Lcom/amap/api/navi/model/NaviLatLng;

    move-result-object v10

    invoke-virtual {v10}, Lcom/amap/api/navi/model/NaviLatLng;->getLatitude()D

    move-result-wide v10

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/amap/api/col/dw;->O00000oo:Lcom/amap/api/navi/model/NaviPath;

    invoke-virtual {v12}, Lcom/amap/api/navi/model/NaviPath;->getMaxCoordForPath()Lcom/amap/api/navi/model/NaviLatLng;

    move-result-object v12

    invoke-virtual {v12}, Lcom/amap/api/navi/model/NaviLatLng;->getLongitude()D

    move-result-wide v12

    invoke-static/range {v6 .. v13}, Lcom/amap/api/col/O0OO0Oo;->O000000o(DDDD)Lcom/amap/api/navi/model/NaviLatLng;

    move-result-object v7

    .line 1045
    :try_start_0
    new-instance v6, Lcom/amap/api/maps/model/LatLng;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/amap/api/col/dw;->O00000oo:Lcom/amap/api/navi/model/NaviPath;

    invoke-virtual {v8}, Lcom/amap/api/navi/model/NaviPath;->getMinCoordForPath()Lcom/amap/api/navi/model/NaviLatLng;

    move-result-object v8

    invoke-virtual {v8}, Lcom/amap/api/navi/model/NaviLatLng;->getLatitude()D

    move-result-wide v8

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/amap/api/col/dw;->O00000oo:Lcom/amap/api/navi/model/NaviPath;

    invoke-virtual {v10}, Lcom/amap/api/navi/model/NaviPath;->getMinCoordForPath()Lcom/amap/api/navi/model/NaviLatLng;

    move-result-object v10

    invoke-virtual {v10}, Lcom/amap/api/navi/model/NaviLatLng;->getLongitude()D

    move-result-wide v10

    invoke-direct {v6, v8, v9, v10, v11}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    .line 1046
    new-instance v8, Lcom/amap/api/maps/model/LatLng;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/amap/api/col/dw;->O00000oo:Lcom/amap/api/navi/model/NaviPath;

    invoke-virtual {v9}, Lcom/amap/api/navi/model/NaviPath;->getMaxCoordForPath()Lcom/amap/api/navi/model/NaviLatLng;

    move-result-object v9

    invoke-virtual {v9}, Lcom/amap/api/navi/model/NaviLatLng;->getLatitude()D

    move-result-wide v10

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/amap/api/col/dw;->O00000oo:Lcom/amap/api/navi/model/NaviPath;

    invoke-virtual {v9}, Lcom/amap/api/navi/model/NaviPath;->getMaxCoordForPath()Lcom/amap/api/navi/model/NaviLatLng;

    move-result-object v9

    invoke-virtual {v9}, Lcom/amap/api/navi/model/NaviLatLng;->getLongitude()D

    move-result-wide v12

    invoke-direct {v8, v10, v11, v12, v13}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    .line 1047
    new-instance v9, Lcom/amap/api/maps/model/LatLngBounds;

    invoke-direct {v9, v6, v8}, Lcom/amap/api/maps/model/LatLngBounds;-><init>(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)V

    .line 1048
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/amap/api/col/dw;->O00000oo:Lcom/amap/api/navi/model/NaviPath;

    invoke-virtual {v6, v9}, Lcom/amap/api/navi/model/NaviPath;->setBounds(Lcom/amap/api/maps/model/LatLngBounds;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1053
    :goto_7
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/amap/api/col/dw;->O00000oo:Lcom/amap/api/navi/model/NaviPath;

    invoke-virtual {v6, v7}, Lcom/amap/api/navi/model/NaviPath;->setCenter(Lcom/amap/api/navi/model/NaviLatLng;)V

    .line 1066
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/amap/api/col/dw;->O00000oo:Lcom/amap/api/navi/model/NaviPath;

    return-object v6

    .line 1049
    :catch_0
    move-exception v6

    .line 1050
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1051
    const-string v8, "TBTControl"

    const-string v9, "initNaviPath()"

    invoke-static {v6, v8, v9}, Lcom/amap/api/col/OO0Oo00;->O00000Oo(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7
.end method

.method private O0000o0o()V
    .locals 3

    .prologue
    .line 1223
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 1224
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1225
    iget-object v1, p0, Lcom/amap/api/col/dw;->O0000Oo0:Landroid/content/Context;

    iget-object v2, p0, Lcom/amap/api/col/dw;->O0000oOo:Lcom/amap/api/col/dw$b;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1230
    :goto_0
    return-void

    .line 1226
    :catch_0
    move-exception v0

    .line 1227
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1228
    const-string v1, "TBTControl"

    const-string v2, "initBroadcastListener()"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/OO0Oo00;->O00000Oo(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public O000000o(I)I
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 912
    iget-object v0, p0, Lcom/amap/api/col/dw;->O0000o0:Lcom/amap/api/navi/O00oOooO;

    if-eqz v0, :cond_2

    .line 913
    iget-object v0, p0, Lcom/amap/api/col/dw;->O0000o0:Lcom/amap/api/navi/O00oOooO;

    invoke-interface {v0, p1}, Lcom/amap/api/navi/O00oOooO;->selectRoute(I)I

    move-result v0

    .line 914
    if-ne v0, v1, :cond_1

    const/4 v1, 0x1

    .line 915
    :goto_0
    if-nez v1, :cond_0

    .line 916
    invoke-direct {p0}, Lcom/amap/api/col/dw;->O0000o0O()Lcom/amap/api/navi/model/NaviPath;

    .line 920
    :cond_0
    :goto_1
    return v0

    .line 914
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 920
    goto :goto_1
.end method

.method public O000000o(II)Ljava/util/List;
    .locals 4
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
    .line 755
    iget v0, p0, Lcom/amap/api/col/dw;->O0000o00:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/col/dw;->O00000o:Lcom/autonavi/tbt/TBT;

    if-eqz v0, :cond_1

    .line 756
    iget-object v0, p0, Lcom/amap/api/col/dw;->O00000o:Lcom/autonavi/tbt/TBT;

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/tbt/TBT;->createTmcBar(II)[Lcom/autonavi/tbt/O000o00;

    move-result-object v1

    .line 757
    if-eqz v1, :cond_1

    array-length v0, v1

    if-lez v0, :cond_1

    .line 758
    iget-object v0, p0, Lcom/amap/api/col/dw;->O0000OOo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 759
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 760
    new-instance v2, Lcom/amap/api/navi/model/TrafficStatus;

    aget-object v3, v1, v0

    invoke-direct {v2, v3}, Lcom/amap/api/navi/model/TrafficStatus;-><init>(Lcom/autonavi/tbt/O000o00;)V

    .line 761
    iget-object v3, p0, Lcom/amap/api/col/dw;->O0000OOo:Ljava/util/List;

    iget-object v2, v2, Lcom/amap/api/navi/model/TrafficStatus;->trafficStatus:Lcom/amap/api/navi/model/AMapTrafficStatus;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 759
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 763
    :cond_0
    iget-object v0, p0, Lcom/amap/api/col/dw;->O0000OOo:Ljava/util/List;

    .line 766
    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public O000000o(IDD)V
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    .line 670
    cmpl-double v0, p2, v2

    if-lez v0, :cond_0

    cmpl-double v0, p4, v2

    if-lez v0, :cond_0

    .line 671
    iput-wide p2, p0, Lcom/amap/api/col/dw;->O0000oo0:D

    .line 672
    iput-wide p4, p0, Lcom/amap/api/col/dw;->O0000oo:D

    .line 674
    :cond_0
    iget-object v0, p0, Lcom/amap/api/col/dw;->O00000o:Lcom/autonavi/tbt/TBT;

    if-eqz v0, :cond_1

    .line 675
    iget-object v0, p0, Lcom/amap/api/col/dw;->O00000o:Lcom/autonavi/tbt/TBT;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/autonavi/tbt/TBT;->setCarLocation(IDD)V

    .line 677
    :cond_1
    iget-object v0, p0, Lcom/amap/api/col/dw;->O00000oO:Lcom/autonavi/wtbt/WTBT;

    if-eqz v0, :cond_2

    .line 678
    iget-object v0, p0, Lcom/amap/api/col/dw;->O00000oO:Lcom/autonavi/wtbt/WTBT;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/autonavi/wtbt/WTBT;->setCarLocation(IDD)V

    .line 680
    :cond_2
    return-void
.end method

.method public O000000o(ILandroid/location/Location;)V
    .locals 38

    .prologue
    .line 1070
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/amap/api/col/dw;->O00oOooO:Z

    .line 1071
    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-static {v2}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v2

    .line 1072
    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1073
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v12

    .line 1074
    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/lit8 v13, v3, 0x1

    .line 1075
    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v14

    .line 1076
    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v15

    .line 1077
    const/16 v3, 0xc

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v16

    .line 1078
    const/16 v3, 0xd

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v17

    .line 1080
    move-object/from16 v0, p0

    iget v2, v0, Lcom/amap/api/col/dw;->O0000o00:I

    if-nez v2, :cond_0

    .line 1081
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/col/dw;->O00000o:Lcom/autonavi/tbt/TBT;

    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getSpeed()F

    move-result v3

    float-to-double v8, v3

    const-wide v10, 0x400ccccccccccccdL    # 3.6

    mul-double/2addr v8, v10

    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getBearing()F

    move-result v3

    float-to-double v10, v3

    const/16 v18, 0x1

    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    float-to-double v0, v3

    move-wide/from16 v19, v0

    const-wide/high16 v21, -0x4010000000000000L    # -1.0

    const-wide/high16 v23, -0x4010000000000000L    # -1.0

    const-wide/high16 v25, -0x4010000000000000L    # -1.0

    move/from16 v3, p1

    invoke-virtual/range {v2 .. v26}, Lcom/autonavi/tbt/TBT;->setGPSInfo(IDDDDIIIIIIIDDDD)V

    .line 1083
    :cond_0
    move-object/from16 v0, p0

    iget v2, v0, Lcom/amap/api/col/dw;->O0000o00:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    move-object/from16 v0, p0

    iget v2, v0, Lcom/amap/api/col/dw;->O0000O0o:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 1084
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/amap/api/col/dw;->O00000oO:Lcom/autonavi/wtbt/WTBT;

    move-object/from16 v19, v0

    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getAccuracy()F

    move-result v2

    float-to-int v0, v2

    move/from16 v21, v0

    const-wide/16 v22, 0x0

    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v24

    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v26

    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getSpeed()F

    move-result v2

    float-to-double v2, v2

    const-wide v4, 0x400ccccccccccccdL    # 3.6

    mul-double v28, v2, v4

    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getBearing()F

    move-result v2

    float-to-double v0, v2

    move-wide/from16 v30, v0

    move/from16 v20, p1

    move/from16 v32, v12

    move/from16 v33, v13

    move/from16 v34, v14

    move/from16 v35, v15

    move/from16 v36, v16

    move/from16 v37, v17

    invoke-virtual/range {v19 .. v37}, Lcom/autonavi/wtbt/WTBT;->setGPSInfo(IIDDDDDIIIIII)V

    .line 1086
    :cond_1
    return-void
.end method

.method public O000000o(Landroid/location/Location;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 1245
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/amap/api/col/dw;->O000000o(IDD)V

    .line 1246
    invoke-virtual {p0, v1, p1}, Lcom/amap/api/col/dw;->O000000o(ILandroid/location/Location;)V

    .line 1247
    return-void
.end method

.method public O000000o(Lcom/amap/api/navi/O00000o;)V
    .locals 1

    .prologue
    .line 860
    iget-object v0, p0, Lcom/amap/api/col/dw;->O0000Oo:Lcom/autonavi/tbt/O0000o0;

    if-eqz v0, :cond_0

    .line 861
    iget-object v0, p0, Lcom/amap/api/col/dw;->O0000Oo:Lcom/autonavi/tbt/O0000o0;

    invoke-interface {v0, p1}, Lcom/autonavi/tbt/O0000o0;->O000000o(Lcom/amap/api/navi/O00000o;)V

    .line 863
    :cond_0
    iget-object v0, p0, Lcom/amap/api/col/dw;->O0000OoO:Lcom/autonavi/wtbt/O00000o;

    if-eqz v0, :cond_1

    .line 864
    iget-object v0, p0, Lcom/amap/api/col/dw;->O0000OoO:Lcom/autonavi/wtbt/O00000o;

    invoke-interface {v0, p1}, Lcom/autonavi/wtbt/O00000o;->O000000o(Lcom/amap/api/navi/O00000o;)V

    .line 866
    :cond_1
    return-void
.end method

.method public O000000o(Z)V
    .locals 0

    .prologue
    .line 186
    iput-boolean p1, p0, Lcom/amap/api/col/dw;->O000O00o:Z

    .line 187
    return-void
.end method

.method public O000000o([I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 302
    iget-object v0, p0, Lcom/amap/api/col/dw;->O0000o0:Lcom/amap/api/navi/O00oOooO;

    if-eqz v0, :cond_2

    .line 303
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amap/api/col/dw;->O0000o0O:Ljava/util/HashMap;

    move v0, v1

    .line 304
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_2

    .line 305
    iget-object v2, p0, Lcom/amap/api/col/dw;->O0000o0:Lcom/amap/api/navi/O00oOooO;

    aget v3, p1, v0

    invoke-interface {v2, v3}, Lcom/amap/api/navi/O00oOooO;->selectRoute(I)I

    move-result v2

    .line 306
    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    .line 307
    :goto_1
    if-nez v2, :cond_0

    .line 308
    iget-object v2, p0, Lcom/amap/api/col/dw;->O0000o0O:Ljava/util/HashMap;

    aget v3, p1, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p0}, Lcom/amap/api/col/dw;->O0000o0O()Lcom/amap/api/navi/model/NaviPath;

    move-result-object v4

    iget-object v4, v4, Lcom/amap/api/navi/model/NaviPath;->amapNaviPath:Lcom/amap/api/navi/model/AMapNaviPath;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    .line 306
    goto :goto_1

    .line 312
    :cond_2
    return-void
.end method

.method public O000000o()Z
    .locals 1

    .prologue
    .line 182
    iget-boolean v0, p0, Lcom/amap/api/col/dw;->O000O00o:Z

    return v0
.end method

.method public O00000Oo()I
    .locals 1

    .prologue
    .line 198
    iget v0, p0, Lcom/amap/api/col/dw;->O0000o00:I

    return v0
.end method

.method public O00000Oo(Z)V
    .locals 0

    .prologue
    .line 1094
    sput-boolean p1, Lcom/amap/api/col/O0OOO0O;->O00000Oo:Z

    .line 1095
    return-void
.end method

.method public O00000o()I
    .locals 1

    .prologue
    .line 455
    iget v0, p0, Lcom/amap/api/col/dw;->O0000O0o:I

    return v0
.end method

.method public O00000o(Z)V
    .locals 1

    .prologue
    .line 1129
    iget-object v0, p0, Lcom/amap/api/col/dw;->O00000o:Lcom/autonavi/tbt/TBT;

    if-eqz v0, :cond_0

    .line 1130
    if-eqz p1, :cond_1

    .line 1131
    iget-object v0, p0, Lcom/amap/api/col/dw;->O00000o:Lcom/autonavi/tbt/TBT;

    invoke-virtual {v0}, Lcom/autonavi/tbt/TBT;->openTrafficRadio()V

    .line 1136
    :cond_0
    :goto_0
    return-void

    .line 1133
    :cond_1
    iget-object v0, p0, Lcom/amap/api/col/dw;->O00000o:Lcom/autonavi/tbt/TBT;

    invoke-virtual {v0}, Lcom/autonavi/tbt/TBT;->closeTrafficRadio()V

    goto :goto_0
.end method

.method public O00000o0()V
    .locals 6

    .prologue
    .line 205
    invoke-direct {p0}, Lcom/amap/api/col/dw;->O0000o00()V

    .line 206
    iget-object v0, p0, Lcom/amap/api/col/dw;->O0000Oo0:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/col/O0OOO00;->O000000o(Landroid/content/Context;)Z

    .line 207
    iget-object v0, p0, Lcom/amap/api/col/dw;->O0000Oo0:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 257
    :goto_0
    return-void

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/amap/api/col/dw;->O00000o:Lcom/autonavi/tbt/TBT;

    if-nez v0, :cond_1

    .line 211
    new-instance v0, Lcom/autonavi/tbt/TBT;

    invoke-direct {v0}, Lcom/autonavi/tbt/TBT;-><init>()V

    iput-object v0, p0, Lcom/amap/api/col/dw;->O00000o:Lcom/autonavi/tbt/TBT;

    .line 213
    :cond_1
    iget-object v0, p0, Lcom/amap/api/col/dw;->O00000oO:Lcom/autonavi/wtbt/WTBT;

    if-nez v0, :cond_2

    .line 214
    new-instance v0, Lcom/autonavi/wtbt/WTBT;

    invoke-direct {v0}, Lcom/autonavi/wtbt/WTBT;-><init>()V

    iput-object v0, p0, Lcom/amap/api/col/dw;->O00000oO:Lcom/autonavi/wtbt/WTBT;

    .line 216
    :cond_2
    iget-object v0, p0, Lcom/amap/api/col/dw;->O0000Oo:Lcom/autonavi/tbt/O0000o0;

    if-nez v0, :cond_3

    .line 217
    new-instance v0, Lcom/amap/api/col/O0O0OO;

    iget-object v1, p0, Lcom/amap/api/col/dw;->O0000Oo0:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/amap/api/col/O0O0OO;-><init>(Landroid/content/Context;Lcom/amap/api/navi/O0000o00;)V

    iput-object v0, p0, Lcom/amap/api/col/dw;->O0000Oo:Lcom/autonavi/tbt/O0000o0;

    .line 219
    :cond_3
    iget-object v0, p0, Lcom/amap/api/col/dw;->O0000OoO:Lcom/autonavi/wtbt/O00000o;

    if-nez v0, :cond_4

    .line 220
    new-instance v0, Lcom/amap/api/col/O0O0OOO;

    iget-object v1, p0, Lcom/amap/api/col/dw;->O0000Oo0:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/amap/api/col/O0O0OOO;-><init>(Landroid/content/Context;Lcom/amap/api/navi/O0000o00;)V

    iput-object v0, p0, Lcom/amap/api/col/dw;->O0000OoO:Lcom/autonavi/wtbt/O00000o;

    .line 222
    :cond_4
    iget-object v0, p0, Lcom/amap/api/col/dw;->O00000o:Lcom/autonavi/tbt/TBT;

    iput-object v0, p0, Lcom/amap/api/col/dw;->O0000o0:Lcom/amap/api/navi/O00oOooO;

    .line 223
    iget-object v0, p0, Lcom/amap/api/col/dw;->O0000Oo0:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/col/O0OO0Oo;->O00000Oo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 226
    iget-object v0, p0, Lcom/amap/api/col/dw;->O00000oO:Lcom/autonavi/wtbt/WTBT;

    iget-object v1, p0, Lcom/amap/api/col/dw;->O0000OoO:Lcom/autonavi/wtbt/O00000o;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/navigation"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AN_AmapSdk_ADR_FC"

    const-string v4, "0"

    invoke-virtual/range {v0 .. v5}, Lcom/autonavi/wtbt/WTBT;->init(Lcom/autonavi/wtbt/O00000o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 227
    iget-object v1, p0, Lcom/amap/api/col/dw;->O00000oO:Lcom/autonavi/wtbt/WTBT;

    const-string v2, "userid"

    const-string v3, "AN_AmapSdk_ADR_FC"

    invoke-virtual {v1, v2, v3}, Lcom/autonavi/wtbt/WTBT;->setParam(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 228
    iget-object v2, p0, Lcom/amap/api/col/dw;->O00000oO:Lcom/autonavi/wtbt/WTBT;

    const-string v3, "userpwd"

    const-string v4, "amapsdk"

    invoke-virtual {v2, v3, v4}, Lcom/autonavi/wtbt/WTBT;->setParam(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 229
    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    if-nez v2, :cond_6

    .line 230
    :cond_5
    iget-object v0, p0, Lcom/amap/api/col/dw;->O0000Oo:Lcom/autonavi/tbt/O0000o0;

    invoke-interface {v0}, Lcom/autonavi/tbt/O0000o0;->O00000o0()V

    goto/16 :goto_0

    .line 236
    :cond_6
    iget-object v0, p0, Lcom/amap/api/col/dw;->O00000o:Lcom/autonavi/tbt/TBT;

    iget-object v1, p0, Lcom/amap/api/col/dw;->O0000Oo:Lcom/autonavi/tbt/O0000o0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/navigation"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AN_AmapSdk_ADR_FC"

    const-string v4, "0"

    invoke-virtual/range {v0 .. v5}, Lcom/autonavi/tbt/TBT;->init(Lcom/autonavi/tbt/O0000o0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 238
    iget-object v0, p0, Lcom/amap/api/col/dw;->O00000o:Lcom/autonavi/tbt/TBT;

    const-string v2, "userid"

    const-string v3, "AN_AmapSdk_ADR_FC"

    invoke-virtual {v0, v2, v3}, Lcom/autonavi/tbt/TBT;->setParam(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 239
    iget-object v0, p0, Lcom/amap/api/col/dw;->O00000o:Lcom/autonavi/tbt/TBT;

    const-string v3, "userpwd"

    const-string v4, "amapsdk"

    invoke-virtual {v0, v3, v4}, Lcom/autonavi/tbt/TBT;->setParam(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 240
    const/4 v0, 0x0

    .line 241
    iget-object v4, p0, Lcom/amap/api/col/dw;->O0000Oo0:Landroid/content/Context;

    invoke-static {v4}, Lcom/amap/api/col/O0OO0Oo;->O000000o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 242
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 243
    iget-object v0, p0, Lcom/amap/api/col/dw;->O00000o:Lcom/autonavi/tbt/TBT;

    const-string v5, "apisdkkey"

    invoke-virtual {v0, v5, v4}, Lcom/autonavi/tbt/TBT;->setParam(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 244
    invoke-static {v4}, Lcom/amap/api/maps/O0000o00;->O000000o(Ljava/lang/String;)V

    .line 246
    :cond_7
    if-eqz v1, :cond_8

    if-eqz v2, :cond_8

    if-eqz v3, :cond_8

    if-nez v0, :cond_9

    .line 247
    :cond_8
    iget-object v0, p0, Lcom/amap/api/col/dw;->O0000Oo:Lcom/autonavi/tbt/O0000o0;

    invoke-interface {v0}, Lcom/autonavi/tbt/O0000o0;->O00000o0()V

    goto/16 :goto_0

    .line 250
    :cond_9
    iget-object v0, p0, Lcom/amap/api/col/dw;->O0000Oo:Lcom/autonavi/tbt/O0000o0;

    invoke-interface {v0}, Lcom/autonavi/tbt/O0000o0;->O00000Oo()V

    .line 251
    invoke-direct {p0}, Lcom/amap/api/col/dw;->O0000o0()V

    .line 253
    invoke-virtual {p0}, Lcom/amap/api/col/dw;->O0000O0o()V

    .line 254
    iget-object v0, p0, Lcom/amap/api/col/dw;->O00oOooo:Lcom/amap/api/col/O0OO0O;

    invoke-virtual {v0}, Lcom/amap/api/col/O0OO0O;->O000000o()V

    .line 255
    iget-object v0, p0, Lcom/amap/api/col/dw;->O00oOooo:Lcom/amap/api/col/O0OO0O;

    invoke-virtual {v0}, Lcom/amap/api/col/O0OO0O;->O00000Oo()V

    .line 256
    invoke-direct {p0}, Lcom/amap/api/col/dw;->O0000o0o()V

    goto/16 :goto_0
.end method

.method public O00000o0(Z)V
    .locals 0

    .prologue
    .line 1101
    sput-boolean p1, Lcom/amap/api/col/O0OOO0O;->O00000o0:Z

    .line 1102
    return-void
.end method

.method public O00000oO()V
    .locals 1

    .prologue
    .line 471
    iget-object v0, p0, Lcom/amap/api/col/dw;->O0000o0:Lcom/amap/api/navi/O00oOooO;

    if-eqz v0, :cond_0

    .line 472
    iget-object v0, p0, Lcom/amap/api/col/dw;->O0000o0:Lcom/amap/api/navi/O00oOooO;

    invoke-interface {v0}, Lcom/amap/api/navi/O00oOooO;->stopNavi()V

    .line 473
    invoke-virtual {p0}, Lcom/amap/api/col/dw;->O0000OOo()V

    .line 475
    :cond_0
    return-void
.end method

.method public O00000oO(Z)V
    .locals 1

    .prologue
    .line 1144
    iget-object v0, p0, Lcom/amap/api/col/dw;->O00000o:Lcom/autonavi/tbt/TBT;

    if-eqz v0, :cond_0

    .line 1145
    if-eqz p1, :cond_1

    .line 1146
    iget-object v0, p0, Lcom/amap/api/col/dw;->O00000o:Lcom/autonavi/tbt/TBT;

    invoke-virtual {v0}, Lcom/autonavi/tbt/TBT;->openCamera()V

    .line 1151
    :cond_0
    :goto_0
    return-void

    .line 1148
    :cond_1
    iget-object v0, p0, Lcom/amap/api/col/dw;->O00000o:Lcom/autonavi/tbt/TBT;

    invoke-virtual {v0}, Lcom/autonavi/tbt/TBT;->closeCamera()V

    goto :goto_0
.end method

.method public O00000oo()Lcom/amap/api/navi/model/AMapNaviPath;
    .locals 1

    .prologue
    .line 775
    iget-object v0, p0, Lcom/amap/api/col/dw;->O00000oo:Lcom/amap/api/navi/model/NaviPath;

    if-eqz v0, :cond_0

    .line 776
    iget-object v0, p0, Lcom/amap/api/col/dw;->O00000oo:Lcom/amap/api/navi/model/NaviPath;

    iget-object v0, v0, Lcom/amap/api/navi/model/NaviPath;->amapNaviPath:Lcom/amap/api/navi/model/AMapNaviPath;

    .line 778
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public O0000O0o()V
    .locals 1

    .prologue
    .line 881
    iget-object v0, p0, Lcom/amap/api/col/dw;->O0000Ooo:Lcom/amap/api/col/dt;

    if-eqz v0, :cond_0

    .line 882
    iget-object v0, p0, Lcom/amap/api/col/dw;->O0000Ooo:Lcom/amap/api/col/dt;

    invoke-virtual {v0}, Lcom/amap/api/col/dt;->O00000Oo()V

    .line 884
    :cond_0
    return-void
.end method

.method public O0000OOo()V
    .locals 1

    .prologue
    .line 899
    iget-object v0, p0, Lcom/amap/api/col/dw;->O0000Ooo:Lcom/amap/api/col/dt;

    if-eqz v0, :cond_0

    .line 900
    iget-object v0, p0, Lcom/amap/api/col/dw;->O0000Ooo:Lcom/amap/api/col/dt;

    invoke-virtual {v0}, Lcom/amap/api/col/dt;->O00000o0()V

    .line 902
    :cond_0
    return-void
.end method

.method public O0000Oo()Lcom/amap/api/navi/model/NaviInfo;
    .locals 1

    .prologue
    .line 1165
    iget-object v0, p0, Lcom/amap/api/col/dw;->O0000Oo:Lcom/autonavi/tbt/O0000o0;

    if-eqz v0, :cond_0

    .line 1166
    iget-object v0, p0, Lcom/amap/api/col/dw;->O0000Oo:Lcom/autonavi/tbt/O0000o0;

    invoke-interface {v0}, Lcom/autonavi/tbt/O0000o0;->O000000o()Lcom/amap/api/navi/model/NaviInfo;

    move-result-object v0

    .line 1168
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public O0000Oo0()[I
    .locals 1

    .prologue
    .line 929
    iget-object v0, p0, Lcom/amap/api/col/dw;->O0000o0:Lcom/amap/api/navi/O00oOooO;

    if-eqz v0, :cond_0

    .line 930
    iget-object v0, p0, Lcom/amap/api/col/dw;->O0000o0:Lcom/amap/api/navi/O00oOooO;

    invoke-interface {v0}, Lcom/amap/api/navi/O00oOooO;->getAllRouteID()[I

    move-result-object v0

    .line 932
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public O0000OoO()Lcom/autonavi/tbt/O000OO00;
    .locals 1

    .prologue
    .line 1237
    iget v0, p0, Lcom/amap/api/col/dw;->O0000o00:I

    if-nez v0, :cond_0

    .line 1238
    iget-object v0, p0, Lcom/amap/api/col/dw;->O00000o:Lcom/autonavi/tbt/TBT;

    invoke-virtual {v0}, Lcom/autonavi/tbt/TBT;->getNaviStaticInfo()Lcom/autonavi/tbt/O000OO00;

    move-result-object v0

    .line 1240
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public O0000Ooo()V
    .locals 2

    .prologue
    .line 1251
    iget-object v0, p0, Lcom/amap/api/col/dw;->O0000Oo0:Landroid/content/Context;

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 1252
    const-string v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1253
    iget-object v0, p0, Lcom/amap/api/col/dw;->O0000Oo:Lcom/autonavi/tbt/O0000o0;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/autonavi/tbt/O0000o0;->O000000o(Z)V

    .line 1257
    :goto_0
    return-void

    .line 1255
    :cond_0
    iget-object v0, p0, Lcom/amap/api/col/dw;->O0000Oo:Lcom/autonavi/tbt/O0000o0;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/autonavi/tbt/O0000o0;->O000000o(Z)V

    goto :goto_0
.end method
