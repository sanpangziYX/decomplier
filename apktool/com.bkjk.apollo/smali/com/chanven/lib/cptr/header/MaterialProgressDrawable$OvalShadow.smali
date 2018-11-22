.class Lcom/chanven/lib/cptr/header/MaterialProgressDrawable$OvalShadow;
.super Landroid/graphics/drawable/shapes/OvalShape;
.source "MaterialProgressDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chanven/lib/cptr/header/MaterialProgressDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OvalShadow"
.end annotation


# instance fields
.field private mCircleDiameter:I

.field private mRadialGradient:Landroid/graphics/RadialGradient;

.field private mShadowPaint:Landroid/graphics/Paint;

.field private mShadowRadius:I

.field final synthetic this$0:Lcom/chanven/lib/cptr/header/MaterialProgressDrawable;


# direct methods
.method public constructor <init>(Lcom/chanven/lib/cptr/header/MaterialProgressDrawable;II)V
    .locals 7
    .param p2, "shadowRadius"    # I
    .param p3, "circleDiameter"    # I

    .prologue
    .line 750
    iput-object p1, p0, Lcom/chanven/lib/cptr/header/MaterialProgressDrawable$OvalShadow;->this$0:Lcom/chanven/lib/cptr/header/MaterialProgressDrawable;

    .line 751
    invoke-direct {p0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 752
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/chanven/lib/cptr/header/MaterialProgressDrawable$OvalShadow;->mShadowPaint:Landroid/graphics/Paint;

    .line 753
    iput p2, p0, Lcom/chanven/lib/cptr/header/MaterialProgressDrawable$OvalShadow;->mShadowRadius:I

    .line 754
    iput p3, p0, Lcom/chanven/lib/cptr/header/MaterialProgressDrawable$OvalShadow;->mCircleDiameter:I

    .line 755
    new-instance v0, Landroid/graphics/RadialGradient;

    iget v1, p0, Lcom/chanven/lib/cptr/header/MaterialProgressDrawable$OvalShadow;->mCircleDiameter:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/chanven/lib/cptr/header/MaterialProgressDrawable$OvalShadow;->mCircleDiameter:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, p0, Lcom/chanven/lib/cptr/header/MaterialProgressDrawable$OvalShadow;->mShadowRadius:I

    int-to-float v3, v3

    const/4 v4, 0x2

    new-array v4, v4, [I

    fill-array-data v4, :array_0

    const/4 v5, 0x0

    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v6}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/chanven/lib/cptr/header/MaterialProgressDrawable$OvalShadow;->mRadialGradient:Landroid/graphics/RadialGradient;

    .line 759
    iget-object v0, p0, Lcom/chanven/lib/cptr/header/MaterialProgressDrawable$OvalShadow;->mShadowPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/chanven/lib/cptr/header/MaterialProgressDrawable$OvalShadow;->mRadialGradient:Landroid/graphics/RadialGradient;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 760
    return-void

    .line 755
    nop

    :array_0
    .array-data 4
        0x3d000000    # 0.03125f
        0x0
    .end array-data
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 6
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "paint"    # Landroid/graphics/Paint;

    .prologue
    .line 764
    iget-object v2, p0, Lcom/chanven/lib/cptr/header/MaterialProgressDrawable$OvalShadow;->this$0:Lcom/chanven/lib/cptr/header/MaterialProgressDrawable;

    invoke-virtual {v2}, Lcom/chanven/lib/cptr/header/MaterialProgressDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 765
    .local v1, "viewWidth":I
    iget-object v2, p0, Lcom/chanven/lib/cptr/header/MaterialProgressDrawable$OvalShadow;->this$0:Lcom/chanven/lib/cptr/header/MaterialProgressDrawable;

    invoke-virtual {v2}, Lcom/chanven/lib/cptr/header/MaterialProgressDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 766
    .local v0, "viewHeight":I
    div-int/lit8 v2, v1, 0x2

    int-to-float v2, v2

    div-int/lit8 v3, v0, 0x2

    int-to-float v3, v3

    iget v4, p0, Lcom/chanven/lib/cptr/header/MaterialProgressDrawable$OvalShadow;->mCircleDiameter:I

    div-int/lit8 v4, v4, 0x2

    iget v5, p0, Lcom/chanven/lib/cptr/header/MaterialProgressDrawable$OvalShadow;->mShadowRadius:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    iget-object v5, p0, Lcom/chanven/lib/cptr/header/MaterialProgressDrawable$OvalShadow;->mShadowPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 768
    div-int/lit8 v2, v1, 0x2

    int-to-float v2, v2

    div-int/lit8 v3, v0, 0x2

    int-to-float v3, v3

    iget v4, p0, Lcom/chanven/lib/cptr/header/MaterialProgressDrawable$OvalShadow;->mCircleDiameter:I

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {p1, v2, v3, v4, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 769
    return-void
.end method
