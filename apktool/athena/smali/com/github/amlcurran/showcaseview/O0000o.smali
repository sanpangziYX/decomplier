.class public Lcom/github/amlcurran/showcaseview/O0000o;
.super Ljava/lang/Object;
.source "StandardShowcaseDrawer.java"

# interfaces
.implements Lcom/github/amlcurran/showcaseview/O0000o0;


# instance fields
.field protected final O000000o:Landroid/graphics/Paint;

.field protected final O00000Oo:Landroid/graphics/drawable/Drawable;

.field private final O00000o:Landroid/graphics/Paint;

.field protected O00000o0:I

.field private final O00000oO:F


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)V
    .locals 3

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 38
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/github/amlcurran/showcaseview/O0000o;->O000000o:Landroid/graphics/Paint;

    .line 39
    iget-object v1, p0, Lcom/github/amlcurran/showcaseview/O0000o;->O000000o:Landroid/graphics/Paint;

    const v2, 0xffffff

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    iget-object v1, p0, Lcom/github/amlcurran/showcaseview/O0000o;->O000000o:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 41
    iget-object v1, p0, Lcom/github/amlcurran/showcaseview/O0000o;->O000000o:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 42
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/O0000o;->O000000o:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 43
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/github/amlcurran/showcaseview/O0000o;->O00000o:Landroid/graphics/Paint;

    .line 44
    sget v0, Lcom/github/amlcurran/showcaseview/R$dimen;->showcase_radius:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/github/amlcurran/showcaseview/O0000o;->O00000oO:F

    .line 45
    sget v0, Lcom/github/amlcurran/showcaseview/R$drawable;->cling_bleached:I

    invoke-static {p1, v0, p2}, Landroid/support/v4/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/github/amlcurran/showcaseview/O0000o;->O00000Oo:Landroid/graphics/drawable/Drawable;

    .line 46
    return-void
.end method


# virtual methods
.method public O000000o()I
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/O0000o;->O00000Oo:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public O000000o(I)V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/O0000o;->O00000Oo:Landroid/graphics/drawable/Drawable;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 51
    return-void
.end method

.method public O000000o(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Lcom/github/amlcurran/showcaseview/O0000o;->O00000o0:I

    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 90
    return-void
.end method

.method public O000000o(Landroid/graphics/Bitmap;FFF)V
    .locals 6

    .prologue
    .line 55
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 56
    iget v1, p0, Lcom/github/amlcurran/showcaseview/O0000o;->O00000oO:F

    iget-object v2, p0, Lcom/github/amlcurran/showcaseview/O0000o;->O000000o:Landroid/graphics/Paint;

    invoke-virtual {v0, p2, p3, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 57
    invoke-virtual {p0}, Lcom/github/amlcurran/showcaseview/O0000o;->O000000o()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 58
    invoke-virtual {p0}, Lcom/github/amlcurran/showcaseview/O0000o;->O00000Oo()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    .line 59
    int-to-float v1, v1

    sub-float v1, p2, v1

    float-to-int v1, v1

    .line 60
    int-to-float v2, v2

    sub-float v2, p3, v2

    float-to-int v2, v2

    .line 61
    iget-object v3, p0, Lcom/github/amlcurran/showcaseview/O0000o;->O00000Oo:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/github/amlcurran/showcaseview/O0000o;->O000000o()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {p0}, Lcom/github/amlcurran/showcaseview/O0000o;->O00000Oo()I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {v3, v1, v2, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 64
    iget-object v1, p0, Lcom/github/amlcurran/showcaseview/O0000o;->O00000Oo:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 65
    return-void
.end method

.method public O000000o(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 94
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/O0000o;->O00000o:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v1, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 95
    return-void
.end method

.method public O00000Oo()I
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/O0000o;->O00000Oo:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public O00000Oo(I)V
    .locals 0

    .prologue
    .line 84
    iput p1, p0, Lcom/github/amlcurran/showcaseview/O0000o;->O00000o0:I

    .line 85
    return-void
.end method

.method public O00000o0()F
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Lcom/github/amlcurran/showcaseview/O0000o;->O00000oO:F

    return v0
.end method
