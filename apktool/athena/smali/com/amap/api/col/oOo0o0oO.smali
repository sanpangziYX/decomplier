.class public abstract Lcom/amap/api/col/oOo0o0oO;
.super Lcom/autonavi/amap/mapcore/O000O0o;
.source "CameraUpdateDelegate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/col/oOo0o0oO$O000000o;
    }
.end annotation


# instance fields
.field public O000000o:Lcom/amap/api/col/oOo0o0oO$O000000o;

.field public O00000Oo:F

.field public O00000o:F

.field public O00000o0:F

.field public O00000oO:F

.field public O00000oo:Lcom/amap/api/maps/model/CameraPosition;

.field public O0000O0o:Lcom/amap/api/maps/model/LatLngBounds;

.field public O0000OOo:Landroid/graphics/Point;

.field public O0000Oo:Lcom/autonavi/amap/mapcore/O000O0o0;

.field public O0000Oo0:Z

.field public O0000OoO:Z

.field public O0000Ooo:I

.field public O0000o:I

.field public O0000o0:I

.field public O0000o00:I

.field public O0000o0O:I

.field public O0000o0o:I

.field public O0000oO0:Lcom/amap/api/mapcore/O000O00o;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/high16 v1, 0x7fc00000    # NaNf

    .line 19
    invoke-direct {p0}, Lcom/autonavi/amap/mapcore/O000O0o;-><init>()V

    .line 49
    sget-object v0, Lcom/amap/api/col/oOo0o0oO$O000000o;->O000000o:Lcom/amap/api/col/oOo0o0oO$O000000o;

    iput-object v0, p0, Lcom/amap/api/col/oOo0o0oO;->O000000o:Lcom/amap/api/col/oOo0o0oO$O000000o;

    .line 51
    iput v1, p0, Lcom/amap/api/col/oOo0o0oO;->O00000o0:F

    iput v1, p0, Lcom/amap/api/col/oOo0o0oO;->O00000o:F

    iput v1, p0, Lcom/amap/api/col/oOo0o0oO;->O00000oO:F

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/col/oOo0o0oO;->O0000OOo:Landroid/graphics/Point;

    .line 55
    iput-boolean v2, p0, Lcom/amap/api/col/oOo0o0oO;->O0000Oo0:Z

    .line 57
    iput-boolean v2, p0, Lcom/amap/api/col/oOo0o0oO;->O0000OoO:Z

    .line 21
    return-void
.end method


# virtual methods
.method public O000000o(Lcom/autonavi/amap/mapcore/MapProjection;I)Lcom/amap/api/col/oO000OOO;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 119
    invoke-virtual {p0, p1}, Lcom/amap/api/col/oOo0o0oO;->O000000o(Lcom/autonavi/amap/mapcore/MapProjection;)V

    .line 121
    new-instance v0, Lcom/amap/api/col/oO000OOO;

    invoke-direct {v0, p2}, Lcom/amap/api/col/oO000OOO;-><init>(I)V

    .line 122
    invoke-virtual {p1}, Lcom/autonavi/amap/mapcore/MapProjection;->O00000oO()F

    move-result v1

    invoke-virtual {v0, v1, v3}, Lcom/amap/api/col/oO000OOO;->O00000o0(FI)V

    .line 123
    invoke-virtual {p1}, Lcom/autonavi/amap/mapcore/MapProjection;->O00000o()F

    move-result v1

    invoke-virtual {v0, v1, v3}, Lcom/amap/api/col/oO000OOO;->O000000o(FI)V

    .line 124
    invoke-virtual {p1}, Lcom/autonavi/amap/mapcore/MapProjection;->O00000o0()F

    move-result v1

    invoke-virtual {v0, v1, v3}, Lcom/amap/api/col/oO000OOO;->O00000Oo(FI)V

    .line 125
    new-instance v1, Lcom/autonavi/amap/mapcore/O000O0o0;

    invoke-direct {v1}, Lcom/autonavi/amap/mapcore/O000O0o0;-><init>()V

    .line 126
    invoke-virtual {p1, v1}, Lcom/autonavi/amap/mapcore/MapProjection;->O000000o(Lcom/autonavi/amap/mapcore/O000O0o0;)V

    .line 127
    iget v2, v1, Lcom/autonavi/amap/mapcore/O000O0o0;->O000000o:I

    iget v1, v1, Lcom/autonavi/amap/mapcore/O000O0o0;->O00000Oo:I

    invoke-virtual {v0, v2, v1, v3}, Lcom/amap/api/col/oO000OOO;->O000000o(III)V

    .line 129
    return-object v0
.end method

.method protected O000000o(Lcom/autonavi/amap/mapcore/MapProjection;II)Lcom/autonavi/amap/mapcore/O000O0o0;
    .locals 3

    .prologue
    .line 148
    new-instance v0, Lcom/autonavi/amap/mapcore/O0000Oo;

    invoke-direct {v0}, Lcom/autonavi/amap/mapcore/O0000Oo;-><init>()V

    .line 149
    invoke-virtual {p1, p2, p3, v0}, Lcom/autonavi/amap/mapcore/MapProjection;->O00000Oo(IILcom/autonavi/amap/mapcore/O0000Oo;)V

    .line 150
    new-instance v1, Lcom/autonavi/amap/mapcore/O000O0o0;

    invoke-direct {v1}, Lcom/autonavi/amap/mapcore/O000O0o0;-><init>()V

    .line 151
    iget v2, v0, Lcom/autonavi/amap/mapcore/O0000Oo;->O000000o:F

    iget v0, v0, Lcom/autonavi/amap/mapcore/O0000Oo;->O00000Oo:F

    invoke-virtual {p1, v2, v0, v1}, Lcom/autonavi/amap/mapcore/MapProjection;->O00000Oo(FFLcom/autonavi/amap/mapcore/O000O0o0;)V

    .line 152
    return-object v1
.end method

.method public abstract O000000o(Lcom/amap/api/col/oOo0o0oO;)V
.end method

.method protected O000000o(Lcom/autonavi/amap/mapcore/MapProjection;Lcom/autonavi/amap/mapcore/O000O0o0;)V
    .locals 2

    .prologue
    .line 133
    iget v0, p0, Lcom/amap/api/col/oOo0o0oO;->O0000Ooo:I

    iget v1, p0, Lcom/amap/api/col/oOo0o0oO;->O0000o00:I

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/amap/api/col/oOo0o0oO;->O000000o(Lcom/autonavi/amap/mapcore/MapProjection;Lcom/autonavi/amap/mapcore/O000O0o0;II)V

    .line 134
    return-void
.end method

.method protected O000000o(Lcom/autonavi/amap/mapcore/MapProjection;Lcom/autonavi/amap/mapcore/O000O0o0;II)V
    .locals 4

    .prologue
    .line 139
    invoke-virtual {p1}, Lcom/autonavi/amap/mapcore/MapProjection;->O00000oo()V

    .line 140
    invoke-virtual {p0, p1, p3, p4}, Lcom/amap/api/col/oOo0o0oO;->O000000o(Lcom/autonavi/amap/mapcore/MapProjection;II)Lcom/autonavi/amap/mapcore/O000O0o0;

    move-result-object v0

    .line 141
    new-instance v1, Lcom/autonavi/amap/mapcore/O000O0o0;

    invoke-direct {v1}, Lcom/autonavi/amap/mapcore/O000O0o0;-><init>()V

    .line 142
    invoke-virtual {p1, v1}, Lcom/autonavi/amap/mapcore/MapProjection;->O000000o(Lcom/autonavi/amap/mapcore/O000O0o0;)V

    .line 143
    iget v2, v1, Lcom/autonavi/amap/mapcore/O000O0o0;->O000000o:I

    iget v3, p2, Lcom/autonavi/amap/mapcore/O000O0o0;->O000000o:I

    add-int/2addr v2, v3

    iget v3, v0, Lcom/autonavi/amap/mapcore/O000O0o0;->O000000o:I

    sub-int/2addr v2, v3

    iget v1, v1, Lcom/autonavi/amap/mapcore/O000O0o0;->O00000Oo:I

    iget v3, p2, Lcom/autonavi/amap/mapcore/O000O0o0;->O00000Oo:I

    add-int/2addr v1, v3

    iget v0, v0, Lcom/autonavi/amap/mapcore/O000O0o0;->O00000Oo:I

    sub-int v0, v1, v0

    invoke-virtual {p1, v2, v0}, Lcom/autonavi/amap/mapcore/MapProjection;->O000000o(II)V

    .line 145
    return-void
.end method

.method protected O00000Oo(Lcom/autonavi/amap/mapcore/MapProjection;)V
    .locals 4

    .prologue
    const-wide v2, 0x4076800000000000L    # 360.0

    .line 69
    iget v0, p0, Lcom/amap/api/col/oOo0o0oO;->O00000oO:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/autonavi/amap/mapcore/MapProjection;->O00000o0()F

    move-result v0

    :goto_0
    iput v0, p0, Lcom/amap/api/col/oOo0o0oO;->O00000oO:F

    .line 71
    iget v0, p0, Lcom/amap/api/col/oOo0o0oO;->O00000o:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/autonavi/amap/mapcore/MapProjection;->O00000o()F

    move-result v0

    :goto_1
    iput v0, p0, Lcom/amap/api/col/oOo0o0oO;->O00000o:F

    .line 73
    iget v0, p0, Lcom/amap/api/col/oOo0o0oO;->O00000o0:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/autonavi/amap/mapcore/MapProjection;->O00000oO()F

    move-result v0

    :goto_2
    iput v0, p0, Lcom/amap/api/col/oOo0o0oO;->O00000o0:F

    .line 76
    iget-object v0, p0, Lcom/amap/api/col/oOo0o0oO;->O0000oO0:Lcom/amap/api/mapcore/O000O00o;

    iget v1, p0, Lcom/amap/api/col/oOo0o0oO;->O00000oO:F

    invoke-static {v0, v1}, Lcom/amap/api/col/O0O0O0o;->O000000o(Lcom/amap/api/mapcore/O000O00o;F)F

    move-result v0

    iput v0, p0, Lcom/amap/api/col/oOo0o0oO;->O00000oO:F

    .line 77
    iget v0, p0, Lcom/amap/api/col/oOo0o0oO;->O00000o0:F

    iget v1, p0, Lcom/amap/api/col/oOo0o0oO;->O00000oO:F

    invoke-static {v0, v1}, Lcom/amap/api/col/O0O0O0o;->O000000o(FF)F

    move-result v0

    iput v0, p0, Lcom/amap/api/col/oOo0o0oO;->O00000o0:F

    .line 78
    iget v0, p0, Lcom/amap/api/col/oOo0o0oO;->O00000o:F

    float-to-double v0, v0

    rem-double/2addr v0, v2

    add-double/2addr v0, v2

    rem-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p0, Lcom/amap/api/col/oOo0o0oO;->O00000o:F

    .line 92
    iget-boolean v0, p0, Lcom/amap/api/col/oOo0o0oO;->O0000Oo0:Z

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/amap/api/col/oOo0o0oO;->O0000Oo:Lcom/autonavi/amap/mapcore/O000O0o0;

    if-nez v0, :cond_0

    .line 95
    iget v0, p0, Lcom/amap/api/col/oOo0o0oO;->O0000Ooo:I

    iget v1, p0, Lcom/amap/api/col/oOo0o0oO;->O0000o00:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/amap/api/col/oOo0o0oO;->O000000o(Lcom/autonavi/amap/mapcore/MapProjection;II)Lcom/autonavi/amap/mapcore/O000O0o0;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/oOo0o0oO;->O0000Oo:Lcom/autonavi/amap/mapcore/O000O0o0;

    .line 99
    :cond_0
    iget v0, p0, Lcom/amap/api/col/oOo0o0oO;->O00000oO:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    .line 100
    iget v0, p0, Lcom/amap/api/col/oOo0o0oO;->O00000oO:F

    invoke-virtual {p1, v0}, Lcom/autonavi/amap/mapcore/MapProjection;->O000000o(F)V

    .line 101
    :cond_1
    iget v0, p0, Lcom/amap/api/col/oOo0o0oO;->O00000o:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    .line 102
    iget v0, p0, Lcom/amap/api/col/oOo0o0oO;->O00000o:F

    invoke-virtual {p1, v0}, Lcom/autonavi/amap/mapcore/MapProjection;->O00000Oo(F)V

    .line 103
    :cond_2
    iget v0, p0, Lcom/amap/api/col/oOo0o0oO;->O00000o0:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3

    .line 104
    iget v0, p0, Lcom/amap/api/col/oOo0o0oO;->O00000o0:F

    invoke-virtual {p1, v0}, Lcom/autonavi/amap/mapcore/MapProjection;->O00000o0(F)V

    .line 106
    :cond_3
    iget-boolean v0, p0, Lcom/amap/api/col/oOo0o0oO;->O0000Oo0:Z

    if-eqz v0, :cond_8

    .line 107
    iget-object v0, p0, Lcom/amap/api/col/oOo0o0oO;->O0000Oo:Lcom/autonavi/amap/mapcore/O000O0o0;

    invoke-virtual {p0, p1, v0}, Lcom/amap/api/col/oOo0o0oO;->O000000o(Lcom/autonavi/amap/mapcore/MapProjection;Lcom/autonavi/amap/mapcore/O000O0o0;)V

    .line 116
    :cond_4
    :goto_3
    return-void

    .line 69
    :cond_5
    iget v0, p0, Lcom/amap/api/col/oOo0o0oO;->O00000oO:F

    goto :goto_0

    .line 71
    :cond_6
    iget v0, p0, Lcom/amap/api/col/oOo0o0oO;->O00000o:F

    goto :goto_1

    .line 73
    :cond_7
    iget v0, p0, Lcom/amap/api/col/oOo0o0oO;->O00000o0:F

    goto :goto_2

    .line 110
    :cond_8
    iget-object v0, p0, Lcom/amap/api/col/oOo0o0oO;->O0000Oo:Lcom/autonavi/amap/mapcore/O000O0o0;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/amap/api/col/oOo0o0oO;->O0000Oo:Lcom/autonavi/amap/mapcore/O000O0o0;

    iget v0, v0, Lcom/autonavi/amap/mapcore/O000O0o0;->O000000o:I

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/amap/api/col/oOo0o0oO;->O0000Oo:Lcom/autonavi/amap/mapcore/O000O0o0;

    iget v0, v0, Lcom/autonavi/amap/mapcore/O000O0o0;->O00000Oo:I

    if-eqz v0, :cond_4

    .line 111
    :cond_9
    iget-object v0, p0, Lcom/amap/api/col/oOo0o0oO;->O0000Oo:Lcom/autonavi/amap/mapcore/O000O0o0;

    iget v0, v0, Lcom/autonavi/amap/mapcore/O000O0o0;->O000000o:I

    iget-object v1, p0, Lcom/amap/api/col/oOo0o0oO;->O0000Oo:Lcom/autonavi/amap/mapcore/O000O0o0;

    iget v1, v1, Lcom/autonavi/amap/mapcore/O000O0o0;->O00000Oo:I

    invoke-virtual {p1, v0, v1}, Lcom/autonavi/amap/mapcore/MapProjection;->O000000o(II)V

    goto :goto_3
.end method
