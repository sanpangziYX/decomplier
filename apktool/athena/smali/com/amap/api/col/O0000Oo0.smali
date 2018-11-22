.class public Lcom/amap/api/col/O0000Oo0;
.super Lcom/amap/api/col/O00000o0;
.source "ScaleGestureMapMessage.java"


# instance fields
.field public O000000o:F

.field public O00000Oo:I

.field public O00000o0:I


# direct methods
.method public constructor <init>(IFII)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 17
    invoke-direct {p0, p1}, Lcom/amap/api/col/O00000o0;-><init>(I)V

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Lcom/amap/api/col/O0000Oo0;->O000000o:F

    .line 13
    iput v1, p0, Lcom/amap/api/col/O0000Oo0;->O00000Oo:I

    .line 14
    iput v1, p0, Lcom/amap/api/col/O0000Oo0;->O00000o0:I

    .line 18
    iput p2, p0, Lcom/amap/api/col/O0000Oo0;->O000000o:F

    .line 19
    iput p3, p0, Lcom/amap/api/col/O0000Oo0;->O00000Oo:I

    .line 20
    iput p4, p0, Lcom/amap/api/col/O0000Oo0;->O00000o0:I

    .line 21
    return-void
.end method


# virtual methods
.method public O000000o(Lcom/autonavi/amap/mapcore/MapProjection;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 30
    iget v2, p0, Lcom/amap/api/col/O0000Oo0;->O00000Oo:I

    .line 31
    iget v3, p0, Lcom/amap/api/col/O0000Oo0;->O00000o0:I

    .line 34
    if-gtz v2, :cond_0

    if-lez v3, :cond_3

    .line 35
    :cond_0
    new-instance v1, Lcom/autonavi/amap/mapcore/O000O0o0;

    invoke-direct {v1}, Lcom/autonavi/amap/mapcore/O000O0o0;-><init>()V

    .line 36
    new-instance v0, Lcom/autonavi/amap/mapcore/O000O0o0;

    invoke-direct {v0}, Lcom/autonavi/amap/mapcore/O000O0o0;-><init>()V

    .line 37
    invoke-virtual {p0, p1, v2, v3, v1}, Lcom/amap/api/col/O0000Oo0;->O000000o(Lcom/autonavi/amap/mapcore/MapProjection;IILcom/autonavi/amap/mapcore/O000O0o0;)V

    .line 38
    iget v4, v1, Lcom/autonavi/amap/mapcore/O000O0o0;->O000000o:I

    iget v5, v1, Lcom/autonavi/amap/mapcore/O000O0o0;->O00000Oo:I

    invoke-virtual {p1, v4, v5}, Lcom/autonavi/amap/mapcore/MapProjection;->O000000o(II)V

    .line 41
    :goto_0
    iget v4, p0, Lcom/amap/api/col/O0000Oo0;->O000000o:F

    .line 42
    invoke-virtual {p1}, Lcom/autonavi/amap/mapcore/MapProjection;->O00000o0()F

    move-result v5

    add-float/2addr v4, v5

    .line 43
    invoke-virtual {p1, v4}, Lcom/autonavi/amap/mapcore/MapProjection;->O000000o(F)V

    .line 44
    invoke-virtual {p1}, Lcom/autonavi/amap/mapcore/MapProjection;->O00000oo()V

    .line 46
    if-gtz v2, :cond_1

    if-lez v3, :cond_2

    .line 47
    :cond_1
    invoke-virtual {p0, p1, v2, v3, v0}, Lcom/amap/api/col/O0000Oo0;->O000000o(Lcom/autonavi/amap/mapcore/MapProjection;IILcom/autonavi/amap/mapcore/O000O0o0;)V

    .line 49
    iget v2, v1, Lcom/autonavi/amap/mapcore/O000O0o0;->O000000o:I

    mul-int/lit8 v2, v2, 0x2

    iget v3, v0, Lcom/autonavi/amap/mapcore/O000O0o0;->O000000o:I

    sub-int/2addr v2, v3

    iget v1, v1, Lcom/autonavi/amap/mapcore/O000O0o0;->O00000Oo:I

    mul-int/lit8 v1, v1, 0x2

    iget v0, v0, Lcom/autonavi/amap/mapcore/O000O0o0;->O00000Oo:I

    sub-int v0, v1, v0

    invoke-virtual {p1, v2, v0}, Lcom/autonavi/amap/mapcore/MapProjection;->O000000o(II)V

    .line 52
    invoke-virtual {p1}, Lcom/autonavi/amap/mapcore/MapProjection;->O00000oo()V

    .line 54
    :cond_2
    return-void

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method
