.class public Lcom/amap/api/col/o0O0oo0o;
.super Lcom/autonavi/amap/mapcore/O000000o;
.source "ADGLMapAnimFling.java"


# instance fields
.field private O000000o:F

.field private O00000Oo:F

.field private O00000o:Lcom/amap/api/col/OOo0000;

.field private O00000o0:Lcom/autonavi/amap/mapcore/O000O0o0;

.field private O00000oO:Z

.field private O00000oo:Z

.field private O0000O0o:I

.field private O0000OOo:I

.field private O0000Oo:I

.field private O0000Oo0:I


# direct methods
.method public constructor <init>(III)V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/autonavi/amap/mapcore/O000000o;-><init>()V

    .line 13
    iput p2, p0, Lcom/amap/api/col/o0O0oo0o;->O0000O0o:I

    .line 14
    iput p3, p0, Lcom/amap/api/col/o0O0oo0o;->O0000OOo:I

    .line 15
    iput p2, p0, Lcom/amap/api/col/o0O0oo0o;->O0000Oo0:I

    .line 16
    iput p3, p0, Lcom/amap/api/col/o0O0oo0o;->O0000Oo:I

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/col/o0O0oo0o;->O00000o:Lcom/amap/api/col/OOo0000;

    .line 18
    invoke-virtual {p0}, Lcom/amap/api/col/o0O0oo0o;->O000000o()V

    .line 19
    iput p1, p0, Lcom/amap/api/col/o0O0oo0o;->O0000o00:I

    .line 20
    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 24
    iget-object v0, p0, Lcom/amap/api/col/o0O0oo0o;->O00000o:Lcom/amap/api/col/OOo0000;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/amap/api/col/o0O0oo0o;->O00000o:Lcom/amap/api/col/OOo0000;

    invoke-virtual {v0}, Lcom/amap/api/col/OOo0000;->O000000o()V

    .line 28
    :cond_0
    iput v1, p0, Lcom/amap/api/col/o0O0oo0o;->O000000o:F

    .line 29
    iput v1, p0, Lcom/amap/api/col/o0O0oo0o;->O00000Oo:F

    .line 31
    iput-boolean v2, p0, Lcom/amap/api/col/o0O0oo0o;->O00000oo:Z

    .line 32
    iput-boolean v2, p0, Lcom/amap/api/col/o0O0oo0o;->O00000oO:Z

    .line 34
    return-void
.end method

.method public O000000o(FF)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/col/o0O0oo0o;->O00000o:Lcom/amap/api/col/OOo0000;

    .line 39
    iput p1, p0, Lcom/amap/api/col/o0O0oo0o;->O000000o:F

    .line 40
    iput p2, p0, Lcom/amap/api/col/o0O0oo0o;->O00000Oo:F

    .line 41
    new-instance v0, Lcom/amap/api/col/OOo0000;

    invoke-direct {v0}, Lcom/amap/api/col/OOo0000;-><init>()V

    iput-object v0, p0, Lcom/amap/api/col/o0O0oo0o;->O00000o:Lcom/amap/api/col/OOo0000;

    .line 42
    iget-object v0, p0, Lcom/amap/api/col/o0O0oo0o;->O00000o:Lcom/amap/api/col/OOo0000;

    const/4 v1, 0x2

    const v2, 0x3f99999a    # 1.2f

    invoke-virtual {v0, v1, v2}, Lcom/amap/api/col/OOo0000;->O000000o(IF)V

    .line 44
    iput-boolean v3, p0, Lcom/amap/api/col/o0O0oo0o;->O00000oo:Z

    .line 45
    iput-boolean v3, p0, Lcom/amap/api/col/o0O0oo0o;->O00000oO:Z

    .line 47
    return-void
.end method

.method public O000000o(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/high16 v3, 0x44fa0000    # 2000.0f

    .line 90
    check-cast p1, Lcom/autonavi/amap/mapcore/MapProjection;

    .line 91
    if-nez p1, :cond_0

    .line 120
    :goto_0
    return-void

    .line 94
    :cond_0
    iput-boolean v4, p0, Lcom/amap/api/col/o0O0oo0o;->O00000oO:Z

    .line 95
    iput-boolean v5, p0, Lcom/amap/api/col/o0O0oo0o;->O0000o0:Z

    .line 97
    iget v0, p0, Lcom/amap/api/col/o0O0oo0o;->O000000o:F

    iget v1, p0, Lcom/amap/api/col/o0O0oo0o;->O0000o00:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    div-float/2addr v0, v3

    float-to-int v0, v0

    .line 98
    iget v1, p0, Lcom/amap/api/col/o0O0oo0o;->O00000Oo:F

    iget v2, p0, Lcom/amap/api/col/o0O0oo0o;->O0000o00:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    div-float/2addr v1, v3

    float-to-int v1, v1

    .line 100
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-eqz v2, :cond_2

    .line 102
    iget-object v2, p0, Lcom/amap/api/col/o0O0oo0o;->O00000o0:Lcom/autonavi/amap/mapcore/O000O0o0;

    if-nez v2, :cond_1

    .line 103
    new-instance v2, Lcom/autonavi/amap/mapcore/O000O0o0;

    invoke-direct {v2}, Lcom/autonavi/amap/mapcore/O000O0o0;-><init>()V

    iput-object v2, p0, Lcom/amap/api/col/o0O0oo0o;->O00000o0:Lcom/autonavi/amap/mapcore/O000O0o0;

    .line 105
    :cond_1
    iget-object v2, p0, Lcom/amap/api/col/o0O0oo0o;->O00000o0:Lcom/autonavi/amap/mapcore/O000O0o0;

    invoke-virtual {p1, v2}, Lcom/autonavi/amap/mapcore/MapProjection;->O000000o(Lcom/autonavi/amap/mapcore/O000O0o0;)V

    .line 106
    iput-boolean v4, p0, Lcom/amap/api/col/o0O0oo0o;->O0000o0:Z

    .line 107
    iget-object v2, p0, Lcom/amap/api/col/o0O0oo0o;->O00000o:Lcom/amap/api/col/OOo0000;

    iget v3, p0, Lcom/amap/api/col/o0O0oo0o;->O0000O0o:I

    int-to-float v3, v3

    iget v4, p0, Lcom/amap/api/col/o0O0oo0o;->O0000OOo:I

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Lcom/amap/api/col/OOo0000;->O000000o(FF)V

    .line 108
    iget-object v2, p0, Lcom/amap/api/col/o0O0oo0o;->O00000o:Lcom/amap/api/col/OOo0000;

    iget v3, p0, Lcom/amap/api/col/o0O0oo0o;->O0000O0o:I

    sub-int v0, v3, v0

    int-to-float v0, v0

    iget v3, p0, Lcom/amap/api/col/o0O0oo0o;->O0000OOo:I

    sub-int v1, v3, v1

    int-to-float v1, v1

    invoke-virtual {v2, v0, v1}, Lcom/amap/api/col/OOo0000;->O00000Oo(FF)V

    .line 110
    iget-object v0, p0, Lcom/amap/api/col/o0O0oo0o;->O00000o:Lcom/amap/api/col/OOo0000;

    invoke-virtual {v0}, Lcom/amap/api/col/OOo0000;->O00000Oo()Z

    move-result v0

    iput-boolean v0, p0, Lcom/amap/api/col/o0O0oo0o;->O00000oo:Z

    .line 113
    :cond_2
    iget-boolean v0, p0, Lcom/amap/api/col/o0O0oo0o;->O00000oo:Z

    if-eqz v0, :cond_3

    .line 117
    :cond_3
    iput-boolean v5, p0, Lcom/amap/api/col/o0O0oo0o;->O00000oO:Z

    .line 118
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/api/col/o0O0oo0o;->O0000o0O:J

    goto :goto_0
.end method
