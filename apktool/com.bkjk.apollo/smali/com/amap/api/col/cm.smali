.class public Lcom/amap/api/col/cm;
.super Lcom/amap/api/col/cg;
.source "GLTranslateAnimation.java"


# instance fields
.field public a:D

.field public b:D

.field public c:D

.field public w:D

.field public x:D

.field public y:D


# direct methods
.method public constructor <init>(Lcom/amap/api/maps/model/LatLng;)V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 15
    invoke-direct {p0}, Lcom/amap/api/col/cg;-><init>()V

    .line 8
    iput-wide v0, p0, Lcom/amap/api/col/cm;->a:D

    .line 9
    iput-wide v0, p0, Lcom/amap/api/col/cm;->b:D

    .line 10
    iput-wide v0, p0, Lcom/amap/api/col/cm;->c:D

    .line 11
    iput-wide v0, p0, Lcom/amap/api/col/cm;->w:D

    .line 12
    iput-wide v0, p0, Lcom/amap/api/col/cm;->x:D

    .line 13
    iput-wide v0, p0, Lcom/amap/api/col/cm;->y:D

    .line 16
    iget-wide v0, p1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iput-wide v0, p0, Lcom/amap/api/col/cm;->c:D

    .line 17
    iget-wide v0, p1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iput-wide v0, p0, Lcom/amap/api/col/cm;->w:D

    .line 18
    return-void
.end method


# virtual methods
.method protected a(FLcom/amap/api/col/cl;)V
    .locals 6

    .prologue
    .line 31
    iget-wide v0, p0, Lcom/amap/api/col/cm;->a:D

    iput-wide v0, p0, Lcom/amap/api/col/cm;->x:D

    .line 32
    iget-wide v0, p0, Lcom/amap/api/col/cm;->b:D

    iput-wide v0, p0, Lcom/amap/api/col/cm;->y:D

    .line 33
    iget-wide v0, p0, Lcom/amap/api/col/cm;->a:D

    iget-wide v2, p0, Lcom/amap/api/col/cm;->c:D

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    .line 34
    iget-wide v0, p0, Lcom/amap/api/col/cm;->a:D

    iget-wide v2, p0, Lcom/amap/api/col/cm;->c:D

    iget-wide v4, p0, Lcom/amap/api/col/cm;->a:D

    sub-double/2addr v2, v4

    float-to-double v4, p1

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/amap/api/col/cm;->x:D

    .line 36
    :cond_0
    iget-wide v0, p0, Lcom/amap/api/col/cm;->b:D

    iget-wide v2, p0, Lcom/amap/api/col/cm;->w:D

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_1

    .line 37
    iget-wide v0, p0, Lcom/amap/api/col/cm;->b:D

    iget-wide v2, p0, Lcom/amap/api/col/cm;->w:D

    iget-wide v4, p0, Lcom/amap/api/col/cm;->b:D

    sub-double/2addr v2, v4

    float-to-double v4, p1

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/amap/api/col/cm;->y:D

    .line 41
    :cond_1
    iget-wide v0, p0, Lcom/amap/api/col/cm;->x:D

    iput-wide v0, p2, Lcom/amap/api/col/cl;->a:D

    .line 42
    iget-wide v0, p0, Lcom/amap/api/col/cm;->y:D

    iput-wide v0, p2, Lcom/amap/api/col/cl;->b:D

    .line 43
    return-void
.end method
