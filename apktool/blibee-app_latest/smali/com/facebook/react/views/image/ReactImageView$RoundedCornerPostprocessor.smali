.class Lcom/facebook/react/views/image/ReactImageView$RoundedCornerPostprocessor;
.super Lcom/facebook/imagepipeline/request/a;
.source "ReactImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/image/ReactImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RoundedCornerPostprocessor"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/views/image/ReactImageView;


# direct methods
.method private constructor <init>(Lcom/facebook/react/views/image/ReactImageView;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/facebook/react/views/image/ReactImageView$RoundedCornerPostprocessor;->this$0:Lcom/facebook/react/views/image/ReactImageView;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/request/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/views/image/ReactImageView;Lcom/facebook/react/views/image/ReactImageView$1;)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0, p1}, Lcom/facebook/react/views/image/ReactImageView$RoundedCornerPostprocessor;-><init>(Lcom/facebook/react/views/image/ReactImageView;)V

    return-void
.end method


# virtual methods
.method getRadii(Landroid/graphics/Bitmap;[F[F)V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x1

    const/4 v4, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x0

    .line 93
    invoke-static {}, Lcom/facebook/react/views/image/ReactImageView;->access$000()Landroid/graphics/Matrix;

    move-result-object v0

    new-instance v1, Landroid/graphics/Rect;

    .line 94
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-direct {v1, v7, v7, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 95
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 96
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iget-object v5, p0, Lcom/facebook/react/views/image/ReactImageView$RoundedCornerPostprocessor;->this$0:Lcom/facebook/react/views/image/ReactImageView;

    .line 99
    invoke-static {v5}, Lcom/facebook/react/views/image/ReactImageView;->access$100(Lcom/facebook/react/views/image/ReactImageView;)Lcom/facebook/drawee/drawable/q$c;

    move-result-object v6

    move v5, v4

    .line 92
    invoke-static/range {v0 .. v6}, Lcom/facebook/drawee/drawable/q;->a(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFFLcom/facebook/drawee/drawable/q$c;)Landroid/graphics/Matrix;

    .line 100
    invoke-static {}, Lcom/facebook/react/views/image/ReactImageView;->access$000()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-static {}, Lcom/facebook/react/views/image/ReactImageView;->access$200()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 102
    invoke-static {}, Lcom/facebook/react/views/image/ReactImageView;->access$200()Landroid/graphics/Matrix;

    move-result-object v0

    aget v1, p2, v7

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRadius(F)F

    move-result v0

    aput v0, p3, v7

    .line 103
    aget v0, p3, v7

    aput v0, p3, v9

    .line 105
    invoke-static {}, Lcom/facebook/react/views/image/ReactImageView;->access$200()Landroid/graphics/Matrix;

    move-result-object v0

    aget v1, p2, v9

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRadius(F)F

    move-result v0

    aput v0, p3, v8

    .line 106
    aget v0, p3, v8

    aput v0, p3, v10

    .line 108
    const/4 v0, 0x4

    invoke-static {}, Lcom/facebook/react/views/image/ReactImageView;->access$200()Landroid/graphics/Matrix;

    move-result-object v1

    aget v2, p2, v8

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapRadius(F)F

    move-result v1

    aput v1, p3, v0

    .line 109
    const/4 v0, 0x5

    const/4 v1, 0x4

    aget v1, p3, v1

    aput v1, p3, v0

    .line 111
    const/4 v0, 0x6

    invoke-static {}, Lcom/facebook/react/views/image/ReactImageView;->access$200()Landroid/graphics/Matrix;

    move-result-object v1

    aget v2, p2, v10

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapRadius(F)F

    move-result v1

    aput v1, p3, v0

    .line 112
    const/4 v0, 0x7

    const/4 v1, 0x6

    aget v1, p3, v1

    aput v1, p3, v0

    .line 113
    return-void
.end method

.method public process(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v7, 0x0

    .line 117
    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageView$RoundedCornerPostprocessor;->this$0:Lcom/facebook/react/views/image/ReactImageView;

    invoke-static {}, Lcom/facebook/react/views/image/ReactImageView;->access$300()[F

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/react/views/image/ReactImageView;->access$400(Lcom/facebook/react/views/image/ReactImageView;[F)V

    .line 119
    invoke-virtual {p1, v2}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 120
    invoke-static {}, Lcom/facebook/react/views/image/ReactImageView;->access$300()[F

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-static {v0, v7}, Lcom/facebook/csslayout/g;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    invoke-static {}, Lcom/facebook/react/views/image/ReactImageView;->access$300()[F

    move-result-object v0

    aget v0, v0, v2

    invoke-static {v0, v7}, Lcom/facebook/csslayout/g;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    invoke-static {}, Lcom/facebook/react/views/image/ReactImageView;->access$300()[F

    move-result-object v0

    const/4 v1, 0x2

    aget v0, v0, v1

    invoke-static {v0, v7}, Lcom/facebook/csslayout/g;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    invoke-static {}, Lcom/facebook/react/views/image/ReactImageView;->access$300()[F

    move-result-object v0

    const/4 v1, 0x3

    aget v0, v0, v1

    invoke-static {v0, v7}, Lcom/facebook/csslayout/g;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    invoke-super {p0, p1, p2}, Lcom/facebook/imagepipeline/request/a;->process(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 144
    :goto_0
    return-void

    .line 127
    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 128
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 129
    new-instance v1, Landroid/graphics/BitmapShader;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v1, p2, v2, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 130
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 132
    const/16 v2, 0x8

    new-array v2, v2, [F

    .line 134
    invoke-static {}, Lcom/facebook/react/views/image/ReactImageView;->access$300()[F

    move-result-object v3

    invoke-virtual {p0, p2, v3, v2}, Lcom/facebook/react/views/image/ReactImageView$RoundedCornerPostprocessor;->getRadii(Landroid/graphics/Bitmap;[F[F)V

    .line 136
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 138
    new-instance v4, Landroid/graphics/RectF;

    .line 139
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-direct {v4, v7, v7, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 138
    invoke-virtual {v3, v4, v2, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 143
    invoke-virtual {v1, v3, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0
.end method
