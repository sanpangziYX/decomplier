.class public Lcom/facebook/drawee/drawable/h;
.super Landroid/graphics/drawable/Drawable;
.source "LightBitmapDrawable.java"


# static fields
.field private static final c:I = 0x6


# instance fields
.field private a:Landroid/graphics/Bitmap;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private b:I

.field private d:I

.field private e:I

.field private final f:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/drawee/drawable/h;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/Paint;)V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/Paint;)V
    .locals 2

    .prologue
    .line 53
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/drawee/drawable/h;->a:Landroid/graphics/Bitmap;

    .line 30
    const/16 v0, 0xa0

    iput v0, p0, Lcom/facebook/drawee/drawable/h;->b:I

    .line 39
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/drawee/drawable/h;->f:Landroid/graphics/Paint;

    .line 54
    if-eqz p3, :cond_0

    .line 55
    iget-object v0, p0, Lcom/facebook/drawee/drawable/h;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 57
    :cond_0
    iput-object p2, p0, Lcom/facebook/drawee/drawable/h;->a:Landroid/graphics/Bitmap;

    .line 58
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v0, p0, Lcom/facebook/drawee/drawable/h;->b:I

    .line 59
    invoke-direct {p0}, Lcom/facebook/drawee/drawable/h;->d()V

    .line 60
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/facebook/drawee/drawable/h;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/facebook/drawee/drawable/h;->a:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/facebook/drawee/drawable/h;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->getScaledWidth(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/drawee/drawable/h;->d:I

    .line 79
    iget-object v0, p0, Lcom/facebook/drawee/drawable/h;->a:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/facebook/drawee/drawable/h;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->getScaledHeight(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/drawee/drawable/h;->e:I

    .line 83
    :goto_0
    return-void

    .line 81
    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/drawee/drawable/h;->e:I

    iput v0, p0, Lcom/facebook/drawee/drawable/h;->d:I

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/facebook/drawee/drawable/h;->f:Landroid/graphics/Paint;

    return-object v0
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/facebook/drawee/drawable/h;->a:Landroid/graphics/Bitmap;

    if-eq v0, p1, :cond_0

    .line 87
    iput-object p1, p0, Lcom/facebook/drawee/drawable/h;->a:Landroid/graphics/Bitmap;

    .line 88
    invoke-direct {p0}, Lcom/facebook/drawee/drawable/h;->d()V

    .line 89
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/h;->invalidateSelf()V

    .line 91
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/facebook/drawee/drawable/h;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 102
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/h;->invalidateSelf()V

    .line 103
    return-void
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 73
    iget-object v0, p0, Lcom/facebook/drawee/drawable/h;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 129
    iget-object v0, p0, Lcom/facebook/drawee/drawable/h;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 133
    :goto_0
    return-void

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/drawable/h;->a:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/h;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/drawee/drawable/h;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public e_()Z
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/facebook/drawee/drawable/h;->f:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->isAntiAlias()Z

    move-result v0

    return v0
.end method

.method public getAlpha()I
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/facebook/drawee/drawable/h;->f:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/facebook/drawee/drawable/h;->f:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 164
    iget v0, p0, Lcom/facebook/drawee/drawable/h;->e:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 159
    iget v0, p0, Lcom/facebook/drawee/drawable/h;->d:I

    return v0
.end method

.method public getOpacity()I
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lcom/facebook/drawee/drawable/h;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/drawee/drawable/h;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/drawee/drawable/h;->f:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    const/16 v1, 0xff

    if-ge v0, v1, :cond_1

    :cond_0
    const/4 v0, -0x3

    :goto_0
    return v0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/facebook/drawee/drawable/h;->f:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/facebook/drawee/drawable/h;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 139
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/h;->invalidateSelf()V

    .line 141
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/facebook/drawee/drawable/h;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 150
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/h;->invalidateSelf()V

    .line 151
    return-void
.end method

.method public setDither(Z)V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/facebook/drawee/drawable/h;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 124
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/h;->invalidateSelf()V

    .line 125
    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/facebook/drawee/drawable/h;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 118
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/h;->invalidateSelf()V

    .line 119
    return-void
.end method
