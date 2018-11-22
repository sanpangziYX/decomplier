.class public Lcom/facebook/drawee/drawable/p;
.super Lcom/facebook/drawee/drawable/g;
.source "ScaleTypeDrawable.java"


# instance fields
.field a:Lcom/facebook/drawee/drawable/q$c;
    .annotation build Lcom/facebook/common/internal/n;
    .end annotation
.end field

.field b:Ljava/lang/Object;
    .annotation build Lcom/facebook/common/internal/n;
    .end annotation
.end field

.field c:Landroid/graphics/PointF;
    .annotation build Lcom/facebook/common/internal/n;
    .end annotation
.end field

.field d:I
    .annotation build Lcom/facebook/common/internal/n;
    .end annotation
.end field

.field e:I
    .annotation build Lcom/facebook/common/internal/n;
    .end annotation
.end field

.field f:Landroid/graphics/Matrix;
    .annotation build Lcom/facebook/common/internal/n;
    .end annotation
.end field

.field private g:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/q$c;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 54
    invoke-static {p1}, Lcom/facebook/common/internal/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Lcom/facebook/drawee/drawable/g;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/drawee/drawable/p;->c:Landroid/graphics/PointF;

    .line 39
    iput v1, p0, Lcom/facebook/drawee/drawable/p;->d:I

    .line 40
    iput v1, p0, Lcom/facebook/drawee/drawable/p;->e:I

    .line 46
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/drawable/p;->g:Landroid/graphics/Matrix;

    .line 55
    iput-object p2, p0, Lcom/facebook/drawee/drawable/p;->a:Lcom/facebook/drawee/drawable/q$c;

    .line 56
    return-void
.end method

.method private d()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 130
    .line 131
    iget-object v0, p0, Lcom/facebook/drawee/drawable/p;->a:Lcom/facebook/drawee/drawable/q$c;

    instance-of v0, v0, Lcom/facebook/drawee/drawable/q$l;

    if-eqz v0, :cond_6

    .line 132
    iget-object v0, p0, Lcom/facebook/drawee/drawable/p;->a:Lcom/facebook/drawee/drawable/q$c;

    check-cast v0, Lcom/facebook/drawee/drawable/q$l;

    invoke-interface {v0}, Lcom/facebook/drawee/drawable/q$l;->f()Ljava/lang/Object;

    move-result-object v3

    .line 133
    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/facebook/drawee/drawable/p;->b:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_0
    move v0, v2

    .line 134
    :goto_0
    iput-object v3, p0, Lcom/facebook/drawee/drawable/p;->b:Ljava/lang/Object;

    .line 136
    :goto_1
    iget v3, p0, Lcom/facebook/drawee/drawable/p;->d:I

    .line 137
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/p;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    if-ne v3, v4, :cond_1

    iget v3, p0, Lcom/facebook/drawee/drawable/p;->e:I

    .line 138
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/p;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    if-eq v3, v4, :cond_2

    :cond_1
    move v1, v2

    .line 139
    :cond_2
    if-nez v1, :cond_3

    if-eqz v0, :cond_4

    .line 140
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/p;->c()V

    .line 142
    :cond_4
    return-void

    :cond_5
    move v0, v1

    .line 133
    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public a()Lcom/facebook/drawee/drawable/q$c;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/facebook/drawee/drawable/p;->a:Lcom/facebook/drawee/drawable/q$c;

    return-object v0
.end method

.method public a(Landroid/graphics/PointF;)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/facebook/drawee/drawable/p;->c:Landroid/graphics/PointF;

    if-nez v0, :cond_0

    .line 102
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/drawable/p;->c:Landroid/graphics/PointF;

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/drawable/p;->c:Landroid/graphics/PointF;

    invoke-virtual {v0, p1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 105
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/p;->c()V

    .line 106
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/p;->invalidateSelf()V

    .line 107
    return-void
.end method

.method public a(Lcom/facebook/drawee/drawable/q$c;)V
    .locals 1

    .prologue
    .line 79
    iput-object p1, p0, Lcom/facebook/drawee/drawable/p;->a:Lcom/facebook/drawee/drawable/q$c;

    .line 80
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/drawee/drawable/p;->b:Ljava/lang/Object;

    .line 81
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/p;->c()V

    .line 82
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/p;->invalidateSelf()V

    .line 83
    return-void
.end method

.method public b()Landroid/graphics/PointF;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/facebook/drawee/drawable/p;->c:Landroid/graphics/PointF;

    return-object v0
.end method

.method c()V
    .locals 9
    .annotation build Lcom/facebook/common/internal/n;
    .end annotation

    .prologue
    const/4 v8, 0x0

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x0

    .line 149
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/p;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 150
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/p;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 151
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 152
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v5

    .line 153
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    iput v3, p0, Lcom/facebook/drawee/drawable/p;->d:I

    .line 154
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    iput v4, p0, Lcom/facebook/drawee/drawable/p;->e:I

    .line 157
    if-lez v3, :cond_0

    if-gtz v4, :cond_1

    .line 158
    :cond_0
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 159
    iput-object v7, p0, Lcom/facebook/drawee/drawable/p;->f:Landroid/graphics/Matrix;

    .line 188
    :goto_0
    return-void

    .line 164
    :cond_1
    if-ne v3, v1, :cond_2

    if-ne v4, v5, :cond_2

    .line 165
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 166
    iput-object v7, p0, Lcom/facebook/drawee/drawable/p;->f:Landroid/graphics/Matrix;

    goto :goto_0

    .line 172
    :cond_2
    iget-object v1, p0, Lcom/facebook/drawee/drawable/p;->a:Lcom/facebook/drawee/drawable/q$c;

    sget-object v5, Lcom/facebook/drawee/drawable/q$c;->a:Lcom/facebook/drawee/drawable/q$c;

    if-ne v1, v5, :cond_3

    .line 173
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 174
    iput-object v7, p0, Lcom/facebook/drawee/drawable/p;->f:Landroid/graphics/Matrix;

    goto :goto_0

    .line 179
    :cond_3
    invoke-virtual {v0, v8, v8, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 180
    iget-object v0, p0, Lcom/facebook/drawee/drawable/p;->a:Lcom/facebook/drawee/drawable/q$c;

    iget-object v1, p0, Lcom/facebook/drawee/drawable/p;->g:Landroid/graphics/Matrix;

    iget-object v5, p0, Lcom/facebook/drawee/drawable/p;->c:Landroid/graphics/PointF;

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/facebook/drawee/drawable/p;->c:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    :goto_1
    iget-object v7, p0, Lcom/facebook/drawee/drawable/p;->c:Landroid/graphics/PointF;

    if-eqz v7, :cond_4

    iget-object v6, p0, Lcom/facebook/drawee/drawable/p;->c:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    :cond_4
    invoke-interface/range {v0 .. v6}, Lcom/facebook/drawee/drawable/q$c;->a(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFF)Landroid/graphics/Matrix;

    .line 187
    iget-object v0, p0, Lcom/facebook/drawee/drawable/p;->g:Landroid/graphics/Matrix;

    iput-object v0, p0, Lcom/facebook/drawee/drawable/p;->f:Landroid/graphics/Matrix;

    goto :goto_0

    :cond_5
    move v5, v6

    .line 180
    goto :goto_1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 111
    invoke-direct {p0}, Lcom/facebook/drawee/drawable/p;->d()V

    .line 112
    iget-object v0, p0, Lcom/facebook/drawee/drawable/p;->f:Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 114
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/p;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 115
    iget-object v1, p0, Lcom/facebook/drawee/drawable/p;->f:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 116
    invoke-super {p0, p1}, Lcom/facebook/drawee/drawable/g;->draw(Landroid/graphics/Canvas;)V

    .line 117
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 122
    :goto_0
    return-void

    .line 120
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/drawee/drawable/g;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public getTransform(Landroid/graphics/Matrix;)V
    .locals 1

    .prologue
    .line 196
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/drawable/p;->getParentTransform(Landroid/graphics/Matrix;)V

    .line 199
    invoke-direct {p0}, Lcom/facebook/drawee/drawable/p;->d()V

    .line 200
    iget-object v0, p0, Lcom/facebook/drawee/drawable/p;->f:Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/facebook/drawee/drawable/p;->f:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 203
    :cond_0
    return-void
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 126
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/p;->c()V

    .line 127
    return-void
.end method

.method public setCurrent(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 60
    invoke-super {p0, p1}, Lcom/facebook/drawee/drawable/g;->setCurrent(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 61
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/p;->c()V

    .line 63
    return-object v0
.end method
