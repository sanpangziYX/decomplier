.class public Lcom/amap/api/maps/model/animation/TranslateAnimation;
.super Lcom/amap/api/maps/model/animation/Animation;
.source "TranslateAnimation.java"


# direct methods
.method public constructor <init>(Lcom/amap/api/maps/model/LatLng;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/amap/api/maps/model/animation/Animation;-><init>()V

    .line 21
    new-instance v0, Lcom/amap/api/col/cm;

    invoke-direct {v0, p1}, Lcom/amap/api/col/cm;-><init>(Lcom/amap/api/maps/model/LatLng;)V

    iput-object v0, p0, Lcom/amap/api/maps/model/animation/TranslateAnimation;->glAnimation:Lcom/amap/api/col/cg;

    .line 22
    return-void
.end method


# virtual methods
.method public setDuration(J)V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/amap/api/maps/model/animation/TranslateAnimation;->glAnimation:Lcom/amap/api/col/cg;

    invoke-virtual {v0, p1, p2}, Lcom/amap/api/col/cg;->a(J)V

    .line 28
    return-void
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/amap/api/maps/model/animation/TranslateAnimation;->glAnimation:Lcom/amap/api/col/cg;

    invoke-virtual {v0, p1}, Lcom/amap/api/col/cg;->a(Landroid/view/animation/Interpolator;)V

    .line 33
    return-void
.end method
