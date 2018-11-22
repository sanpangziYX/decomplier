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

.field public static final PROP_SHADOW_COLOR:Ljava/lang/String; = "textShadowColor"

.field public static final PROP_SHADOW_OFFSET:Ljava/lang/String; = "textShadowOffset"

.field public static final PROP_SHADOW_OFFSET_HEIGHT:Ljava/lang/String; = "height"

.field public static final PROP_SHADOW_OFFSET_WIDTH:Ljava/lang/String; = "width"

.field public static final PROP_SHADOW_RADIUS:Ljava/lang/String; = "textShadowRadius"

.field public static final PROP_TEXT:Ljava/lang/String; = "text"
    .annotation build Lcom/facebook/react/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public static final UNSET:I = -0x1

.field private static final sTextPaintInstance:Landroid/text/TextPaint;


# instance fields
.field private mAllowFontScaling:Z

.field private mBackgroundColor:I

.field private mColor:I

.field protected mContainsImages:Z

.field private mFontFamily:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field protected mFontSize:I

.field protected mFontSizeInput:F

.field private mFontStyle:I

.field private mFontWeight:I

.field private mHeightOfTallestInlineImage:F

.field private mIsBackgroundColorSet:Z

.field private mIsColorSet:Z

.field private mIsLineThroughTextDecorationSet:Z

.field private mIsUnderlineTextDecorationSet:Z

.field private mLineHeight:F

.field protected mLineHeightInput:I

.field protected mNumberOfLines:I

.field private mPreparedSpannableText:Landroid/text/Spannable;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mText:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field protected mTextAlign:I

.field protected mTextBreakStrategy:I

.field private final mTextMeasureFunction:Lcom/facebook/yoga/YogaMeasureFunction;

.field private mTextShadowColor:I

.field private mTextShadowOffsetDx:F

.field private mTextShadowOffsetDy:F

.field private mTextShadowRadius:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 87
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    sput-object v0, Lcom/facebook/react/views/text/ReactTextShadowNode;->sTextPaintInstance:Landroid/text/TextPaint;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/high16 v6, 0x7fc00000    # NaNf

    const/4 v5, 0x0

    const/4 v4, -0x1

    const/4 v1, 0x0

    .line 386
    invoke-direct {p0}, Lcom/facebook/react/uimanager/LayoutShadowNode;-><init>()V

    .line 224
    new-instance v2, Lcom/facebook/react/views/text/ReactTextShadowNode$1;

    invoke-direct {v2, p0}, Lcom/facebook/react/views/text/ReactTextShadowNode$1;-><init>(Lcom/facebook/react/views/text/ReactTextShadowNode;)V

    iput-object v2, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mTextMeasureFunction:Lcom/facebook/yoga/YogaMeasureFunction;

    .line 332
    iput v6, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mLineHeight:F

    .line 333
    iput-boolean v1, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mIsColorSet:Z

    .line 334
    iput-boolean v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mAllowFontScaling:Z

    .line 336
    iput-boolean v1, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mIsBackgroundColorSet:Z

    .line 339
    iput v4, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mNumberOfLines:I

    .line 340
    iput v4, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mFontSize:I

    .line 341
    const/high16 v2, -0x40800000    # -1.0f

    iput v2, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mFontSizeInput:F

    .line 342
    iput v4, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mLineHeightInput:I

    .line 343
    iput v1, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mTextAlign:I

    .line 344
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-ge v2, v3, :cond_0

    move v0, v1

    :cond_0
    iput v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mTextBreakStrategy:I

    .line 347
    iput v5, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mTextShadowOffsetDx:F

    .line 348
    iput v5, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mTextShadowOffsetDy:F

    .line 349
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mTextShadowRadius:F

    .line 350
    const/high16 v0, 0x55000000

    iput v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mTextShadowColor:I

    .line 352
    iput-boolean v1, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mIsUnderlineTextDecorationSet:Z

    .line 353
    iput-boolean v1, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mIsLineThroughTextDecorationSet:Z

    .line 359
    iput v4, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mFontStyle:I

    .line 360
    iput v4, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mFontWeight:I

    .line 378
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mFontFamily:Ljava/lang/String;

    .line 379
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mText:Ljava/lang/String;

    .line 383
    iput-boolean v1, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mContainsImages:Z

    .line 384
    iput v6, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mHeightOfTallestInlineImage:F

    .line 387
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextShadowNode;->isVirtual()Z

    move-result v0

    if-nez v0, :cond_1

    .line 388
    iget-object v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mTextMeasureFunction:Lcom/facebook/yoga/YogaMeasureFunction;

    invoke-virtual {p0, v0}, Lcom/facebook/react/views/text/ReactTextShadowNode;->setMeasureFunction(Lcom/facebook/yoga/YogaMeasureFunction;)V

    .line 390
    :cond_1
    return-void
.end method

.method static synthetic access$000()Landroid/text/TextPaint;
    .locals 1

    .prologue
    .line 68
    sget-object v0, Lcom/facebook/react/views/text/ReactTextShadowNode;->sTextPaintInstance:Landroid/text/TextPaint;

    return-object v0
.end method

.method static synthetic access$100(Lcom/facebook/react/views/text/ReactTextShadowNode;)Landroid/text/Spannable;
    .locals 1
    .param p0, "x0"    # Lcom/facebook/react/views/text/ReactTextShadowNode;

    .prologue
    .line 68
    iget-object v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mPreparedSpannableText:Landroid/text/Spannable;

    return-object v0
.end method

.method private static buildSpannedFromTextCSSNode(Lcom/facebook/react/views/text/ReactTextShadowNode;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V
    .locals 12
    .param p0, "textShadowNode"    # Lcom/facebook/react/views/text/ReactTextShadowNode;
    .param p1, "sb"    # Landroid/text/SpannableStringBuilder;
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
    .local p2, "ops":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/react/views/text/ReactTextShadowNode$SetSpanOperation;>;"
    const/4 v11, 0x0

    const/4 v9, -0x1

    .line 112
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    .line 113
    .local v4, "start":I
    iget-object v5, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mText:Ljava/lang/String;

    if-eqz v5, :cond_0

    .line 114
    iget-object v5, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mText:Ljava/lang/String;

    invoke-virtual {p1, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 116
    :cond_0
    const/4 v2, 0x0

    .local v2, "i":I
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextShadowNode;->getChildCount()I

    move-result v3

    .local v3, "length":I
    :goto_0
    if-ge v2, v3, :cond_3

    .line 117
    invoke-virtual {p0, v2}, Lcom/facebook/react/views/text/ReactTextShadowNode;->getChildAt(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v0

    .line 118
    .local v0, "child":Lcom/facebook/react/uimanager/ReactShadowNode;
    instance-of v5, v0, Lcom/facebook/react/views/text/ReactTextShadowNode;

    if-eqz v5, :cond_1

    move-object v5, v0

    .line 119
    check-cast v5, Lcom/facebook/react/views/text/ReactTextShadowNode;

    invoke-static {v5, p1, p2}, Lcom/facebook/react/views/text/ReactTextShadowNode;->buildSpannedFromTextCSSNode(Lcom/facebook/react/views/text/ReactTextShadowNode;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 133
    :goto_1
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ReactShadowNode;->markUpdateSeen()V

    .line 116
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 120
    :cond_1
    instance-of v5, v0, Lcom/facebook/react/views/text/ReactTextInlineImageShadowNode;

    if-eqz v5, :cond_2

    .line 123
    const-string v5, "I"

    invoke-virtual {p1, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 124
    new-instance v6, Lcom/facebook/react/views/text/ReactTextShadowNode$SetSpanOperation;

    .line 126
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    const-string v7, "I"

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    sub-int v7, v5, v7

    .line 127
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    move-object v5, v0

    check-cast v5, Lcom/facebook/react/views/text/ReactTextInlineImageShadowNode;

    .line 128
    invoke-virtual {v5}, Lcom/facebook/react/views/text/ReactTextInlineImageShadowNode;->buildInlineImageSpan()Lcom/facebook/react/views/text/TextInlineImageSpan;

    move-result-object v5

    invoke-direct {v6, v7, v8, v5}, Lcom/facebook/react/views/text/ReactTextShadowNode$SetSpanOperation;-><init>(IILjava/lang/Object;)V

    .line 124
    invoke-interface {p2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 130
    :cond_2
    new-instance v5, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unexpected view type nested under text node: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 135
    .end local v0    # "child":Lcom/facebook/react/uimanager/ReactShadowNode;
    :cond_3
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    .line 136
    .local v1, "end":I
    if-lt v1, v4, :cond_e

    .line 137
    iget-boolean v5, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mIsColorSet:Z

    if-eqz v5, :cond_4

    .line 138
    new-instance v5, Lcom/facebook/react/views/text/ReactTextShadowNode$SetSpanOperation;

    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    iget v7, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mColor:I

    invoke-direct {v6, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-direct {v5, v4, v1, v6}, Lcom/facebook/react/views/text/ReactTextShadowNode$SetSpanOperation;-><init>(IILjava/lang/Object;)V

    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    :cond_4
    iget-boolean v5, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mIsBackgroundColorSet:Z

    if-eqz v5, :cond_5

    .line 141
    new-instance v5, Lcom/facebook/react/views/text/ReactTextShadowNode$SetSpanOperation;

    new-instance v6, Landroid/text/style/BackgroundColorSpan;

    iget v7, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mBackgroundColor:I

    invoke-direct {v6, v7}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-direct {v5, v4, v1, v6}, Lcom/facebook/react/views/text/ReactTextShadowNode$SetSpanOperation;-><init>(IILjava/lang/Object;)V

    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    :cond_5
    iget v5, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mFontSize:I

    if-eq v5, v9, :cond_6

    .line 147
    new-instance v5, Lcom/facebook/react/views/text/ReactTextShadowNode$SetSpanOperation;

    new-instance v6, Landroid/text/style/AbsoluteSizeSpan;

    iget v7, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mFontSize:I

    invoke-direct {v6, v7}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-direct {v5, v4, v1, v6}, Lcom/facebook/react/views/text/ReactTextShadowNode$SetSpanOperation;-><init>(IILjava/lang/Object;)V

    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    :cond_6
    iget v5, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mFontStyle:I

    if-ne v5, v9, :cond_7

    iget v5, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mFontWeight:I

    if-ne v5, v9, :cond_7

    iget-object v5, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mFontFamily:Ljava/lang/String;

    if-eqz v5, :cond_8

    .line 152
    :cond_7
    new-instance v5, Lcom/facebook/react/views/text/ReactTextShadowNode$SetSpanOperation;

    new-instance v6, Lcom/facebook/react/views/text/CustomStyleSpan;

    iget v7, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mFontStyle:I

    iget v8, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mFontWeight:I

    iget-object v9, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mFontFamily:Ljava/lang/String;

    .line 159
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextShadowNode;->getThemedContext()Lcom/facebook/react/uimanager/ThemedReactContext;

    move-result-object v10

    invoke-virtual {v10}, Lcom/facebook/react/uimanager/ThemedReactContext;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v10

    invoke-direct {v6, v7, v8, v9, v10}, Lcom/facebook/react/views/text/CustomStyleSpan;-><init>(IILjava/lang/String;Landroid/content/res/AssetManager;)V

    invoke-direct {v5, v4, v1, v6}, Lcom/facebook/react/views/text/ReactTextShadowNode$SetSpanOperation;-><init>(IILjava/lang/Object;)V

    .line 152
    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    :cond_8
    iget-boolean v5, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mIsUnderlineTextDecorationSet:Z

    if-eqz v5, :cond_9

    .line 162
    new-instance v5, Lcom/facebook/react/views/text/ReactTextShadowNode$SetSpanOperation;

    new-instance v6, Landroid/text/style/UnderlineSpan;

    invoke-direct {v6}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-direct {v5, v4, v1, v6}, Lcom/facebook/react/views/text/ReactTextShadowNode$SetSpanOperation;-><init>(IILjava/lang/Object;)V

    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    :cond_9
    iget-boolean v5, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mIsLineThroughTextDecorationSet:Z

    if-eqz v5, :cond_a

    .line 165
    new-instance v5, Lcom/facebook/react/views/text/ReactTextShadowNode$SetSpanOperation;

    new-instance v6, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v6}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-direct {v5, v4, v1, v6}, Lcom/facebook/react/views/text/ReactTextShadowNode$SetSpanOperation;-><init>(IILjava/lang/Object;)V

    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    :cond_a
    iget v5, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mTextShadowOffsetDx:F

    cmpl-float v5, v5, v11

    if-nez v5, :cond_b

    iget v5, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mTextShadowOffsetDy:F

    cmpl-float v5, v5, v11

    if-eqz v5, :cond_c

    .line 168
    :cond_b
    new-instance v5, Lcom/facebook/react/views/text/ReactTextShadowNode$SetSpanOperation;

    new-instance v6, Lcom/facebook/react/views/text/ShadowStyleSpan;

    iget v7, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mTextShadowOffsetDx:F

    iget v8, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mTextShadowOffsetDy:F

    iget v9, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mTextShadowRadius:F

    iget v10, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mTextShadowColor:I

    invoke-direct {v6, v7, v8, v9, v10}, Lcom/facebook/react/views/text/ShadowStyleSpan;-><init>(FFFI)V

    invoke-direct {v5, v4, v1, v6}, Lcom/facebook/react/views/text/ReactTextShadowNode$SetSpanOperation;-><init>(IILjava/lang/Object;)V

    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    :cond_c
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextShadowNode;->getEffectiveLineHeight()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_d

    .line 178
    new-instance v5, Lcom/facebook/react/views/text/ReactTextShadowNode$SetSpanOperation;

    new-instance v6, Lcom/facebook/react/views/text/CustomLineHeightSpan;

    .line 181
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextShadowNode;->getEffectiveLineHeight()F

    move-result v7

    invoke-direct {v6, v7}, Lcom/facebook/react/views/text/CustomLineHeightSpan;-><init>(F)V

    invoke-direct {v5, v4, v1, v6}, Lcom/facebook/react/views/text/ReactTextShadowNode$SetSpanOperation;-><init>(IILjava/lang/Object;)V

    .line 178
    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    :cond_d
    new-instance v5, Lcom/facebook/react/views/text/ReactTextShadowNode$SetSpanOperation;

    new-instance v6, Lcom/facebook/react/views/text/ReactTagSpan;

    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextShadowNode;->getReactTag()I

    move-result v7

    invoke-direct {v6, v7}, Lcom/facebook/react/views/text/ReactTagSpan;-><init>(I)V

    invoke-direct {v5, v4, v1, v6}, Lcom/facebook/react/views/text/ReactTextShadowNode$SetSpanOperation;-><init>(IILjava/lang/Object;)V

    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    :cond_e
    return-void
.end method

.method protected static fromTextCSSNode(Lcom/facebook/react/views/text/ReactTextShadowNode;)Landroid/text/Spannable;
    .locals 11
    .param p0, "textCSSNode"    # Lcom/facebook/react/views/text/ReactTextShadowNode;

    .prologue
    const/4 v10, 0x0

    const/high16 v7, 0x41600000    # 14.0f

    .line 188
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 194
    .local v4, "sb":Landroid/text/SpannableStringBuilder;
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 195
    .local v3, "ops":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/react/views/text/ReactTextShadowNode$SetSpanOperation;>;"
    invoke-static {p0, v4, v3}, Lcom/facebook/react/views/text/ReactTextShadowNode;->buildSpannedFromTextCSSNode(Lcom/facebook/react/views/text/ReactTextShadowNode;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 196
    iget v5, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mFontSize:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    .line 197
    new-instance v6, Landroid/text/style/AbsoluteSizeSpan;

    iget-boolean v5, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mAllowFontScaling:Z

    if-eqz v5, :cond_3

    .line 199
    invoke-static {v7}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromSP(F)F

    move-result v5

    float-to-double v8, v5

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v5, v8

    .line 200
    :goto_0
    invoke-direct {v6, v5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 202
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    const/16 v7, 0x11

    .line 197
    invoke-virtual {v4, v6, v10, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 206
    :cond_0
    iput-boolean v10, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mContainsImages:Z

    .line 207
    const/high16 v5, 0x7fc00000    # NaNf

    iput v5, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mHeightOfTallestInlineImage:F

    .line 210
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v1, v5, -0x1

    .local v1, "i":I
    :goto_1
    if-ltz v1, :cond_4

    .line 211
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/views/text/ReactTextShadowNode$SetSpanOperation;

    .line 212
    .local v2, "op":Lcom/facebook/react/views/text/ReactTextShadowNode$SetSpanOperation;
    iget-object v5, v2, Lcom/facebook/react/views/text/ReactTextShadowNode$SetSpanOperation;->what:Ljava/lang/Object;

    instance-of v5, v5, Lcom/facebook/react/views/text/TextInlineImageSpan;

    if-eqz v5, :cond_2

    .line 213
    iget-object v5, v2, Lcom/facebook/react/views/text/ReactTextShadowNode$SetSpanOperation;->what:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/react/views/text/TextInlineImageSpan;

    invoke-virtual {v5}, Lcom/facebook/react/views/text/TextInlineImageSpan;->getHeight()I

    move-result v0

    .line 214
    .local v0, "height":I
    const/4 v5, 0x1

    iput-boolean v5, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mContainsImages:Z

    .line 215
    iget v5, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mHeightOfTallestInlineImage:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_1

    int-to-float v5, v0

    iget v6, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mHeightOfTallestInlineImage:F

    cmpl-float v5, v5, v6

    if-lez v5, :cond_2

    .line 216
    :cond_1
    int-to-float v5, v0

    iput v5, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mHeightOfTallestInlineImage:F

    .line 219
    .end local v0    # "height":I
    :cond_2
    invoke-virtual {v2, v4}, Lcom/facebook/react/views/text/ReactTextShadowNode$SetSpanOperation;->execute(Landroid/text/SpannableStringBuilder;)V

    .line 210
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 200
    .end local v1    # "i":I
    .end local v2    # "op":Lcom/facebook/react/views/text/ReactTextShadowNode$SetSpanOperation;
    :cond_3
    invoke-static {v7}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    move-result v5

    float-to-double v8, v5

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v5, v8

    goto :goto_0

    .line 221
    .restart local v1    # "i":I
    :cond_4
    return-object v4
.end method

.method private getTextAlign()I
    .locals 3

    .prologue
    .line 403
    iget v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mTextAlign:I

    .line 404
    .local v0, "textAlign":I
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextShadowNode;->getLayoutDirection()Lcom/facebook/yoga/YogaDirection;

    move-result-object v1

    sget-object v2, Lcom/facebook/yoga/YogaDirection;->RTL:Lcom/facebook/yoga/YogaDirection;

    if-ne v1, v2, :cond_0

    .line 405
    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 406
    const/4 v0, 0x3

    .line 411
    :cond_0
    :goto_0
    return v0

    .line 407
    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 408
    const/4 v0, 0x5

    goto :goto_0
.end method

.method private static parseNumericFontWeight(Ljava/lang/String;)I
    .locals 3
    .param p0, "fontWeightString"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    .line 327
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const-string v0, "00"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 328
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x39

    if-gt v0, v1, :cond_0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x31

    if-lt v0, v1, :cond_0

    .line 329
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    mul-int/lit8 v0, v0, 0x64

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public getEffectiveLineHeight()F
    .locals 3

    .prologue
    .line 395
    iget v1, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mLineHeight:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mHeightOfTallestInlineImage:F

    .line 396
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mHeightOfTallestInlineImage:F

    iget v2, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mLineHeight:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    const/4 v0, 0x1

    .line 398
    .local v0, "useInlineViewHeight":Z
    :goto_0
    if-eqz v0, :cond_1

    iget v1, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mHeightOfTallestInlineImage:F

    :goto_1
    return v1

    .line 396
    .end local v0    # "useInlineViewHeight":Z
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 398
    .restart local v0    # "useInlineViewHeight":Z
    :cond_1
    iget v1, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mLineHeight:F

    goto :goto_1
.end method

.method public isVirtualAnchor()Z
    .locals 1

    .prologue
    .line 636
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextShadowNode;->isVirtual()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public markUpdated()V
    .locals 1

    .prologue
    .line 425
    invoke-super {p0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->markUpdated()V

    .line 427
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextShadowNode;->isVirtual()Z

    move-result v0

    if-nez v0, :cond_0

    .line 428
    invoke-super {p0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->dirty()V

    .line 430
    :cond_0
    return-void
.end method

.method public onBeforeLayout()V
    .locals 1

    .prologue
    .line 416
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextShadowNode;->isVirtual()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 421
    :goto_0
    return-void

    .line 419
    :cond_0
    invoke-static {p0}, Lcom/facebook/react/views/text/ReactTextShadowNode;->fromTextCSSNode(Lcom/facebook/react/views/text/ReactTextShadowNode;)Landroid/text/Spannable;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mPreparedSpannableText:Landroid/text/Spannable;

    .line 420
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextShadowNode;->markUpdated()V

    goto :goto_0
.end method

.method public onCollectExtraUpdates(Lcom/facebook/react/uimanager/UIViewOperationQueue;)V
    .locals 10
    .param p1, "uiViewOperationQueue"    # Lcom/facebook/react/uimanager/UIViewOperationQueue;

    .prologue
    .line 641
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextShadowNode;->isVirtual()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 660
    :cond_0
    :goto_0
    return-void

    .line 644
    :cond_1
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->onCollectExtraUpdates(Lcom/facebook/react/uimanager/UIViewOperationQueue;)V

    .line 645
    iget-object v1, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mPreparedSpannableText:Landroid/text/Spannable;

    if-eqz v1, :cond_0

    .line 646
    new-instance v0, Lcom/facebook/react/views/text/ReactTextUpdate;

    iget-object v1, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mPreparedSpannableText:Landroid/text/Spannable;

    const/4 v2, -0x1

    iget-boolean v3, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mContainsImages:Z

    const/4 v4, 0x4

    .line 651
    invoke-virtual {p0, v4}, Lcom/facebook/react/views/text/ReactTextShadowNode;->getPadding(I)F

    move-result v4

    const/4 v5, 0x1

    .line 652
    invoke-virtual {p0, v5}, Lcom/facebook/react/views/text/ReactTextShadowNode;->getPadding(I)F

    move-result v5

    const/4 v6, 0x5

    .line 653
    invoke-virtual {p0, v6}, Lcom/facebook/react/views/text/ReactTextShadowNode;->getPadding(I)F

    move-result v6

    const/4 v7, 0x3

    .line 654
    invoke-virtual {p0, v7}, Lcom/facebook/react/views/text/ReactTextShadowNode;->getPadding(I)F

    move-result v7

    .line 655
    invoke-direct {p0}, Lcom/facebook/react/views/text/ReactTextShadowNode;->getTextAlign()I

    move-result v8

    iget v9, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mTextBreakStrategy:I

    invoke-direct/range {v0 .. v9}, Lcom/facebook/react/views/text/ReactTextUpdate;-><init>(Landroid/text/Spannable;IZFFFFII)V

    .line 658
    .local v0, "reactTextUpdate":Lcom/facebook/react/views/text/ReactTextUpdate;
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextShadowNode;->getReactTag()I

    move-result v1

    invoke-virtual {p1, v1, v0}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->enqueueUpdateExtraData(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public setAllowFontScaling(Z)V
    .locals 1
    .param p1, "allowFontScaling"    # Z
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = true
        name = "allowFontScaling"
    .end annotation

    .prologue
    .line 458
    iget-boolean v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mAllowFontScaling:Z

    if-eq p1, v0, :cond_0

    .line 459
    iput-boolean p1, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mAllowFontScaling:Z

    .line 460
    iget v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mFontSizeInput:F

    invoke-virtual {p0, v0}, Lcom/facebook/react/views/text/ReactTextShadowNode;->setFontSize(F)V

    .line 461
    iget v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mLineHeightInput:I

    invoke-virtual {p0, v0}, Lcom/facebook/react/views/text/ReactTextShadowNode;->setLineHeight(I)V

    .line 462
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextShadowNode;->markUpdated()V

    .line 464
    :cond_0
    return-void
.end method

.method public setBackgroundColor(Ljava/lang/Integer;)V
    .locals 1
    .param p1, "color"    # Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "backgroundColor"
    .end annotation

    .prologue
    .line 508
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextShadowNode;->isVirtualAnchor()Z

    move-result v0

    if-nez v0, :cond_1

    .line 509
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mIsBackgroundColorSet:Z

    .line 510
    iget-boolean v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mIsBackgroundColorSet:Z

    if-eqz v0, :cond_0

    .line 511
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mBackgroundColor:I

    .line 513
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextShadowNode;->markUpdated()V

    .line 515
    :cond_1
    return-void

    .line 509
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setColor(Ljava/lang/Integer;)V
    .locals 1
    .param p1, "color"    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "color"
    .end annotation

    .prologue
    .line 498
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mIsColorSet:Z

    .line 499
    iget-boolean v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mIsColorSet:Z

    if-eqz v0, :cond_0

    .line 500
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mColor:I

    .line 502
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextShadowNode;->markUpdated()V

    .line 503
    return-void

    .line 498
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setFontFamily(Ljava/lang/String;)V
    .locals 0
    .param p1, "fontFamily"    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "fontFamily"
    .end annotation

    .prologue
    .line 519
    iput-object p1, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mFontFamily:Ljava/lang/String;

    .line 520
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextShadowNode;->markUpdated()V

    .line 521
    return-void
.end method

.method public setFontSize(F)V
    .locals 2
    .param p1, "fontSize"    # F
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = -1.0f
        name = "fontSize"
    .end annotation

    .prologue
    .line 487
    iput p1, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mFontSizeInput:F

    .line 488
    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 489
    iget-boolean v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mAllowFontScaling:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromSP(F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float p1, v0

    .line 492
    :cond_0
    :goto_0
    float-to-int v0, p1

    iput v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mFontSize:I

    .line 493
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextShadowNode;->markUpdated()V

    .line 494
    return-void

    .line 490
    :cond_1
    invoke-static {p1}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float p1, v0

    goto :goto_0
.end method

.method public setFontStyle(Ljava/lang/String;)V
    .locals 2
    .param p1, "fontStyleString"    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "fontStyle"
    .end annotation

    .prologue
    .line 550
    const/4 v0, -0x1

    .line 551
    .local v0, "fontStyle":I
    const-string v1, "italic"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 552
    const/4 v0, 0x2

    .line 556
    :cond_0
    :goto_0
    iget v1, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mFontStyle:I

    if-eq v0, v1, :cond_1

    .line 557
    iput v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mFontStyle:I

    .line 558
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextShadowNode;->markUpdated()V

    .line 560
    :cond_1
    return-void

    .line 553
    :cond_2
    const-string v1, "normal"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 554
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setFontWeight(Ljava/lang/String;)V
    .locals 5
    .param p1, "fontWeightString"    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "fontWeight"
    .end annotation

    .prologue
    const/16 v4, 0x1f4

    const/4 v2, -0x1

    .line 529
    if-eqz p1, :cond_3

    .line 530
    invoke-static {p1}, Lcom/facebook/react/views/text/ReactTextShadowNode;->parseNumericFontWeight(Ljava/lang/String;)I

    move-result v1

    .line 531
    .local v1, "fontWeightNumeric":I
    :goto_0
    const/4 v0, -0x1

    .line 532
    .local v0, "fontWeight":I
    if-ge v1, v4, :cond_0

    const-string v3, "bold"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 533
    :cond_0
    const/4 v0, 0x1

    .line 538
    :cond_1
    :goto_1
    iget v2, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mFontWeight:I

    if-eq v0, v2, :cond_2

    .line 539
    iput v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mFontWeight:I

    .line 540
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextShadowNode;->markUpdated()V

    .line 542
    :cond_2
    return-void

    .end local v0    # "fontWeight":I
    .end local v1    # "fontWeightNumeric":I
    :cond_3
    move v1, v2

    .line 530
    goto :goto_0

    .line 534
    .restart local v0    # "fontWeight":I
    .restart local v1    # "fontWeightNumeric":I
    :cond_4
    const-string v3, "normal"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    if-eq v1, v2, :cond_1

    if-ge v1, v4, :cond_1

    .line 536
    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public setLineHeight(I)V
    .locals 1
    .param p1, "lineHeight"    # I
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultInt = -0x1
        name = "lineHeight"
    .end annotation

    .prologue
    .line 446
    iput p1, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mLineHeightInput:I

    .line 447
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 448
    const/high16 v0, 0x7fc00000    # NaNf

    iput v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mLineHeight:F

    .line 453
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextShadowNode;->markUpdated()V

    .line 454
    return-void

    .line 450
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mAllowFontScaling:Z

    if-eqz v0, :cond_1

    int-to-float v0, p1

    .line 451
    invoke-static {v0}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromSP(F)F

    move-result v0

    :goto_1
    iput v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mLineHeight:F

    goto :goto_0

    :cond_1
    int-to-float v0, p1

    invoke-static {v0}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    move-result v0

    goto :goto_1
.end method

.method public setNumberOfLines(I)V
    .locals 0
    .param p1, "numberOfLines"    # I
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultInt = -0x1
        name = "numberOfLines"
    .end annotation

    .prologue
    .line 440
    if-nez p1, :cond_0

    const/4 p1, -0x1

    .end local p1    # "numberOfLines":I
    :cond_0
    iput p1, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mNumberOfLines:I

    .line 441
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextShadowNode;->markUpdated()V

    .line 442
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0
    .param p1, "text"    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "text"
    .end annotation

    .prologue
    .line 434
    iput-object p1, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mText:Ljava/lang/String;

    .line 435
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextShadowNode;->markUpdated()V

    .line 436
    return-void
.end method

.method public setTextAlign(Ljava/lang/String;)V
    .locals 3
    .param p1, "textAlign"    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "textAlign"
    .end annotation

    .prologue
    const/4 v1, 0x3

    .line 468
    if-eqz p1, :cond_0

    const-string v0, "auto"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 469
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mTextAlign:I

    .line 482
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextShadowNode;->markUpdated()V

    .line 483
    return-void

    .line 470
    :cond_1
    const-string v0, "left"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 471
    iput v1, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mTextAlign:I

    goto :goto_0

    .line 472
    :cond_2
    const-string v0, "right"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 473
    const/4 v0, 0x5

    iput v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mTextAlign:I

    goto :goto_0

    .line 474
    :cond_3
    const-string v0, "center"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 475
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mTextAlign:I

    goto :goto_0

    .line 476
    :cond_4
    const-string v0, "justify"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 478
    iput v1, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mTextAlign:I

    goto :goto_0

    .line 480
    :cond_5
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid textAlign: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setTextBreakStrategy(Ljava/lang/String;)V
    .locals 3
    .param p1, "textBreakStrategy"    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "textBreakStrategy"
    .end annotation

    .prologue
    .line 580
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    .line 595
    :goto_0
    return-void

    .line 584
    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "highQuality"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 585
    :cond_1
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mTextBreakStrategy:I

    .line 594
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextShadowNode;->markUpdated()V

    goto :goto_0

    .line 586
    :cond_2
    const-string v0, "simple"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 587
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mTextBreakStrategy:I

    goto :goto_1

    .line 588
    :cond_3
    const-string v0, "balanced"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 589
    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mTextBreakStrategy:I

    goto :goto_1

    .line 591
    :cond_4
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid textBreakStrategy: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setTextDecorationLine(Ljava/lang/String;)V
    .locals 6
    .param p1, "textDecorationLineString"    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "textDecorationLine"
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 564
    iput-boolean v1, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mIsUnderlineTextDecorationSet:Z

    .line 565
    iput-boolean v1, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mIsLineThroughTextDecorationSet:Z

    .line 566
    if-eqz p1, :cond_2

    .line 567
    const-string v2, " "

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v0, v2, v1

    .line 568
    .local v0, "textDecorationLineSubString":Ljava/lang/String;
    const-string/jumbo v4, "underline"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 569
    iput-boolean v5, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mIsUnderlineTextDecorationSet:Z

    .line 567
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 570
    :cond_1
    const-string v4, "line-through"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 571
    iput-boolean v5, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mIsLineThroughTextDecorationSet:Z

    goto :goto_1

    .line 575
    .end local v0    # "textDecorationLineSubString":Ljava/lang/String;
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextShadowNode;->markUpdated()V

    .line 576
    return-void
.end method

.method public setTextShadowColor(I)V
    .locals 1
    .param p1, "textShadowColor"    # I
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        defaultInt = 0x55000000
        name = "textShadowColor"
    .end annotation

    .prologue
    .line 628
    iget v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mTextShadowColor:I

    if-eq p1, v0, :cond_0

    .line 629
    iput p1, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mTextShadowColor:I

    .line 630
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextShadowNode;->markUpdated()V

    .line 632
    :cond_0
    return-void
.end method

.method public setTextShadowOffset(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2
    .param p1, "offsetMap"    # Lcom/facebook/react/bridge/ReadableMap;
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "textShadowOffset"
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 599
    iput v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mTextShadowOffsetDx:F

    .line 600
    iput v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mTextShadowOffsetDy:F

    .line 602
    if-eqz p1, :cond_1

    .line 603
    const-string/jumbo v0, "width"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "width"

    .line 604
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 605
    const-string/jumbo v0, "width"

    .line 606
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(D)F

    move-result v0

    iput v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mTextShadowOffsetDx:F

    .line 608
    :cond_0
    const-string v0, "height"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "height"

    .line 609
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 610
    const-string v0, "height"

    .line 611
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(D)F

    move-result v0

    iput v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mTextShadowOffsetDy:F

    .line 615
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextShadowNode;->markUpdated()V

    .line 616
    return-void
.end method

.method public setTextShadowRadius(F)V
    .locals 1
    .param p1, "textShadowRadius"    # F
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultInt = 0x1
        name = "textShadowRadius"
    .end annotation

    .prologue
    .line 620
    iget v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mTextShadowRadius:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 621
    iput p1, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mTextShadowRadius:F

    .line 622
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextShadowNode;->markUpdated()V

    .line 624
    :cond_0
    return-void
.end method
