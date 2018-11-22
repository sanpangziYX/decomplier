.class public abstract Lcom/amap/api/maps/model/animation/Animation;
.super Ljava/lang/Object;
.source "Animation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/maps/model/animation/Animation$AnimationListener;
    }
.end annotation


# instance fields
.field public glAnimation:Lcom/amap/api/col/O00OOOo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/maps/model/animation/Animation;->glAnimation:Lcom/amap/api/col/O00OOOo;

    .line 16
    new-instance v0, Lcom/amap/api/col/O00OOOo;

    invoke-direct {v0}, Lcom/amap/api/col/O00OOOo;-><init>()V

    iput-object v0, p0, Lcom/amap/api/maps/model/animation/Animation;->glAnimation:Lcom/amap/api/col/O00OOOo;

    .line 17
    return-void
.end method


# virtual methods
.method public setAnimationListener(Lcom/amap/api/maps/model/animation/Animation$AnimationListener;)V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/amap/api/maps/model/animation/Animation;->glAnimation:Lcom/amap/api/col/O00OOOo;

    invoke-virtual {v0, p1}, Lcom/amap/api/col/O00OOOo;->O000000o(Lcom/amap/api/maps/model/animation/Animation$AnimationListener;)V

    .line 26
    return-void
.end method

.method public abstract setDuration(J)V
.end method

.method public abstract setInterpolator(Landroid/view/animation/Interpolator;)V
.end method
