.class public Lcom/github/amlcurran/showcaseview/O00000o;
.super Ljava/lang/Object;
.source "MaterialShowcaseDrawer.java"

# interfaces
.implements Lcom/github/amlcurran/showcaseview/O0000o0;


# instance fields
.field private final O000000o:F

.field private final O00000Oo:Landroid/graphics/Paint;

.field private O00000o:I

.field private final O00000o0:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 3

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    sget v0, Lcom/github/amlcurran/showcaseview/R$dimen;->showcase_radius_material:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/github/amlcurran/showcaseview/O00000o;->O000000o:F

    .line 19
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/github/amlcurran/showcaseview/O00000o;->O00000o0:Landroid/graphics/Paint;

    .line 20
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/O00000o;->O00000o0:Landroid/graphics/Paint;

    const v1, 0xffffff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/O00000o;->O00000o0:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 22
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/O00000o;->O00000o0:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 23
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/O00000o;->O00000o0:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 24
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/github/amlcurran/showcaseview/O00000o;->O00000Oo:Landroid/graphics/Paint;

    .line 25
    return-void
.end method


# virtual methods
.method public O000000o()I
    .locals 2

    .prologue
    .line 40
    iget v0, p0, Lcom/github/amlcurran/showcaseview/O00000o;->O000000o:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public O000000o(I)V
    .locals 0

    .prologue
    .line 30
    return-void
.end method

.method public O000000o(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/github/amlcurran/showcaseview/O00000o;->O00000o:I

    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 61
    return-void
.end method

.method public O000000o(Landroid/graphics/Bitmap;FFF)V
    .locals 3

    .prologue
    .line 34
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 35
    iget v1, p0, Lcom/github/amlcurran/showcaseview/O00000o;->O000000o:F

    iget-object v2, p0, Lcom/github/amlcurran/showcaseview/O00000o;->O00000o0:Landroid/graphics/Paint;

    invoke-virtual {v0, p2, p3, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 36
    return-void
.end method

.method public O000000o(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 65
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/O00000o;->O00000Oo:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v1, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 66
    return-void
.end method

.method public O00000Oo()I
    .locals 2

    .prologue
    .line 45
    iget v0, p0, Lcom/github/amlcurran/showcaseview/O00000o;->O000000o:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public O00000Oo(I)V
    .locals 0

    .prologue
    .line 55
    iput p1, p0, Lcom/github/amlcurran/showcaseview/O00000o;->O00000o:I

    .line 56
    return-void
.end method

.method public O00000o0()F
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/github/amlcurran/showcaseview/O00000o;->O000000o:F

    return v0
.end method
