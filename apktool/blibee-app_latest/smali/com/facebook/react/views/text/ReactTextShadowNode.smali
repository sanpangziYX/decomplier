.class public Lcom/facebook/react/views/text/ReactTextShadowNode;
.super Lcom/facebook/react/uimanager/LayoutShadowNode;
.source "ReactTextShadowNode.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/text/ReactTextShadowNode$SetSpanOperation;
    }
.end annotation


# static fields
.field public static final DEFAULT_TEXT_SHADOW_COLOR:I = 0x55000000

.field private static final INLINE_IMAGE_PLACEHOLDER:Ljava/lang/String; = "I"

.field private static final PROP_INVALIDATE:Ljava/lang/String; = ""

.field public static final PROP_SHADOW_COLOR:Ljava/lang/String; = "textShadowColor"

.field public static final PROP_SHADOW_OFFSET:Ljava/lang/String; = "textShadowOffset"

.field public static final PROP_SHADOW_OFFSET_HEIGHT:Ljava/lang/String; = "height"

.field public static final PROP_SHADOW_OFFSET_WIDTH:Ljava/lang/String; = "width"

.field public static final PROP_SHADOW_RADIUS:Ljava/lang/String; = "textShadowRadius"

.field public static final PROP_TEXT:Ljava/lang/String; = "text"
    .annotation build Lcom/facebook/react/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field private static final TEXT_MEASURE_FUNCTION:Lcom/facebook/csslayout/CSSNode$a;

.field public static final UNSET:I = -0x1

.field private static sTextPaintInstance:Landroid/text/TextPaint;


# instance fields
.field private mBackgroundColor:I

.field private mColor:I

.field protected mContainsImages:Z

.field private mFontFamily:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field protected mFontSize:I

.field private mFontStyle:I

.field private mFontWeight:I

.field private mIsBackgroundColorSet:Z

.field private mIsColorSet:Z

.field private mIsLineThroughTextDecorationSet:Z

.field private mIsUnderlineTextDecorationSet:Z

.field private final mIsVirtual:Z

.field private mLineHeight:I

.field protected mNumberOfLines:I

.field private mPreparedSpannableText:Landroid/text/Spannable;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mText:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mTextShadowColor:I

.field private mTextShadowOffsetDx:F

.field private mTextShadowOffsetDy:F

.field private mTextShadowRadius:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/react/views/text/ReactTextShadowNode;->sTextPaintInstance:Landroid/text/TextPaint;

    .line 219
    new-instance v0, Lcom/facebook/react/views/text/ReactTextShadowNode$2;

    invoke-direct {v0}, Lcom/facebook/react/views/text/ReactTextShadowNode$2;-><init>()V

    sput-object v0, Lcom/facebook/react/views/text/ReactTextShadowNode;->TEXT_MEASURE_FUNCTION:Lcom/facebook/csslayout/CSSNode$a;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 368
    invoke-direct {p0}, Lcom/facebook/react/uimanager/LayoutShadowNode;-><init>()V

    .line 314
    iput v1, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mLineHeight:I

    .line 315
    iput-boolean v2, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mIsColorSet:Z

    .line 317
    iput-boolean v2, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mIsBackgroundColorSet:Z

    .line 320
    iput v1, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mNumberOfLines:I

    .line 321
    iput v1, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mFontSize:I

    .line 323
    iput v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mTextShadowOffsetDx:F

    .line 324
    iput v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mTextShadowOffsetDy:F

    .line 325
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mTextShadowRadius:F

    .line 326
    const/high16 v0, 0x55000000

    iput v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mTextShadowColor:I

    .line 328
    iput-boolean v2, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mIsUnderlineTextDecorationSet:Z

    .line 329
    iput-boolean v2, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mIsLineThroughTextDecorationSet:Z

    .line 335
    iput v1, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mFontStyle:I

    .line 336
    iput v1, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mFontWeight:I

    .line 354
    iput-object v3, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mFontFamily:Ljava/lang/String;

    .line 357
    iput-object v3, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mText:Ljava/lang/String;

    .line 366
    iput-boolean v2, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mContainsImages:Z

    .line 369
    iput-boolean p1, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mIsVirtual:Z

    .line 370
    if-nez p1, :cond_0

    .line 371
    sget-object v0, Lcom/facebook/react/views/text/ReactTextShadowNode;->TEXT_MEASURE_FUNCTION:Lcom/facebook/csslayout/CSSNode$a;

    invoke-virtual {p0, v0}, Lcom/facebook/react/views/text/ReactTextShadowNode;->setMeasureFunction(Lcom/facebook/csslayout/CSSNode$a;)V

    .line 373
    :cond_0
    return-void
.end method

.method static synthetic access$000(Lcom/facebook/react/views/text/ReactTextShadowNode;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/facebook/react/views/text/ReactTextShadowNode;->forceUpdated()V

    return-void
.end method

.method static synthetic access$100()Landroid/text/TextPaint;
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lcom/facebook/react/views/text/ReactTextShadowNode;->sTextPaintInstance:Landroid/text/TextPaint;

    return-object v0
.end method

.method static synthetic access$102(Landroid/text/TextPaint;)Landroid/text/TextPaint;
    .locals 0

    .prologue
    .line 64
    sput-object p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->sTextPaintInstance:Landroid/text/TextPaint;

    return-object p0
.end method

.method static synthetic access$200(Lcom/facebook/react/views/text/ReactTextShadowNode;)Landroid/text/Spannable;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mPreparedSpannableText:Landroid/text/Spannable;

    return-object v0
.end method

.method static synthetic access$300(Lcom/facebook/react/views/text/ReactTextShadowNode;)I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mLineHeight:I

    return v0
.end method

.method private static buildSpannedFromTextCSSNode(Lcom/facebook/react/views/text/ReactTextShadowNode;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/views/text/ReactTextShadowNode;",
            "Landroid/text/SpannableStringBuilder;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/react/views/text/ReactTextShadowNode$SetSpanOperation;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    const/4 v8, -0x1

    .line 109
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    .line 110
    iget-object v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mText:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 113
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextShadowNode;->getChildCount()I

    move-result v3

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_3

    .line 114
    invoke-virtual {p0, v2}, Lcom/facebook/react/views/text/ReactTextShadowNode;->getChildAt(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v1

    .line 115
    instance-of v0, v1, Lcom/facebook/react/views/text/ReactTextShadowNode;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 116
    check-cast v0, Lcom/facebook/react/views/text/ReactTextShadowNode;

    invoke-static {v0, p1, p2}, Lcom/facebook/react/views/text/ReactTextShadowNode;->buildSpannedFromTextCSSNode(Lcom/facebook/react/views/text/ReactTextShadowNode;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 130
    :goto_1
    check-cast v1, Lcom/facebook/react/uimanager/ReactShadowNode;

    invoke-virtual {v1}, Lcom/facebook/react/uimanager/ReactShadowNode;->markUpdateSeen()V

    .line 113
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 117
    :cond_1
    instance-of v0, v1, Lcom/facebook/react/views/text/ReactTextInlineImageShadowNode;

    if-eqz v0, :cond_2

    .line 120
    const-string/jumbo v0, "I"

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 121
    new-instance v4, Lcom/facebook/react/views/text/ReactTextShadowNode$SetSpanOperation;

    .line 123
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const-string/jumbo v5, "I"

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    sub-int v5, v0, v5

    .line 124
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    move-object v0, v1

    check-cast v0, Lcom/facebook/react/views/text/ReactTextInlineImageShadowNode;

    .line 125
    invoke-virtual {v0}, Lcom/facebook/react/views/text/ReactTextInlineImageShadowNode;->buildInlineImageSpan()Lcom/facebook/react/views/text/TextInlineImageSpan;

    move-result-object v0

    invoke-direct {v4, v5, v7, v0}, Lcom/facebook/react/views/text/ReactTextShadowNode$SetSpanOperation;-><init>(IILjava/lang/Object;)V

    .line 121
    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 127
    :cond_2
    new-instance v0, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Unexpected view type nested under text node: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 132
    :cond_3
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    .line 133
    if-lt v7, v6, :cond_d

    .line 134
    iget-boolean v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mIsColorSet:Z

    if-eqz v0, :cond_4

    .line 135
    new-instance v0, Lcom/facebook/react/views/text/ReactTextShadowNode$SetSpanOperation;

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    iget v2, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mColor:I

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-direct {v0, v6, v7, v1}, Lcom/facebook/react/views/text/ReactTextShadowNode$SetSpanOperation;-><init>(IILjava/lang/Object;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    :cond_4
    iget-boolean v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mIsBackgroundColorSet:Z

    if-eqz v0, :cond_5

    .line 138
    new-instance v0, Lcom/facebook/react/views/text/ReactTextShadowNode$SetSpanOperation;

    new-instance v1, Landroid/text/style/BackgroundColorSpan;

    iget v2, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mBackgroundColor:I

    invoke-direct {v1, v2}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-direct {v0, v6, v7, v1}, Lcom/facebook/react/views/text/ReactTextShadowNode$SetSpanOperation;-><init>(IILjava/lang/Object;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    :cond_5
    iget v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mFontSize:I

    if-eq v0, v8, :cond_6

    .line 144
    new-instance v0, Lcom/facebook/react/views/text/ReactTextShadowNode$SetSpanOperation;

    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    iget v2, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mFontSize:I

    invoke-direct {v1, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-direct {v0, v6, v7, v1}, Lcom/facebook/react/views/text/ReactTextShadowNode$SetSpanOperation;-><init>(IILjava/lang/Object;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    :cond_6
    iget v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mFontStyle:I

    if-ne v0, v8, :cond_7

    iget v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mFontWeight:I

    if-ne v0, v8, :cond_7

    iget-object v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mFontFamily:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 149
    :cond_7
    new-instance v8, Lcom/facebook/react/views/text/ReactTextShadowNode$SetSpanOperation;

    new-instance v0, Lcom/facebook/react/views/text/CustomStyleSpan;

    iget v1, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mFontStyle:I

    iget v2, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mFontWeight:I

    iget-object v3, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mFontFamily:Ljava/lang/String;

    .line 156
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextShadowNode;->getThemedContext()Lcom/facebook/react/uimanager/ThemedReactContext;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/react/uimanager/ThemedReactContext;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    new-instance v5, Lcom/facebook/react/views/text/ReactTextShadowNode$1;

    invoke-direct {v5, p0}, Lcom/facebook/react/views/text/ReactTextShadowNode$1;-><init>(Lcom/facebook/react/views/text/ReactTextShadowNode;)V

    invoke-direct/range {v0 .. v5}, Lcom/facebook/react/views/text/CustomStyleSpan;-><init>(IILjava/lang/String;Landroid/content/res/AssetManager;Lcom/rnx/react/modules/font/a;)V

    invoke-direct {v8, v6, v7, v0}, Lcom/facebook/react/views/text/ReactTextShadowNode$SetSpanOperation;-><init>(IILjava/lang/Object;)V

    .line 149
    invoke-interface {p2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    :cond_8
    iget-boolean v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mIsUnderlineTextDecorationSet:Z

    if-eqz v0, :cond_9

    .line 170
    new-instance v0, Lcom/facebook/react/views/text/ReactTextShadowNode$SetSpanOperation;

    new-instance v1, Landroid/text/style/UnderlineSpan;

    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-direct {v0, v6, v7, v1}, Lcom/facebook/react/views/text/ReactTextShadowNode$SetSpanOperation;-><init>(IILjava/lang/Object;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    :cond_9
    iget-boolean v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mIsLineThroughTextDecorationSet:Z

    if-eqz v0, :cond_a

    .line 173
    new-instance v0, Lcom/facebook/react/views/text/ReactTextShadowNode$SetSpanOperation;

    new-instance v1, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v1}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-direct {v0, v6, v7, v1}, Lcom/facebook/react/views/text/ReactTextShadowNode$SetSpanOperation;-><init>(IILjava/lang/Object;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    :cond_a
    iget v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mTextShadowOffsetDx:F

    cmpl-float v0, v0, v9

    if-nez v0, :cond_b

    iget v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mTextShadowOffsetDy:F

    cmpl-float v0, v0, v9

    if-eqz v0, :cond_c

    .line 176
    :cond_b
    new-instance v0, Lcom/facebook/react/views/text/ReactTextShadowNode$SetSpanOperation;

    new-instance v1, Lcom/facebook/react/views/text/ShadowStyleSpan;

    iget v2, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mTextShadowOffsetDx:F

    iget v3, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mTextShadowOffsetDy:F

    iget v4, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mTextShadowRadius:F

    iget v5, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mTextShadowColor:I

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/facebook/react/views/text/ShadowStyleSpan;-><init>(FFFI)V

    invoke-direct {v0, v6, v7, v1}, Lcom/facebook/react/views/text/ReactTextShadowNode$SetSpanOperation;-><init>(IILjava/lang/Object;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    :cond_c
    new-instance v0, Lcom/facebook/react/views/text/ReactTextShadowNode$SetSpanOperation;

    new-instance v1, Lcom/facebook/react/views/text/ReactTagSpan;

    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextShadowNode;->getReactTag()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/facebook/react/views/text/ReactTagSpan;-><init>(I)V

    invoke-direct {v0, v6, v7, v1}, Lcom/facebook/react/views/text/ReactTextShadowNode$SetSpanOperation;-><init>(IILjava/lang/Object;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    :cond_d
    return-void
.end method

.method private forceUpdated()V
    .locals 3

    .prologue
    .line 394
    invoke-static {p0}, Lcom/facebook/react/views/text/ReactTextShadowNode;->fromTextCSSNode(Lcom/facebook/react/views/text/ReactTextShadowNode;)Landroid/text/Spannable;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mPreparedSpannableText:Landroid/text/Spannable;

    .line 395
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextShadowNode;->markUpdated()V

    .line 396
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextShadowNode;->getThemedContext()Lcom/facebook/react/uimanager/ThemedReactContext;

    move-result-object v0

    const-string/jumbo v1, ""

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/facebook/react/views/text/ReactTextViewManager;->sendEvent(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 397
    return-void
.end method

.method protected static fromTextCSSNode(Lcom/facebook/react/views/text/ReactTextShadowNode;)Landroid/text/Spannable;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 190
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 196
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 197
    invoke-static {p0, v2, v3}, Lcom/facebook/react/views/text/ReactTextShadowNode;->buildSpannedFromTextCSSNode(Lcom/facebook/react/views/text/ReactTextShadowNode;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 198
    iget v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mFontSize:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 199
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    const/high16 v1, 0x41600000    # 14.0f

    .line 200
    invoke-static {v1}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromSP(F)F

    move-result v1

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v1, v4

    invoke-direct {v0, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 202
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v4, 0x11

    .line 199
    invoke-virtual {v2, v0, v6, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 206
    :cond_0
    iput-boolean v6, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mContainsImages:Z

    .line 209
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 210
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/views/text/ReactTextShadowNode$SetSpanOperation;

    .line 211
    iget-object v4, v0, Lcom/facebook/react/views/text/ReactTextShadowNode$SetSpanOperation;->what:Ljava/lang/Object;

    instance-of v4, v4, Lcom/facebook/react/views/text/TextInlineImageSpan;

    if-eqz v4, :cond_1

    .line 212
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mContainsImages:Z

    .line 214
    :cond_1
    invoke-virtual {v0, v2}, Lcom/facebook/react/views/text/ReactTextShadowNode$SetSpanOperation;->execute(Landroid/text/SpannableStringBuilder;)V

    .line 209
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 216
    :cond_2
    return-object v2
.end method

.method public static parseNumericFontWeight(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 309
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "00"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 310
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x39

    if-gt v0, v1, :cond_0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x31

    if-lt v0, v1, :cond_0

    .line 311
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    mul-int/lit8 v0, v0, 0x64

    .line 309
    :goto_0
    return v0

    .line 311
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public isVirtual()Z
    .locals 1

    .prologue
    .line 552
    iget-boolean v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mIsVirtual:Z

    return v0
.end method

.method public isVirtualAnchor()Z
    .locals 1

    .prologue
    .line 547
    iget-boolean v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mIsVirtual:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected markUpdated()V
    .locals 1

    .prologue
    .line 386
    invoke-super {p0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->markUpdated()V

    .line 388
    iget-boolean v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mIsVirtual:Z

    if-nez v0, :cond_0

    .line 389
    invoke-super {p0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->dirty()V

    .line 391
    :cond_0
    return-void
.end method

.method public onBeforeLayout()V
    .locals 1

    .prologue
    .line 377
    iget-boolean v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mIsVirtual:Z

    if-eqz v0, :cond_0

    .line 382
    :goto_0
    return-void

    .line 380
    :cond_0
    invoke-static {p0}, Lcom/facebook/react/views/text/ReactTextShadowNode;->fromTextCSSNode(Lcom/facebook/react/views/text/ReactTextShadowNode;)Landroid/text/Spannable;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mPreparedSpannableText:Landroid/text/Spannable;

    .line 381
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextShadowNode;->markUpdated()V

    goto :goto_0
.end method

.method public onCollectExtraUpdates(Lcom/facebook/react/uimanager/UIViewOperationQueue;)V
    .locals 4

    .prologue
    .line 557
    iget-boolean v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mIsVirtual:Z

    if-eqz v0, :cond_1

    .line 566
    :cond_0
    :goto_0
    return-void

    .line 560
    :cond_1
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->onCollectExtraUpdates(Lcom/facebook/react/uimanager/UIViewOperationQueue;)V

    .line 561
    iget-object v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mPreparedSpannableText:Landroid/text/Spannable;

    if-eqz v0, :cond_0

    .line 562
    new-instance v0, Lcom/facebook/react/views/text/ReactTextUpdate;

    iget-object v1, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mPreparedSpannableText:Landroid/text/Spannable;

    const/4 v2, -0x1

    iget-boolean v3, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mContainsImages:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/react/views/text/ReactTextUpdate;-><init>(Landroid/text/Spannable;IZ)V

    .line 564
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextShadowNode;->getReactTag()I

    move-result v1

    invoke-virtual {p1, v1, v0}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->enqueueUpdateExtraData(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public setBackgroundColor(Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "backgroundColor"
    .end annotation

    .prologue
    .line 438
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextShadowNode;->isVirtualAnchor()Z

    move-result v0

    if-nez v0, :cond_1

    .line 439
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mIsBackgroundColorSet:Z

    .line 440
    iget-boolean v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mIsBackgroundColorSet:Z

    if-eqz v0, :cond_0

    .line 441
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mBackgroundColor:I

    .line 443
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextShadowNode;->markUpdated()V

    .line 445
    :cond_1
    return-void

    .line 439
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setColor(Ljava/lang/Integer;)V
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "color"
    .end annotation

    .prologue
    .line 428
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mIsColorSet:Z

    .line 429
    iget-boolean v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mIsColorSet:Z

    if-eqz v0, :cond_0

    .line 430
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mColor:I

    .line 432
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextShadowNode;->markUpdated()V

    .line 433
    return-void

    .line 428
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setFontFamily(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "fontFamily"
    .end annotation

    .prologue
    .line 449
    iput-object p1, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mFontFamily:Ljava/lang/String;

    .line 450
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextShadowNode;->markUpdated()V

    .line 451
    return-void
.end method

.method public setFontSize(F)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = -1.0f
        name = "fontSize"
    .end annotation

    .prologue
    .line 419
    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 420
    invoke-static {p1}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromSP(F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float p1, v0

    .line 422
    :cond_0
    float-to-int v0, p1

    iput v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mFontSize:I

    .line 423
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextShadowNode;->markUpdated()V

    .line 424
    return-void
.end method

.method public setFontStyle(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "fontStyle"
    .end annotation

    .prologue
    .line 480
    const/4 v0, -0x1

    .line 481
    const-string/jumbo v1, "italic"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 482
    const/4 v0, 0x2

    .line 486
    :cond_0
    :goto_0
    iget v1, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mFontStyle:I

    if-eq v0, v1, :cond_1

    .line 487
    iput v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mFontStyle:I

    .line 488
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextShadowNode;->markUpdated()V

    .line 490
    :cond_1
    return-void

    .line 483
    :cond_2
    const-string/jumbo v1, "normal"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 484
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setFontWeight(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "fontWeight"
    .end annotation

    .prologue
    const/16 v3, 0x1f4

    const/4 v0, -0x1

    .line 459
    if-eqz p1, :cond_3

    .line 460
    invoke-static {p1}, Lcom/facebook/react/views/text/ReactTextShadowNode;->parseNumericFontWeight(Ljava/lang/String;)I

    move-result v1

    .line 462
    :goto_0
    if-ge v1, v3, :cond_0

    const-string/jumbo v2, "bold"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 463
    :cond_0
    const/4 v0, 0x1

    .line 468
    :cond_1
    :goto_1
    iget v1, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mFontWeight:I

    if-eq v0, v1, :cond_2

    .line 469
    iput v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mFontWeight:I

    .line 470
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextShadowNode;->markUpdated()V

    .line 472
    :cond_2
    return-void

    :cond_3
    move v1, v0

    .line 460
    goto :goto_0

    .line 464
    :cond_4
    const-string/jumbo v2, "normal"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    if-eq v1, v0, :cond_1

    if-ge v1, v3, :cond_1

    .line 466
    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public setLineHeight(I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultInt = -0x1
        name = "lineHeight"
    .end annotation

    .prologue
    .line 413
    iput p1, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mLineHeight:I

    .line 414
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextShadowNode;->markUpdated()V

    .line 415
    return-void
.end method

.method public setNumberOfLines(I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultInt = -0x1
        name = "numberOfLines"
    .end annotation

    .prologue
    .line 407
    iput p1, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mNumberOfLines:I

    .line 408
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextShadowNode;->markUpdated()V

    .line 409
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "text"
    .end annotation

    .prologue
    .line 401
    iput-object p1, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mText:Ljava/lang/String;

    .line 402
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextShadowNode;->markUpdated()V

    .line 403
    return-void
.end method

.method public setTextDecorationLine(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "textDecorationLine"
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 494
    iput-boolean v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mIsUnderlineTextDecorationSet:Z

    .line 495
    iput-boolean v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mIsLineThroughTextDecorationSet:Z

    .line 496
    if-eqz p1, :cond_2

    .line 497
    const-string/jumbo v1, " "

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 498
    const-string/jumbo v4, "underline"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 499
    iput-boolean v5, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mIsUnderlineTextDecorationSet:Z

    .line 497
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 500
    :cond_1
    const-string/jumbo v4, "line-through"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 501
    iput-boolean v5, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mIsLineThroughTextDecorationSet:Z

    goto :goto_1

    .line 505
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextShadowNode;->markUpdated()V

    .line 506
    return-void
.end method

.method public setTextShadowColor(I)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        defaultInt = 0x55000000
        name = "textShadowColor"
    .end annotation

    .prologue
    .line 539
    iget v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mTextShadowColor:I

    if-eq p1, v0, :cond_0

    .line 540
    iput p1, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mTextShadowColor:I

    .line 541
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextShadowNode;->markUpdated()V

    .line 543
    :cond_0
    return-void
.end method

.method public setTextShadowOffset(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "textShadowOffset"
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 510
    iput v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mTextShadowOffsetDx:F

    .line 511
    iput v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mTextShadowOffsetDy:F

    .line 513
    if-eqz p1, :cond_1

    .line 514
    const-string/jumbo v0, "width"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "width"

    .line 515
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 516
    const-string/jumbo v0, "width"

    .line 517
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(D)F

    move-result v0

    iput v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mTextShadowOffsetDx:F

    .line 519
    :cond_0
    const-string/jumbo v0, "height"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "height"

    .line 520
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 521
    const-string/jumbo v0, "height"

    .line 522
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(D)F

    move-result v0

    iput v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mTextShadowOffsetDy:F

    .line 526
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextShadowNode;->markUpdated()V

    .line 527
    return-void
.end method

.method public setTextShadowRadius(F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultInt = 0x1
        name = "textShadowRadius"
    .end annotation

    .prologue
    .line 531
    iget v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mTextShadowRadius:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 532
    iput p1, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mTextShadowRadius:F

    .line 533
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextShadowNode;->markUpdated()V

    .line 535
    :cond_0
    return-void
.end method
