.class public Lcom/facebook/react/views/text/ReactTextView;
.super Landroid/widget/TextView;
.source "ReactTextView.java"

# interfaces
.implements Lcom/facebook/react/uimanager/ReactCompoundView;


# static fields
.field private static final EMPTY_LAYOUT_PARAMS:Landroid/view/ViewGroup$LayoutParams;


# instance fields
.field private mContainsImages:Z

.field private mDefaultGravityHorizontal:I

.field private mDefaultGravityVertical:I

.field private mEllipsizeLocation:Landroid/text/TextUtils$TruncateAt;

.field private mLineHeight:F

.field private mNumberOfLines:I

.field private mReactBackgroundDrawable:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;

.field private mTextAlign:I

.field private mTextIsSelectable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    sput-object v0, Lcom/facebook/react/views/text/ReactTextView;->EMPTY_LAYOUT_PARAMS:Landroid/view/ViewGroup$LayoutParams;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 47
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 39
    const/high16 v0, 0x7fc00000    # NaNf

    iput v0, p0, Lcom/facebook/react/views/text/ReactTextView;->mLineHeight:F

    .line 40
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/react/views/text/ReactTextView;->mTextAlign:I

    .line 41
    const v0, 0x7fffffff

    iput v0, p0, Lcom/facebook/react/views/text/ReactTextView;->mNumberOfLines:I

    .line 42
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iput-object v0, p0, Lcom/facebook/react/views/text/ReactTextView;->mEllipsizeLocation:Landroid/text/TextUtils$TruncateAt;

    .line 49
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextView;->getGravity()I

    move-result v0

    const v1, 0x800007

    and-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/react/views/text/ReactTextView;->mDefaultGravityHorizontal:I

    .line 50
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextView;->getGravity()I

    move-result v0

    and-int/lit8 v0, v0, 0x70

    iput v0, p0, Lcom/facebook/react/views/text/ReactTextView;->mDefaultGravityVertical:I

    .line 51
    return-void
.end method

.method private getOrCreateReactViewBackground()Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;
    .locals 5

    .prologue
    .line 268
    iget-object v2, p0, Lcom/facebook/react/views/text/ReactTextView;->mReactBackgroundDrawable:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;

    if-nez v2, :cond_0

    .line 269
    new-instance v2, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;

    invoke-direct {v2}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;-><init>()V

    iput-object v2, p0, Lcom/facebook/react/views/text/ReactTextView;->mReactBackgroundDrawable:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;

    .line 270
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 271
    .local v0, "backgroundDrawable":Landroid/graphics/drawable/Drawable;
    const/4 v2, 0x0

    invoke-super {p0, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 273
    if-nez v0, :cond_1

    .line 274
    iget-object v2, p0, Lcom/facebook/react/views/text/ReactTextView;->mReactBackgroundDrawable:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;

    invoke-super {p0, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 281
    .end local v0    # "backgroundDrawable":Landroid/graphics/drawable/Drawable;
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/facebook/react/views/text/ReactTextView;->mReactBackgroundDrawable:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;

    return-object v2

    .line 276
    .restart local v0    # "backgroundDrawable":Landroid/graphics/drawable/Drawable;
    :cond_1
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/facebook/react/views/text/ReactTextView;->mReactBackgroundDrawable:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-direct {v1, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 278
    .local v1, "layerDrawable":Landroid/graphics/drawable/LayerDrawable;
    invoke-super {p0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method


# virtual methods
.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 6
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .prologue
    const/4 v3, 0x0

    .line 147
    iget-boolean v4, p0, Lcom/facebook/react/views/text/ReactTextView;->mContainsImages:Z

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    instance-of v4, v4, Landroid/text/Spanned;

    if-eqz v4, :cond_1

    .line 148
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    check-cast v2, Landroid/text/Spanned;

    .line 149
    .local v2, "text":Landroid/text/Spanned;
    invoke-interface {v2}, Landroid/text/Spanned;->length()I

    move-result v4

    const-class v5, Lcom/facebook/react/views/text/TextInlineImageSpan;

    invoke-interface {v2, v3, v4, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/facebook/react/views/text/TextInlineImageSpan;

    .line 150
    .local v1, "spans":[Lcom/facebook/react/views/text/TextInlineImageSpan;
    array-length v4, v1

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v0, v1, v3

    .line 151
    .local v0, "span":Lcom/facebook/react/views/text/TextInlineImageSpan;
    invoke-virtual {v0}, Lcom/facebook/react/views/text/TextInlineImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-ne v5, p1, :cond_0

    .line 152
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextView;->invalidate()V

    .line 150
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 156
    .end local v0    # "span":Lcom/facebook/react/views/text/TextInlineImageSpan;
    .end local v1    # "spans":[Lcom/facebook/react/views/text/TextInlineImageSpan;
    .end local v2    # "text":Landroid/text/Spanned;
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/TextView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 157
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 185
    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    .line 186
    iget-boolean v4, p0, Lcom/facebook/react/views/text/ReactTextView;->mContainsImages:Z

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    instance-of v4, v4, Landroid/text/Spanned;

    if-eqz v4, :cond_0

    .line 187
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    check-cast v2, Landroid/text/Spanned;

    .line 188
    .local v2, "text":Landroid/text/Spanned;
    invoke-interface {v2}, Landroid/text/Spanned;->length()I

    move-result v4

    const-class v5, Lcom/facebook/react/views/text/TextInlineImageSpan;

    invoke-interface {v2, v3, v4, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/facebook/react/views/text/TextInlineImageSpan;

    .line 189
    .local v1, "spans":[Lcom/facebook/react/views/text/TextInlineImageSpan;
    array-length v4, v1

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v0, v1, v3

    .line 190
    .local v0, "span":Lcom/facebook/react/views/text/TextInlineImageSpan;
    invoke-virtual {v0}, Lcom/facebook/react/views/text/TextInlineImageSpan;->onAttachedToWindow()V

    .line 189
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 193
    .end local v0    # "span":Lcom/facebook/react/views/text/TextInlineImageSpan;
    .end local v1    # "spans":[Lcom/facebook/react/views/text/TextInlineImageSpan;
    .end local v2    # "text":Landroid/text/Spanned;
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 161
    invoke-super {p0}, Landroid/widget/TextView;->onDetachedFromWindow()V

    .line 162
    iget-boolean v4, p0, Lcom/facebook/react/views/text/ReactTextView;->mContainsImages:Z

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    instance-of v4, v4, Landroid/text/Spanned;

    if-eqz v4, :cond_0

    .line 163
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    check-cast v2, Landroid/text/Spanned;

    .line 164
    .local v2, "text":Landroid/text/Spanned;
    invoke-interface {v2}, Landroid/text/Spanned;->length()I

    move-result v4

    const-class v5, Lcom/facebook/react/views/text/TextInlineImageSpan;

    invoke-interface {v2, v3, v4, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/facebook/react/views/text/TextInlineImageSpan;

    .line 165
    .local v1, "spans":[Lcom/facebook/react/views/text/TextInlineImageSpan;
    array-length v4, v1

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v0, v1, v3

    .line 166
    .local v0, "span":Lcom/facebook/react/views/text/TextInlineImageSpan;
    invoke-virtual {v0}, Lcom/facebook/react/views/text/TextInlineImageSpan;->onDetachedFromWindow()V

    .line 165
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 169
    .end local v0    # "span":Lcom/facebook/react/views/text/TextInlineImageSpan;
    .end local v1    # "spans":[Lcom/facebook/react/views/text/TextInlineImageSpan;
    .end local v2    # "text":Landroid/text/Spanned;
    :cond_0
    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 197
    invoke-super {p0}, Landroid/widget/TextView;->onFinishTemporaryDetach()V

    .line 198
    iget-boolean v4, p0, Lcom/facebook/react/views/text/ReactTextView;->mContainsImages:Z

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    instance-of v4, v4, Landroid/text/Spanned;

    if-eqz v4, :cond_0

    .line 199
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    check-cast v2, Landroid/text/Spanned;

    .line 200
    .local v2, "text":Landroid/text/Spanned;
    invoke-interface {v2}, Landroid/text/Spanned;->length()I

    move-result v4

    const-class v5, Lcom/facebook/react/views/text/TextInlineImageSpan;

    invoke-interface {v2, v3, v4, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/facebook/react/views/text/TextInlineImageSpan;

    .line 201
    .local v1, "spans":[Lcom/facebook/react/views/text/TextInlineImageSpan;
    array-length v4, v1

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v0, v1, v3

    .line 202
    .local v0, "span":Lcom/facebook/react/views/text/TextInlineImageSpan;
    invoke-virtual {v0}, Lcom/facebook/react/views/text/TextInlineImageSpan;->onFinishTemporaryDetach()V

    .line 201
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 205
    .end local v0    # "span":Lcom/facebook/react/views/text/TextInlineImageSpan;
    .end local v1    # "spans":[Lcom/facebook/react/views/text/TextInlineImageSpan;
    .end local v2    # "text":Landroid/text/Spanned;
    :cond_0
    return-void
.end method

.method public onStartTemporaryDetach()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 173
    invoke-super {p0}, Landroid/widget/TextView;->onStartTemporaryDetach()V

    .line 174
    iget-boolean v4, p0, Lcom/facebook/react/views/text/ReactTextView;->mContainsImages:Z

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    instance-of v4, v4, Landroid/text/Spanned;

    if-eqz v4, :cond_0

    .line 175
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    check-cast v2, Landroid/text/Spanned;

    .line 176
    .local v2, "text":Landroid/text/Spanned;
    invoke-interface {v2}, Landroid/text/Spanned;->length()I

    move-result v4

    const-class v5, Lcom/facebook/react/views/text/TextInlineImageSpan;

    invoke-interface {v2, v3, v4, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/facebook/react/views/text/TextInlineImageSpan;

    .line 177
    .local v1, "spans":[Lcom/facebook/react/views/text/TextInlineImageSpan;
    array-length v4, v1

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v0, v1, v3

    .line 178
    .local v0, "span":Lcom/facebook/react/views/text/TextInlineImageSpan;
    invoke-virtual {v0}, Lcom/facebook/react/views/text/TextInlineImageSpan;->onStartTemporaryDetach()V

    .line 177
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 181
    .end local v0    # "span":Lcom/facebook/react/views/text/TextInlineImageSpan;
    .end local v1    # "spans":[Lcom/facebook/react/views/text/TextInlineImageSpan;
    .end local v2    # "text":Landroid/text/Spanned;
    :cond_0
    return-void
.end method

.method public reactTagForTouch(FF)I
    .locals 17
    .param p1, "touchX"    # F
    .param p2, "touchY"    # F

    .prologue
    .line 82
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/text/ReactTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v13

    check-cast v13, Landroid/text/Spanned;

    .line 83
    .local v13, "text":Landroid/text/Spanned;
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/text/ReactTextView;->getId()I

    move-result v10

    .line 85
    .local v10, "target":I
    move/from16 v0, p1

    float-to-int v14, v0

    .line 86
    .local v14, "x":I
    move/from16 v0, p2

    float-to-int v15, v0

    .line 88
    .local v15, "y":I
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/text/ReactTextView;->getLayout()Landroid/text/Layout;

    move-result-object v3

    .line 89
    .local v3, "layout":Landroid/text/Layout;
    if-nez v3, :cond_0

    move v11, v10

    .line 122
    .end local v10    # "target":I
    .local v11, "target":I
    :goto_0
    return v11

    .line 94
    .end local v11    # "target":I
    .restart local v10    # "target":I
    :cond_0
    invoke-virtual {v3, v15}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v4

    .line 96
    .local v4, "line":I
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v16

    move/from16 v0, v16

    float-to-int v6, v0

    .line 97
    .local v6, "lineStartX":I
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    move-result v16

    move/from16 v0, v16

    float-to-int v5, v0

    .line 100
    .local v5, "lineEndX":I
    if-lt v14, v6, :cond_2

    if-gt v14, v5, :cond_2

    .line 101
    int-to-float v0, v14

    move/from16 v16, v0

    move/from16 v0, v16

    invoke-virtual {v3, v4, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v2

    .line 107
    .local v2, "index":I
    const-class v16, Lcom/facebook/react/views/text/ReactTagSpan;

    move-object/from16 v0, v16

    invoke-interface {v13, v2, v2, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Lcom/facebook/react/views/text/ReactTagSpan;

    .line 109
    .local v9, "spans":[Lcom/facebook/react/views/text/ReactTagSpan;
    if-eqz v9, :cond_2

    .line 110
    invoke-interface {v13}, Landroid/text/Spanned;->length()I

    move-result v12

    .line 111
    .local v12, "targetSpanTextLength":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    array-length v0, v9

    move/from16 v16, v0

    move/from16 v0, v16

    if-ge v1, v0, :cond_2

    .line 112
    aget-object v16, v9, v1

    move-object/from16 v0, v16

    invoke-interface {v13, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v8

    .line 113
    .local v8, "spanStart":I
    aget-object v16, v9, v1

    move-object/from16 v0, v16

    invoke-interface {v13, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    .line 114
    .local v7, "spanEnd":I
    if-le v7, v2, :cond_1

    sub-int v16, v7, v8

    move/from16 v0, v16

    if-gt v0, v12, :cond_1

    .line 115
    aget-object v16, v9, v1

    invoke-virtual/range {v16 .. v16}, Lcom/facebook/react/views/text/ReactTagSpan;->getReactTag()I

    move-result v10

    .line 116
    sub-int v12, v7, v8

    .line 111
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .end local v1    # "i":I
    .end local v2    # "index":I
    .end local v7    # "spanEnd":I
    .end local v8    # "spanStart":I
    .end local v9    # "spans":[Lcom/facebook/react/views/text/ReactTagSpan;
    .end local v12    # "targetSpanTextLength":I
    :cond_2
    move v11, v10

    .line 122
    .end local v10    # "target":I
    .restart local v11    # "target":I
    goto :goto_0
.end method

.method public setBackgroundColor(I)V
    .locals 1
    .param p1, "color"    # I

    .prologue
    .line 209
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/facebook/react/views/text/ReactTextView;->mReactBackgroundDrawable:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;

    if-nez v0, :cond_0

    .line 214
    :goto_0
    return-void

    .line 212
    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/views/text/ReactTextView;->getOrCreateReactViewBackground()Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->setColor(I)V

    goto :goto_0
.end method

.method public setBorderColor(IFF)V
    .locals 1
    .param p1, "position"    # I
    .param p2, "color"    # F
    .param p3, "alpha"    # F

    .prologue
    .line 252
    invoke-direct {p0}, Lcom/facebook/react/views/text/ReactTextView;->getOrCreateReactViewBackground()Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->setBorderColor(IFF)V

    .line 253
    return-void
.end method

.method public setBorderRadius(F)V
    .locals 1
    .param p1, "borderRadius"    # F

    .prologue
    .line 256
    invoke-direct {p0}, Lcom/facebook/react/views/text/ReactTextView;->getOrCreateReactViewBackground()Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->setRadius(F)V

    .line 257
    return-void
.end method

.method public setBorderRadius(FI)V
    .locals 1
    .param p1, "borderRadius"    # F
    .param p2, "position"    # I

    .prologue
    .line 260
    invoke-direct {p0}, Lcom/facebook/react/views/text/ReactTextView;->getOrCreateReactViewBackground()Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->setRadius(FI)V

    .line 261
    return-void
.end method

.method public setBorderStyle(Ljava/lang/String;)V
    .locals 1
    .param p1, "style"    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 264
    invoke-direct {p0}, Lcom/facebook/react/views/text/ReactTextView;->getOrCreateReactViewBackground()Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->setBorderStyle(Ljava/lang/String;)V

    .line 265
    return-void
.end method

.method public setBorderWidth(IF)V
    .locals 1
    .param p1, "position"    # I
    .param p2, "width"    # F

    .prologue
    .line 248
    invoke-direct {p0}, Lcom/facebook/react/views/text/ReactTextView;->getOrCreateReactViewBackground()Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->setBorderWidth(IF)V

    .line 249
    return-void
.end method

.method public setEllipsizeLocation(Landroid/text/TextUtils$TruncateAt;)V
    .locals 0
    .param p1, "ellipsizeLocation"    # Landroid/text/TextUtils$TruncateAt;

    .prologue
    .line 239
    iput-object p1, p0, Lcom/facebook/react/views/text/ReactTextView;->mEllipsizeLocation:Landroid/text/TextUtils$TruncateAt;

    .line 240
    return-void
.end method

.method setGravityHorizontal(I)V
    .locals 2
    .param p1, "gravityHorizontal"    # I

    .prologue
    .line 217
    if-nez p1, :cond_0

    .line 218
    iget p1, p0, Lcom/facebook/react/views/text/ReactTextView;->mDefaultGravityHorizontal:I

    .line 221
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextView;->getGravity()I

    move-result v0

    and-int/lit8 v0, v0, -0x8

    const v1, -0x800008

    and-int/2addr v0, v1

    or-int/2addr v0, p1

    .line 220
    invoke-virtual {p0, v0}, Lcom/facebook/react/views/text/ReactTextView;->setGravity(I)V

    .line 223
    return-void
.end method

.method setGravityVertical(I)V
    .locals 1
    .param p1, "gravityVertical"    # I

    .prologue
    .line 226
    if-nez p1, :cond_0

    .line 227
    iget p1, p0, Lcom/facebook/react/views/text/ReactTextView;->mDefaultGravityVertical:I

    .line 229
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextView;->getGravity()I

    move-result v0

    and-int/lit8 v0, v0, -0x71

    or-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/facebook/react/views/text/ReactTextView;->setGravity(I)V

    .line 230
    return-void
.end method

.method public setNumberOfLines(I)V
    .locals 2
    .param p1, "numberOfLines"    # I

    .prologue
    const/4 v0, 0x1

    .line 233
    if-nez p1, :cond_0

    const p1, 0x7fffffff

    .end local p1    # "numberOfLines":I
    :cond_0
    iput p1, p0, Lcom/facebook/react/views/text/ReactTextView;->mNumberOfLines:I

    .line 234
    iget v1, p0, Lcom/facebook/react/views/text/ReactTextView;->mNumberOfLines:I

    if-ne v1, v0, :cond_1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/react/views/text/ReactTextView;->setSingleLine(Z)V

    .line 235
    iget v0, p0, Lcom/facebook/react/views/text/ReactTextView;->mNumberOfLines:I

    invoke-virtual {p0, v0}, Lcom/facebook/react/views/text/ReactTextView;->setMaxLines(I)V

    .line 236
    return-void

    .line 234
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setText(Lcom/facebook/react/views/text/ReactTextUpdate;)V
    .locals 6
    .param p1, "update"    # Lcom/facebook/react/views/text/ReactTextUpdate;

    .prologue
    .line 54
    invoke-virtual {p1}, Lcom/facebook/react/views/text/ReactTextUpdate;->containsImages()Z

    move-result v1

    iput-boolean v1, p0, Lcom/facebook/react/views/text/ReactTextView;->mContainsImages:Z

    .line 58
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_0

    .line 59
    sget-object v1, Lcom/facebook/react/views/text/ReactTextView;->EMPTY_LAYOUT_PARAMS:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v1}, Lcom/facebook/react/views/text/ReactTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/react/views/text/ReactTextUpdate;->getText()Landroid/text/Spannable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/facebook/react/views/text/ReactTextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    invoke-virtual {p1}, Lcom/facebook/react/views/text/ReactTextUpdate;->getPaddingLeft()F

    move-result v1

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v1, v2

    .line 64
    invoke-virtual {p1}, Lcom/facebook/react/views/text/ReactTextUpdate;->getPaddingTop()F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 65
    invoke-virtual {p1}, Lcom/facebook/react/views/text/ReactTextUpdate;->getPaddingRight()F

    move-result v3

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v3, v4

    .line 66
    invoke-virtual {p1}, Lcom/facebook/react/views/text/ReactTextUpdate;->getPaddingBottom()F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v4, v4

    .line 62
    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/facebook/react/views/text/ReactTextView;->setPadding(IIII)V

    .line 68
    invoke-virtual {p1}, Lcom/facebook/react/views/text/ReactTextUpdate;->getTextAlign()I

    move-result v0

    .line 69
    .local v0, "nextTextAlign":I
    iget v1, p0, Lcom/facebook/react/views/text/ReactTextView;->mTextAlign:I

    if-eq v1, v0, :cond_1

    .line 70
    iput v0, p0, Lcom/facebook/react/views/text/ReactTextView;->mTextAlign:I

    .line 72
    :cond_1
    iget v1, p0, Lcom/facebook/react/views/text/ReactTextView;->mTextAlign:I

    invoke-virtual {p0, v1}, Lcom/facebook/react/views/text/ReactTextView;->setGravityHorizontal(I)V

    .line 73
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_2

    .line 74
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextView;->getBreakStrategy()I

    move-result v1

    invoke-virtual {p1}, Lcom/facebook/react/views/text/ReactTextUpdate;->getTextBreakStrategy()I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 75
    invoke-virtual {p1}, Lcom/facebook/react/views/text/ReactTextUpdate;->getTextBreakStrategy()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/facebook/react/views/text/ReactTextView;->setBreakStrategy(I)V

    .line 78
    :cond_2
    return-void
.end method

.method public setTextIsSelectable(Z)V
    .locals 0
    .param p1, "selectable"    # Z

    .prologue
    .line 127
    iput-boolean p1, p0, Lcom/facebook/react/views/text/ReactTextView;->mTextIsSelectable:Z

    .line 128
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 129
    return-void
.end method

.method public updateView()V
    .locals 3

    .prologue
    .line 243
    iget v1, p0, Lcom/facebook/react/views/text/ReactTextView;->mNumberOfLines:I

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_0

    const/4 v0, 0x0

    .line 244
    .local v0, "ellipsizeLocation":Landroid/text/TextUtils$TruncateAt;
    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/react/views/text/ReactTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 245
    return-void

    .line 243
    .end local v0    # "ellipsizeLocation":Landroid/text/TextUtils$TruncateAt;
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/text/ReactTextView;->mEllipsizeLocation:Landroid/text/TextUtils$TruncateAt;

    goto :goto_0
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 6
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .prologue
    const/4 v3, 0x0

    .line 133
    iget-boolean v4, p0, Lcom/facebook/react/views/text/ReactTextView;->mContainsImages:Z

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    instance-of v4, v4, Landroid/text/Spanned;

    if-eqz v4, :cond_1

    .line 134
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    check-cast v2, Landroid/text/Spanned;

    .line 135
    .local v2, "text":Landroid/text/Spanned;
    invoke-interface {v2}, Landroid/text/Spanned;->length()I

    move-result v4

    const-class v5, Lcom/facebook/react/views/text/TextInlineImageSpan;

    invoke-interface {v2, v3, v4, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/facebook/react/views/text/TextInlineImageSpan;

    .line 136
    .local v1, "spans":[Lcom/facebook/react/views/text/TextInlineImageSpan;
    array-length v4, v1

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v0, v1, v3

    .line 137
    .local v0, "span":Lcom/facebook/react/views/text/TextInlineImageSpan;
    invoke-virtual {v0}, Lcom/facebook/react/views/text/TextInlineImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-ne v5, p1, :cond_0

    .line 138
    const/4 v3, 0x1

    .line 142
    .end local v0    # "span":Lcom/facebook/react/views/text/TextInlineImageSpan;
    .end local v1    # "spans":[Lcom/facebook/react/views/text/TextInlineImageSpan;
    .end local v2    # "text":Landroid/text/Spanned;
    :goto_1
    return v3

    .line 136
    .restart local v0    # "span":Lcom/facebook/react/views/text/TextInlineImageSpan;
    .restart local v1    # "spans":[Lcom/facebook/react/views/text/TextInlineImageSpan;
    .restart local v2    # "text":Landroid/text/Spanned;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 142
    .end local v0    # "span":Lcom/facebook/react/views/text/TextInlineImageSpan;
    .end local v1    # "spans":[Lcom/facebook/react/views/text/TextInlineImageSpan;
    .end local v2    # "text":Landroid/text/Spanned;
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/TextView;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v3

    goto :goto_1
.end method
