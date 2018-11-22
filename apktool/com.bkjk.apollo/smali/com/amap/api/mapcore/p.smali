.class public Lcom/amap/api/mapcore/p;
.super Ljava/lang/Object;
.source "MapConfig.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:F

.field public b:F

.field private c:[Lcom/autonavi/amap/mapcore/FPoint;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:I

.field private i:I

.field private j:F

.field private k:F

.field private l:F

.field private m:Lcom/amap/api/mapcore/p;

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private volatile s:I

.field private volatile t:D

.field private volatile u:D

.field private v:I

.field private w:I


# direct methods
.method public constructor <init>(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/high16 v0, 0x41980000    # 19.0f

    iput v0, p0, Lcom/amap/api/mapcore/p;->a:F

    .line 32
    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Lcom/amap/api/mapcore/p;->b:F

    .line 34
    iput-object v6, p0, Lcom/amap/api/mapcore/p;->c:[Lcom/autonavi/amap/mapcore/FPoint;

    .line 39
    iput-boolean v1, p0, Lcom/amap/api/mapcore/p;->d:Z

    .line 43
    iput-boolean v5, p0, Lcom/amap/api/mapcore/p;->e:Z

    .line 47
    iput-boolean v5, p0, Lcom/amap/api/mapcore/p;->f:Z

    .line 51
    iput-boolean v1, p0, Lcom/amap/api/mapcore/p;->g:Z

    .line 54
    const v0, 0xd2c595b

    iput v0, p0, Lcom/amap/api/mapcore/p;->h:I

    const v0, 0x60fc907

    iput v0, p0, Lcom/amap/api/mapcore/p;->i:I

    .line 56
    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/amap/api/mapcore/p;->j:F

    iput v4, p0, Lcom/amap/api/mapcore/p;->k:F

    iput v4, p0, Lcom/amap/api/mapcore/p;->l:F

    .line 62
    iput-object v6, p0, Lcom/amap/api/mapcore/p;->m:Lcom/amap/api/mapcore/p;

    .line 64
    iput-boolean v1, p0, Lcom/amap/api/mapcore/p;->n:Z

    .line 65
    iput-boolean v1, p0, Lcom/amap/api/mapcore/p;->o:Z

    .line 66
    iput-boolean v1, p0, Lcom/amap/api/mapcore/p;->p:Z

    .line 67
    iput-boolean v1, p0, Lcom/amap/api/mapcore/p;->q:Z

    .line 68
    iput-boolean v1, p0, Lcom/amap/api/mapcore/p;->r:Z

    .line 84
    iput v1, p0, Lcom/amap/api/mapcore/p;->s:I

    .line 89
    iput-wide v2, p0, Lcom/amap/api/mapcore/p;->t:D

    .line 94
    iput-wide v2, p0, Lcom/amap/api/mapcore/p;->u:D

    .line 162
    iput v1, p0, Lcom/amap/api/mapcore/p;->v:I

    .line 163
    iput v1, p0, Lcom/amap/api/mapcore/p;->w:I

    .line 75
    if-eqz p1, :cond_0

    .line 77
    new-instance v0, Lcom/amap/api/mapcore/p;

    invoke-direct {v0, v1}, Lcom/amap/api/mapcore/p;-><init>(Z)V

    iput-object v0, p0, Lcom/amap/api/mapcore/p;->m:Lcom/amap/api/mapcore/p;

    .line 79
    :cond_0
    return-void
.end method

.method private u()V
    .locals 8

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 199
    iget-object v0, p0, Lcom/amap/api/mapcore/p;->m:Lcom/amap/api/mapcore/p;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/p;->o()I

    move-result v0

    .line 200
    iget-object v1, p0, Lcom/amap/api/mapcore/p;->m:Lcom/amap/api/mapcore/p;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/p;->p()I

    move-result v1

    .line 201
    iget-object v3, p0, Lcom/amap/api/mapcore/p;->m:Lcom/amap/api/mapcore/p;

    invoke-virtual {v3}, Lcom/amap/api/mapcore/p;->q()F

    move-result v3

    .line 202
    iget-object v4, p0, Lcom/amap/api/mapcore/p;->m:Lcom/amap/api/mapcore/p;

    invoke-virtual {v4}, Lcom/amap/api/mapcore/p;->r()F

    move-result v4

    .line 203
    iget-object v5, p0, Lcom/amap/api/mapcore/p;->m:Lcom/amap/api/mapcore/p;

    invoke-virtual {v5}, Lcom/amap/api/mapcore/p;->s()F

    move-result v5

    .line 205
    iget v6, p0, Lcom/amap/api/mapcore/p;->h:I

    sub-int v0, v6, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v6, p0, Lcom/amap/api/mapcore/p;->i:I

    sub-int v1, v6, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/2addr v0, v1

    int-to-double v0, v0

    iput-wide v0, p0, Lcom/amap/api/mapcore/p;->t:D

    .line 206
    iget-wide v6, p0, Lcom/amap/api/mapcore/p;->t:D

    iget v0, p0, Lcom/amap/api/mapcore/p;->j:F

    cmpl-float v0, v3, v0

    if-nez v0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :goto_0
    mul-double/2addr v0, v6

    iput-wide v0, p0, Lcom/amap/api/mapcore/p;->t:D

    .line 209
    iget v0, p0, Lcom/amap/api/mapcore/p;->k:F

    cmpl-float v0, v4, v0

    if-nez v0, :cond_1

    move v0, v2

    .line 210
    :goto_1
    iget v1, p0, Lcom/amap/api/mapcore/p;->l:F

    cmpl-float v1, v5, v1

    if-nez v1, :cond_2

    .line 211
    :goto_2
    iget-wide v4, p0, Lcom/amap/api/mapcore/p;->t:D

    float-to-double v6, v0

    mul-double/2addr v4, v6

    iput-wide v4, p0, Lcom/amap/api/mapcore/p;->t:D

    .line 212
    iget-wide v4, p0, Lcom/amap/api/mapcore/p;->t:D

    float-to-double v6, v2

    mul-double/2addr v4, v6

    iput-wide v4, p0, Lcom/amap/api/mapcore/p;->t:D

    .line 215
    iget-object v1, p0, Lcom/amap/api/mapcore/p;->m:Lcom/amap/api/mapcore/p;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/p;->d()I

    move-result v1

    iget v3, p0, Lcom/amap/api/mapcore/p;->v:I

    sub-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget-object v3, p0, Lcom/amap/api/mapcore/p;->m:Lcom/amap/api/mapcore/p;

    invoke-virtual {v3}, Lcom/amap/api/mapcore/p;->e()I

    move-result v3

    iget v4, p0, Lcom/amap/api/mapcore/p;->w:I

    sub-int/2addr v3, v4

    add-int/2addr v1, v3

    int-to-double v4, v1

    iput-wide v4, p0, Lcom/amap/api/mapcore/p;->u:D

    .line 216
    iget-wide v4, p0, Lcom/amap/api/mapcore/p;->u:D

    float-to-double v0, v0

    mul-double/2addr v0, v4

    iput-wide v0, p0, Lcom/amap/api/mapcore/p;->u:D

    .line 217
    iget-wide v0, p0, Lcom/amap/api/mapcore/p;->u:D

    float-to-double v2, v2

    mul-double/2addr v0, v2

    iput-wide v0, p0, Lcom/amap/api/mapcore/p;->u:D

    .line 218
    return-void

    .line 206
    :cond_0
    iget v0, p0, Lcom/amap/api/mapcore/p;->j:F

    sub-float v0, v3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    goto :goto_0

    .line 209
    :cond_1
    iget v0, p0, Lcom/amap/api/mapcore/p;->k:F

    sub-float v0, v4, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    goto :goto_1

    .line 210
    :cond_2
    iget v1, p0, Lcom/amap/api/mapcore/p;->l:F

    sub-float v1, v5, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    goto :goto_2
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 97
    iget v0, p0, Lcom/amap/api/mapcore/p;->s:I

    return v0
.end method

.method public a(F)V
    .locals 2

    .prologue
    .line 315
    iget-object v0, p0, Lcom/amap/api/mapcore/p;->m:Lcom/amap/api/mapcore/p;

    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Lcom/amap/api/mapcore/p;->m:Lcom/amap/api/mapcore/p;

    iget v1, p0, Lcom/amap/api/mapcore/p;->j:F

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/p;->a(F)V

    .line 317
    :cond_0
    iput p1, p0, Lcom/amap/api/mapcore/p;->j:F

    .line 318
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 289
    iget-object v0, p0, Lcom/amap/api/mapcore/p;->m:Lcom/amap/api/mapcore/p;

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/amap/api/mapcore/p;->m:Lcom/amap/api/mapcore/p;

    iget v1, p0, Lcom/amap/api/mapcore/p;->h:I

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/p;->a(I)V

    .line 291
    :cond_0
    iput p1, p0, Lcom/amap/api/mapcore/p;->h:I

    .line 292
    return-void
.end method

.method protected a(II)V
    .locals 3

    .prologue
    .line 166
    iget-object v0, p0, Lcom/amap/api/mapcore/p;->m:Lcom/amap/api/mapcore/p;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/amap/api/mapcore/p;->m:Lcom/amap/api/mapcore/p;

    iget v1, p0, Lcom/amap/api/mapcore/p;->v:I

    iget v2, p0, Lcom/amap/api/mapcore/p;->w:I

    invoke-virtual {v0, v1, v2}, Lcom/amap/api/mapcore/p;->a(II)V

    .line 169
    :cond_0
    iput p1, p0, Lcom/amap/api/mapcore/p;->v:I

    .line 170
    iput p2, p0, Lcom/amap/api/mapcore/p;->w:I

    .line 171
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 253
    iput-boolean p1, p0, Lcom/amap/api/mapcore/p;->d:Z

    .line 254
    return-void
.end method

.method public a([Lcom/autonavi/amap/mapcore/FPoint;)V
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Lcom/amap/api/mapcore/p;->m:Lcom/amap/api/mapcore/p;

    if-eqz v0, :cond_0

    .line 358
    iget-object v0, p0, Lcom/amap/api/mapcore/p;->m:Lcom/amap/api/mapcore/p;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/p;->a([Lcom/autonavi/amap/mapcore/FPoint;)V

    .line 359
    :cond_0
    iput-object p1, p0, Lcom/amap/api/mapcore/p;->c:[Lcom/autonavi/amap/mapcore/FPoint;

    .line 361
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x0

    iput v0, p0, Lcom/amap/api/mapcore/p;->s:I

    .line 105
    return-void
.end method

.method public b(F)V
    .locals 2

    .prologue
    .line 331
    iget-object v0, p0, Lcom/amap/api/mapcore/p;->m:Lcom/amap/api/mapcore/p;

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Lcom/amap/api/mapcore/p;->m:Lcom/amap/api/mapcore/p;

    iget v1, p0, Lcom/amap/api/mapcore/p;->k:F

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/p;->b(F)V

    .line 333
    :cond_0
    iput p1, p0, Lcom/amap/api/mapcore/p;->k:F

    .line 334
    return-void
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 299
    iget-object v0, p0, Lcom/amap/api/mapcore/p;->m:Lcom/amap/api/mapcore/p;

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/amap/api/mapcore/p;->m:Lcom/amap/api/mapcore/p;

    iget v1, p0, Lcom/amap/api/mapcore/p;->i:I

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/p;->b(I)V

    .line 301
    :cond_0
    iput p1, p0, Lcom/amap/api/mapcore/p;->i:I

    .line 302
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 261
    iput-boolean p1, p0, Lcom/amap/api/mapcore/p;->e:Z

    .line 262
    return-void
.end method

.method public c(F)V
    .locals 2

    .prologue
    .line 347
    iget-object v0, p0, Lcom/amap/api/mapcore/p;->m:Lcom/amap/api/mapcore/p;

    if-eqz v0, :cond_0

    .line 348
    iget-object v0, p0, Lcom/amap/api/mapcore/p;->m:Lcom/amap/api/mapcore/p;

    iget v1, p0, Lcom/amap/api/mapcore/p;->l:F

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/p;->c(F)V

    .line 349
    :cond_0
    iput p1, p0, Lcom/amap/api/mapcore/p;->l:F

    .line 350
    return-void
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 269
    iput-boolean p1, p0, Lcom/amap/api/mapcore/p;->f:Z

    .line 270
    return-void
.end method

.method public c()Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 114
    invoke-direct {p0}, Lcom/amap/api/mapcore/p;->u()V

    .line 122
    iget-object v0, p0, Lcom/amap/api/mapcore/p;->m:Lcom/amap/api/mapcore/p;

    if-eqz v0, :cond_4

    .line 123
    iget-object v0, p0, Lcom/amap/api/mapcore/p;->m:Lcom/amap/api/mapcore/p;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/p;->o()I

    move-result v0

    .line 124
    iget-object v3, p0, Lcom/amap/api/mapcore/p;->m:Lcom/amap/api/mapcore/p;

    invoke-virtual {v3}, Lcom/amap/api/mapcore/p;->p()I

    move-result v3

    .line 125
    iget-object v4, p0, Lcom/amap/api/mapcore/p;->m:Lcom/amap/api/mapcore/p;

    invoke-virtual {v4}, Lcom/amap/api/mapcore/p;->q()F

    move-result v4

    .line 126
    iget-object v5, p0, Lcom/amap/api/mapcore/p;->m:Lcom/amap/api/mapcore/p;

    invoke-virtual {v5}, Lcom/amap/api/mapcore/p;->r()F

    move-result v5

    .line 127
    iget-object v6, p0, Lcom/amap/api/mapcore/p;->m:Lcom/amap/api/mapcore/p;

    invoke-virtual {v6}, Lcom/amap/api/mapcore/p;->s()F

    move-result v6

    .line 129
    iget v7, p0, Lcom/amap/api/mapcore/p;->h:I

    if-eq v0, v7, :cond_5

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/amap/api/mapcore/p;->n:Z

    .line 130
    iget v0, p0, Lcom/amap/api/mapcore/p;->i:I

    if-eq v3, v0, :cond_6

    iget-boolean v0, p0, Lcom/amap/api/mapcore/p;->n:Z

    :goto_1
    iput-boolean v0, p0, Lcom/amap/api/mapcore/p;->n:Z

    .line 131
    iget v0, p0, Lcom/amap/api/mapcore/p;->j:F

    cmpl-float v0, v4, v0

    if-eqz v0, :cond_7

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/amap/api/mapcore/p;->o:Z

    .line 132
    iget-boolean v0, p0, Lcom/amap/api/mapcore/p;->o:Z

    if-eqz v0, :cond_1

    .line 133
    iget v0, p0, Lcom/amap/api/mapcore/p;->b:F

    cmpg-float v0, v4, v0

    if-lez v0, :cond_0

    iget v0, p0, Lcom/amap/api/mapcore/p;->j:F

    iget v3, p0, Lcom/amap/api/mapcore/p;->b:F

    cmpg-float v0, v0, v3

    if-lez v0, :cond_0

    iget v0, p0, Lcom/amap/api/mapcore/p;->a:F

    cmpl-float v0, v4, v0

    if-gez v0, :cond_0

    iget v0, p0, Lcom/amap/api/mapcore/p;->j:F

    iget v3, p0, Lcom/amap/api/mapcore/p;->a:F

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_8

    .line 137
    :cond_0
    iput-boolean v1, p0, Lcom/amap/api/mapcore/p;->r:Z

    .line 142
    :cond_1
    :goto_3
    iget v0, p0, Lcom/amap/api/mapcore/p;->k:F

    cmpl-float v0, v5, v0

    if-eqz v0, :cond_9

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/amap/api/mapcore/p;->p:Z

    .line 143
    iget v0, p0, Lcom/amap/api/mapcore/p;->l:F

    cmpl-float v0, v6, v0

    if-eqz v0, :cond_a

    move v0, v1

    :goto_5
    iput-boolean v0, p0, Lcom/amap/api/mapcore/p;->q:Z

    .line 144
    iget-boolean v0, p0, Lcom/amap/api/mapcore/p;->n:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/amap/api/mapcore/p;->o:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/amap/api/mapcore/p;->p:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/amap/api/mapcore/p;->q:Z

    if-eqz v0, :cond_3

    :cond_2
    move v2, v1

    .line 146
    :cond_3
    if-eqz v2, :cond_4

    .line 147
    iget v0, p0, Lcom/amap/api/mapcore/p;->s:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/amap/api/mapcore/p;->s:I

    .line 149
    iget v0, p0, Lcom/amap/api/mapcore/p;->j:F

    float-to-int v0, v0

    .line 150
    iget v1, p0, Lcom/amap/api/mapcore/p;->h:I

    rsub-int/lit8 v3, v0, 0x14

    add-int/lit8 v3, v3, 0x8

    shr-int/2addr v1, v3

    .line 151
    iget v3, p0, Lcom/amap/api/mapcore/p;->i:I

    rsub-int/lit8 v0, v0, 0x14

    add-int/lit8 v0, v0, 0x8

    shr-int v0, v3, v0

    .line 152
    invoke-virtual {p0, v1, v0}, Lcom/amap/api/mapcore/p;->a(II)V

    .line 159
    :cond_4
    return v2

    :cond_5
    move v0, v2

    .line 129
    goto :goto_0

    :cond_6
    move v0, v2

    .line 130
    goto :goto_1

    :cond_7
    move v0, v2

    .line 131
    goto :goto_2

    .line 139
    :cond_8
    iput-boolean v2, p0, Lcom/amap/api/mapcore/p;->r:Z

    goto :goto_3

    :cond_9
    move v0, v2

    .line 142
    goto :goto_4

    :cond_a
    move v0, v2

    .line 143
    goto :goto_5
.end method

.method protected d()I
    .locals 1

    .prologue
    .line 173
    iget v0, p0, Lcom/amap/api/mapcore/p;->v:I

    return v0
.end method

.method public d(Z)V
    .locals 0

    .prologue
    .line 277
    iput-boolean p1, p0, Lcom/amap/api/mapcore/p;->g:Z

    .line 278
    return-void
.end method

.method protected e()I
    .locals 1

    .prologue
    .line 176
    iget v0, p0, Lcom/amap/api/mapcore/p;->w:I

    return v0
.end method

.method public f()D
    .locals 2

    .prologue
    .line 186
    iget-wide v0, p0, Lcom/amap/api/mapcore/p;->t:D

    return-wide v0
.end method

.method public g()D
    .locals 2

    .prologue
    .line 195
    iget-wide v0, p0, Lcom/amap/api/mapcore/p;->u:D

    return-wide v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 241
    iget-boolean v0, p0, Lcom/amap/api/mapcore/p;->p:Z

    return v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 245
    iget-boolean v0, p0, Lcom/amap/api/mapcore/p;->q:Z

    return v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 249
    iget-boolean v0, p0, Lcom/amap/api/mapcore/p;->d:Z

    return v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 257
    iget-boolean v0, p0, Lcom/amap/api/mapcore/p;->e:Z

    return v0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 265
    iget-boolean v0, p0, Lcom/amap/api/mapcore/p;->f:Z

    return v0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 273
    iget-boolean v0, p0, Lcom/amap/api/mapcore/p;->g:Z

    return v0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 281
    iget-boolean v0, p0, Lcom/amap/api/mapcore/p;->r:Z

    return v0
.end method

.method public o()I
    .locals 1

    .prologue
    .line 285
    iget v0, p0, Lcom/amap/api/mapcore/p;->h:I

    return v0
.end method

.method public p()I
    .locals 1

    .prologue
    .line 295
    iget v0, p0, Lcom/amap/api/mapcore/p;->i:I

    return v0
.end method

.method public q()F
    .locals 1

    .prologue
    .line 308
    iget v0, p0, Lcom/amap/api/mapcore/p;->j:F

    return v0
.end method

.method public r()F
    .locals 1

    .prologue
    .line 324
    iget v0, p0, Lcom/amap/api/mapcore/p;->k:F

    return v0
.end method

.method public s()F
    .locals 1

    .prologue
    .line 340
    iget v0, p0, Lcom/amap/api/mapcore/p;->l:F

    return v0
.end method

.method public t()[Lcom/autonavi/amap/mapcore/FPoint;
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Lcom/amap/api/mapcore/p;->c:[Lcom/autonavi/amap/mapcore/FPoint;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    const-string v1, " s_x: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    iget v1, p0, Lcom/amap/api/mapcore/p;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 225
    const-string v1, " s_y: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    iget v1, p0, Lcom/amap/api/mapcore/p;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 227
    const-string v1, " s_z: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    iget v1, p0, Lcom/amap/api/mapcore/p;->j:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 229
    const-string v1, " s_c: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    iget v1, p0, Lcom/amap/api/mapcore/p;->k:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 231
    const-string v1, " s_r: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    iget v1, p0, Lcom/amap/api/mapcore/p;->l:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
