.class public Lcom/rnx/react/modules/facepp/camera/c;
.super Landroid/view/View;
.source "FaceView.java"


# static fields
.field private static final b:I


# instance fields
.field a:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Bitmap;

.field private d:Landroid/graphics/Rect;

.field private e:Landroid/graphics/RectF;

.field private f:I

.field private g:I

.field private h:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    sget v0, Lcom/facebook/react/R$drawable;->face_rect:I

    sput v0, Lcom/rnx/react/modules/facepp/camera/c;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;III)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/rnx/react/modules/facepp/camera/c;->a:Landroid/graphics/Paint;

    .line 26
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/rnx/react/modules/facepp/camera/c;->h:Landroid/graphics/Matrix;

    .line 30
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/rnx/react/modules/facepp/camera/c;->a(Landroid/content/Context;III)V

    .line 31
    return-void
.end method

.method private a(Landroid/content/Context;III)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 34
    if-gtz p4, :cond_0

    .line 35
    sget p4, Lcom/rnx/react/modules/facepp/camera/c;->b:I

    .line 37
    :cond_0
    iput p2, p0, Lcom/rnx/react/modules/facepp/camera/c;->f:I

    .line 38
    iput p3, p0, Lcom/rnx/react/modules/facepp/camera/c;->g:I

    .line 39
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/rnx/react/modules/facepp/camera/c;->a:Landroid/graphics/Paint;

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/rnx/react/modules/facepp/camera/c;->c:Landroid/graphics/Bitmap;

    .line 41
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/rnx/react/modules/facepp/camera/c;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/rnx/react/modules/facepp/camera/c;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-direct {v0, v4, v4, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/rnx/react/modules/facepp/camera/c;->d:Landroid/graphics/Rect;

    .line 42
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v3, v3, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/rnx/react/modules/facepp/camera/c;->e:Landroid/graphics/RectF;

    .line 43
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;II)V
    .locals 4

    .prologue
    .line 51
    iget-object v0, p0, Lcom/rnx/react/modules/facepp/camera/c;->h:Landroid/graphics/Matrix;

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 52
    iget-object v0, p0, Lcom/rnx/react/modules/facepp/camera/c;->h:Landroid/graphics/Matrix;

    int-to-float v1, p2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 53
    iget-object v0, p0, Lcom/rnx/react/modules/facepp/camera/c;->h:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/rnx/react/modules/facepp/camera/c;->f:I

    int-to-float v1, v1

    int-to-float v2, p2

    div-float/2addr v1, v2

    iget v2, p0, Lcom/rnx/react/modules/facepp/camera/c;->g:I

    int-to-float v2, v2

    int-to-float v3, p3

    div-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 54
    iget-object v0, p0, Lcom/rnx/react/modules/facepp/camera/c;->h:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/rnx/react/modules/facepp/camera/c;->e:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 56
    invoke-virtual {p0}, Lcom/rnx/react/modules/facepp/camera/c;->requestLayout()V

    .line 57
    invoke-virtual {p0}, Lcom/rnx/react/modules/facepp/camera/c;->postInvalidate()V

    .line 58
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 62
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 63
    iget-object v0, p0, Lcom/rnx/react/modules/facepp/camera/c;->e:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    .line 66
    :goto_0
    return-void

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/rnx/react/modules/facepp/camera/c;->c:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/rnx/react/modules/facepp/camera/c;->d:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/rnx/react/modules/facepp/camera/c;->e:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/rnx/react/modules/facepp/camera/c;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 0

    .prologue
    .line 47
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 48
    return-void
.end method
