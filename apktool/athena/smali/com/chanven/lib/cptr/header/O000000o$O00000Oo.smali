.class public Lcom/chanven/lib/cptr/header/O000000o$O00000Oo;
.super Landroid/graphics/drawable/shapes/OvalShape;
.source "MaterialProgressDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chanven/lib/cptr/header/O000000o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O00000Oo"
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/chanven/lib/cptr/header/O000000o;

.field private O00000Oo:Landroid/graphics/RadialGradient;

.field private O00000o:Landroid/graphics/Paint;

.field private O00000o0:I

.field private O00000oO:I


# direct methods
.method public constructor <init>(Lcom/chanven/lib/cptr/header/O000000o;II)V
    .locals 7

    .prologue
    .line 750
    iput-object p1, p0, Lcom/chanven/lib/cptr/header/O000000o$O00000Oo;->O000000o:Lcom/chanven/lib/cptr/header/O000000o;

    .line 751
    invoke-direct {p0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 752
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/chanven/lib/cptr/header/O000000o$O00000Oo;->O00000o:Landroid/graphics/Paint;

    .line 753
    iput p2, p0, Lcom/chanven/lib/cptr/header/O000000o$O00000Oo;->O00000o0:I

    .line 754
    iput p3, p0, Lcom/chanven/lib/cptr/header/O000000o$O00000Oo;->O00000oO:I

    .line 755
    new-instance v0, Landroid/graphics/RadialGradient;

    iget v1, p0, Lcom/chanven/lib/cptr/header/O000000o$O00000Oo;->O00000oO:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/chanven/lib/cptr/header/O000000o$O00000Oo;->O00000oO:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, p0, Lcom/chanven/lib/cptr/header/O000000o$O00000Oo;->O00000o0:I

    int-to-float v3, v3

    const/4 v4, 0x2

    new-array v4, v4, [I

    fill-array-data v4, :array_0

    const/4 v5, 0x0

    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v6}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/chanven/lib/cptr/header/O000000o$O00000Oo;->O00000Oo:Landroid/graphics/RadialGradient;

    .line 759
    iget-object v0, p0, Lcom/chanven/lib/cptr/header/O000000o$O00000Oo;->O00000o:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/chanven/lib/cptr/header/O000000o$O00000Oo;->O00000Oo:Landroid/graphics/RadialGradient;

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

    .prologue
    .line 764
    iget-object v0, p0, Lcom/chanven/lib/cptr/header/O000000o$O00000Oo;->O000000o:Lcom/chanven/lib/cptr/header/O000000o;

    invoke-virtual {v0}, Lcom/chanven/lib/cptr/header/O000000o;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 765
    iget-object v1, p0, Lcom/chanven/lib/cptr/header/O000000o$O00000Oo;->O000000o:Lcom/chanven/lib/cptr/header/O000000o;

    invoke-virtual {v1}, Lcom/chanven/lib/cptr/header/O000000o;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 766
    div-int/lit8 v2, v0, 0x2

    int-to-float v2, v2

    div-int/lit8 v3, v1, 0x2

    int-to-float v3, v3

    iget v4, p0, Lcom/chanven/lib/cptr/header/O000000o$O00000Oo;->O00000oO:I

    div-int/lit8 v4, v4, 0x2

    iget v5, p0, Lcom/chanven/lib/cptr/header/O000000o$O00000Oo;->O00000o0:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    iget-object v5, p0, Lcom/chanven/lib/cptr/header/O000000o$O00000Oo;->O00000o:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 768
    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/chanven/lib/cptr/header/O000000o$O00000Oo;->O00000oO:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 769
    return-void
.end method
