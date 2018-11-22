.class public Lcom/baidu/pano/platform/b/a;
.super Ljava/lang/Object;
.source "AnimHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/pano/platform/b/a$a;
    }
.end annotation


# instance fields
.field private a:[F

.field private b:J

.field private c:J

.field private d:Landroid/view/animation/Interpolator;

.field private e:Lcom/baidu/pano/platform/b/a$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/baidu/pano/platform/b/a;->a:[F

    .line 27
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/baidu/pano/platform/b/a;->b:J

    .line 28
    const-wide/16 v0, 0xfa

    iput-wide v0, p0, Lcom/baidu/pano/platform/b/a;->c:J

    .line 29
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/baidu/pano/platform/b/a;->d:Landroid/view/animation/Interpolator;

    .line 30
    sget-object v0, Lcom/baidu/pano/platform/b/a$a;->a:Lcom/baidu/pano/platform/b/a$a;

    iput-object v0, p0, Lcom/baidu/pano/platform/b/a;->e:Lcom/baidu/pano/platform/b/a$a;

    return-void

    .line 19
    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public a()F
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 34
    iget-wide v4, p0, Lcom/baidu/pano/platform/b/a;->b:J

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    .line 35
    iput-wide v2, p0, Lcom/baidu/pano/platform/b/a;->b:J

    .line 37
    :cond_0
    iget-wide v4, p0, Lcom/baidu/pano/platform/b/a;->b:J

    sub-long/2addr v2, v4

    long-to-float v2, v2

    mul-float/2addr v2, v1

    iget-wide v4, p0, Lcom/baidu/pano/platform/b/a;->c:J

    long-to-float v3, v4

    div-float/2addr v2, v3

    .line 38
    cmpg-float v3, v2, v0

    if-gez v3, :cond_1

    .line 40
    sget-object v1, Lcom/baidu/pano/platform/b/a$a;->a:Lcom/baidu/pano/platform/b/a$a;

    iput-object v1, p0, Lcom/baidu/pano/platform/b/a;->e:Lcom/baidu/pano/platform/b/a$a;

    .line 48
    :goto_0
    iget-object v1, p0, Lcom/baidu/pano/platform/b/a;->a:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    iget-object v2, p0, Lcom/baidu/pano/platform/b/a;->a:[F

    const/4 v3, 0x1

    aget v2, v2, v3

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    return v0

    .line 41
    :cond_1
    cmpl-float v0, v2, v1

    if-lez v0, :cond_2

    .line 43
    sget-object v0, Lcom/baidu/pano/platform/b/a$a;->a:Lcom/baidu/pano/platform/b/a$a;

    iput-object v0, p0, Lcom/baidu/pano/platform/b/a;->e:Lcom/baidu/pano/platform/b/a$a;

    move v0, v1

    goto :goto_0

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/baidu/pano/platform/b/a;->d:Landroid/view/animation/Interpolator;

    invoke-interface {v0, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    .line 46
    sget-object v1, Lcom/baidu/pano/platform/b/a$a;->b:Lcom/baidu/pano/platform/b/a$a;

    iput-object v1, p0, Lcom/baidu/pano/platform/b/a;->e:Lcom/baidu/pano/platform/b/a$a;

    goto :goto_0
.end method

.method public a(FF)V
    .locals 3

    .prologue
    .line 52
    iget-object v0, p0, Lcom/baidu/pano/platform/b/a;->a:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 53
    iget-object v0, p0, Lcom/baidu/pano/platform/b/a;->a:[F

    const/4 v1, 0x1

    sub-float v2, p2, p1

    aput v2, v0, v1

    .line 54
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/baidu/pano/platform/b/a;->b:J

    .line 55
    sget-object v0, Lcom/baidu/pano/platform/b/a$a;->b:Lcom/baidu/pano/platform/b/a$a;

    iput-object v0, p0, Lcom/baidu/pano/platform/b/a;->e:Lcom/baidu/pano/platform/b/a$a;

    .line 56
    return-void
.end method
