.class public Lcom/amap/api/col/o0O00o00;
.super Ljava/lang/Object;
.source "LocFilter.java"


# static fields
.field private static O00000Oo:Lcom/amap/api/col/o0O00o00;


# instance fields
.field O000000o:I

.field private O00000o:J

.field private O00000o0:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

.field private O00000oO:J

.field private O00000oo:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    sput-object v0, Lcom/amap/api/col/o0O00o00;->O00000Oo:Lcom/amap/api/col/o0O00o00;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/col/o0O00o00;->O00000o0:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    .line 22
    iput-wide v2, p0, Lcom/amap/api/col/o0O00o00;->O00000o:J

    .line 23
    iput-wide v2, p0, Lcom/amap/api/col/o0O00o00;->O00000oO:J

    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/col/o0O00o00;->O00000oo:Z

    .line 47
    const/4 v0, 0x0

    iput v0, p0, Lcom/amap/api/col/o0O00o00;->O000000o:I

    .line 29
    return-void
.end method

.method public static declared-synchronized O000000o()Lcom/amap/api/col/o0O00o00;
    .locals 2

    .prologue
    .line 32
    const-class v1, Lcom/amap/api/col/o0O00o00;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/amap/api/col/o0O00o00;->O00000Oo:Lcom/amap/api/col/o0O00o00;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lcom/amap/api/col/o0O00o00;

    invoke-direct {v0}, Lcom/amap/api/col/o0O00o00;-><init>()V

    sput-object v0, Lcom/amap/api/col/o0O00o00;->O00000Oo:Lcom/amap/api/col/o0O00o00;

    .line 35
    :cond_0
    sget-object v0, Lcom/amap/api/col/o0O00o00;->O00000Oo:Lcom/amap/api/col/o0O00o00;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private O00000o0(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;
    .locals 2

    .prologue
    .line 220
    invoke-static {p1}, Lcom/amap/api/col/oO0000o0;->O000000o(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 222
    iget-boolean v0, p0, Lcom/amap/api/col/o0O00o00;->O00000oo:Z

    if-eqz v0, :cond_2

    .line 223
    invoke-virtual {p1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/amap/api/col/o0OOOO00;->O00000Oo(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 224
    invoke-virtual {p1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getLocationType()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 225
    invoke-virtual {p1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getLocationType()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 226
    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setLocationType(I)V

    .line 232
    :cond_1
    :goto_0
    return-object p1

    .line 229
    :cond_2
    iget v0, p0, Lcom/amap/api/col/o0O00o00;->O000000o:I

    invoke-virtual {p1, v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setLocationType(I)V

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized O000000o(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;
    .locals 12

    .prologue
    .line 63
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/o0O00o00;->O00000o0:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-static {v0}, Lcom/amap/api/col/oO0000o0;->O000000o(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/amap/api/col/oO0000o0;->O000000o(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 66
    :cond_0
    invoke-static {}, Lcom/amap/api/col/oO0000o0;->O00000Oo()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/api/col/o0O00o00;->O00000o:J

    .line 67
    iput-object p1, p0, Lcom/amap/api/col/o0O00o00;->O00000o0:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    .line 68
    iget-object p1, p0, Lcom/amap/api/col/o0O00o00;->O00000o0:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    :cond_1
    :goto_0
    monitor-exit p0

    return-object p1

    .line 70
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getTime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/amap/api/col/o0O00o00;->O00000o0:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-virtual {v2}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getTime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getAccuracy()F

    move-result v0

    const/high16 v1, 0x43960000    # 300.0f

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    .line 72
    :cond_3
    invoke-virtual {p1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getProvider()Ljava/lang/String;

    move-result-object v0

    const-string v1, "gps"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 75
    invoke-static {}, Lcom/amap/api/col/oO0000o0;->O00000Oo()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/api/col/o0O00o00;->O00000o:J

    .line 76
    iput-object p1, p0, Lcom/amap/api/col/o0O00o00;->O00000o0:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    .line 77
    iget-object p1, p0, Lcom/amap/api/col/o0O00o00;->O00000o0:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    goto :goto_0

    .line 78
    :cond_4
    invoke-virtual {p1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->b()I

    move-result v0

    iget-object v1, p0, Lcom/amap/api/col/o0O00o00;->O00000o0:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-virtual {v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->b()I

    move-result v1

    if-eq v0, v1, :cond_5

    .line 85
    invoke-static {}, Lcom/amap/api/col/oO0000o0;->O00000Oo()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/api/col/o0O00o00;->O00000o:J

    .line 86
    iput-object p1, p0, Lcom/amap/api/col/o0O00o00;->O00000o0:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    .line 87
    iget-object p1, p0, Lcom/amap/api/col/o0O00o00;->O00000o0:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    goto :goto_0

    .line 97
    :cond_5
    invoke-virtual {p1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/col/o0O00o00;->O00000o0:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-virtual {v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 103
    invoke-virtual {p1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 104
    invoke-static {}, Lcom/amap/api/col/oO0000o0;->O00000Oo()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/api/col/o0O00o00;->O00000o:J

    .line 105
    iput-object p1, p0, Lcom/amap/api/col/o0O00o00;->O00000o0:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    .line 106
    iget-object p1, p0, Lcom/amap/api/col/o0O00o00;->O00000o0:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    goto :goto_0

    .line 110
    :cond_6
    invoke-virtual {p1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getLocationType()I

    move-result v0

    iput v0, p0, Lcom/amap/api/col/o0O00o00;->O000000o:I

    .line 112
    iget-object v0, p0, Lcom/amap/api/col/o0O00o00;->O00000o0:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-static {p1, v0}, Lcom/amap/api/col/oO0000o0;->O000000o(Lcom/amap/api/location/AMapLocation;Lcom/amap/api/location/AMapLocation;)F

    move-result v0

    .line 113
    iget-object v1, p0, Lcom/amap/api/col/o0O00o00;->O00000o0:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-virtual {v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getAccuracy()F

    move-result v1

    .line 114
    invoke-virtual {p1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getAccuracy()F

    move-result v2

    .line 115
    sub-float v3, v2, v1

    .line 116
    invoke-static {}, Lcom/amap/api/col/oO0000o0;->O00000Oo()J

    move-result-wide v4

    .line 117
    iget-wide v6, p0, Lcom/amap/api/col/o0O00o00;->O00000o:J

    sub-long v6, v4, v6

    .line 120
    const/high16 v8, 0x42ca0000    # 101.0f

    cmpg-float v8, v1, v8

    if-gez v8, :cond_7

    const v8, 0x43958000    # 299.0f

    cmpl-float v8, v2, v8

    if-gtz v8, :cond_8

    :cond_7
    const v8, 0x43958000    # 299.0f

    cmpl-float v8, v1, v8

    if-lez v8, :cond_b

    const v8, 0x43958000    # 299.0f

    cmpl-float v8, v2, v8

    if-lez v8, :cond_b

    .line 121
    :cond_8
    iget-wide v0, p0, Lcom/amap/api/col/o0O00o00;->O00000oO:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_a

    .line 122
    iput-wide v4, p0, Lcom/amap/api/col/o0O00o00;->O00000oO:J

    .line 135
    :cond_9
    iget-object v0, p0, Lcom/amap/api/col/o0O00o00;->O00000o0:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-direct {p0, v0}, Lcom/amap/api/col/o0O00o00;->O00000o0(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/o0O00o00;->O00000o0:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    .line 136
    iget-object p1, p0, Lcom/amap/api/col/o0O00o00;->O00000o0:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    goto/16 :goto_0

    .line 123
    :cond_a
    iget-wide v0, p0, Lcom/amap/api/col/o0O00o00;->O00000oO:J

    sub-long v0, v4, v0

    const-wide/16 v2, 0x7530

    cmp-long v0, v0, v2

    if-lez v0, :cond_9

    .line 124
    iput-wide v4, p0, Lcom/amap/api/col/o0O00o00;->O00000o:J

    .line 125
    iput-object p1, p0, Lcom/amap/api/col/o0O00o00;->O00000o0:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    .line 126
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/amap/api/col/o0O00o00;->O00000oO:J

    .line 130
    iget-object p1, p0, Lcom/amap/api/col/o0O00o00;->O00000o0:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    goto/16 :goto_0

    .line 138
    :cond_b
    const/high16 v8, 0x42c80000    # 100.0f

    cmpg-float v8, v2, v8

    if-gez v8, :cond_c

    const v8, 0x43958000    # 299.0f

    cmpl-float v8, v1, v8

    if-lez v8, :cond_c

    .line 141
    iput-wide v4, p0, Lcom/amap/api/col/o0O00o00;->O00000o:J

    .line 142
    iput-object p1, p0, Lcom/amap/api/col/o0O00o00;->O00000o0:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    .line 143
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/amap/api/col/o0O00o00;->O00000oO:J

    .line 144
    iget-object p1, p0, Lcom/amap/api/col/o0O00o00;->O00000o0:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    goto/16 :goto_0

    .line 146
    :cond_c
    const v8, 0x43958000    # 299.0f

    cmpg-float v8, v2, v8

    if-gtz v8, :cond_d

    .line 147
    const-wide/16 v8, 0x0

    iput-wide v8, p0, Lcom/amap/api/col/o0O00o00;->O00000oO:J

    .line 154
    :cond_d
    const/high16 v8, 0x41200000    # 10.0f

    cmpg-float v8, v0, v8

    if-gez v8, :cond_10

    float-to-double v8, v0

    const-wide v10, 0x3fb999999999999aL    # 0.1

    cmpl-double v0, v8, v10

    if-lez v0, :cond_10

    .line 155
    const/high16 v0, -0x3c6a0000    # -300.0f

    cmpl-float v0, v3, v0

    if-ltz v0, :cond_e

    .line 162
    iget-object v0, p0, Lcom/amap/api/col/o0O00o00;->O00000o0:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-direct {p0, v0}, Lcom/amap/api/col/o0O00o00;->O00000o0(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/o0O00o00;->O00000o0:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    .line 163
    iget-object p1, p0, Lcom/amap/api/col/o0O00o00;->O00000o0:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    goto/16 :goto_0

    .line 166
    :cond_e
    div-float v0, v1, v2

    const/high16 v1, 0x40000000    # 2.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_f

    .line 170
    iput-wide v4, p0, Lcom/amap/api/col/o0O00o00;->O00000o:J

    .line 171
    iput-object p1, p0, Lcom/amap/api/col/o0O00o00;->O00000o0:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    .line 172
    iget-object p1, p0, Lcom/amap/api/col/o0O00o00;->O00000o0:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    goto/16 :goto_0

    .line 180
    :cond_f
    iget-object v0, p0, Lcom/amap/api/col/o0O00o00;->O00000o0:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-direct {p0, v0}, Lcom/amap/api/col/o0O00o00;->O00000o0(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/o0O00o00;->O00000o0:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    .line 181
    iget-object p1, p0, Lcom/amap/api/col/o0O00o00;->O00000o0:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    goto/16 :goto_0

    .line 192
    :cond_10
    const/high16 v0, 0x43960000    # 300.0f

    cmpl-float v0, v3, v0

    if-ltz v0, :cond_12

    .line 196
    const-wide/16 v0, 0x7530

    cmp-long v0, v6, v0

    if-ltz v0, :cond_11

    .line 199
    invoke-static {}, Lcom/amap/api/col/oO0000o0;->O00000Oo()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/api/col/o0O00o00;->O00000o:J

    .line 200
    iput-object p1, p0, Lcom/amap/api/col/o0O00o00;->O00000o0:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    .line 201
    iget-object p1, p0, Lcom/amap/api/col/o0O00o00;->O00000o0:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    goto/16 :goto_0

    .line 208
    :cond_11
    iget-object v0, p0, Lcom/amap/api/col/o0O00o00;->O00000o0:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-direct {p0, v0}, Lcom/amap/api/col/o0O00o00;->O00000o0(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/o0O00o00;->O00000o0:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    .line 209
    iget-object p1, p0, Lcom/amap/api/col/o0O00o00;->O00000o0:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    goto/16 :goto_0

    .line 214
    :cond_12
    invoke-static {}, Lcom/amap/api/col/oO0000o0;->O00000Oo()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/api/col/o0O00o00;->O00000o:J

    .line 215
    iput-object p1, p0, Lcom/amap/api/col/o0O00o00;->O00000o0:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    .line 216
    iget-object p1, p0, Lcom/amap/api/col/o0O00o00;->O00000o0:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 63
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public O000000o(Z)V
    .locals 0

    .prologue
    .line 251
    iput-boolean p1, p0, Lcom/amap/api/col/o0O00o00;->O00000oo:Z

    .line 252
    return-void
.end method

.method public O00000Oo(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;
    .locals 0

    .prologue
    .line 241
    return-object p1
.end method

.method public declared-synchronized O00000Oo()V
    .locals 2

    .prologue
    .line 43
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/amap/api/col/o0O00o00;->O00000o0:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    .line 44
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/amap/api/col/o0O00o00;->O00000o:J

    .line 45
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/amap/api/col/o0O00o00;->O00000oO:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit p0

    return-void

    .line 43
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
