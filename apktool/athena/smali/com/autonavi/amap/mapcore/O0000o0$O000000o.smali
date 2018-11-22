.class public final Lcom/autonavi/amap/mapcore/O0000o0$O000000o;
.super Ljava/lang/Object;
.source "FPointBounds.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/amap/mapcore/O0000o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "O000000o"
.end annotation


# instance fields
.field private O000000o:F

.field private O00000Oo:F

.field private O00000o:F

.field private O00000o0:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    iput v1, p0, Lcom/autonavi/amap/mapcore/O0000o0$O000000o;->O000000o:F

    .line 170
    iput v0, p0, Lcom/autonavi/amap/mapcore/O0000o0$O000000o;->O00000Oo:F

    .line 171
    iput v1, p0, Lcom/autonavi/amap/mapcore/O0000o0$O000000o;->O00000o0:F

    .line 172
    iput v0, p0, Lcom/autonavi/amap/mapcore/O0000o0$O000000o;->O00000o:F

    return-void
.end method


# virtual methods
.method public O000000o(Lcom/autonavi/amap/mapcore/O0000Oo;)Lcom/autonavi/amap/mapcore/O0000o0$O000000o;
    .locals 2

    .prologue
    .line 181
    iget v0, p0, Lcom/autonavi/amap/mapcore/O0000o0$O000000o;->O000000o:F

    iget v1, p1, Lcom/autonavi/amap/mapcore/O0000Oo;->O00000Oo:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/autonavi/amap/mapcore/O0000o0$O000000o;->O000000o:F

    .line 182
    iget v0, p0, Lcom/autonavi/amap/mapcore/O0000o0$O000000o;->O00000Oo:F

    iget v1, p1, Lcom/autonavi/amap/mapcore/O0000Oo;->O00000Oo:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/autonavi/amap/mapcore/O0000o0$O000000o;->O00000Oo:F

    .line 184
    iget v0, p0, Lcom/autonavi/amap/mapcore/O0000o0$O000000o;->O00000o0:F

    iget v1, p1, Lcom/autonavi/amap/mapcore/O0000Oo;->O000000o:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/autonavi/amap/mapcore/O0000o0$O000000o;->O00000o0:F

    .line 185
    iget v0, p0, Lcom/autonavi/amap/mapcore/O0000o0$O000000o;->O00000o:F

    iget v1, p1, Lcom/autonavi/amap/mapcore/O0000Oo;->O000000o:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/autonavi/amap/mapcore/O0000o0$O000000o;->O00000o:F

    .line 195
    return-object p0
.end method

.method public O000000o()Lcom/autonavi/amap/mapcore/O0000o0;
    .locals 5

    .prologue
    .line 210
    new-instance v0, Lcom/autonavi/amap/mapcore/O0000o0;

    new-instance v1, Lcom/autonavi/amap/mapcore/O0000Oo;

    iget v2, p0, Lcom/autonavi/amap/mapcore/O0000o0$O000000o;->O00000o0:F

    iget v3, p0, Lcom/autonavi/amap/mapcore/O0000o0$O000000o;->O000000o:F

    invoke-direct {v1, v2, v3}, Lcom/autonavi/amap/mapcore/O0000Oo;-><init>(FF)V

    new-instance v2, Lcom/autonavi/amap/mapcore/O0000Oo;

    iget v3, p0, Lcom/autonavi/amap/mapcore/O0000o0$O000000o;->O00000o:F

    iget v4, p0, Lcom/autonavi/amap/mapcore/O0000o0$O000000o;->O00000Oo:F

    invoke-direct {v2, v3, v4}, Lcom/autonavi/amap/mapcore/O0000Oo;-><init>(FF)V

    invoke-direct {v0, v1, v2}, Lcom/autonavi/amap/mapcore/O0000o0;-><init>(Lcom/autonavi/amap/mapcore/O0000Oo;Lcom/autonavi/amap/mapcore/O0000Oo;)V

    return-object v0
.end method
