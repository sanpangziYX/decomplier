.class public Lcom/chanven/lib/cptr/header/MaterialProgressDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "MaterialProgressDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chanven/lib/cptr/header/MaterialProgressDrawable$OvalShadow;,
        Lcom/chanven/lib/cptr/header/MaterialProgressDrawable$StartCurveInterpolator;,
        Lcom/chanven/lib/cptr/header/MaterialProgressDrawable$EndCurveInterpolator;,
        Lcom/chanven/lib/cptr/header/MaterialProgressDrawable$Ring;
    }
.end annotation


# static fields
.field private static final ANIMATION_DURATION:I = 0x535

.field private static final ARROW_HEIGHT:I = 0x5

.field private static final ARROW_HEIGHT_LARGE:I = 0x6

.field private static final ARROW_OFFSET_ANGLE:F = 5.0f

.field private static final ARROW_WIDTH:I = 0xa

.field private static final ARROW_WIDTH_LARGE:I = 0xc

.field private static final CENTER_RADIUS:F = 8.75f

.field private static final CENTER_RADIUS_LARGE:F = 12.5f

.field private static final CIRCLE_DIAMETER:I = 0x28

.field private static final CIRCLE_DIAMETER_LARGE:I = 0x38

.field public static final DEFAULT:I = 0x1

.field private static final EASE_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field private static final END_CURVE_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field private static final FILL_SHADOW_COLOR:I = 0x3d000000

.field private static final KEY_SHADOW_COLOR:I = 0x1e000000

.field public static final LARGE:I = 0x0

.field private static final LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field private static final MAX_PROGRESS_ARC:F = 0.8f

.field private static final NUM_POINTS:F = 5.0f

.field private static final SHADOW_RADIUS:F = 3.5f

.field private static final START_CURVE_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field private static final STROKE_WIDTH:F = 2.5f

.field private static final STROKE_WIDTH_LARGE:F = 3.0f

.field private static final X_OFFSET:F = 0.0f

.field private static final Y_OFFSET:F = 1.75f


# instance fields
.field private final COLORS:[I

.field private mAnimation:Landroid/view/animation/Animation;

.field private final mAnimators:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/animation/Animation;",
            ">;"
        }
    .end annotation
.end field

.field private mBackgroundColor:I

.field private final mCallback:Landroid/graphics/drawable/Drawable$Callback;

.field private mFinishAnimation:Landroid/view/animation/Animation;

.field private mHeight:D

.field private mParent:Landroid/view/View;

.field private mResources:Landroid/content/res/Resources;

.field private final mRing:Lcom/chanven/lib/cptr/header/MaterialProgressDrawable$Ring;

.field private mRotation:F

.field private mRotationCount:F

.field private mShadow:Landroid/graphics/drawable/ShapeDrawable;

.field private mWidth:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 61
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lcom/chanven/lib/cptr/header/MaterialProgressDrawable;->LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 62
    new-instance v0, Lcom/chanven/lib/cptr/header/MaterialProgressDrawable$EndCurveInterpolator;

    invoke-direct {v0, v1}, Lcom/chanven/lib/cptr/header/MaterialProgressDrawable$EndCurveInterpolator;-><init>(Lcom/chanven/lib/cptr/header/MaterialProgressDrawable$1;)V

    sput-object v0, Lcom/chanven/lib/cptr/header/MaterialProgressDrawable;->END_CURVE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 63
    new-instance v0, Lcom/chanven/lib/cptr/header/MaterialProgressDrawable$StartCurveInterpolator;

    invoke-direct {v0, v1}, Lcom/chanven/lib/cptr/header/MaterialProgressDrawable$StartCurveInterpolator;-><init>(Lcom/chanven/lib/cptr/header/MaterialProgressDrawable$1;)V

    sput-object v0, Lcom/chanven/lib/cptr/header/MaterialProgressDrawable;->START_CURVE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 64
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/chanven/lib/cptr/header/MaterialProgressDrawable;->EASE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "parent"    # Landroid/view/View;

    .prologue
    .line 142
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 98
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/chanven/lib/cptr/header/MaterialProgressDrawable;->COLORS:[I

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/chanven/lib/cptr/header/MaterialProgressDrawable;->mAnimators:Ljava/util/ArrayList;

    .line 112
    new-instance v0, Lcom/chanven/lib/cptr/header/MaterialProgressDrawable$1;

    invoke-direct {v0, p0}, Lcom/chanven/lib/cptr/header/MaterialProgressDrawable$1;-><init>(Lcom/chanven/lib/cptr/header/MaterialProgressDrawable;)V

    iput-object v0, p0, Lcom/chanven/lib/cptr/header/MaterialProgressDrawable;->mCallback:Landroid/graphics/drawable/Drawable$Callback;

    .line 143
    iput-object p2, p0, Lcom/chanven/lib/cptr/header/MaterialProgressDrawable;->mParent:Landroid/view/View;

    .line 144
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/chanven/lib/cptr/header/MaterialProgressDrawable;->mResources:Landroid/content/res/Resources;

    .line 145
    new-instance v0, Lcom/chanven/lib/cptr/header/MaterialProgressDrawable$Ring;

    iget-object v1, p0, Lcom/chanven/lib/cptr/header/MaterialProgressDrawable;->mCallback:Landroid/graphics/drawable/Drawable$Callback;

    invoke-direct {v0, v1}, Lcom/chanven/lib/cptr/header/MaterialProgressDrawable$Ring;-><init>(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v0, p0, Lcom/chanven/lib/cptr/header/MaterialProgressDrawable;->mRing:Lcom/chanven/lib/cptr/header/MaterialProgressDrawable$Ring;

    .line 146
    iget-object v0, p0, Lcom/chanven/lib/cptr/header/MaterialProgressDrawable;->mRing:Lcom/chanven/lib/cptr/header/MaterialProgressDrawable$Ring;

    iget-object v1, p0, Lcom/chanven/lib/cptr/header/MaterialProgressDrawable;->COLORS:[I

    invoke-virtual {v0, v1}, Lcom/chanven/lib/cptr/header/MaterialProgressDrawable$Ring;->setColors([I)V

    .line 147
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/chanven/lib/cptr/header/MaterialProgressDrawable;->updateSizes(I)V

    .line 148
    invoke-direct {p0}, Lcom/chanven/lib/cptr/header/MaterialProgressDrawable;->setupAnimators()V

    .line 149
    return-void

    .line 98
    nop

    :array_0
    .array-data 4
        -0x36cbc9
        -0xc8a40f
        -0x82dc2
        -0xcb5cb0
    .end array-data
.end method

.method static synthetic access$200(Lcom/chanven/lib/cptr/header/MaterialProgressDrawable;)Landroid/view/animation/Animation;
    .locals 1
    .param p0, "x0"    # Lcom/chanven/lib/cptr/header/MaterialProgressDrawable;

    .prologue
    .line 55
    iget-object v0, p0, Lcom/chanven/lib/cptr/header/MaterialProgressDrawable;->mAnimation:Landroid/view/animation/Animation;

    return-object v0
.end method

.method static synthetic access$300(Lcom/chanven/lib/cptr/header/MaterialProgressDrawable;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/chanven/lib/cptr/header/MaterialProgressDrawable;

    .prologue
    .line 55
    iget-object v0, p0, Lcom/chanven/lib/cptr/header/MaterialProgressDrawable;->mParent:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$400()Landroid/view/animation/Interpolator;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lcom/chanven/lib/cptr/header/MaterialProgressDrawable;->START_CURVE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method static synthetic access$500()Landroid/view/animation/Interpolator;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lcom/chanven/lib/cptr/header/MaterialProgressDrawable;->END_CURVE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method static synthetic access$600(Lcom/chanven/lib/cptr/header/MaterialProgressDrawable;)F
    .locals 1
    .param p0, "x0"    # Lcom/chanven/lib/cptr/header/MaterialProgressDrawable;

    .prologue
    .line 55
    iget v0, p0, Lcom/chanven/lib/cptr/header/MaterialProgressDrawable;->mRotationCount:F

    return v0
.end method

.method static synthetic access$602(Lcom/chanven/lib/cptr/header/MaterialProgressDrawable;F)F
    .locals 0
    .param p0, "x0"    # Lcom/chanven/lib/cptr/header/MaterialProgressDrawable;
    .param p1, "x1"    # F

    .prologue
    .line 55
    iput p1, p0, Lcom/chanven/lib/cptr/header/MaterialProgressDrawable;->mRotationCount:F

    return p1
.end method

.method private getRotation()F
    .locals 1

    .prologue
    .line 290
    iget v0, p0, Lcom/chanven/lib/cptr/header/MaterialProgressDrawable;->mRotation:F

    return v0
.end method

.method private setSizeParameters(DDDDFF)V
    .locals 7
    .param p1, "progressCircleWidth"    # D
    .param p3, "progressCircleHeight"    # D
    .param p5, "centerRadius"    # D
    .param p7, "strokeWidth"    # D
    .param p9, "arrowWidth"    # F
    .param p10, "arrowHeight"    # F

    .prologue
    .line 153
    iget-object v1, p0, Lcom/chanven/lib/cptr/header/MaterialProgressDrawable;->mRing:Lcom/chanven/lib/cptr/header/MaterialProgressDrawable$Ring;

    .line 154
    .local v1, "ring":Lcom/chanven/lib/cptr/header/MaterialProgressDrawable$Ring;
    iget-object v3, p0, Lcom/chanven/lib/cptr/header/MaterialProgressDrawable;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 155
    .local v0, "metrics":Landroid/util/DisplayMetrics;
    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    .line 156
    .local v2, "screenDensity":F
    float-to-double v4, v2

    mul-double/2addr v4, p1

    iput-wide v4, p0, Lcom/chanven/lib/cptr/header/MaterialProgressDrawable;->mWidth:D

    .line 157
    float-to-double v4, v2

    mul-double/2addr v4, p3

    iput-wide v4, p0, Lcom/chanven/lib/cptr/header/MaterialProgressDrawable;->mHeight:D

    .line 158
    double-to-float v3, p7

    mul-float/2addr v3, v2

    invoke-virtual {v1, v3}, Lcom/chanven/lib/cptr/header/MaterialProgressDrawable$Ring;->setStrokeWidth(F)V

    .line 159
    float-to-double v4, v2

    mul-double/2addr v4, p5

    invoke-virtual {v1, v4, v5}, Lcom/chanven/lib/cptr/header/MaterialProgressDrawable$Ring;->setCenterRadius(D)V

    .line 160
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/chanven/lib/cptr/header/MaterialProgressDrawable$Ring;->setColorIndex(I)V

    .line 161
    mul-float v3, p9, v2

    mul-float v4, p10, v2

    invoke-virtual {v1, v3, v4}, Lcom/chanven/lib/cptr/header/MaterialProgressDrawable$Ring;->setArrowDimensions(FF)V

    .line 162
    iget-wide v4, p0, Lcom/chanven/lib/cptr/header/MaterialProgressDrawable;->mWidth:D

    double-to-int v3, v4

    iget-wide v4, p0, Lcom/chanven/lib/cptr/header/MaterialProgressDrawable;->mHeight:D

    double-to-int v4, v4

    invoke-virtual {v1, v3, v4}, Lcom/chanven/lib/cptr/header/MaterialProgressDrawable$Ring;->setInsets(II)V

    .line 163
    iget-wide v4, p0, Lcom/chanven/lib/cptr/header/MaterialProgressDrawable;->mWidth:D

    invoke-direct {p0, v4, v5}, Lcom/chanven/lib/cptr/header/MaterialProgressDrawable;->setUp(D)V

    .line 164
    return-void
.end method

.method private setUp(D)V
    .locals 9
    .param p1, "diameter"    # D

    .prologue
    .line 167
    iget-object v4, p0, Lcom/chanven/lib/cptr/header/MaterialProgressDrawable;->mParent:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/chanven/lib/cptr/utils/PtrLocalDisplay;->init(Landroid/content/Context;)V

    .line 168
    const/high16 v4, 0x3fe00000    # 1.75f

    invoke-static {v4}, Lcom/chanven/lib/cptr/utils/PtrLocalDisplay;->dp2px(F)I

    move-result v3

    .line 169
    .local v3, "shadowYOffset":I
    const/4 v4, 0x0

    invoke-static {v4}, Lcom/chanven/lib/cptr/utils/PtrLocalDisplay;->dp2px(F)I

    move-result v2

    .line 170
    .local v2, "shadowXOffset":I
    const/high16 v4, 0x40600000    # 3.5f

    invoke-static {v4}, Lcom/chanven/lib/cptr/utils/PtrLocalDisplay;->dp2px(F)I

    move-result v0

    .line 171
    .local v0, "mShadowRadius":I
    new-instance v1, Lcom/chanven/lib/cptr/header/MaterialProgressDrawable$OvalShadow;

    double-to-int v4, p1

    invoke-direct {v1, p0, v0, v4}, Lcom/chanven/lib/cptr/header/MaterialProgressDrawable$OvalShadow;-><init>(Lcom/chanven/lib/cptr/header/MaterialProgressDrawable;II)V

    .line 172
    .local v1, "oval":Landroid/graphics/drawable/shapes/OvalShape;
    new-instance v4, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v4, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object v4, p0, Lcom/chanven/lib/cptr/header/MaterialProgressDrawable;->mShadow:Landroid/graphics/drawable/ShapeDrawable;

    .line 173
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xb

    if-lt v4, v5, :cond_0

    .line 174
    iget-object v4, p0, Lcom/chanven/lib/cptr/header/MaterialProgressDrawable;->mParent:Landroid/view/View;

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/chanven/lib/cptr/header/MaterialProgressDrawable;->mShadow:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 176
    :cond_0
    iget-object v4, p0, Lcom/chanven/lib/cptr/header/MaterialProgressDrawable;->mShadow:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    int-to-float v5, v0

    int-to-float v6, v2

    int-to-float v7, v3

    const/high16 v8, 0x1e000000

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 177
    return-void
.end method

.method private setupAnimators()V
    .locals 6

    .prologue
    .line 341
    iget-object v2, p0, Lcom/chanven/lib/cptr/header/MaterialProgressDrawable;->mRing:Lcom/chanven/lib/cptr/header/MaterialProgressDrawable$Ring;

    .line 342
    .local v2, "ring":Lcom/chanven/lib/cptr/header/MaterialProgressDrawable$Ring;
    new-instance v1, Lcom/chanven/lib/cptr/header/MaterialProgressDrawable$2;

    invoke-direct {v1, p0, v2}, Lcom/chanven/lib/cptr/header/MaterialProgressDrawable$2;-><init>(Lcom/chanven/lib/cptr/header/MaterialProgressDrawable;Lcom/chanven/lib/cptr/header/MaterialProgressDrawable$Ring;)V

    .line 358
    .local v1, "finishRingAnimation":Landroid/view/animation/Animation;
    sget-object v3, Lcom/chanven/lib/cptr/header/MaterialProgressDrawable;->EASE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 359
    const-wide/16 v4, 0x29a

    invoke-virtual {v1, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 360
    new-instance v3, Lcom/chanven/lib/cptr/header/MaterialProgressDrawable$3;

    invoke-direct {v3, p0, v2}, Lcom/chanven/lib/cptr/header/MaterialProgressDrawable$3;-><init>(Lcom/chanven/lib/cptr/header/MaterialProgressDrawable;Lcom/chanven/lib/cptr/header/MaterialProgressDrawable$Ring;)V

    invoke-virtual {v1, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 377
    new-instance v0, Lcom/chanven/lib/cptr/header/MaterialProgressDrawable$4;

    invoke-direct {v0, p0, v2}, Lcom/chanven/lib/cptr/header/MaterialProgressDrawable$4;-><init>(Lcom/chanven/lib/cptr/header/MaterialProgressDrawable;Lcom/chanven/lib/cptr/header/MaterialProgressDrawable$Ring;)V

    .line 403
    .local v0, "animation":Landroid/view/animation/Animation;
    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 404
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 405
    sget-object v3, Lcom/chanven/lib/cptr/header/MaterialProgressDrawable;->LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 406
    const-wide/16 v4, 0x535

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 407
    new-instance v3, Lcom/chanven/lib/cptr/header/MaterialProgressDrawable$5;

    invoke-direct {v3, p0, v2}, Lcom/chanven/lib/cptr/header/MaterialProgressDrawable$5;-><init>(Lcom/chanven/lib/cptr/header/MaterialProgressDrawable;Lcom/chanven/lib/cptr/header/MaterialProgressDrawable$Ring;)V

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 426
    iput-object v1, p0, Lcom/chanven/lib/cptr/header/MaterialProgressDrawable;->mFinishAnimation:Landroid/view/animation/Animation;

    .line 427
    iput-object v0, p0, Lcom/chanven/lib/cptr/header/MaterialProgressDrawable;->mAnimation:Landroid/view/animation/Animation;

    .line 428
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 5
    .param p1, "c"    # Landroid/graphics/Canvas;

    .prologue
    .line 262
    iget-object v2, p0, Lcom/chanven/lib/cptr/header/MaterialProgressDrawable;->mShadow:Landroid/graphics/drawable/ShapeDrawable;

    if-eqz v2, :cond_0

    .line 263
    iget-object v2, p0, Lcom/chanven/lib/cptr/header/MaterialProgressDrawable;->mShadow:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    iget v3, p0, Lcom/chanven/lib/cptr/header/MaterialProgressDrawable;->mBackgroundColor:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 264
    iget-object v2, p0, Lcom/chanven/lib/cptr/header/MaterialProgressDrawable;->mShadow:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 267
    :cond_0
    invoke-virtual {p0}, Lcom/chanven/lib/cptr/header/MaterialProgressDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 268
    .local v0, "bounds":Landroid/graphics/Rect;
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 269
    .local v1, "saveCount":I
    iget v2, p0, Lcom/chanven/lib/cptr/header/MaterialProgressDrawable;->mRotation:F

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v4

    invoke-virtual {p1, v2, v3, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 270
    iget-object v2, p0, Lcom/chanven/lib/cptr/header/MaterialProgressDrawable;->mRing:Lcom/chanven/lib/cptr/header/MaterialProgressDrawable$Ring;

    invoke-virtual {v2, p1, v0}, Lcom/chanven/lib/cptr/header/MaterialProgressDrawable$Ring;->draw(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 271
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 272
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lcom/chanven/lib/cptr/header/MaterialProgressDrawable;->mRing:Lcom/chanven/lib/cptr/header/MaterialProgressDrawable$Ring;

    invoke-virtual {v0}, Lcom/chanven/lib/cptr/header/MaterialProgressDrawable$Ring;->getAlpha()I

    move-result v0

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 2

    .prologue
    .line 252
    iget-wide v0, p0, Lcom/chanven/lib/cptr/header/MaterialProgressDrawable;->mHeight:D

    double-to-int v0, v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    .prologue
    .line 257
    iget-wide v0, p0, Lcom/chanven/lib/cptr/header/MaterialProgressDrawable;->mWidth:D

    double-to-int v0, v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 301
    const/4 v0, -0x3

    return v0
.end method

.method public isRunning()Z
    .locals 5

    .prologue
    .line 306
    iget-object v2, p0, Lcom/chanven/lib/cptr/header/MaterialProgressDrawable;->mAnimators:Ljava/util/ArrayList;

    .line 307
    .local v2, "animators":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/animation/Animation;>;"
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 308
    .local v0, "N":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v0, :cond_1

    .line 309
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/animation/Animation;

    .line 310
    .local v1, "animator":Landroid/view/animation/Animation;
    invoke-virtual {v1}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v4

    if-nez v4, :cond_0

    .line 311
    const/4 v4, 0x1

    .line 314
    .end local v1    # "animator":Landroid/view/animation/Animation;
    :goto_1
    return v4

    .line 308
    .restart local v1    # "animator":Landroid/view/animation/Animation;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 314
    .end local v1    # "animator":Landroid/view/animation/Animation;
    :cond_1
    const/4 v4, 0x0

    goto :goto_1
.end method

.method public setAlpha(I)V
    .locals 1
    .param p1, "alpha"    # I

    .prologue
    .line 280
    iget-object v0, p0, Lcom/chanven/lib/cptr/header/MaterialProgressDrawable;->mRing:Lcom/chanven/lib/cptr/header/MaterialProgressDrawable$Ring;

    invoke-virtual {v0, p1}, Lcom/chanven/lib/cptr/header/MaterialProgressDrawable$Ring;->setAlpha(I)V

    .line 281
    return-void
.end method

.method public setArrowScale(F)V
    .locals 1
    .param p1, "scale"    # F

    .prologue
    .line 207
    iget-object v0, p0, Lcom/chanven/lib/cptr/header/MaterialProgressDrawable;->mRing:Lcom/chanven/lib/cptr/header/MaterialProgressDrawable$Ring;

    invoke-virtual {v0, p1}, Lcom/chanven/lib/cptr/header/MaterialProgressDrawable$Ring;->setArrowScale(F)V

    .line 208
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1
    .param p1, "color"    # I

    .prologue
    .line 234
    iput p1, p0, Lcom/chanven/lib/cptr/header/MaterialProgressDrawable;->mBackgroundColor:I

    .line 235
    iget-object v0, p0, Lcom/chanven/lib/cptr/header/MaterialProgressDrawable;->mRing:Lcom/chanven/lib/cptr/header/MaterialProgressDrawable$Ring;

    invoke-virtual {v0, p1}, Lcom/chanven/lib/cptr/header/MaterialProgressDrawable$Ring;->setBackgroundColor(I)V

    .line 236
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1, "colorFilter"    # Landroid/graphics/ColorFilter;

    .prologue
    .line 285
    iget-object v0, p0, Lcom/chanven/lib/cptr/header/MaterialProgressDrawable;->mRing:Lcom/chanven/lib/cptr/header/MaterialProgressDrawable$Ring;

    invoke-virtual {v0, p1}, Lcom/chanven/lib/cptr/header/MaterialProgressDrawable$Ring;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 286
    return-void
.end method

.method public varargs setColorSchemeColors([I)V
    .locals 2
    .param p1, "colors"    # [I

    .prologue
    .line 246
    iget-object v0, p0, Lcom/chanven/lib/cptr/header/MaterialProgressDrawable;->mRing:Lcom/chanven/lib/cptr/header/MaterialProgressDrawable$Ring;

    invoke-virtual {v0, p1}, Lcom/chanven/lib/cptr/header/MaterialProgressDrawable$Ring;->setColors([I)V

    .line 247
    iget-object v0, p0, Lcom/chanven/lib/cptr/header/MaterialProgressDrawable;->mRing:Lcom/chanven/lib/cptr/header/MaterialProgressDrawable$Ring;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/chanven/lib/cptr/header/MaterialProgressDrawable$Ring;->setColorIndex(I)V

    .line 248
    return-void
.end method

.method public setProgressRotation(F)V
    .locals 1
    .param p1, "rotation"    # F

    .prologue
    .line 227
    iget-object v0, p0, Lcom/chanven/lib/cptr/header/MaterialProgressDrawable;->mRing:Lcom/chanven/lib/cptr/header/MaterialProgressDrawable$Ring;

    invoke-virtual {v0, p1}, Lcom/chanven/lib/cptr/header/MaterialProgressDrawable$Ring;->setRotation(F)V

    .line 228
    return-void
.end method

.method setRotation(F)V
    .locals 0
    .param p1, "rotation"    # F

    .prologue
    .line 295
    iput p1, p0, Lcom/chanven/lib/cptr/header/MaterialProgressDrawable;->mRotation:F

    .line 296
    invoke-virtual {p0}, Lcom/chanven/lib/cptr/header/MaterialProgressDrawable;->invalidateSelf()V

    .line 297
    return-void
.end method

.method public setStartEndTrim(FF)V
    .locals 1
    .param p1, "startAngle"    # F
    .param p2, "endAngle"    # F

    .prologue
    .line 217
    iget-object v0, p0, Lcom/chanven/lib/cptr/header/MaterialProgressDrawable;->mRing:Lcom/chanven/lib/cptr/header/MaterialProgressDrawable$Ring;

    invoke-virtual {v0, p1}, Lcom/chanven/lib/cptr/header/MaterialProgressDrawable$Ring;->setStartTrim(F)V

    .line 218
    iget-object v0, p0, Lcom/chanven/lib/cptr/header/MaterialProgressDrawable;->mRing:Lcom/chanven/lib/cptr/header/MaterialProgressDrawable$Ring;

    invoke-virtual {v0, p2}, Lcom/chanven/lib/cptr/header/MaterialProgressDrawable$Ring;->setEndTrim(F)V

    .line 219
    return-void
.end method

.method public showArrow(Z)V
    .locals 1
    .param p1, "show"    # Z

    .prologue
    .line 200
    iget-object v0, p0, Lcom/chanven/lib/cptr/header/MaterialProgressDrawable;->mRing:Lcom/chanven/lib/cptr/header/MaterialProgressDrawable$Ring;

    invoke-virtual {v0, p1}, Lcom/chanven/lib/cptr/header/MaterialProgressDrawable$Ring;->setShowArrow(Z)V

    .line 201
    return-void
.end method

.method public start()V
    .locals 2

    .prologue
    .line 319
    iget-object v0, p0, Lcom/chanven/lib/cptr/header/MaterialProgressDrawable;->mAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 320
    iget-object v0, p0, Lcom/chanven/lib/cptr/header/MaterialProgressDrawable;->mRing:Lcom/chanven/lib/cptr/header/MaterialProgressDrawable$Ring;

    invoke-virtual {v0}, Lcom/chanven/lib/cptr/header/MaterialProgressDrawable$Ring;->storeOriginals()V

    .line 322
    iget-object v0, p0, Lcom/chanven/lib/cptr/header/MaterialProgressDrawable;->mRing:Lcom/chanven/lib/cptr/header/MaterialProgressDrawable$Ring;

    invoke-virtual {v0}, Lcom/chanven/lib/cptr/header/MaterialProgressDrawable$Ring;->getEndTrim()F

    move-result v0

    iget-object v1, p0, Lcom/chanven/lib/cptr/header/MaterialProgressDrawable;->mRing:Lcom/chanven/lib/cptr/header/MaterialProgressDrawable$Ring;

    invoke-virtual {v1}, Lcom/chanven/lib/cptr/header/MaterialProgressDrawable$Ring;->getStartTrim()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 323
    iget-object v0, p0, Lcom/chanven/lib/cptr/header/MaterialProgressDrawable;->mParent:Landroid/view/View;

    iget-object v1, p0, Lcom/chanven/lib/cptr/header/MaterialProgressDrawable;->mFinishAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 329
    :goto_0
    return-void

    .line 325
    :cond_0
    iget-object v0, p0, Lcom/chanven/lib/cptr/header/MaterialProgressDrawable;->mRing:Lcom/chanven/lib/cptr/header/MaterialProgressDrawable$Ring;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/chanven/lib/cptr/header/MaterialProgressDrawable$Ring;->setColorIndex(I)V

    .line 326
    iget-object v0, p0, Lcom/chanven/lib/cptr/header/MaterialProgressDrawable;->mRing:Lcom/chanven/lib/cptr/header/MaterialProgressDrawable$Ring;

    invoke-virtual {v0}, Lcom/chanven/lib/cptr/header/MaterialProgressDrawable$Ring;->resetOriginals()V

    .line 327
    iget-object v0, p0, Lcom/chanven/lib/cptr/header/MaterialProgressDrawable;->mParent:Landroid/view/View;

    iget-object v1, p0, Lcom/chanven/lib/cptr/header/MaterialProgressDrawable;->mAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public stop()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 333
    iget-object v0, p0, Lcom/chanven/lib/cptr/header/MaterialProgressDrawable;->mParent:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 334
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/chanven/lib/cptr/header/MaterialProgressDrawable;->setRotation(F)V

    .line 335
    iget-object v0, p0, Lcom/chanven/lib/cptr/header/MaterialProgressDrawable;->mRing:Lcom/chanven/lib/cptr/header/MaterialProgressDrawable$Ring;

    invoke-virtual {v0, v1}, Lcom/chanven/lib/cptr/header/MaterialProgressDrawable$Ring;->setShowArrow(Z)V

    .line 336
    iget-object v0, p0, Lcom/chanven/lib/cptr/header/MaterialProgressDrawable;->mRing:Lcom/chanven/lib/cptr/header/MaterialProgressDrawable$Ring;

    invoke-virtual {v0, v1}, Lcom/chanven/lib/cptr/header/MaterialProgressDrawable$Ring;->setColorIndex(I)V

    .line 337
    iget-object v0, p0, Lcom/chanven/lib/cptr/header/MaterialProgressDrawable;->mRing:Lcom/chanven/lib/cptr/header/MaterialProgressDrawable$Ring;

    invoke-virtual {v0}, Lcom/chanven/lib/cptr/header/MaterialProgressDrawable$Ring;->resetOriginals()V

    .line 338
    return-void
.end method

.method public updateSizes(I)V
    .locals 14
    .param p1, "size"    # I

    .prologue
    const-wide/high16 v2, 0x404c000000000000L    # 56.0

    const-wide/high16 v12, 0x4044000000000000L    # 40.0

    .line 187
    if-nez p1, :cond_0

    .line 188
    const-wide/high16 v6, 0x4029000000000000L    # 12.5

    const-wide/high16 v8, 0x4008000000000000L    # 3.0

    const/high16 v10, 0x41400000    # 12.0f

    const/high16 v11, 0x40c00000    # 6.0f

    move-object v1, p0

    move-wide v4, v2

    invoke-direct/range {v1 .. v11}, Lcom/chanven/lib/cptr/header/MaterialProgressDrawable;->setSizeParameters(DDDDFF)V

    .line 194
    :goto_0
    return-void

    .line 191
    :cond_0
    const-wide v6, 0x4021800000000000L    # 8.75

    const-wide/high16 v8, 0x4004000000000000L    # 2.5

    const/high16 v10, 0x41200000    # 10.0f

    const/high16 v11, 0x40a00000    # 5.0f

    move-object v1, p0

    move-wide v2, v12

    move-wide v4, v12

    invoke-direct/range {v1 .. v11}, Lcom/chanven/lib/cptr/header/MaterialProgressDrawable;->setSizeParameters(DDDDFF)V

    goto :goto_0
.end method
