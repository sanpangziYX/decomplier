.class public Lcom/amap/api/location/O0000OOo;
.super Ljava/lang/Object;
.source "DPoint.java"


# instance fields
.field private O000000o:D

.field private O00000Oo:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    return-void
.end method

.method public constructor <init>(DD)V
    .locals 9

    .prologue
    const-wide v6, 0x4066800000000000L    # 180.0

    const-wide v2, 0x4056800000000000L    # 90.0

    const-wide v4, -0x3f99800000000000L    # -180.0

    const-wide v0, -0x3fa9800000000000L    # -90.0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    cmpl-double v8, p3, v6

    if-lez v8, :cond_3

    .line 30
    :goto_0
    cmpg-double v8, v6, v4

    if-gez v8, :cond_2

    .line 33
    :goto_1
    cmpl-double v6, p1, v2

    if-lez v6, :cond_1

    .line 36
    :goto_2
    cmpg-double v6, v2, v0

    if-gez v6, :cond_0

    .line 39
    :goto_3
    iput-wide v4, p0, Lcom/amap/api/location/O0000OOo;->O000000o:D

    .line 40
    iput-wide v0, p0, Lcom/amap/api/location/O0000OOo;->O00000Oo:D

    .line 41
    return-void

    :cond_0
    move-wide v0, v2

    goto :goto_3

    :cond_1
    move-wide v2, p1

    goto :goto_2

    :cond_2
    move-wide v4, v6

    goto :goto_1

    :cond_3
    move-wide v6, p3

    goto :goto_0
.end method


# virtual methods
.method public O000000o()D
    .locals 2

    .prologue
    .line 47
    iget-wide v0, p0, Lcom/amap/api/location/O0000OOo;->O000000o:D

    return-wide v0
.end method

.method public O000000o(D)V
    .locals 5

    .prologue
    const-wide v2, 0x4066800000000000L    # 180.0

    const-wide v0, -0x3f99800000000000L    # -180.0

    .line 55
    cmpl-double v4, p1, v2

    if-lez v4, :cond_1

    .line 58
    :goto_0
    cmpg-double v4, v2, v0

    if-gez v4, :cond_0

    .line 61
    :goto_1
    iput-wide v0, p0, Lcom/amap/api/location/O0000OOo;->O000000o:D

    .line 62
    return-void

    :cond_0
    move-wide v0, v2

    goto :goto_1

    :cond_1
    move-wide v2, p1

    goto :goto_0
.end method

.method public O00000Oo()D
    .locals 2

    .prologue
    .line 69
    iget-wide v0, p0, Lcom/amap/api/location/O0000OOo;->O00000Oo:D

    return-wide v0
.end method

.method public O00000Oo(D)V
    .locals 5

    .prologue
    const-wide v2, 0x4056800000000000L    # 90.0

    const-wide v0, -0x3fa9800000000000L    # -90.0

    .line 77
    cmpl-double v4, p1, v2

    if-lez v4, :cond_1

    .line 80
    :goto_0
    cmpg-double v4, v2, v0

    if-gez v4, :cond_0

    .line 83
    :goto_1
    iput-wide v0, p0, Lcom/amap/api/location/O0000OOo;->O00000Oo:D

    .line 84
    return-void

    :cond_0
    move-wide v0, v2

    goto :goto_1

    :cond_1
    move-wide v2, p1

    goto :goto_0
.end method
