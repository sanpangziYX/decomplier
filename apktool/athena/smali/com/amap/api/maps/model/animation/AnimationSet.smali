.class public Lcom/amap/api/maps/model/animation/AnimationSet;
.super Lcom/amap/api/maps/model/animation/Animation;
.source "AnimationSet.java"


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/amap/api/maps/model/animation/Animation;-><init>()V

    .line 13
    new-instance v0, Lcom/amap/api/col/O00OOo0;

    invoke-direct {v0, p1}, Lcom/amap/api/col/O00OOo0;-><init>(Z)V

    iput-object v0, p0, Lcom/amap/api/maps/model/animation/AnimationSet;->glAnimation:Lcom/amap/api/col/O00OOOo;

    .line 14
    return-void
.end method


# virtual methods
.method public addAnimation(Lcom/amap/api/maps/model/animation/Animation;)V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/amap/api/maps/model/animation/AnimationSet;->glAnimation:Lcom/amap/api/col/O00OOOo;

    check-cast v0, Lcom/amap/api/col/O00OOo0;

    invoke-virtual {v0, p1}, Lcom/amap/api/col/O00OOo0;->O000000o(Lcom/amap/api/maps/model/animation/Animation;)V

    .line 32
    return-void
.end method

.method public cleanAnimation()V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/amap/api/maps/model/animation/AnimationSet;->glAnimation:Lcom/amap/api/col/O00OOOo;

    check-cast v0, Lcom/amap/api/col/O00OOo0;

    invoke-virtual {v0}, Lcom/amap/api/col/O00OOo0;->O0000o0()V

    .line 39
    return-void
.end method

.method public setDuration(J)V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/amap/api/maps/model/animation/AnimationSet;->glAnimation:Lcom/amap/api/col/O00OOOo;

    invoke-virtual {v0, p1, p2}, Lcom/amap/api/col/O00OOOo;->O000000o(J)V

    .line 19
    return-void
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/amap/api/maps/model/animation/AnimationSet;->glAnimation:Lcom/amap/api/col/O00OOOo;

    invoke-virtual {v0, p1}, Lcom/amap/api/col/O00OOOo;->O000000o(Landroid/view/animation/Interpolator;)V

    .line 24
    return-void
.end method
