.class public Lcom/facebook/drawee/drawable/k;
.super Landroid/graphics/drawable/Drawable;
.source "ProgressBarDrawable.java"


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 21
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 23
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/drawee/drawable/k;->a:Landroid/graphics/Paint;

    .line 24
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/facebook/drawee/drawable/k;->b:I

    .line 25
    const v0, -0x7fff7f01

    iput v0, p0, Lcom/facebook/drawee/drawable/k;->c:I

    .line 26
    const/16 v0, 0xa

    iput v0, p0, Lcom/facebook/drawee/drawable/k;->d:I

    .line 27
    const/16 v0, 0x14

    iput v0, p0, Lcom/facebook/drawee/drawable/k;->e:I

    .line 28
    iput v2, p0, Lcom/facebook/drawee/drawable/k;->f:I

    .line 29
    iput-boolean v2, p0, Lcom/facebook/drawee/drawable/k;->g:Z

    return-void
.end method

.method private a(Landroid/graphics/Canvas;II)V
    .locals 6

    .prologue
    .line 127
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/k;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 128
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget v2, p0, Lcom/facebook/drawee/drawable/k;->d:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    mul-int/2addr v1, p2

    div-int/lit16 v3, v1, 0x2710

    .line 129
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/facebook/drawee/drawable/k;->d:I

    add-int v4, v1, v2

    .line 130
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget v1, p0, Lcom/facebook/drawee/drawable/k;->d:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/facebook/drawee/drawable/k;->e:I

    sub-int/2addr v0, v1

    .line 131
    iget-object v1, p0, Lcom/facebook/drawee/drawable/k;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 132
    int-to-float v1, v4

    int-to-float v2, v0

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Lcom/facebook/drawee/drawable/k;->e:I

    add-int/2addr v0, v4

    int-to-float v4, v0

    iget-object v5, p0, Lcom/facebook/drawee/drawable/k;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 133
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/facebook/drawee/drawable/k;->c:I

    return v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/facebook/drawee/drawable/k;->c:I

    if-eq v0, p1, :cond_0

    .line 34
    iput p1, p0, Lcom/facebook/drawee/drawable/k;->c:I

    .line 35
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/k;->invalidateSelf()V

    .line 37
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 87
    iput-boolean p1, p0, Lcom/facebook/drawee/drawable/k;->g:Z

    .line 88
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/facebook/drawee/drawable/k;->b:I

    return v0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/facebook/drawee/drawable/k;->b:I

    if-eq v0, p1, :cond_0

    .line 47
    iput p1, p0, Lcom/facebook/drawee/drawable/k;->b:I

    .line 48
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/k;->invalidateSelf()V

    .line 50
    :cond_0
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 82
    iget v0, p0, Lcom/facebook/drawee/drawable/k;->e:I

    return v0
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/facebook/drawee/drawable/k;->d:I

    if-eq v0, p1, :cond_0

    .line 60
    iput p1, p0, Lcom/facebook/drawee/drawable/k;->d:I

    .line 61
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/k;->invalidateSelf()V

    .line 63
    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lcom/facebook/drawee/drawable/k;->e:I

    if-eq v0, p1, :cond_0

    .line 75
    iput p1, p0, Lcom/facebook/drawee/drawable/k;->e:I

    .line 76
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/k;->invalidateSelf()V

    .line 78
    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 92
    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/k;->g:Z

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 119
    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/k;->g:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/drawee/drawable/k;->f:I

    if-nez v0, :cond_0

    .line 124
    :goto_0
    return-void

    .line 122
    :cond_0
    const/16 v0, 0x2710

    iget v1, p0, Lcom/facebook/drawee/drawable/k;->b:I

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/drawee/drawable/k;->a(Landroid/graphics/Canvas;II)V

    .line 123
    iget v0, p0, Lcom/facebook/drawee/drawable/k;->f:I

    iget v1, p0, Lcom/facebook/drawee/drawable/k;->c:I

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/drawee/drawable/k;->a(Landroid/graphics/Canvas;II)V

    goto :goto_0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/facebook/drawee/drawable/k;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-static {v0}, Lcom/facebook/drawee/drawable/e;->a(I)I

    move-result v0

    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 4

    .prologue
    .line 68
    iget v0, p0, Lcom/facebook/drawee/drawable/k;->d:I

    iget v1, p0, Lcom/facebook/drawee/drawable/k;->d:I

    iget v2, p0, Lcom/facebook/drawee/drawable/k;->d:I

    iget v3, p0, Lcom/facebook/drawee/drawable/k;->d:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 69
    iget v0, p0, Lcom/facebook/drawee/drawable/k;->d:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onLevelChange(I)Z
    .locals 1

    .prologue
    .line 97
    iput p1, p0, Lcom/facebook/drawee/drawable/k;->f:I

    .line 98
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/k;->invalidateSelf()V

    .line 99
    const/4 v0, 0x1

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/facebook/drawee/drawable/k;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 105
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/facebook/drawee/drawable/k;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 110
    return-void
.end method
