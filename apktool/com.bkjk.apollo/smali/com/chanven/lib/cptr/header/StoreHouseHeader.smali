.class public Lcom/chanven/lib/cptr/header/StoreHouseHeader;
.super Landroid/view/View;
.source "StoreHouseHeader.java"

# interfaces
.implements Lcom/chanven/lib/cptr/PtrUIHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chanven/lib/cptr/header/StoreHouseHeader$1;,
        Lcom/chanven/lib/cptr/header/StoreHouseHeader$AniController;
    }
.end annotation


# instance fields
.field private mAniController:Lcom/chanven/lib/cptr/header/StoreHouseHeader$AniController;

.field private mBarDarkAlpha:F

.field private mDrawZoneHeight:I

.field private mDrawZoneWidth:I

.field private mDropHeight:I

.field private mFromAlpha:F

.field private mHorizontalRandomness:I

.field private mInternalAnimationFactor:F

.field private mIsInLoading:Z

.field public mItemList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/chanven/lib/cptr/header/StoreHouseBarItem;",
            ">;"
        }
    .end annotation
.end field

.field private mLineWidth:I

.field private mLoadingAniDuration:I

.field private mLoadingAniItemDuration:I

.field private mLoadingAniSegDuration:I

.field private mOffsetX:I

.field private mOffsetY:I

.field private mProgress:F

.field private mScale:F

.field private mTextColor:I

.field private mToAlpha:F

.field private mTransformation:Landroid/view/animation/Transformation;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/16 v5, 0x3e8

    const/high16 v4, 0x3f800000    # 1.0f

    const v3, 0x3ecccccd    # 0.4f

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 49
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->mItemList:Ljava/util/ArrayList;

    .line 23
    iput v2, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->mLineWidth:I

    .line 24
    iput v4, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->mScale:F

    .line 25
    iput v2, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->mDropHeight:I

    .line 26
    const v0, 0x3f333333    # 0.7f

    iput v0, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->mInternalAnimationFactor:F

    .line 27
    iput v2, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->mHorizontalRandomness:I

    .line 29
    const/4 v0, 0x0

    iput v0, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->mProgress:F

    .line 31
    iput v1, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->mDrawZoneWidth:I

    .line 32
    iput v1, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->mDrawZoneHeight:I

    .line 33
    iput v1, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->mOffsetX:I

    .line 34
    iput v1, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->mOffsetY:I

    .line 35
    iput v3, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->mBarDarkAlpha:F

    .line 36
    iput v4, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->mFromAlpha:F

    .line 37
    iput v3, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->mToAlpha:F

    .line 39
    iput v5, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->mLoadingAniDuration:I

    .line 40
    iput v5, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->mLoadingAniSegDuration:I

    .line 41
    const/16 v0, 0x190

    iput v0, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->mLoadingAniItemDuration:I

    .line 43
    new-instance v0, Landroid/view/animation/Transformation;

    invoke-direct {v0}, Landroid/view/animation/Transformation;-><init>()V

    iput-object v0, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->mTransformation:Landroid/view/animation/Transformation;

    .line 44
    iput-boolean v1, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->mIsInLoading:Z

    .line 45
    new-instance v0, Lcom/chanven/lib/cptr/header/StoreHouseHeader$AniController;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/chanven/lib/cptr/header/StoreHouseHeader$AniController;-><init>(Lcom/chanven/lib/cptr/header/StoreHouseHeader;Lcom/chanven/lib/cptr/header/StoreHouseHeader$1;)V

    iput-object v0, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->mAniController:Lcom/chanven/lib/cptr/header/StoreHouseHeader$AniController;

    .line 46
    iput v2, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->mTextColor:I

    .line 50
    invoke-direct {p0}, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->initView()V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/16 v5, 0x3e8

    const/high16 v4, 0x3f800000    # 1.0f

    const v3, 0x3ecccccd    # 0.4f

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 54
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->mItemList:Ljava/util/ArrayList;

    .line 23
    iput v2, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->mLineWidth:I

    .line 24
    iput v4, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->mScale:F

    .line 25
    iput v2, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->mDropHeight:I

    .line 26
    const v0, 0x3f333333    # 0.7f

    iput v0, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->mInternalAnimationFactor:F

    .line 27
    iput v2, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->mHorizontalRandomness:I

    .line 29
    const/4 v0, 0x0

    iput v0, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->mProgress:F

    .line 31
    iput v1, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->mDrawZoneWidth:I

    .line 32
    iput v1, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->mDrawZoneHeight:I

    .line 33
    iput v1, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->mOffsetX:I

    .line 34
    iput v1, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->mOffsetY:I

    .line 35
    iput v3, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->mBarDarkAlpha:F

    .line 36
    iput v4, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->mFromAlpha:F

    .line 37
    iput v3, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->mToAlpha:F

    .line 39
    iput v5, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->mLoadingAniDuration:I

    .line 40
    iput v5, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->mLoadingAniSegDuration:I

    .line 41
    const/16 v0, 0x190

    iput v0, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->mLoadingAniItemDuration:I

    .line 43
    new-instance v0, Landroid/view/animation/Transformation;

    invoke-direct {v0}, Landroid/view/animation/Transformation;-><init>()V

    iput-object v0, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->mTransformation:Landroid/view/animation/Transformation;

    .line 44
    iput-boolean v1, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->mIsInLoading:Z

    .line 45
    new-instance v0, Lcom/chanven/lib/cptr/header/StoreHouseHeader$AniController;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/chanven/lib/cptr/header/StoreHouseHeader$AniController;-><init>(Lcom/chanven/lib/cptr/header/StoreHouseHeader;Lcom/chanven/lib/cptr/header/StoreHouseHeader$1;)V

    iput-object v0, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->mAniController:Lcom/chanven/lib/cptr/header/StoreHouseHeader$AniController;

    .line 46
    iput v2, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->mTextColor:I

    .line 55
    invoke-direct {p0}, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->initView()V

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    const/16 v5, 0x3e8

    const/high16 v4, 0x3f800000    # 1.0f

    const v3, 0x3ecccccd    # 0.4f

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 59
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->mItemList:Ljava/util/ArrayList;

    .line 23
    iput v2, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->mLineWidth:I

    .line 24
    iput v4, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->mScale:F

    .line 25
    iput v2, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->mDropHeight:I

    .line 26
    const v0, 0x3f333333    # 0.7f

    iput v0, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->mInternalAnimationFactor:F

    .line 27
    iput v2, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->mHorizontalRandomness:I

    .line 29
    const/4 v0, 0x0

    iput v0, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->mProgress:F

    .line 31
    iput v1, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->mDrawZoneWidth:I

    .line 32
    iput v1, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->mDrawZoneHeight:I

    .line 33
    iput v1, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->mOffsetX:I

    .line 34
    iput v1, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->mOffsetY:I

    .line 35
    iput v3, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->mBarDarkAlpha:F

    .line 36
    iput v4, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->mFromAlpha:F

    .line 37
    iput v3, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->mToAlpha:F

    .line 39
    iput v5, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->mLoadingAniDuration:I

    .line 40
    iput v5, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->mLoadingAniSegDuration:I

    .line 41
    const/16 v0, 0x190

    iput v0, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->mLoadingAniItemDuration:I

    .line 43
    new-instance v0, Landroid/view/animation/Transformation;

    invoke-direct {v0}, Landroid/view/animation/Transformation;-><init>()V

    iput-object v0, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->mTransformation:Landroid/view/animation/Transformation;

    .line 44
    iput-boolean v1, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->mIsInLoading:Z

    .line 45
    new-instance v0, Lcom/chanven/lib/cptr/header/StoreHouseHeader$AniController;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/chanven/lib/cptr/header/StoreHouseHeader$AniController;-><init>(Lcom/chanven/lib/cptr/header/StoreHouseHeader;Lcom/chanven/lib/cptr/header/StoreHouseHeader$1;)V

    iput-object v0, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->mAniController:Lcom/chanven/lib/cptr/header/StoreHouseHeader$AniController;

    .line 46
    iput v2, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->mTextColor:I

    .line 60
    invoke-direct {p0}, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->initView()V

    .line 61
    return-void
.end method

.method static synthetic access$300(Lcom/chanven/lib/cptr/header/StoreHouseHeader;)I
    .locals 1
    .param p0, "x0"    # Lcom/chanven/lib/cptr/header/StoreHouseHeader;

    .prologue
    .line 19
    iget v0, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->mLoadingAniDuration:I

    return v0
.end method

.method static synthetic access$400(Lcom/chanven/lib/cptr/header/StoreHouseHeader;)I
    .locals 1
    .param p0, "x0"    # Lcom/chanven/lib/cptr/header/StoreHouseHeader;

    .prologue
    .line 19
    iget v0, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->mLoadingAniSegDuration:I

    return v0
.end method

.method static synthetic access$500(Lcom/chanven/lib/cptr/header/StoreHouseHeader;)I
    .locals 1
    .param p0, "x0"    # Lcom/chanven/lib/cptr/header/StoreHouseHeader;

    .prologue
    .line 19
    iget v0, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->mLoadingAniItemDuration:I

    return v0
.end method

.method static synthetic access$600(Lcom/chanven/lib/cptr/header/StoreHouseHeader;)F
    .locals 1
    .param p0, "x0"    # Lcom/chanven/lib/cptr/header/StoreHouseHeader;

    .prologue
    .line 19
    iget v0, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->mFromAlpha:F

    return v0
.end method

.method static synthetic access$700(Lcom/chanven/lib/cptr/header/StoreHouseHeader;)F
    .locals 1
    .param p0, "x0"    # Lcom/chanven/lib/cptr/header/StoreHouseHeader;

    .prologue
    .line 19
    iget v0, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->mToAlpha:F

    return v0
.end method

.method private beginLoading()V
    .locals 1

    .prologue
    .line 183
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->mIsInLoading:Z

    .line 184
    iget-object v0, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->mAniController:Lcom/chanven/lib/cptr/header/StoreHouseHeader$AniController;

    invoke-static {v0}, Lcom/chanven/lib/cptr/header/StoreHouseHeader$AniController;->access$100(Lcom/chanven/lib/cptr/header/StoreHouseHeader$AniController;)V

    .line 185
    invoke-virtual {p0}, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->invalidate()V

    .line 186
    return-void
.end method

.method private getBottomOffset()I
    .locals 2

    .prologue
    .line 120
    invoke-virtual {p0}, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->getPaddingBottom()I

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, Lcom/chanven/lib/cptr/utils/PtrLocalDisplay;->dp2px(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private getTopOffset()I
    .locals 2

    .prologue
    .line 116
    invoke-virtual {p0}, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->getPaddingTop()I

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, Lcom/chanven/lib/cptr/utils/PtrLocalDisplay;->dp2px(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private initView()V
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0}, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/chanven/lib/cptr/utils/PtrLocalDisplay;->init(Landroid/content/Context;)V

    .line 65
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Lcom/chanven/lib/cptr/utils/PtrLocalDisplay;->dp2px(F)I

    move-result v0

    iput v0, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->mLineWidth:I

    .line 66
    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v0}, Lcom/chanven/lib/cptr/utils/PtrLocalDisplay;->dp2px(F)I

    move-result v0

    iput v0, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->mDropHeight:I

    .line 67
    sget v0, Lcom/chanven/lib/cptr/utils/PtrLocalDisplay;->SCREEN_WIDTH_PIXELS:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->mHorizontalRandomness:I

    .line 68
    return-void
.end method

.method private loadFinish()V
    .locals 1

    .prologue
    .line 189
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->mIsInLoading:Z

    .line 190
    iget-object v0, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->mAniController:Lcom/chanven/lib/cptr/header/StoreHouseHeader$AniController;

    invoke-static {v0}, Lcom/chanven/lib/cptr/header/StoreHouseHeader$AniController;->access$200(Lcom/chanven/lib/cptr/header/StoreHouseHeader$AniController;)V

    .line 191
    return-void
.end method

.method private setProgress(F)V
    .locals 0
    .param p1, "progress"    # F

    .prologue
    .line 71
    iput p1, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->mProgress:F

    .line 72
    return-void
.end method


# virtual methods
.method public getLoadingAniDuration()I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->mLoadingAniDuration:I

    return v0
.end method

.method public getScale()F
    .locals 1

    .prologue
    .line 147
    iget v0, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->mScale:F

    return v0
.end method

.method public initWithPointList(Ljava/util/ArrayList;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<[F>;)V"
        }
    .end annotation

    .prologue
    .local p1, "pointList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<[F>;"
    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 156
    const/4 v7, 0x0

    .line 157
    .local v7, "drawWidth":F
    const/4 v6, 0x0

    .line 158
    .local v6, "drawHeight":F
    iget-object v4, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->mItemList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_0

    move v9, v10

    .line 159
    .local v9, "shouldLayout":Z
    :goto_0
    iget-object v4, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->mItemList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 160
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_1

    .line 161
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [F

    .line 162
    .local v8, "line":[F
    new-instance v2, Landroid/graphics/PointF;

    aget v4, v8, v11

    invoke-static {v4}, Lcom/chanven/lib/cptr/utils/PtrLocalDisplay;->dp2px(F)I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->mScale:F

    mul-float/2addr v4, v5

    aget v5, v8, v10

    invoke-static {v5}, Lcom/chanven/lib/cptr/utils/PtrLocalDisplay;->dp2px(F)I

    move-result v5

    int-to-float v5, v5

    iget v12, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->mScale:F

    mul-float/2addr v5, v12

    invoke-direct {v2, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 163
    .local v2, "startPoint":Landroid/graphics/PointF;
    new-instance v3, Landroid/graphics/PointF;

    const/4 v4, 0x2

    aget v4, v8, v4

    invoke-static {v4}, Lcom/chanven/lib/cptr/utils/PtrLocalDisplay;->dp2px(F)I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->mScale:F

    mul-float/2addr v4, v5

    const/4 v5, 0x3

    aget v5, v8, v5

    invoke-static {v5}, Lcom/chanven/lib/cptr/utils/PtrLocalDisplay;->dp2px(F)I

    move-result v5

    int-to-float v5, v5

    iget v12, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->mScale:F

    mul-float/2addr v5, v12

    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 165
    .local v3, "endPoint":Landroid/graphics/PointF;
    iget v4, v2, Landroid/graphics/PointF;->x:F

    invoke-static {v7, v4}, Ljava/lang/Math;->max(FF)F

    move-result v7

    .line 166
    iget v4, v3, Landroid/graphics/PointF;->x:F

    invoke-static {v7, v4}, Ljava/lang/Math;->max(FF)F

    move-result v7

    .line 168
    iget v4, v2, Landroid/graphics/PointF;->y:F

    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    move-result v6

    .line 169
    iget v4, v3, Landroid/graphics/PointF;->y:F

    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    move-result v6

    .line 171
    new-instance v0, Lcom/chanven/lib/cptr/header/StoreHouseBarItem;

    iget v4, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->mTextColor:I

    iget v5, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->mLineWidth:I

    invoke-direct/range {v0 .. v5}, Lcom/chanven/lib/cptr/header/StoreHouseBarItem;-><init>(ILandroid/graphics/PointF;Landroid/graphics/PointF;II)V

    .line 172
    .local v0, "item":Lcom/chanven/lib/cptr/header/StoreHouseBarItem;
    iget v4, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->mHorizontalRandomness:I

    invoke-virtual {v0, v4}, Lcom/chanven/lib/cptr/header/StoreHouseBarItem;->resetPosition(I)V

    .line 173
    iget-object v4, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->mItemList:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .end local v0    # "item":Lcom/chanven/lib/cptr/header/StoreHouseBarItem;
    .end local v1    # "i":I
    .end local v2    # "startPoint":Landroid/graphics/PointF;
    .end local v3    # "endPoint":Landroid/graphics/PointF;
    .end local v8    # "line":[F
    .end local v9    # "shouldLayout":Z
    :cond_0
    move v9, v11

    .line 158
    goto :goto_0

    .line 175
    .restart local v1    # "i":I
    .restart local v9    # "shouldLayout":Z
    :cond_1
    float-to-double v4, v7

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    iput v4, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->mDrawZoneWidth:I

    .line 176
    float-to-double v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    iput v4, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->mDrawZoneHeight:I

    .line 177
    if-eqz v9, :cond_2

    .line 178
    invoke-virtual {p0}, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->requestLayout()V

    .line 180
    :cond_2
    return-void
.end method

.method public initWithString(Ljava/lang/String;)V
    .locals 1
    .param p1, "str"    # Ljava/lang/String;

    .prologue
    .line 124
    const/16 v0, 0x19

    invoke-virtual {p0, p1, v0}, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->initWithString(Ljava/lang/String;I)V

    .line 125
    return-void
.end method

.method public initWithString(Ljava/lang/String;I)V
    .locals 3
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "fontSize"    # I

    .prologue
    .line 128
    int-to-float v1, p2

    const v2, 0x3c23d70a    # 0.01f

    mul-float/2addr v1, v2

    const/16 v2, 0xe

    invoke-static {p1, v1, v2}, Lcom/chanven/lib/cptr/header/StoreHousePath;->getPath(Ljava/lang/String;FI)Ljava/util/ArrayList;

    move-result-object v0

    .line 129
    .local v0, "pointList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<[F>;"
    invoke-virtual {p0, v0}, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->initWithPointList(Ljava/util/ArrayList;)V

    .line 130
    return-void
.end method

.method public initWithStringArray(I)V
    .locals 9
    .param p1, "id"    # I

    .prologue
    const/4 v8, 0x4

    .line 133
    invoke-virtual {p0}, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    .line 134
    .local v4, "points":[Ljava/lang/String;
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .local v3, "pointList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<[F>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v6, v4

    if-ge v1, v6, :cond_1

    .line 136
    aget-object v6, v4, v1

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 137
    .local v5, "x":[Ljava/lang/String;
    new-array v0, v8, [F

    .line 138
    .local v0, "f":[F
    const/4 v2, 0x0

    .local v2, "j":I
    :goto_1
    if-ge v2, v8, :cond_0

    .line 139
    aget-object v6, v5, v2

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    aput v6, v0, v2

    .line 138
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 141
    :cond_0
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 143
    .end local v0    # "f":[F
    .end local v2    # "j":I
    .end local v5    # "x":[Ljava/lang/String;
    :cond_1
    invoke-virtual {p0, v3}, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->initWithPointList(Ljava/util/ArrayList;)V

    .line 144
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 14
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 195
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 196
    iget v7, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->mProgress:F

    .line 197
    .local v7, "progress":F
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 198
    .local v0, "c1":I
    iget-object v11, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->mItemList:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 200
    .local v3, "len":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v3, :cond_5

    .line 202
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 203
    iget-object v11, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->mItemList:Ljava/util/ArrayList;

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/chanven/lib/cptr/header/StoreHouseBarItem;

    .line 204
    .local v10, "storeHouseBarItem":Lcom/chanven/lib/cptr/header/StoreHouseBarItem;
    iget v11, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->mOffsetX:I

    int-to-float v11, v11

    iget-object v12, v10, Lcom/chanven/lib/cptr/header/StoreHouseBarItem;->midPoint:Landroid/graphics/PointF;

    iget v12, v12, Landroid/graphics/PointF;->x:F

    add-float v5, v11, v12

    .line 205
    .local v5, "offsetX":F
    iget v11, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->mOffsetY:I

    int-to-float v11, v11

    iget-object v12, v10, Lcom/chanven/lib/cptr/header/StoreHouseBarItem;->midPoint:Landroid/graphics/PointF;

    iget v12, v12, Landroid/graphics/PointF;->y:F

    add-float v6, v11, v12

    .line 207
    .local v6, "offsetY":F
    iget-boolean v11, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->mIsInLoading:Z

    if-eqz v11, :cond_0

    .line 208
    invoke-virtual {p0}, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->getDrawingTime()J

    move-result-wide v12

    iget-object v11, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->mTransformation:Landroid/view/animation/Transformation;

    invoke-virtual {v10, v12, v13, v11}, Lcom/chanven/lib/cptr/header/StoreHouseBarItem;->getTransformation(JLandroid/view/animation/Transformation;)Z

    .line 209
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 241
    :goto_1
    invoke-virtual {v10, p1}, Lcom/chanven/lib/cptr/header/StoreHouseBarItem;->draw(Landroid/graphics/Canvas;)V

    .line 242
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 200
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 212
    :cond_0
    const/4 v11, 0x0

    cmpl-float v11, v7, v11

    if-nez v11, :cond_1

    .line 213
    iget v11, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->mHorizontalRandomness:I

    invoke-virtual {v10, v11}, Lcom/chanven/lib/cptr/header/StoreHouseBarItem;->resetPosition(I)V

    goto :goto_2

    .line 217
    :cond_1
    const/high16 v11, 0x3f800000    # 1.0f

    iget v12, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->mInternalAnimationFactor:F

    sub-float/2addr v11, v12

    int-to-float v12, v2

    mul-float/2addr v11, v12

    int-to-float v12, v3

    div-float v9, v11, v12

    .line 218
    .local v9, "startPadding":F
    const/high16 v11, 0x3f800000    # 1.0f

    iget v12, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->mInternalAnimationFactor:F

    sub-float/2addr v11, v12

    sub-float v1, v11, v9

    .line 221
    .local v1, "endPadding":F
    const/high16 v11, 0x3f800000    # 1.0f

    cmpl-float v11, v7, v11

    if-eqz v11, :cond_2

    const/high16 v11, 0x3f800000    # 1.0f

    sub-float/2addr v11, v1

    cmpl-float v11, v7, v11

    if-ltz v11, :cond_3

    .line 222
    :cond_2
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 223
    iget v11, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->mBarDarkAlpha:F

    invoke-virtual {v10, v11}, Lcom/chanven/lib/cptr/header/StoreHouseBarItem;->setAlpha(F)V

    goto :goto_1

    .line 226
    :cond_3
    cmpg-float v11, v7, v9

    if-gtz v11, :cond_4

    .line 227
    const/4 v8, 0x0

    .line 231
    .local v8, "realProgress":F
    :goto_3
    iget v11, v10, Lcom/chanven/lib/cptr/header/StoreHouseBarItem;->translationX:F

    const/high16 v12, 0x3f800000    # 1.0f

    sub-float/2addr v12, v8

    mul-float/2addr v11, v12

    add-float/2addr v5, v11

    .line 232
    iget v11, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->mDropHeight:I

    neg-int v11, v11

    int-to-float v11, v11

    const/high16 v12, 0x3f800000    # 1.0f

    sub-float/2addr v12, v8

    mul-float/2addr v11, v12

    add-float/2addr v6, v11

    .line 233
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 234
    .local v4, "matrix":Landroid/graphics/Matrix;
    const/high16 v11, 0x43b40000    # 360.0f

    mul-float/2addr v11, v8

    invoke-virtual {v4, v11}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 235
    invoke-virtual {v4, v8, v8}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 236
    invoke-virtual {v4, v5, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 237
    iget v11, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->mBarDarkAlpha:F

    mul-float/2addr v11, v8

    invoke-virtual {v10, v11}, Lcom/chanven/lib/cptr/header/StoreHouseBarItem;->setAlpha(F)V

    .line 238
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    goto :goto_1

    .line 229
    .end local v4    # "matrix":Landroid/graphics/Matrix;
    .end local v8    # "realProgress":F
    :cond_4
    const/high16 v11, 0x3f800000    # 1.0f

    sub-float v12, v7, v9

    iget v13, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->mInternalAnimationFactor:F

    div-float/2addr v12, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->min(FF)F

    move-result v8

    .restart local v8    # "realProgress":F
    goto :goto_3

    .line 244
    .end local v1    # "endPadding":F
    .end local v5    # "offsetX":F
    .end local v6    # "offsetY":F
    .end local v8    # "realProgress":F
    .end local v9    # "startPadding":F
    .end local v10    # "storeHouseBarItem":Lcom/chanven/lib/cptr/header/StoreHouseBarItem;
    :cond_5
    iget-boolean v11, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->mIsInLoading:Z

    if-eqz v11, :cond_6

    .line 245
    invoke-virtual {p0}, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->invalidate()V

    .line 247
    :cond_6
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 248
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    .line 106
    invoke-direct {p0}, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->getTopOffset()I

    move-result v1

    iget v2, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->mDrawZoneHeight:I

    add-int/2addr v1, v2

    invoke-direct {p0}, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->getBottomOffset()I

    move-result v2

    add-int v0, v1, v2

    .line 107
    .local v0, "height":I
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 108
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 110
    invoke-virtual {p0}, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->getMeasuredWidth()I

    move-result v1

    iget v2, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->mDrawZoneWidth:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->mOffsetX:I

    .line 111
    invoke-direct {p0}, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->getTopOffset()I

    move-result v1

    iput v1, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->mOffsetY:I

    .line 112
    invoke-direct {p0}, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->getTopOffset()I

    move-result v1

    iput v1, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->mDropHeight:I

    .line 113
    return-void
.end method

.method public onUIPositionChange(Lcom/chanven/lib/cptr/PtrFrameLayout;ZBLcom/chanven/lib/cptr/indicator/PtrIndicator;)V
    .locals 3
    .param p1, "frame"    # Lcom/chanven/lib/cptr/PtrFrameLayout;
    .param p2, "isUnderTouch"    # Z
    .param p3, "status"    # B
    .param p4, "ptrIndicator"    # Lcom/chanven/lib/cptr/indicator/PtrIndicator;

    .prologue
    .line 277
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p4}, Lcom/chanven/lib/cptr/indicator/PtrIndicator;->getCurrentPercent()F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 278
    .local v0, "currentPercent":F
    invoke-direct {p0, v0}, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->setProgress(F)V

    .line 279
    invoke-virtual {p0}, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->invalidate()V

    .line 280
    return-void
.end method

.method public onUIRefreshBegin(Lcom/chanven/lib/cptr/PtrFrameLayout;)V
    .locals 0
    .param p1, "frame"    # Lcom/chanven/lib/cptr/PtrFrameLayout;

    .prologue
    .line 266
    invoke-direct {p0}, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->beginLoading()V

    .line 267
    return-void
.end method

.method public onUIRefreshComplete(Lcom/chanven/lib/cptr/PtrFrameLayout;)V
    .locals 0
    .param p1, "frame"    # Lcom/chanven/lib/cptr/PtrFrameLayout;

    .prologue
    .line 271
    invoke-direct {p0}, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->loadFinish()V

    .line 272
    return-void
.end method

.method public onUIRefreshPrepare(Lcom/chanven/lib/cptr/PtrFrameLayout;)V
    .locals 0
    .param p1, "frame"    # Lcom/chanven/lib/cptr/PtrFrameLayout;

    .prologue
    .line 262
    return-void
.end method

.method public onUIReset(Lcom/chanven/lib/cptr/PtrFrameLayout;)V
    .locals 3
    .param p1, "frame"    # Lcom/chanven/lib/cptr/PtrFrameLayout;

    .prologue
    .line 252
    invoke-direct {p0}, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->loadFinish()V

    .line 253
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->mItemList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 254
    iget-object v1, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->mItemList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chanven/lib/cptr/header/StoreHouseBarItem;

    iget v2, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->mHorizontalRandomness:I

    invoke-virtual {v1, v2}, Lcom/chanven/lib/cptr/header/StoreHouseBarItem;->resetPosition(I)V

    .line 253
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 257
    :cond_0
    return-void
.end method

.method public setDropHeight(I)Lcom/chanven/lib/cptr/header/StoreHouseHeader;
    .locals 0
    .param p1, "height"    # I

    .prologue
    .line 100
    iput p1, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->mDropHeight:I

    .line 101
    return-object p0
.end method

.method public setLineWidth(I)Lcom/chanven/lib/cptr/header/StoreHouseHeader;
    .locals 2
    .param p1, "width"    # I

    .prologue
    .line 84
    iput p1, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->mLineWidth:I

    .line 85
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->mItemList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 86
    iget-object v1, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->mItemList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chanven/lib/cptr/header/StoreHouseBarItem;

    invoke-virtual {v1, p1}, Lcom/chanven/lib/cptr/header/StoreHouseBarItem;->setLineWidth(I)V

    .line 85
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 88
    :cond_0
    return-object p0
.end method

.method public setLoadingAniDuration(I)V
    .locals 0
    .param p1, "duration"    # I

    .prologue
    .line 79
    iput p1, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->mLoadingAniDuration:I

    .line 80
    iput p1, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->mLoadingAniSegDuration:I

    .line 81
    return-void
.end method

.method public setScale(F)V
    .locals 0
    .param p1, "scale"    # F

    .prologue
    .line 151
    iput p1, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->mScale:F

    .line 152
    return-void
.end method

.method public setTextColor(I)Lcom/chanven/lib/cptr/header/StoreHouseHeader;
    .locals 2
    .param p1, "color"    # I

    .prologue
    .line 92
    iput p1, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->mTextColor:I

    .line 93
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->mItemList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 94
    iget-object v1, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->mItemList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chanven/lib/cptr/header/StoreHouseBarItem;

    invoke-virtual {v1, p1}, Lcom/chanven/lib/cptr/header/StoreHouseBarItem;->setColor(I)V

    .line 93
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 96
    :cond_0
    return-object p0
.end method
