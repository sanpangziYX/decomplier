.class public Lcom/amap/api/col/O00Ooo00;
.super Ljava/lang/Object;
.source "Bounds.java"


# instance fields
.field public final O000000o:D

.field public final O00000Oo:D

.field public final O00000o:D

.field public final O00000o0:D

.field public final O00000oO:D

.field public final O00000oo:D


# direct methods
.method public constructor <init>(DDDD)V
    .locals 5

    .prologue
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-wide p1, p0, Lcom/amap/api/col/O00Ooo00;->O000000o:D

    .line 17
    iput-wide p5, p0, Lcom/amap/api/col/O00Ooo00;->O00000Oo:D

    .line 18
    iput-wide p3, p0, Lcom/amap/api/col/O00Ooo00;->O00000o0:D

    .line 19
    iput-wide p7, p0, Lcom/amap/api/col/O00Ooo00;->O00000o:D

    .line 21
    add-double v0, p1, p3

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/amap/api/col/O00Ooo00;->O00000oO:D

    .line 22
    add-double v0, p5, p7

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/amap/api/col/O00Ooo00;->O00000oo:D

    .line 23
    return-void
.end method


# virtual methods
.method public O000000o(DD)Z
    .locals 3

    .prologue
    .line 26
    iget-wide v0, p0, Lcom/amap/api/col/O00Ooo00;->O000000o:D

    cmpg-double v0, v0, p1

    if-gtz v0, :cond_0

    iget-wide v0, p0, Lcom/amap/api/col/O00Ooo00;->O00000o0:D

    cmpg-double v0, p1, v0

    if-gtz v0, :cond_0

    iget-wide v0, p0, Lcom/amap/api/col/O00Ooo00;->O00000Oo:D

    cmpg-double v0, v0, p3

    if-gtz v0, :cond_0

    iget-wide v0, p0, Lcom/amap/api/col/O00Ooo00;->O00000o:D

    cmpg-double v0, p3, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public O000000o(DDDD)Z
    .locals 3

    .prologue
    .line 34
    iget-wide v0, p0, Lcom/amap/api/col/O00Ooo00;->O00000o0:D

    cmpg-double v0, p1, v0

    if-gez v0, :cond_0

    iget-wide v0, p0, Lcom/amap/api/col/O00Ooo00;->O000000o:D

    cmpg-double v0, v0, p3

    if-gez v0, :cond_0

    iget-wide v0, p0, Lcom/amap/api/col/O00Ooo00;->O00000o:D

    cmpg-double v0, p5, v0

    if-gez v0, :cond_0

    iget-wide v0, p0, Lcom/amap/api/col/O00Ooo00;->O00000Oo:D

    cmpg-double v0, v0, p7

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public O000000o(Lcom/amap/api/col/O00Ooo00;)Z
    .locals 10

    .prologue
    .line 38
    iget-wide v2, p1, Lcom/amap/api/col/O00Ooo00;->O000000o:D

    iget-wide v4, p1, Lcom/amap/api/col/O00Ooo00;->O00000o0:D

    iget-wide v6, p1, Lcom/amap/api/col/O00Ooo00;->O00000Oo:D

    iget-wide v8, p1, Lcom/amap/api/col/O00Ooo00;->O00000o:D

    move-object v1, p0

    invoke-virtual/range {v1 .. v9}, Lcom/amap/api/col/O00Ooo00;->O000000o(DDDD)Z

    move-result v0

    return v0
.end method

.method public O000000o(Lcom/autonavi/amap/mapcore/O0000Oo0;)Z
    .locals 4

    .prologue
    .line 30
    iget-wide v0, p1, Lcom/autonavi/amap/mapcore/O0000Oo0;->O000000o:D

    iget-wide v2, p1, Lcom/autonavi/amap/mapcore/O0000Oo0;->O00000Oo:D

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/amap/api/col/O00Ooo00;->O000000o(DD)Z

    move-result v0

    return v0
.end method

.method public O00000Oo(Lcom/amap/api/col/O00Ooo00;)Z
    .locals 4

    .prologue
    .line 42
    iget-wide v0, p1, Lcom/amap/api/col/O00Ooo00;->O000000o:D

    iget-wide v2, p0, Lcom/amap/api/col/O00Ooo00;->O000000o:D

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    iget-wide v0, p1, Lcom/amap/api/col/O00Ooo00;->O00000o0:D

    iget-wide v2, p0, Lcom/amap/api/col/O00Ooo00;->O00000o0:D

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    iget-wide v0, p1, Lcom/amap/api/col/O00Ooo00;->O00000Oo:D

    iget-wide v2, p0, Lcom/amap/api/col/O00Ooo00;->O00000Oo:D

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    iget-wide v0, p1, Lcom/amap/api/col/O00Ooo00;->O00000o:D

    iget-wide v2, p0, Lcom/amap/api/col/O00Ooo00;->O00000o:D

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
