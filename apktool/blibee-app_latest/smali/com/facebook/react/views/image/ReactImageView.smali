.class public Lcom/facebook/react/views/image/ReactImageView;
.super Lcom/facebook/drawee/view/e;
.source "ReactImageView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/image/ReactImageView$RoundedCornerPostprocessor;
    }
.end annotation


# static fields
.field public static final REMOTE_IMAGE_FADE_DURATION_MS:I = 0x12c

.field private static sComputedCornerRadii:[F

.field private static final sInverse:Landroid/graphics/Matrix;

.field private static final sMatrix:Landroid/graphics/Matrix;


# instance fields
.field private mBorderColor:I

.field private mBorderCornerRadii:[F
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mBorderRadius:F

.field private mBorderWidth:F

.field private mCachedImageSource:Lcom/facebook/react/views/imagehelper/ImageSource;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final mCallerContext:Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mControllerForTesting:Lcom/facebook/drawee/b/d;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mControllerListener:Lcom/facebook/drawee/b/d;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final mDraweeControllerBuilder:Lcom/facebook/drawee/b/b;

.field private mFadeDurationMs:I

.field private mImageSource:Lcom/facebook/react/views/imagehelper/ImageSource;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mIsDirty:Z

.field private mLoadingImageDrawable:Landroid/graphics/drawable/Drawable;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mOverlayColor:I

.field private mProgressiveRenderingEnabled:Z

.field private final mRoundedCornerPostprocessor:Lcom/facebook/react/views/image/ReactImageView$RoundedCornerPostprocessor;

.field private mScaleType:Lcom/facebook/drawee/drawable/q$c;

.field private final mSources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/react/views/imagehelper/ImageSource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x4

    new-array v0, v0, [F

    sput-object v0, Lcom/facebook/react/views/image/ReactImageView;->sComputedCornerRadii:[F

    .line 86
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lcom/facebook/react/views/image/ReactImageView;->sMatrix:Landroid/graphics/Matrix;

    .line 87
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lcom/facebook/react/views/image/ReactImageView;->sInverse:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/drawee/b/b;Ljava/lang/Object;)V
    .locals 2
    .param p3    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 178
    invoke-static {p1}, Lcom/facebook/react/views/image/ReactImageView;->buildHierarchy(Landroid/content/Context;)Lcom/facebook/drawee/generic/a;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/drawee/view/e;-><init>(Landroid/content/Context;Lcom/facebook/drawee/generic/a;)V

    .line 155
    const/high16 v0, 0x7fc00000    # NaNf

    iput v0, p0, Lcom/facebook/react/views/image/ReactImageView;->mBorderRadius:F

    .line 164
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/react/views/image/ReactImageView;->mFadeDurationMs:I

    .line 179
    invoke-static {}, Lcom/facebook/react/views/image/ImageResizeMode;->defaultValue()Lcom/facebook/drawee/drawable/q$c;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/views/image/ReactImageView;->mScaleType:Lcom/facebook/drawee/drawable/q$c;

    .line 180
    iput-object p2, p0, Lcom/facebook/react/views/image/ReactImageView;->mDraweeControllerBuilder:Lcom/facebook/drawee/b/b;

    .line 181
    new-instance v0, Lcom/facebook/react/views/image/ReactImageView$RoundedCornerPostprocessor;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/react/views/image/ReactImageView$RoundedCornerPostprocessor;-><init>(Lcom/facebook/react/views/image/ReactImageView;Lcom/facebook/react/views/image/ReactImageView$1;)V

    iput-object v0, p0, Lcom/facebook/react/views/image/ReactImageView;->mRoundedCornerPostprocessor:Lcom/facebook/react/views/image/ReactImageView$RoundedCornerPostprocessor;

    .line 182
    iput-object p3, p0, Lcom/facebook/react/views/image/ReactImageView;->mCallerContext:Ljava/lang/Object;

    .line 183
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/views/image/ReactImageView;->mSources:Ljava/util/List;

    .line 184
    return-void
.end method

.method static synthetic access$000()Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 69
    sget-object v0, Lcom/facebook/react/views/image/ReactImageView;->sMatrix:Landroid/graphics/Matrix;

    return-object v0
.end method

.method static synthetic access$100(Lcom/facebook/react/views/image/ReactImageView;)Lcom/facebook/drawee/drawable/q$c;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageView;->mScaleType:Lcom/facebook/drawee/drawable/q$c;

    return-object v0
.end method

.method static synthetic access$200()Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 69
    sget-object v0, Lcom/facebook/react/views/image/ReactImageView;->sInverse:Landroid/graphics/Matrix;

    return-object v0
.end method

.method static synthetic access$300()[F
    .locals 1

    .prologue
    .line 69
    sget-object v0, Lcom/facebook/react/views/image/ReactImageView;->sComputedCornerRadii:[F

    return-object v0
.end method

.method static synthetic access$400(Lcom/facebook/react/views/image/ReactImageView;[F)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0, p1}, Lcom/facebook/react/views/image/ReactImageView;->cornerRadii([F)V

    return-void
.end method

.method private static buildHierarchy(Landroid/content/Context;)Lcom/facebook/drawee/generic/a;
    .locals 2

    .prologue
    .line 169
    new-instance v0, Lcom/facebook/drawee/generic/b;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/drawee/generic/b;-><init>(Landroid/content/res/Resources;)V

    const/4 v1, 0x0

    .line 170
    invoke-static {v1}, Lcom/facebook/drawee/generic/RoundingParams;->b(F)Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/b;->a(Lcom/facebook/drawee/generic/RoundingParams;)Lcom/facebook/drawee/generic/b;

    move-result-object v0

    .line 171
    invoke-virtual {v0}, Lcom/facebook/drawee/generic/b;->u()Lcom/facebook/drawee/generic/a;

    move-result-object v0

    .line 169
    return-object v0
.end method

.method private cornerRadii([F)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 303
    iget v0, p0, Lcom/facebook/react/views/image/ReactImageView;->mBorderRadius:F

    invoke-static {v0}, Lcom/facebook/csslayout/b;->a(F)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/facebook/react/views/image/ReactImageView;->mBorderRadius:F

    .line 305
    :goto_0
    iget-object v1, p0, Lcom/facebook/react/views/image/ReactImageView;->mBorderCornerRadii:[F

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/facebook/react/views/image/ReactImageView;->mBorderCornerRadii:[F

    aget v1, v1, v2

    invoke-static {v1}, Lcom/facebook/csslayout/b;->a(F)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/facebook/react/views/image/ReactImageView;->mBorderCornerRadii:[F

    aget v1, v1, v2

    :goto_1
    aput v1, p1, v2

    .line 306
    iget-object v1, p0, Lcom/facebook/react/views/image/ReactImageView;->mBorderCornerRadii:[F

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/facebook/react/views/image/ReactImageView;->mBorderCornerRadii:[F

    aget v1, v1, v3

    invoke-static {v1}, Lcom/facebook/csslayout/b;->a(F)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/facebook/react/views/image/ReactImageView;->mBorderCornerRadii:[F

    aget v1, v1, v3

    :goto_2
    aput v1, p1, v3

    .line 307
    iget-object v1, p0, Lcom/facebook/react/views/image/ReactImageView;->mBorderCornerRadii:[F

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/facebook/react/views/image/ReactImageView;->mBorderCornerRadii:[F

    aget v1, v1, v4

    invoke-static {v1}, Lcom/facebook/csslayout/b;->a(F)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/facebook/react/views/image/ReactImageView;->mBorderCornerRadii:[F

    aget v1, v1, v4

    :goto_3
    aput v1, p1, v4

    .line 308
    iget-object v1, p0, Lcom/facebook/react/views/image/ReactImageView;->mBorderCornerRadii:[F

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/react/views/image/ReactImageView;->mBorderCornerRadii:[F

    aget v1, v1, v5

    invoke-static {v1}, Lcom/facebook/csslayout/b;->a(F)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageView;->mBorderCornerRadii:[F

    aget v0, v0, v5

    :cond_0
    aput v0, p1, v5

    .line 309
    return-void

    .line 303
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move v1, v0

    .line 305
    goto :goto_1

    :cond_3
    move v1, v0

    .line 306
    goto :goto_2

    :cond_4
    move v1, v0

    .line 307
    goto :goto_3
.end method

.method private hasMultipleSources()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 446
    iget-object v1, p0, Lcom/facebook/react/views/image/ReactImageView;->mSources:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private setSourceImage()V
    .locals 3

    .prologue
    .line 450
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/views/image/ReactImageView;->mImageSource:Lcom/facebook/react/views/imagehelper/ImageSource;

    .line 451
    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageView;->mSources:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 463
    :goto_0
    return-void

    .line 454
    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/views/image/ReactImageView;->hasMultipleSources()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 456
    invoke-virtual {p0}, Lcom/facebook/react/views/image/ReactImageView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/react/views/image/ReactImageView;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/facebook/react/views/image/ReactImageView;->mSources:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/facebook/react/views/imagehelper/MultiSourceHelper;->getBestSourceForSize(IILjava/util/List;)Lcom/facebook/react/views/imagehelper/MultiSourceHelper$MultiSourceResult;

    move-result-object v0

    .line 457
    invoke-virtual {v0}, Lcom/facebook/react/views/imagehelper/MultiSourceHelper$MultiSourceResult;->getBestResult()Lcom/facebook/react/views/imagehelper/ImageSource;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/react/views/image/ReactImageView;->mImageSource:Lcom/facebook/react/views/imagehelper/ImageSource;

    .line 458
    invoke-virtual {v0}, Lcom/facebook/react/views/imagehelper/MultiSourceHelper$MultiSourceResult;->getBestResultInCache()Lcom/facebook/react/views/imagehelper/ImageSource;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/views/image/ReactImageView;->mCachedImageSource:Lcom/facebook/react/views/imagehelper/ImageSource;

    goto :goto_0

    .line 462
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageView;->mSources:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/views/imagehelper/ImageSource;

    iput-object v0, p0, Lcom/facebook/react/views/image/ReactImageView;->mImageSource:Lcom/facebook/react/views/imagehelper/ImageSource;

    goto :goto_0
.end method

.method private static shouldResize(Lcom/facebook/react/views/imagehelper/ImageSource;)Z
    .locals 1

    .prologue
    .line 469
    .line 470
    invoke-virtual {p0}, Lcom/facebook/react/views/imagehelper/ImageSource;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/f;->c(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 471
    invoke-virtual {p0}, Lcom/facebook/react/views/imagehelper/ImageSource;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/f;->b(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 469
    :goto_0
    return v0

    .line 471
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static shouldRound(Lcom/facebook/drawee/generic/RoundingParams;)Z
    .locals 7
    .param p0    # Lcom/facebook/drawee/generic/RoundingParams;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/16 v6, 0x8

    const/4 v1, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 475
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/drawee/generic/RoundingParams;->c()Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    move-result-object v0

    sget-object v3, Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;->BITMAP_ONLY:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    if-eq v0, v3, :cond_1

    .line 490
    :cond_0
    :goto_0
    return v2

    .line 480
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/drawee/generic/RoundingParams;->b()[F

    move-result-object v3

    .line 481
    if-eqz v3, :cond_4

    array-length v0, v3

    if-ne v0, v6, :cond_4

    move v0, v2

    .line 482
    :goto_1
    if-ge v0, v6, :cond_4

    .line 483
    aget v4, v3, v0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_3

    move v0, v1

    .line 490
    :goto_2
    invoke-virtual {p0}, Lcom/facebook/drawee/generic/RoundingParams;->a()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0}, Lcom/facebook/drawee/generic/RoundingParams;->f()F

    move-result v3

    cmpl-float v3, v3, v5

    if-gtz v3, :cond_2

    if-eqz v0, :cond_0

    :cond_2
    move v2, v1

    goto :goto_0

    .line 482
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_2
.end method


# virtual methods
.method public hasOverlappingRendering()Z
    .locals 1

    .prologue
    .line 442
    const/4 v0, 0x0

    return v0
.end method

.method public maybeUpdateView()V
    .locals 12

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 312
    iget-boolean v0, p0, Lcom/facebook/react/views/image/ReactImageView;->mIsDirty:Z

    if-nez v0, :cond_1

    .line 419
    :cond_0
    :goto_0
    return-void

    .line 316
    :cond_1
    invoke-direct {p0}, Lcom/facebook/react/views/image/ReactImageView;->hasMultipleSources()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/facebook/react/views/image/ReactImageView;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/views/image/ReactImageView;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    .line 321
    :cond_2
    invoke-direct {p0}, Lcom/facebook/react/views/image/ReactImageView;->setSourceImage()V

    .line 322
    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageView;->mImageSource:Lcom/facebook/react/views/imagehelper/ImageSource;

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageView;->mImageSource:Lcom/facebook/react/views/imagehelper/ImageSource;

    invoke-static {v0}, Lcom/facebook/react/views/image/ReactImageView;->shouldResize(Lcom/facebook/react/views/imagehelper/ImageSource;)Z

    move-result v6

    .line 327
    if-eqz v6, :cond_3

    invoke-virtual {p0}, Lcom/facebook/react/views/image/ReactImageView;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/views/image/ReactImageView;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    .line 332
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/react/views/image/ReactImageView;->getHierarchy()Lcom/facebook/drawee/d/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/a;

    .line 333
    iget-object v1, p0, Lcom/facebook/react/views/image/ReactImageView;->mScaleType:Lcom/facebook/drawee/drawable/q$c;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/a;->a(Lcom/facebook/drawee/drawable/q$c;)V

    .line 335
    iget-object v1, p0, Lcom/facebook/react/views/image/ReactImageView;->mLoadingImageDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    .line 336
    iget-object v1, p0, Lcom/facebook/react/views/image/ReactImageView;->mLoadingImageDrawable:Landroid/graphics/drawable/Drawable;

    sget-object v4, Lcom/facebook/drawee/drawable/q$c;->e:Lcom/facebook/drawee/drawable/q$c;

    invoke-virtual {v0, v1, v4}, Lcom/facebook/drawee/generic/a;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/q$c;)V

    .line 339
    :cond_4
    iget-object v1, p0, Lcom/facebook/react/views/image/ReactImageView;->mScaleType:Lcom/facebook/drawee/drawable/q$c;

    sget-object v4, Lcom/facebook/drawee/drawable/q$c;->g:Lcom/facebook/drawee/drawable/q$c;

    if-eq v1, v4, :cond_7

    iget-object v1, p0, Lcom/facebook/react/views/image/ReactImageView;->mScaleType:Lcom/facebook/drawee/drawable/q$c;

    sget-object v4, Lcom/facebook/drawee/drawable/q$c;->h:Lcom/facebook/drawee/drawable/q$c;

    if-eq v1, v4, :cond_7

    move v1, v2

    .line 343
    :goto_1
    invoke-virtual {v0}, Lcom/facebook/drawee/generic/a;->f()Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v4

    .line 345
    if-eqz v1, :cond_8

    .line 346
    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Lcom/facebook/drawee/generic/RoundingParams;->a(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 353
    :goto_2
    iget v7, p0, Lcom/facebook/react/views/image/ReactImageView;->mBorderColor:I

    iget v8, p0, Lcom/facebook/react/views/image/ReactImageView;->mBorderWidth:F

    invoke-virtual {v4, v7, v8}, Lcom/facebook/drawee/generic/RoundingParams;->a(IF)Lcom/facebook/drawee/generic/RoundingParams;

    .line 354
    iget v7, p0, Lcom/facebook/react/views/image/ReactImageView;->mOverlayColor:I

    if-eqz v7, :cond_9

    .line 355
    iget v7, p0, Lcom/facebook/react/views/image/ReactImageView;->mOverlayColor:I

    invoke-virtual {v4, v7}, Lcom/facebook/drawee/generic/RoundingParams;->a(I)Lcom/facebook/drawee/generic/RoundingParams;

    .line 369
    :goto_3
    invoke-virtual {v0, v4}, Lcom/facebook/drawee/generic/a;->a(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 370
    iget v4, p0, Lcom/facebook/react/views/image/ReactImageView;->mFadeDurationMs:I

    if-ltz v4, :cond_a

    iget v4, p0, Lcom/facebook/react/views/image/ReactImageView;->mFadeDurationMs:I

    :goto_4
    invoke-virtual {v0, v4}, Lcom/facebook/drawee/generic/a;->a(I)V

    .line 375
    if-eqz v1, :cond_c

    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageView;->mRoundedCornerPostprocessor:Lcom/facebook/react/views/image/ReactImageView$RoundedCornerPostprocessor;

    move-object v1, v0

    .line 377
    :goto_5
    if-eqz v6, :cond_d

    new-instance v0, Lcom/facebook/imagepipeline/common/c;

    invoke-virtual {p0}, Lcom/facebook/react/views/image/ReactImageView;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/facebook/react/views/image/ReactImageView;->getHeight()I

    move-result v5

    invoke-direct {v0, v4, v5}, Lcom/facebook/imagepipeline/common/c;-><init>(II)V

    .line 379
    :goto_6
    iget-object v4, p0, Lcom/facebook/react/views/image/ReactImageView;->mImageSource:Lcom/facebook/react/views/imagehelper/ImageSource;

    invoke-virtual {v4}, Lcom/facebook/react/views/imagehelper/ImageSource;->getUri()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v4

    .line 380
    invoke-virtual {v4, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Lcom/facebook/imagepipeline/request/c;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v4

    .line 381
    invoke-virtual {v4, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Lcom/facebook/imagepipeline/common/c;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v4

    .line 382
    invoke-virtual {v4, v2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v4

    iget-boolean v5, p0, Lcom/facebook/react/views/image/ReactImageView;->mProgressiveRenderingEnabled:Z

    .line 383
    invoke-virtual {v4, v5}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->b(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v4

    .line 384
    invoke-virtual {v4}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->m()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v4

    .line 387
    iget-object v5, p0, Lcom/facebook/react/views/image/ReactImageView;->mDraweeControllerBuilder:Lcom/facebook/drawee/b/b;

    invoke-virtual {v5}, Lcom/facebook/drawee/b/b;->e()Lcom/facebook/drawee/b/b;

    .line 389
    iget-object v5, p0, Lcom/facebook/react/views/image/ReactImageView;->mDraweeControllerBuilder:Lcom/facebook/drawee/b/b;

    .line 390
    invoke-virtual {v5, v2}, Lcom/facebook/drawee/b/b;->c(Z)Lcom/facebook/drawee/b/b;

    move-result-object v5

    iget-object v6, p0, Lcom/facebook/react/views/image/ReactImageView;->mCallerContext:Ljava/lang/Object;

    .line 391
    invoke-virtual {v5, v6}, Lcom/facebook/drawee/b/b;->a(Ljava/lang/Object;)Lcom/facebook/drawee/b/b;

    move-result-object v5

    .line 392
    invoke-virtual {p0}, Lcom/facebook/react/views/image/ReactImageView;->getController()Lcom/facebook/drawee/d/a;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/facebook/drawee/b/b;->a(Lcom/facebook/drawee/d/a;)Lcom/facebook/drawee/b/b;

    move-result-object v5

    .line 393
    invoke-virtual {v5, v4}, Lcom/facebook/drawee/b/b;->b(Ljava/lang/Object;)Lcom/facebook/drawee/b/b;

    .line 395
    iget-object v4, p0, Lcom/facebook/react/views/image/ReactImageView;->mCachedImageSource:Lcom/facebook/react/views/imagehelper/ImageSource;

    if-eqz v4, :cond_5

    .line 396
    iget-object v4, p0, Lcom/facebook/react/views/image/ReactImageView;->mCachedImageSource:Lcom/facebook/react/views/imagehelper/ImageSource;

    .line 397
    invoke-virtual {v4}, Lcom/facebook/react/views/imagehelper/ImageSource;->getUri()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v4

    .line 398
    invoke-virtual {v4, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Lcom/facebook/imagepipeline/request/c;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v1

    .line 399
    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Lcom/facebook/imagepipeline/common/c;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    .line 400
    invoke-virtual {v0, v2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/facebook/react/views/image/ReactImageView;->mProgressiveRenderingEnabled:Z

    .line 401
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->b(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    .line 402
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->m()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 403
    iget-object v1, p0, Lcom/facebook/react/views/image/ReactImageView;->mDraweeControllerBuilder:Lcom/facebook/drawee/b/b;

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/b/b;->c(Ljava/lang/Object;)Lcom/facebook/drawee/b/b;

    .line 406
    :cond_5
    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageView;->mControllerListener:Lcom/facebook/drawee/b/d;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageView;->mControllerForTesting:Lcom/facebook/drawee/b/d;

    if-eqz v0, :cond_e

    .line 407
    new-instance v0, Lcom/facebook/drawee/b/e;

    invoke-direct {v0}, Lcom/facebook/drawee/b/e;-><init>()V

    .line 408
    iget-object v1, p0, Lcom/facebook/react/views/image/ReactImageView;->mControllerListener:Lcom/facebook/drawee/b/d;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/b/e;->b(Lcom/facebook/drawee/b/d;)V

    .line 409
    iget-object v1, p0, Lcom/facebook/react/views/image/ReactImageView;->mControllerForTesting:Lcom/facebook/drawee/b/d;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/b/e;->b(Lcom/facebook/drawee/b/d;)V

    .line 410
    iget-object v1, p0, Lcom/facebook/react/views/image/ReactImageView;->mDraweeControllerBuilder:Lcom/facebook/drawee/b/b;

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/b/b;->a(Lcom/facebook/drawee/b/d;)Lcom/facebook/drawee/b/b;

    .line 417
    :cond_6
    :goto_7
    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageView;->mDraweeControllerBuilder:Lcom/facebook/drawee/b/b;

    invoke-virtual {v0}, Lcom/facebook/drawee/b/b;->p()Lcom/facebook/drawee/b/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/react/views/image/ReactImageView;->setController(Lcom/facebook/drawee/d/a;)V

    .line 418
    iput-boolean v3, p0, Lcom/facebook/react/views/image/ReactImageView;->mIsDirty:Z

    goto/16 :goto_0

    :cond_7
    move v1, v3

    .line 339
    goto/16 :goto_1

    .line 348
    :cond_8
    sget-object v7, Lcom/facebook/react/views/image/ReactImageView;->sComputedCornerRadii:[F

    invoke-direct {p0, v7}, Lcom/facebook/react/views/image/ReactImageView;->cornerRadii([F)V

    .line 350
    sget-object v7, Lcom/facebook/react/views/image/ReactImageView;->sComputedCornerRadii:[F

    aget v7, v7, v3

    sget-object v8, Lcom/facebook/react/views/image/ReactImageView;->sComputedCornerRadii:[F

    aget v8, v8, v2

    sget-object v9, Lcom/facebook/react/views/image/ReactImageView;->sComputedCornerRadii:[F

    const/4 v10, 0x2

    aget v9, v9, v10

    sget-object v10, Lcom/facebook/react/views/image/ReactImageView;->sComputedCornerRadii:[F

    const/4 v11, 0x3

    aget v10, v10, v11

    invoke-virtual {v4, v7, v8, v9, v10}, Lcom/facebook/drawee/generic/RoundingParams;->a(FFFF)Lcom/facebook/drawee/generic/RoundingParams;

    goto/16 :goto_2

    .line 358
    :cond_9
    sget-object v7, Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;->BITMAP_ONLY:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    invoke-virtual {v4, v7}, Lcom/facebook/drawee/generic/RoundingParams;->a(Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;)Lcom/facebook/drawee/generic/RoundingParams;

    goto/16 :goto_3

    .line 370
    :cond_a
    iget-object v4, p0, Lcom/facebook/react/views/image/ReactImageView;->mImageSource:Lcom/facebook/react/views/imagehelper/ImageSource;

    .line 373
    invoke-virtual {v4}, Lcom/facebook/react/views/imagehelper/ImageSource;->isResource()Z

    move-result v4

    if-eqz v4, :cond_b

    move v4, v3

    goto/16 :goto_4

    :cond_b
    const/16 v4, 0x12c

    goto/16 :goto_4

    :cond_c
    move-object v1, v5

    .line 375
    goto/16 :goto_5

    :cond_d
    move-object v0, v5

    .line 377
    goto/16 :goto_6

    .line 411
    :cond_e
    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageView;->mControllerForTesting:Lcom/facebook/drawee/b/d;

    if-eqz v0, :cond_f

    .line 412
    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageView;->mDraweeControllerBuilder:Lcom/facebook/drawee/b/b;

    iget-object v1, p0, Lcom/facebook/react/views/image/ReactImageView;->mControllerForTesting:Lcom/facebook/drawee/b/d;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/b/b;->a(Lcom/facebook/drawee/b/d;)Lcom/facebook/drawee/b/b;

    goto :goto_7

    .line 413
    :cond_f
    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageView;->mControllerListener:Lcom/facebook/drawee/b/d;

    if-eqz v0, :cond_6

    .line 414
    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageView;->mDraweeControllerBuilder:Lcom/facebook/drawee/b/b;

    iget-object v1, p0, Lcom/facebook/react/views/image/ReactImageView;->mControllerListener:Lcom/facebook/drawee/b/d;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/b/b;->a(Lcom/facebook/drawee/b/d;)Lcom/facebook/drawee/b/b;

    goto :goto_7
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 430
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/drawee/view/e;->onSizeChanged(IIII)V

    .line 431
    if-lez p1, :cond_1

    if-lez p2, :cond_1

    .line 432
    iget-boolean v0, p0, Lcom/facebook/react/views/image/ReactImageView;->mIsDirty:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/react/views/image/ReactImageView;->hasMultipleSources()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/react/views/image/ReactImageView;->mIsDirty:Z

    .line 433
    invoke-virtual {p0}, Lcom/facebook/react/views/image/ReactImageView;->maybeUpdateView()V

    .line 435
    :cond_1
    return-void

    .line 432
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setBorderColor(I)V
    .locals 1

    .prologue
    .line 227
    iput p1, p0, Lcom/facebook/react/views/image/ReactImageView;->mBorderColor:I

    .line 228
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/views/image/ReactImageView;->mIsDirty:Z

    .line 229
    return-void
.end method

.method public setBorderRadius(F)V
    .locals 1

    .prologue
    .line 242
    iget v0, p0, Lcom/facebook/react/views/image/ReactImageView;->mBorderRadius:F

    invoke-static {v0, p1}, Lcom/facebook/csslayout/g;->a(FF)Z

    move-result v0

    if-nez v0, :cond_0

    .line 243
    iput p1, p0, Lcom/facebook/react/views/image/ReactImageView;->mBorderRadius:F

    .line 244
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/views/image/ReactImageView;->mIsDirty:Z

    .line 246
    :cond_0
    return-void
.end method

.method public setBorderRadius(FI)V
    .locals 2

    .prologue
    .line 249
    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageView;->mBorderCornerRadii:[F

    if-nez v0, :cond_0

    .line 250
    const/4 v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/facebook/react/views/image/ReactImageView;->mBorderCornerRadii:[F

    .line 251
    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageView;->mBorderCornerRadii:[F

    const/high16 v1, 0x7fc00000    # NaNf

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageView;->mBorderCornerRadii:[F

    aget v0, v0, p2

    invoke-static {v0, p1}, Lcom/facebook/csslayout/g;->a(FF)Z

    move-result v0

    if-nez v0, :cond_1

    .line 255
    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageView;->mBorderCornerRadii:[F

    aput p1, v0, p2

    .line 256
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/views/image/ReactImageView;->mIsDirty:Z

    .line 258
    :cond_1
    return-void
.end method

.method public setBorderWidth(F)V
    .locals 1

    .prologue
    .line 237
    invoke-static {p1}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    move-result v0

    iput v0, p0, Lcom/facebook/react/views/image/ReactImageView;->mBorderWidth:F

    .line 238
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/views/image/ReactImageView;->mIsDirty:Z

    .line 239
    return-void
.end method

.method public setControllerListener(Lcom/facebook/drawee/b/d;)V
    .locals 1

    .prologue
    .line 423
    iput-object p1, p0, Lcom/facebook/react/views/image/ReactImageView;->mControllerForTesting:Lcom/facebook/drawee/b/d;

    .line 424
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/views/image/ReactImageView;->mIsDirty:Z

    .line 425
    invoke-virtual {p0}, Lcom/facebook/react/views/image/ReactImageView;->maybeUpdateView()V

    .line 426
    return-void
.end method

.method public setFadeDuration(I)V
    .locals 0

    .prologue
    .line 298
    iput p1, p0, Lcom/facebook/react/views/image/ReactImageView;->mFadeDurationMs:I

    .line 300
    return-void
.end method

.method public setLoadingIndicatorSource(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 286
    invoke-static {}, Lcom/facebook/react/views/imagehelper/ResourceDrawableIdHelper;->getInstance()Lcom/facebook/react/views/imagehelper/ResourceDrawableIdHelper;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/react/views/image/ReactImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/facebook/react/views/imagehelper/ResourceDrawableIdHelper;->getResourceDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 287
    if-eqz v1, :cond_0

    new-instance v0, Lcom/facebook/drawee/drawable/b;

    const/16 v2, 0x3e8

    invoke-direct {v0, v1, v2}, Lcom/facebook/drawee/drawable/b;-><init>(Landroid/graphics/drawable/Drawable;I)V

    :goto_0
    iput-object v0, p0, Lcom/facebook/react/views/image/ReactImageView;->mLoadingImageDrawable:Landroid/graphics/drawable/Drawable;

    .line 289
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/views/image/ReactImageView;->mIsDirty:Z

    .line 290
    return-void

    .line 287
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setOverlayColor(I)V
    .locals 1

    .prologue
    .line 232
    iput p1, p0, Lcom/facebook/react/views/image/ReactImageView;->mOverlayColor:I

    .line 233
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/views/image/ReactImageView;->mIsDirty:Z

    .line 234
    return-void
.end method

.method public setProgressiveRenderingEnabled(Z)V
    .locals 0

    .prologue
    .line 293
    iput-boolean p1, p0, Lcom/facebook/react/views/image/ReactImageView;->mProgressiveRenderingEnabled:Z

    .line 295
    return-void
.end method

.method public setScaleType(Lcom/facebook/drawee/drawable/q$c;)V
    .locals 1

    .prologue
    .line 261
    iput-object p1, p0, Lcom/facebook/react/views/image/ReactImageView;->mScaleType:Lcom/facebook/drawee/drawable/q$c;

    .line 262
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/views/image/ReactImageView;->mIsDirty:Z

    .line 263
    return-void
.end method

.method public setShouldNotifyLoadEvents(Z)V
    .locals 2

    .prologue
    .line 187
    if-nez p1, :cond_0

    .line 188
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/views/image/ReactImageView;->mControllerListener:Lcom/facebook/drawee/b/d;

    .line 223
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/views/image/ReactImageView;->mIsDirty:Z

    .line 224
    return-void

    .line 190
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/views/image/ReactImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 191
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v0

    .line 193
    new-instance v1, Lcom/facebook/react/views/image/ReactImageView$1;

    invoke-direct {v1, p0, v0}, Lcom/facebook/react/views/image/ReactImageView$1;-><init>(Lcom/facebook/react/views/image/ReactImageView;Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    iput-object v1, p0, Lcom/facebook/react/views/image/ReactImageView;->mControllerListener:Lcom/facebook/drawee/b/d;

    goto :goto_0
.end method

.method public setSource(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 10
    .param p1    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v9, 0x1

    const/4 v0, 0x0

    .line 266
    iget-object v1, p0, Lcom/facebook/react/views/image/ReactImageView;->mSources:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 267
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 269
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    if-ne v1, v9, :cond_1

    .line 270
    iget-object v1, p0, Lcom/facebook/react/views/image/ReactImageView;->mSources:Ljava/util/List;

    new-instance v2, Lcom/facebook/react/views/imagehelper/ImageSource;

    invoke-virtual {p0}, Lcom/facebook/react/views/image/ReactImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v0

    const-string/jumbo v4, "uri"

    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/facebook/react/views/imagehelper/ImageSource;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    :cond_0
    iput-boolean v9, p0, Lcom/facebook/react/views/image/ReactImageView;->mIsDirty:Z

    .line 283
    return-void

    .line 272
    :cond_1
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 273
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v6

    .line 274
    iget-object v8, p0, Lcom/facebook/react/views/image/ReactImageView;->mSources:Ljava/util/List;

    new-instance v1, Lcom/facebook/react/views/imagehelper/ImageSource;

    .line 275
    invoke-virtual {p0}, Lcom/facebook/react/views/image/ReactImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "uri"

    .line 276
    invoke-interface {v6, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "width"

    .line 277
    invoke-interface {v6, v4}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    const-string/jumbo v7, "height"

    .line 278
    invoke-interface {v6, v7}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-direct/range {v1 .. v7}, Lcom/facebook/react/views/imagehelper/ImageSource;-><init>(Landroid/content/Context;Ljava/lang/String;DD)V

    .line 274
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
