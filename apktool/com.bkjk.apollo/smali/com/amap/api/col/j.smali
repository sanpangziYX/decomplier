.class public Lcom/amap/api/col/j;
.super Lcom/autonavi/amap/mapcore/ADGLAnimation;
.source "ADGLMapAnimFling.java"


# instance fields
.field private a:F

.field private b:F

.field private c:Lcom/autonavi/amap/mapcore/IPoint;

.field private d:Lcom/amap/api/col/i;

.field private e:Z

.field private f:Z

.field private g:I

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(III)V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/autonavi/amap/mapcore/ADGLAnimation;-><init>()V

    .line 13
    iput p2, p0, Lcom/amap/api/col/j;->g:I

    .line 14
    iput p3, p0, Lcom/amap/api/col/j;->h:I

    .line 15
    iput p2, p0, Lcom/amap/api/col/j;->i:I

    .line 16
    iput p3, p0, Lcom/amap/api/col/j;->j:I

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/col/j;->d:Lcom/amap/api/col/i;

    .line 18
    invoke-virtual {p0}, Lcom/amap/api/col/j;->a()V

    .line 19
    iput p1, p0, Lcom/amap/api/col/j;->_duration:I

    .line 20
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 24
    iget-object v0, p0, Lcom/amap/api/col/j;->d:Lcom/amap/api/col/i;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/amap/api/col/j;->d:Lcom/amap/api/col/i;

    invoke-virtual {v0}, Lcom/amap/api/col/i;->a()V

    .line 28
    :cond_0
    iput v1, p0, Lcom/amap/api/col/j;->a:F

    .line 29
    iput v1, p0, Lcom/amap/api/col/j;->b:F

    .line 31
    iput-boolean v2, p0, Lcom/amap/api/col/j;->f:Z

    .line 32
    iput-boolean v2, p0, Lcom/amap/api/col/j;->e:Z

    .line 34
    return-void
.end method

.method public a(FF)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/col/j;->d:Lcom/amap/api/col/i;

    .line 39
    iput p1, p0, Lcom/amap/api/col/j;->a:F

    .line 40
    iput p2, p0, Lcom/amap/api/col/j;->b:F

    .line 41
    new-instance v0, Lcom/amap/api/col/i;

    invoke-direct {v0}, Lcom/amap/api/col/i;-><init>()V

    iput-object v0, p0, Lcom/amap/api/col/j;->d:Lcom/amap/api/col/i;

    .line 42
    iget-object v0, p0, Lcom/amap/api/col/j;->d:Lcom/amap/api/col/i;

    const/4 v1, 0x2

    const v2, 0x3f99999a    # 1.2f

    invoke-virtual {v0, v1, v2}, Lcom/amap/api/col/i;->a(IF)V

    .line 44
    iput-boolean v3, p0, Lcom/amap/api/col/j;->f:Z

    .line 45
    iput-boolean v3, p0, Lcom/amap/api/col/j;->e:Z

    .line 47
    return-void
.end method

.method public a(Ljava/lang/Object;)V
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
    iput-boolean v4, p0, Lcom/amap/api/col/j;->e:Z

    .line 95
    iput-boolean v5, p0, Lcom/amap/api/col/j;->_isOver:Z

    .line 97
    iget v0, p0, Lcom/amap/api/col/j;->a:F

    iget v1, p0, Lcom/amap/api/col/j;->_duration:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    div-float/2addr v0, v3

    float-to-int v0, v0

    .line 98
    iget v1, p0, Lcom/amap/api/col/j;->b:F

    iget v2, p0, Lcom/amap/api/col/j;->_duration:I

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
    iget-object v2, p0, Lcom/amap/api/col/j;->c:Lcom/autonavi/amap/mapcore/IPoint;

    if-nez v2, :cond_1

    .line 103
    new-instance v2, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v2}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    iput-object v2, p0, Lcom/amap/api/col/j;->c:Lcom/autonavi/amap/mapcore/IPoint;

    .line 105
    :cond_1
    iget-object v2, p0, Lcom/amap/api/col/j;->c:Lcom/autonavi/amap/mapcore/IPoint;

    invoke-virtual {p1, v2}, Lcom/autonavi/amap/mapcore/MapProjection;->getGeoCenter(Lcom/autonavi/amap/mapcore/IPoint;)V

    .line 106
    iput-boolean v4, p0, Lcom/amap/api/col/j;->_isOver:Z

    .line 107
    iget-object v2, p0, Lcom/amap/api/col/j;->d:Lcom/amap/api/col/i;

    iget v3, p0, Lcom/amap/api/col/j;->g:I

    int-to-float v3, v3

    iget v4, p0, Lcom/amap/api/col/j;->h:I

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Lcom/amap/api/col/i;->a(FF)V

    .line 108
    iget-object v2, p0, Lcom/amap/api/col/j;->d:Lcom/amap/api/col/i;

    iget v3, p0, Lcom/amap/api/col/j;->g:I

    sub-int v0, v3, v0

    int-to-float v0, v0

    iget v3, p0, Lcom/amap/api/col/j;->h:I

    sub-int v1, v3, v1

    int-to-float v1, v1

    invoke-virtual {v2, v0, v1}, Lcom/amap/api/col/i;->b(FF)V

    .line 110
    iget-object v0, p0, Lcom/amap/api/col/j;->d:Lcom/amap/api/col/i;

    invoke-virtual {v0}, Lcom/amap/api/col/i;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/amap/api/col/j;->f:Z

    .line 113
    :cond_2
    iget-boolean v0, p0, Lcom/amap/api/col/j;->f:Z

    if-eqz v0, :cond_3

    .line 117
    :cond_3
    iput-boolean v5, p0, Lcom/amap/api/col/j;->e:Z

    .line 118
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/api/col/j;->_startTime:J

    goto :goto_0
.end method

.method public doAnimation(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 124
    move-object v0, p1

    check-cast v0, Lcom/autonavi/amap/mapcore/MapProjection;

    .line 125
    if-nez v0, :cond_1

    .line 160
    :cond_0
    :goto_0
    return-void

    .line 127
    :cond_1
    iget-boolean v1, p0, Lcom/amap/api/col/j;->e:Z

    if-nez v1, :cond_2

    .line 128
    invoke-virtual {p0, p1}, Lcom/amap/api/col/j;->a(Ljava/lang/Object;)V

    .line 131
    :cond_2
    iget-boolean v1, p0, Lcom/amap/api/col/j;->_isOver:Z

    if-nez v1, :cond_0

    .line 136
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 137
    iget-wide v6, p0, Lcom/amap/api/col/j;->_startTime:J

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lcom/amap/api/col/j;->_offsetTime:J

    .line 139
    iget-wide v4, p0, Lcom/amap/api/col/j;->_offsetTime:J

    long-to-float v1, v4

    iget v3, p0, Lcom/amap/api/col/j;->_duration:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    .line 140
    cmpl-float v3, v1, v2

    if-lez v3, :cond_3

    .line 142
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/amap/api/col/j;->_isOver:Z

    move v1, v2

    .line 145
    :cond_3
    const/4 v3, 0x0

    cmpl-float v3, v1, v3

    if-ltz v3, :cond_0

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_0

    .line 147
    iget-boolean v2, p0, Lcom/amap/api/col/j;->f:Z

    if-eqz v2, :cond_0

    .line 148
    iget-object v2, p0, Lcom/amap/api/col/j;->d:Lcom/amap/api/col/i;

    invoke-virtual {v2, v1}, Lcom/amap/api/col/i;->b(F)V

    .line 149
    iget-object v1, p0, Lcom/amap/api/col/j;->d:Lcom/amap/api/col/i;

    invoke-virtual {v1}, Lcom/amap/api/col/i;->i()F

    move-result v1

    float-to-int v1, v1

    .line 150
    iget-object v2, p0, Lcom/amap/api/col/j;->d:Lcom/amap/api/col/i;

    invoke-virtual {v2}, Lcom/amap/api/col/i;->j()F

    move-result v2

    float-to-int v2, v2

    .line 151
    new-instance v3, Lcom/autonavi/amap/mapcore/FPoint;

    invoke-direct {v3}, Lcom/autonavi/amap/mapcore/FPoint;-><init>()V

    .line 152
    iget v4, p0, Lcom/amap/api/col/j;->g:I

    add-int/2addr v4, v1

    iget v5, p0, Lcom/amap/api/col/j;->i:I

    sub-int/2addr v4, v5

    iget v5, p0, Lcom/amap/api/col/j;->h:I

    add-int/2addr v5, v2

    iget v6, p0, Lcom/amap/api/col/j;->j:I

    sub-int/2addr v5, v6

    invoke-virtual {v0, v4, v5, v3}, Lcom/autonavi/amap/mapcore/MapProjection;->win2Map(IILcom/autonavi/amap/mapcore/FPoint;)V

    .line 154
    iget v4, v3, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    iget v3, v3, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    invoke-virtual {v0, v4, v3}, Lcom/autonavi/amap/mapcore/MapProjection;->setMapCenter(FF)V

    .line 155
    iput v1, p0, Lcom/amap/api/col/j;->i:I

    .line 156
    iput v2, p0, Lcom/amap/api/col/j;->j:I

    goto :goto_0
.end method
