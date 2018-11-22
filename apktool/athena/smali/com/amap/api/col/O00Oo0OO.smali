.class public Lcom/amap/api/col/O00Oo0OO;
.super Lcom/amap/api/col/O00OOOo;
.source "GLTranslateAnimation.java"


# instance fields
.field public O000000o:D

.field public O00000Oo:D

.field public O00000o0:D

.field public O0000oo:D

.field public O0000ooO:D

.field public O0000ooo:D


# direct methods
.method public constructor <init>(Lcom/amap/api/maps/model/LatLng;)V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 15
    invoke-direct {p0}, Lcom/amap/api/col/O00OOOo;-><init>()V

    .line 8
    iput-wide v0, p0, Lcom/amap/api/col/O00Oo0OO;->O000000o:D

    .line 9
    iput-wide v0, p0, Lcom/amap/api/col/O00Oo0OO;->O00000Oo:D

    .line 10
    iput-wide v0, p0, Lcom/amap/api/col/O00Oo0OO;->O00000o0:D

    .line 11
    iput-wide v0, p0, Lcom/amap/api/col/O00Oo0OO;->O0000oo:D

    .line 12
    iput-wide v0, p0, Lcom/amap/api/col/O00Oo0OO;->O0000ooO:D

    .line 13
    iput-wide v0, p0, Lcom/amap/api/col/O00Oo0OO;->O0000ooo:D

    .line 16
    iget-wide v0, p1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iput-wide v0, p0, Lcom/amap/api/col/O00Oo0OO;->O00000o0:D

    .line 17
    iget-wide v0, p1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iput-wide v0, p0, Lcom/amap/api/col/O00Oo0OO;->O0000oo:D

    .line 18
    return-void
.end method


# virtual methods
.method protected O000000o(FLcom/amap/api/col/O00Oo0;)V
    .locals 6

    .prologue
    .line 31
    iget-wide v0, p0, Lcom/amap/api/col/O00Oo0OO;->O000000o:D

    iput-wide v0, p0, Lcom/amap/api/col/O00Oo0OO;->O0000ooO:D

    .line 32
    iget-wide v0, p0, Lcom/amap/api/col/O00Oo0OO;->O00000Oo:D

    iput-wide v0, p0, Lcom/amap/api/col/O00Oo0OO;->O0000ooo:D

    .line 33
    iget-wide v0, p0, Lcom/amap/api/col/O00Oo0OO;->O000000o:D

    iget-wide v2, p0, Lcom/amap/api/col/O00Oo0OO;->O00000o0:D

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    .line 34
    iget-wide v0, p0, Lcom/amap/api/col/O00Oo0OO;->O000000o:D

    iget-wide v2, p0, Lcom/amap/api/col/O00Oo0OO;->O00000o0:D

    iget-wide v4, p0, Lcom/amap/api/col/O00Oo0OO;->O000000o:D

    sub-double/2addr v2, v4

    float-to-double v4, p1

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/amap/api/col/O00Oo0OO;->O0000ooO:D

    .line 36
    :cond_0
    iget-wide v0, p0, Lcom/amap/api/col/O00Oo0OO;->O00000Oo:D

    iget-wide v2, p0, Lcom/amap/api/col/O00Oo0OO;->O0000oo:D

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_1

    .line 37
    iget-wide v0, p0, Lcom/amap/api/col/O00Oo0OO;->O00000Oo:D

    iget-wide v2, p0, Lcom/amap/api/col/O00Oo0OO;->O0000oo:D

    iget-wide v4, p0, Lcom/amap/api/col/O00Oo0OO;->O00000Oo:D

    sub-double/2addr v2, v4

    float-to-double v4, p1

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/amap/api/col/O00Oo0OO;->O0000ooo:D

    .line 41
    :cond_1
    iget-wide v0, p0, Lcom/amap/api/col/O00Oo0OO;->O0000ooO:D

    iput-wide v0, p2, Lcom/amap/api/col/O00Oo0;->O000000o:D

    .line 42
    iget-wide v0, p0, Lcom/amap/api/col/O00Oo0OO;->O0000ooo:D

    iput-wide v0, p2, Lcom/amap/api/col/O00Oo0;->O00000Oo:D

    .line 43
    return-void
.end method
