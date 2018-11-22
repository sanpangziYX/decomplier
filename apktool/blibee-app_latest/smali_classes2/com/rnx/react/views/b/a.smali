.class public Lcom/rnx/react/views/b/a;
.super Landroid/view/View;
.source "AliProgressView.java"


# static fields
.field private static final a:I = 0x0

.field private static final b:I = 0x1

.field private static final c:I = 0x2

.field private static final d:I = 0x3

.field private static final e:I = 0x64

.field private static final f:I = 0x5f

.field private static final g:I = 0x5

.field private static final h:I = -0xff432c

.field private static final i:F = 5.0f


# instance fields
.field private A:Landroid/graphics/PointF;

.field private B:Landroid/graphics/PointF;

.field private C:Landroid/graphics/PointF;

.field private D:Landroid/graphics/PointF;

.field private E:F

.field private F:F

.field private j:I

.field private k:I

.field private l:F

.field private m:I

.field private n:I

.field private o:Z

.field private p:Landroid/graphics/Paint;

.field private q:Landroid/graphics/RectF;

.field private r:Landroid/graphics/Path;

.field private s:Landroid/graphics/Path;

.field private t:Landroid/graphics/PointF;

.field private u:Landroid/graphics/PointF;

.field private v:Landroid/graphics/PointF;

.field private w:Landroid/graphics/PointF;

.field private x:Landroid/graphics/PointF;

.field private y:F

.field private z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 30
    const/4 v0, 0x0

    iput v0, p0, Lcom/rnx/react/views/b/a;->j:I

    .line 32
    const v0, -0xff432c

    iput v0, p0, Lcom/rnx/react/views/b/a;->k:I

    .line 33
    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Lcom/rnx/react/views/b/a;->l:F

    .line 71
    invoke-direct {p0}, Lcom/rnx/react/views/b/a;->c()V

    .line 72
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    const/4 v0, 0x0

    iput v0, p0, Lcom/rnx/react/views/b/a;->j:I

    .line 32
    const v0, -0xff432c

    iput v0, p0, Lcom/rnx/react/views/b/a;->k:I

    .line 33
    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Lcom/rnx/react/views/b/a;->l:F

    .line 76
    invoke-direct {p0}, Lcom/rnx/react/views/b/a;->c()V

    .line 77
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    const/4 v0, 0x0

    iput v0, p0, Lcom/rnx/react/views/b/a;->j:I

    .line 32
    const v0, -0xff432c

    iput v0, p0, Lcom/rnx/react/views/b/a;->k:I

    .line 33
    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Lcom/rnx/react/views/b/a;->l:F

    .line 81
    invoke-direct {p0}, Lcom/rnx/react/views/b/a;->c()V

    .line 82
    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 219
    iget v0, p0, Lcom/rnx/react/views/b/a;->n:I

    mul-int/lit16 v0, v0, 0x168

    div-int/lit8 v0, v0, 0x64

    int-to-float v2, v0

    .line 220
    iget v0, p0, Lcom/rnx/react/views/b/a;->m:I

    iget v1, p0, Lcom/rnx/react/views/b/a;->n:I

    sub-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x168

    div-int/lit8 v0, v0, 0x64

    int-to-float v3, v0

    .line 221
    iget-object v1, p0, Lcom/rnx/react/views/b/a;->q:Landroid/graphics/RectF;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/rnx/react/views/b/a;->p:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 222
    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 225
    iget-object v0, p0, Lcom/rnx/react/views/b/a;->r:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/rnx/react/views/b/a;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 226
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 85
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/rnx/react/views/b/a;->p:Landroid/graphics/Paint;

    .line 86
    iget-object v0, p0, Lcom/rnx/react/views/b/a;->p:Landroid/graphics/Paint;

    iget v1, p0, Lcom/rnx/react/views/b/a;->k:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 87
    iget-object v0, p0, Lcom/rnx/react/views/b/a;->p:Landroid/graphics/Paint;

    iget v1, p0, Lcom/rnx/react/views/b/a;->l:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 88
    iget-object v0, p0, Lcom/rnx/react/views/b/a;->p:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 89
    iget-object v0, p0, Lcom/rnx/react/views/b/a;->p:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 91
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/rnx/react/views/b/a;->q:Landroid/graphics/RectF;

    .line 93
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/rnx/react/views/b/a;->r:Landroid/graphics/Path;

    .line 94
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/rnx/react/views/b/a;->s:Landroid/graphics/Path;

    .line 95
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/rnx/react/views/b/a;->t:Landroid/graphics/PointF;

    .line 96
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/rnx/react/views/b/a;->u:Landroid/graphics/PointF;

    .line 98
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/rnx/react/views/b/a;->v:Landroid/graphics/PointF;

    .line 99
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/rnx/react/views/b/a;->w:Landroid/graphics/PointF;

    .line 100
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/rnx/react/views/b/a;->x:Landroid/graphics/PointF;

    .line 101
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/rnx/react/views/b/a;->A:Landroid/graphics/PointF;

    .line 102
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/rnx/react/views/b/a;->B:Landroid/graphics/PointF;

    .line 103
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/rnx/react/views/b/a;->C:Landroid/graphics/PointF;

    .line 104
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/rnx/react/views/b/a;->D:Landroid/graphics/PointF;

    .line 105
    return-void
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 229
    iget-object v0, p0, Lcom/rnx/react/views/b/a;->r:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/rnx/react/views/b/a;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 230
    iget-object v0, p0, Lcom/rnx/react/views/b/a;->s:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/rnx/react/views/b/a;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 231
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 157
    iget v0, p0, Lcom/rnx/react/views/b/a;->j:I

    if-nez v0, :cond_0

    .line 158
    iget v0, p0, Lcom/rnx/react/views/b/a;->m:I

    iget v1, p0, Lcom/rnx/react/views/b/a;->n:I

    sub-int/2addr v0, v1

    .line 159
    const/16 v1, 0x5f

    if-le v0, v1, :cond_1

    .line 160
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/rnx/react/views/b/a;->o:Z

    .line 165
    :cond_0
    :goto_0
    return-void

    .line 161
    :cond_1
    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    .line 162
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/rnx/react/views/b/a;->o:Z

    goto :goto_0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 168
    iget v0, p0, Lcom/rnx/react/views/b/a;->j:I

    if-nez v0, :cond_2

    .line 169
    iget-boolean v0, p0, Lcom/rnx/react/views/b/a;->o:Z

    if-eqz v0, :cond_1

    .line 170
    iget v0, p0, Lcom/rnx/react/views/b/a;->m:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x64

    iput v0, p0, Lcom/rnx/react/views/b/a;->m:I

    .line 171
    iget v0, p0, Lcom/rnx/react/views/b/a;->n:I

    add-int/lit8 v0, v0, 0x2

    rem-int/lit8 v0, v0, 0x64

    iput v0, p0, Lcom/rnx/react/views/b/a;->n:I

    .line 182
    :cond_0
    :goto_0
    return-void

    .line 173
    :cond_1
    iget v0, p0, Lcom/rnx/react/views/b/a;->m:I

    add-int/lit8 v0, v0, 0x2

    rem-int/lit8 v0, v0, 0x64

    iput v0, p0, Lcom/rnx/react/views/b/a;->m:I

    .line 174
    iget v0, p0, Lcom/rnx/react/views/b/a;->n:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x64

    iput v0, p0, Lcom/rnx/react/views/b/a;->n:I

    goto :goto_0

    .line 176
    :cond_2
    iget v0, p0, Lcom/rnx/react/views/b/a;->j:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    iget v0, p0, Lcom/rnx/react/views/b/a;->j:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 177
    :cond_3
    iget v0, p0, Lcom/rnx/react/views/b/a;->m:I

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    .line 178
    iget v0, p0, Lcom/rnx/react/views/b/a;->m:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/rnx/react/views/b/a;->m:I

    .line 179
    const/4 v0, 0x0

    iput v0, p0, Lcom/rnx/react/views/b/a;->n:I

    goto :goto_0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 185
    iget-object v0, p0, Lcom/rnx/react/views/b/a;->t:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/rnx/react/views/b/a;->w:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/rnx/react/views/b/a;->t:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v2, p0, Lcom/rnx/react/views/b/a;->y:F

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 187
    iget-object v0, p0, Lcom/rnx/react/views/b/a;->t:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->y:F

    iget v2, p0, Lcom/rnx/react/views/b/a;->z:F

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 194
    :goto_0
    iget-object v0, p0, Lcom/rnx/react/views/b/a;->r:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/rnx/react/views/b/a;->t:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/rnx/react/views/b/a;->t:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 195
    return-void

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/rnx/react/views/b/a;->t:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/rnx/react/views/b/a;->x:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 189
    iget-object v0, p0, Lcom/rnx/react/views/b/a;->t:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v2, p0, Lcom/rnx/react/views/b/a;->y:F

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 190
    iget-object v0, p0, Lcom/rnx/react/views/b/a;->t:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->y:F

    iget v2, p0, Lcom/rnx/react/views/b/a;->z:F

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    goto :goto_0

    .line 192
    :cond_1
    const/4 v0, 0x3

    iput v0, p0, Lcom/rnx/react/views/b/a;->j:I

    goto :goto_0
.end method

.method private g()V
    .locals 3

    .prologue
    .line 198
    iget-object v0, p0, Lcom/rnx/react/views/b/a;->t:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/rnx/react/views/b/a;->B:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/rnx/react/views/b/a;->t:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v2, p0, Lcom/rnx/react/views/b/a;->E:F

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 200
    iget-object v0, p0, Lcom/rnx/react/views/b/a;->t:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->y:F

    iget v2, p0, Lcom/rnx/react/views/b/a;->F:F

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 201
    iget-object v0, p0, Lcom/rnx/react/views/b/a;->r:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/rnx/react/views/b/a;->t:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/rnx/react/views/b/a;->t:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 209
    :goto_0
    return-void

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/rnx/react/views/b/a;->u:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/rnx/react/views/b/a;->D:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 203
    iget-object v0, p0, Lcom/rnx/react/views/b/a;->u:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v2, p0, Lcom/rnx/react/views/b/a;->E:F

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 204
    iget-object v0, p0, Lcom/rnx/react/views/b/a;->u:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->y:F

    iget v2, p0, Lcom/rnx/react/views/b/a;->F:F

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 205
    iget-object v0, p0, Lcom/rnx/react/views/b/a;->s:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/rnx/react/views/b/a;->u:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/rnx/react/views/b/a;->u:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_0

    .line 207
    :cond_1
    const/4 v0, 0x3

    iput v0, p0, Lcom/rnx/react/views/b/a;->j:I

    goto :goto_0
.end method

.method private h()Z
    .locals 2

    .prologue
    .line 215
    iget v0, p0, Lcom/rnx/react/views/b/a;->m:I

    const/16 v1, 0x64

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 244
    const/4 v0, 0x1

    iput v0, p0, Lcom/rnx/react/views/b/a;->j:I

    .line 245
    iget-object v0, p0, Lcom/rnx/react/views/b/a;->t:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/rnx/react/views/b/a;->v:Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 246
    iget-object v0, p0, Lcom/rnx/react/views/b/a;->r:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/rnx/react/views/b/a;->t:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/rnx/react/views/b/a;->t:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 247
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 250
    const/4 v0, 0x2

    iput v0, p0, Lcom/rnx/react/views/b/a;->j:I

    .line 251
    iget-object v0, p0, Lcom/rnx/react/views/b/a;->t:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/rnx/react/views/b/a;->A:Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 252
    iget-object v0, p0, Lcom/rnx/react/views/b/a;->r:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/rnx/react/views/b/a;->t:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/rnx/react/views/b/a;->t:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 253
    iget-object v0, p0, Lcom/rnx/react/views/b/a;->u:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/rnx/react/views/b/a;->C:Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 254
    iget-object v0, p0, Lcom/rnx/react/views/b/a;->s:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/rnx/react/views/b/a;->u:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/rnx/react/views/b/a;->u:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 255
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 136
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 138
    invoke-direct {p0}, Lcom/rnx/react/views/b/a;->d()V

    .line 139
    invoke-direct {p0}, Lcom/rnx/react/views/b/a;->e()V

    .line 140
    invoke-direct {p0, p1}, Lcom/rnx/react/views/b/a;->a(Landroid/graphics/Canvas;)V

    .line 142
    invoke-direct {p0}, Lcom/rnx/react/views/b/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    iget v0, p0, Lcom/rnx/react/views/b/a;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 144
    invoke-direct {p0}, Lcom/rnx/react/views/b/a;->f()V

    .line 145
    invoke-direct {p0, p1}, Lcom/rnx/react/views/b/a;->b(Landroid/graphics/Canvas;)V

    .line 151
    :cond_0
    :goto_0
    iget v0, p0, Lcom/rnx/react/views/b/a;->j:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 152
    const-wide/16 v0, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/rnx/react/views/b/a;->postInvalidateDelayed(J)V

    .line 154
    :cond_1
    return-void

    .line 146
    :cond_2
    iget v0, p0, Lcom/rnx/react/views/b/a;->j:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 147
    invoke-direct {p0}, Lcom/rnx/react/views/b/a;->g()V

    .line 148
    invoke-direct {p0, p1}, Lcom/rnx/react/views/b/a;->c(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 11

    .prologue
    const/high16 v10, 0x40400000    # 3.0f

    const/high16 v9, 0x41f00000    # 30.0f

    const/high16 v8, 0x40000000    # 2.0f

    .line 109
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 110
    invoke-virtual {p0}, Lcom/rnx/react/views/b/a;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v1, v0

    .line 111
    invoke-virtual {p0}, Lcom/rnx/react/views/b/a;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v2, v0

    .line 112
    invoke-virtual {p0}, Lcom/rnx/react/views/b/a;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/rnx/react/views/b/a;->getHeight()I

    move-result v3

    if-ge v0, v3, :cond_0

    iget v0, p0, Lcom/rnx/react/views/b/a;->l:F

    sub-float v0, v1, v0

    .line 115
    :goto_0
    iget-object v3, p0, Lcom/rnx/react/views/b/a;->p:Landroid/graphics/Paint;

    const/high16 v4, 0x41a00000    # 20.0f

    div-float v4, v0, v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 117
    iget-object v3, p0, Lcom/rnx/react/views/b/a;->q:Landroid/graphics/RectF;

    sub-float v4, v1, v0

    sub-float v5, v2, v0

    add-float v6, v1, v0

    add-float v7, v2, v0

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 120
    iget-object v3, p0, Lcom/rnx/react/views/b/a;->v:Landroid/graphics/PointF;

    mul-float v4, v0, v8

    div-float/2addr v4, v10

    sub-float v4, v1, v4

    invoke-virtual {v3, v4, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 121
    iget-object v3, p0, Lcom/rnx/react/views/b/a;->w:Landroid/graphics/PointF;

    const/high16 v4, 0x40c00000    # 6.0f

    div-float v4, v0, v4

    sub-float v4, v1, v4

    div-float v5, v0, v8

    add-float/2addr v5, v2

    invoke-virtual {v3, v4, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 122
    iget-object v3, p0, Lcom/rnx/react/views/b/a;->x:Landroid/graphics/PointF;

    mul-float v4, v0, v8

    div-float/2addr v4, v10

    add-float/2addr v4, v1

    const/high16 v5, 0x40800000    # 4.0f

    div-float v5, v0, v5

    sub-float v5, v2, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 123
    iget-object v3, p0, Lcom/rnx/react/views/b/a;->w:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/rnx/react/views/b/a;->v:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v4

    div-float/2addr v3, v9

    iput v3, p0, Lcom/rnx/react/views/b/a;->y:F

    .line 124
    iget-object v3, p0, Lcom/rnx/react/views/b/a;->w:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget-object v4, p0, Lcom/rnx/react/views/b/a;->v:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v4

    div-float/2addr v3, v9

    iput v3, p0, Lcom/rnx/react/views/b/a;->z:F

    .line 126
    iget-object v3, p0, Lcom/rnx/react/views/b/a;->A:Landroid/graphics/PointF;

    div-float v4, v0, v8

    sub-float v4, v1, v4

    div-float v5, v0, v8

    sub-float v5, v2, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 127
    iget-object v3, p0, Lcom/rnx/react/views/b/a;->B:Landroid/graphics/PointF;

    div-float v4, v0, v8

    add-float/2addr v1, v4

    div-float/2addr v0, v8

    add-float/2addr v0, v2

    invoke-virtual {v3, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 128
    iget-object v0, p0, Lcom/rnx/react/views/b/a;->C:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/rnx/react/views/b/a;->A:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/rnx/react/views/b/a;->B:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 129
    iget-object v0, p0, Lcom/rnx/react/views/b/a;->D:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/rnx/react/views/b/a;->B:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/rnx/react/views/b/a;->A:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 130
    iget-object v0, p0, Lcom/rnx/react/views/b/a;->B:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/rnx/react/views/b/a;->A:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    div-float/2addr v0, v9

    iput v0, p0, Lcom/rnx/react/views/b/a;->E:F

    .line 131
    iget-object v0, p0, Lcom/rnx/react/views/b/a;->B:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lcom/rnx/react/views/b/a;->A:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v1

    div-float/2addr v0, v9

    iput v0, p0, Lcom/rnx/react/views/b/a;->F:F

    .line 132
    return-void

    .line 112
    :cond_0
    iget v0, p0, Lcom/rnx/react/views/b/a;->l:F

    sub-float v0, v2, v0

    goto/16 :goto_0
.end method

.method public setColor(I)V
    .locals 1

    .prologue
    .line 234
    iput p1, p0, Lcom/rnx/react/views/b/a;->k:I

    .line 235
    iget-object v0, p0, Lcom/rnx/react/views/b/a;->p:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 236
    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 1

    .prologue
    .line 239
    iput p1, p0, Lcom/rnx/react/views/b/a;->l:F

    .line 240
    iget-object v0, p0, Lcom/rnx/react/views/b/a;->p:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 241
    return-void
.end method
