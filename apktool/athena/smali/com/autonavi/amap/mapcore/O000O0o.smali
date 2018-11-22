.class public abstract Lcom/autonavi/amap/mapcore/O000O0o;
.super Ljava/lang/Object;
.source "MapMessage.java"


# instance fields
.field public O0000oO:I

.field public O0000oOO:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput v0, p0, Lcom/autonavi/amap/mapcore/O000O0o;->O0000oO:I

    .line 23
    iput v0, p0, Lcom/autonavi/amap/mapcore/O000O0o;->O0000oOO:I

    return-void
.end method


# virtual methods
.method public abstract O000000o(Lcom/autonavi/amap/mapcore/MapProjection;)V
.end method

.method protected O000000o(Lcom/autonavi/amap/mapcore/MapProjection;IILcom/autonavi/amap/mapcore/O000O0o0;)V
    .locals 2

    .prologue
    .line 28
    new-instance v0, Lcom/autonavi/amap/mapcore/O0000Oo;

    invoke-direct {v0}, Lcom/autonavi/amap/mapcore/O0000Oo;-><init>()V

    .line 29
    invoke-virtual {p1, p2, p3, v0}, Lcom/autonavi/amap/mapcore/MapProjection;->O00000Oo(IILcom/autonavi/amap/mapcore/O0000Oo;)V

    .line 30
    iget v1, v0, Lcom/autonavi/amap/mapcore/O0000Oo;->O000000o:F

    iget v0, v0, Lcom/autonavi/amap/mapcore/O0000Oo;->O00000Oo:F

    invoke-virtual {p1, v1, v0, p4}, Lcom/autonavi/amap/mapcore/MapProjection;->O00000Oo(FFLcom/autonavi/amap/mapcore/O000O0o0;)V

    .line 31
    return-void
.end method
