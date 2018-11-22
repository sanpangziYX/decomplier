.class public Lme/codeboy/android/aligntextview/AlignTextView;
.super Landroid/widget/TextView;
.source "AlignTextView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/codeboy/android/aligntextview/AlignTextView$O000000o;
    }
.end annotation


# instance fields
.field private O000000o:F

.field private O00000Oo:F

.field private O00000o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private O00000o0:I

.field private O00000oO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private O00000oo:Lme/codeboy/android/aligntextview/AlignTextView$O000000o;

.field private O0000O0o:Z

.field private O0000OOo:F

.field private O0000Oo:I

.field private O0000Oo0:F

.field private O0000OoO:I

.field private O0000Ooo:I

.field private O0000o00:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 43
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 22
    iput v2, p0, Lme/codeboy/android/aligntextview/AlignTextView;->O00000Oo:F

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lme/codeboy/android/aligntextview/AlignTextView;->O00000o:Ljava/util/List;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lme/codeboy/android/aligntextview/AlignTextView;->O00000oO:Ljava/util/List;

    .line 26
    sget-object v0, Lme/codeboy/android/aligntextview/AlignTextView$O000000o;->O000000o:Lme/codeboy/android/aligntextview/AlignTextView$O000000o;

    iput-object v0, p0, Lme/codeboy/android/aligntextview/AlignTextView;->O00000oo:Lme/codeboy/android/aligntextview/AlignTextView$O000000o;

    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lme/codeboy/android/aligntextview/AlignTextView;->O0000O0o:Z

    .line 29
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lme/codeboy/android/aligntextview/AlignTextView;->O0000OOo:F

    .line 30
    iput v2, p0, Lme/codeboy/android/aligntextview/AlignTextView;->O0000Oo0:F

    .line 32
    iput v1, p0, Lme/codeboy/android/aligntextview/AlignTextView;->O0000Oo:I

    .line 33
    iput v1, p0, Lme/codeboy/android/aligntextview/AlignTextView;->O0000OoO:I

    .line 34
    iput v1, p0, Lme/codeboy/android/aligntextview/AlignTextView;->O0000Ooo:I

    .line 35
    iput-boolean v1, p0, Lme/codeboy/android/aligntextview/AlignTextView;->O0000o00:Z

    .line 44
    invoke-virtual {p0, v1}, Lme/codeboy/android/aligntextview/AlignTextView;->setTextIsSelectable(Z)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 48
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    iput v1, p0, Lme/codeboy/android/aligntextview/AlignTextView;->O00000Oo:F

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lme/codeboy/android/aligntextview/AlignTextView;->O00000o:Ljava/util/List;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lme/codeboy/android/aligntextview/AlignTextView;->O00000oO:Ljava/util/List;

    .line 26
    sget-object v0, Lme/codeboy/android/aligntextview/AlignTextView$O000000o;->O000000o:Lme/codeboy/android/aligntextview/AlignTextView$O000000o;

    iput-object v0, p0, Lme/codeboy/android/aligntextview/AlignTextView;->O00000oo:Lme/codeboy/android/aligntextview/AlignTextView$O000000o;

    .line 27
    iput-boolean v4, p0, Lme/codeboy/android/aligntextview/AlignTextView;->O0000O0o:Z

    .line 29
    iput v3, p0, Lme/codeboy/android/aligntextview/AlignTextView;->O0000OOo:F

    .line 30
    iput v1, p0, Lme/codeboy/android/aligntextview/AlignTextView;->O0000Oo0:F

    .line 32
    iput v2, p0, Lme/codeboy/android/aligntextview/AlignTextView;->O0000Oo:I

    .line 33
    iput v2, p0, Lme/codeboy/android/aligntextview/AlignTextView;->O0000OoO:I

    .line 34
    iput v2, p0, Lme/codeboy/android/aligntextview/AlignTextView;->O0000Ooo:I

    .line 35
    iput-boolean v2, p0, Lme/codeboy/android/aligntextview/AlignTextView;->O0000o00:Z

    .line 49
    invoke-virtual {p0, v2}, Lme/codeboy/android/aligntextview/AlignTextView;->setTextIsSelectable(Z)V

    .line 51
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 52
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 53
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lme/codeboy/android/aligntextview/AlignTextView;->O0000Oo0:F

    .line 54
    invoke-virtual {v0, v4, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lme/codeboy/android/aligntextview/AlignTextView;->O0000OOo:F

    .line 55
    invoke-virtual {p0}, Lme/codeboy/android/aligntextview/AlignTextView;->getPaddingBottom()I

    move-result v1

    iput v1, p0, Lme/codeboy/android/aligntextview/AlignTextView;->O0000Ooo:I

    .line 56
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 58
    sget-object v0, Lme/codeboy/android/aligntextview/R$styleable;->AlignTextView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 60
    sget v1, Lme/codeboy/android/aligntextview/R$styleable;->AlignTextView_align:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 61
    packed-switch v1, :pswitch_data_0

    .line 69
    sget-object v1, Lme/codeboy/android/aligntextview/AlignTextView$O000000o;->O000000o:Lme/codeboy/android/aligntextview/AlignTextView$O000000o;

    iput-object v1, p0, Lme/codeboy/android/aligntextview/AlignTextView;->O00000oo:Lme/codeboy/android/aligntextview/AlignTextView$O000000o;

    .line 73
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 74
    return-void

    .line 63
    :pswitch_0
    sget-object v1, Lme/codeboy/android/aligntextview/AlignTextView$O000000o;->O00000Oo:Lme/codeboy/android/aligntextview/AlignTextView$O000000o;

    iput-object v1, p0, Lme/codeboy/android/aligntextview/AlignTextView;->O00000oo:Lme/codeboy/android/aligntextview/AlignTextView$O000000o;

    goto :goto_0

    .line 66
    :pswitch_1
    sget-object v1, Lme/codeboy/android/aligntextview/AlignTextView$O000000o;->O00000o0:Lme/codeboy/android/aligntextview/AlignTextView$O000000o;

    iput-object v1, p0, Lme/codeboy/android/aligntextview/AlignTextView;->O00000oo:Lme/codeboy/android/aligntextview/AlignTextView$O000000o;

    goto :goto_0

    .line 51
    :array_0
    .array-data 4
        0x1010217
        0x1010218
    .end array-data

    .line 61
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private O000000o(Landroid/graphics/Paint;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 180
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 181
    iget-object v0, p0, Lme/codeboy/android/aligntextview/AlignTextView;->O00000o:Ljava/util/List;

    const-string v1, "\n"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    :goto_0
    return-void

    .line 185
    :cond_0
    const-string v0, "\u4e2d"

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 186
    iget v1, p0, Lme/codeboy/android/aligntextview/AlignTextView;->O00000o0:I

    int-to-float v1, v1

    div-float v0, v1, v0

    float-to-int v3, v0

    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v3, 0x1

    .line 188
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    .line 187
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p2, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    add-int/lit8 v0, v3, 0x1

    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_4

    .line 191
    add-int/lit8 v4, v0, 0x1

    invoke-virtual {p2, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    iget v5, p0, Lme/codeboy/android/aligntextview/AlignTextView;->O00000o0:I

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_3

    .line 194
    iget-object v2, p0, Lme/codeboy/android/aligntextview/AlignTextView;->O00000o:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v0

    if-le v1, v3, :cond_1

    .line 200
    add-int v1, v0, v3

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    add-int v1, v0, v3

    add-int/lit8 v1, v1, -0x1

    move v6, v1

    move-object v1, v2

    move v2, v0

    move v0, v6

    .line 190
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 202
    :cond_1
    iget-object v1, p0, Lme/codeboy/android/aligntextview/AlignTextView;->O00000o:Ljava/util/List;

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    :goto_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 212
    iget-object v0, p0, Lme/codeboy/android/aligntextview/AlignTextView;->O00000o:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    :cond_2
    iget-object v0, p0, Lme/codeboy/android/aligntextview/AlignTextView;->O00000oO:Ljava/util/List;

    iget-object v1, p0, Lme/codeboy/android/aligntextview/AlignTextView;->O00000o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 208
    :cond_3
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    move-object v2, v1

    goto :goto_3
.end method

.method private O000000o(Ljava/lang/String;FI)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 243
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lme/codeboy/android/aligntextview/AlignTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 244
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    invoke-virtual {v0, v2, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 246
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 247
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 248
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->measure(II)V

    .line 249
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    iput v1, p0, Lme/codeboy/android/aligntextview/AlignTextView;->O0000OoO:I

    .line 250
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lme/codeboy/android/aligntextview/AlignTextView;->O0000Oo:I

    .line 251
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    .prologue
    .line 119
    invoke-virtual/range {p0 .. p0}, Lme/codeboy/android/aligntextview/AlignTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v7

    .line 120
    invoke-virtual/range {p0 .. p0}, Lme/codeboy/android/aligntextview/AlignTextView;->getCurrentTextColor()I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 121
    invoke-virtual/range {p0 .. p0}, Lme/codeboy/android/aligntextview/AlignTextView;->getDrawableState()[I

    move-result-object v1

    iput-object v1, v7, Landroid/text/TextPaint;->drawableState:[I

    .line 123
    invoke-virtual/range {p0 .. p0}, Lme/codeboy/android/aligntextview/AlignTextView;->getMeasuredWidth()I

    move-result v1

    move-object/from16 v0, p0

    iput v1, v0, Lme/codeboy/android/aligntextview/AlignTextView;->O00000o0:I

    .line 125
    invoke-virtual {v7}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    .line 126
    invoke-virtual/range {p0 .. p0}, Lme/codeboy/android/aligntextview/AlignTextView;->getTextSize()F

    move-result v2

    iget v3, v1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v4, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    sub-float/2addr v3, v4

    iget v4, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    add-float/2addr v3, v4

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v1, v3, v1

    sub-float v1, v2, v1

    .line 128
    invoke-virtual/range {p0 .. p0}, Lme/codeboy/android/aligntextview/AlignTextView;->getGravity()I

    move-result v2

    .line 129
    and-int/lit16 v2, v2, 0x1000

    if-nez v2, :cond_4

    .line 130
    move-object/from16 v0, p0

    iget v2, v0, Lme/codeboy/android/aligntextview/AlignTextView;->O000000o:F

    sub-float/2addr v2, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    move v2, v1

    .line 133
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lme/codeboy/android/aligntextview/AlignTextView;->getPaddingTop()I

    move-result v8

    .line 134
    invoke-virtual/range {p0 .. p0}, Lme/codeboy/android/aligntextview/AlignTextView;->getPaddingLeft()I

    move-result v9

    .line 135
    invoke-virtual/range {p0 .. p0}, Lme/codeboy/android/aligntextview/AlignTextView;->getPaddingRight()I

    move-result v1

    .line 136
    move-object/from16 v0, p0

    iget v3, v0, Lme/codeboy/android/aligntextview/AlignTextView;->O00000o0:I

    sub-int/2addr v3, v9

    sub-int v1, v3, v1

    move-object/from16 v0, p0

    iput v1, v0, Lme/codeboy/android/aligntextview/AlignTextView;->O00000o0:I

    .line 138
    const/4 v1, 0x0

    move v3, v1

    :goto_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lme/codeboy/android/aligntextview/AlignTextView;->O00000o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_3

    .line 139
    int-to-float v1, v3

    move-object/from16 v0, p0

    iget v4, v0, Lme/codeboy/android/aligntextview/AlignTextView;->O000000o:F

    mul-float/2addr v1, v4

    add-float v10, v1, v2

    .line 140
    move-object/from16 v0, p0

    iget-object v1, v0, Lme/codeboy/android/aligntextview/AlignTextView;->O00000o:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 142
    int-to-float v5, v9

    .line 143
    move-object/from16 v0, p0

    iget v4, v0, Lme/codeboy/android/aligntextview/AlignTextView;->O00000o0:I

    int-to-float v4, v4

    invoke-virtual {v7, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v6

    sub-float v6, v4, v6

    .line 144
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    int-to-float v4, v4

    div-float v4, v6, v4

    .line 147
    move-object/from16 v0, p0

    iget-object v11, v0, Lme/codeboy/android/aligntextview/AlignTextView;->O00000oO:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 148
    const/4 v4, 0x0

    .line 149
    move-object/from16 v0, p0

    iget-object v11, v0, Lme/codeboy/android/aligntextview/AlignTextView;->O00000oo:Lme/codeboy/android/aligntextview/AlignTextView$O000000o;

    sget-object v12, Lme/codeboy/android/aligntextview/AlignTextView$O000000o;->O00000Oo:Lme/codeboy/android/aligntextview/AlignTextView$O000000o;

    if-ne v11, v12, :cond_1

    .line 150
    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v6, v11

    add-float/2addr v5, v6

    .line 156
    :cond_0
    :goto_2
    const/4 v6, 0x0

    :goto_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v6, v11, :cond_2

    .line 157
    const/4 v11, 0x0

    invoke-virtual {v1, v11, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v11

    int-to-float v12, v6

    mul-float/2addr v12, v4

    add-float/2addr v11, v12

    .line 158
    add-int/lit8 v12, v6, 0x1

    invoke-virtual {v1, v6, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    add-float/2addr v11, v5

    int-to-float v13, v8

    add-float/2addr v13, v10

    move-object/from16 v0, p0

    iget v14, v0, Lme/codeboy/android/aligntextview/AlignTextView;->O00000Oo:F

    int-to-float v15, v3

    mul-float/2addr v14, v15

    add-float/2addr v13, v14

    move-object/from16 v0, p1

    invoke-virtual {v0, v12, v11, v13, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 156
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 151
    :cond_1
    move-object/from16 v0, p0

    iget-object v11, v0, Lme/codeboy/android/aligntextview/AlignTextView;->O00000oo:Lme/codeboy/android/aligntextview/AlignTextView$O000000o;

    sget-object v12, Lme/codeboy/android/aligntextview/AlignTextView$O000000o;->O00000o0:Lme/codeboy/android/aligntextview/AlignTextView$O000000o;

    if-ne v11, v12, :cond_0

    .line 152
    add-float/2addr v5, v6

    goto :goto_2

    .line 138
    :cond_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto/16 :goto_1

    .line 162
    :cond_3
    return-void

    :cond_4
    move v2, v1

    goto/16 :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    .line 79
    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    .line 82
    iget-boolean v0, p0, Lme/codeboy/android/aligntextview/AlignTextView;->O0000O0o:Z

    if-eqz v0, :cond_1

    .line 83
    invoke-virtual {p0}, Lme/codeboy/android/aligntextview/AlignTextView;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lme/codeboy/android/aligntextview/AlignTextView;->O00000o0:I

    .line 84
    invoke-virtual {p0}, Lme/codeboy/android/aligntextview/AlignTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 85
    invoke-virtual {p0}, Lme/codeboy/android/aligntextview/AlignTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    .line 86
    iget-object v0, p0, Lme/codeboy/android/aligntextview/AlignTextView;->O00000o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 87
    iget-object v0, p0, Lme/codeboy/android/aligntextview/AlignTextView;->O00000oO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 90
    const-string v0, "\\n"

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 91
    array-length v5, v4

    move v0, v1

    :goto_0
    if-ge v0, v5, :cond_0

    aget-object v6, v4, v0

    .line 92
    invoke-direct {p0, v3, v6}, Lme/codeboy/android/aligntextview/AlignTextView;->O000000o(Landroid/graphics/Paint;Ljava/lang/String;)V

    .line 91
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 96
    :cond_0
    invoke-virtual {v3}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    invoke-virtual {p0}, Lme/codeboy/android/aligntextview/AlignTextView;->getMeasuredWidth()I

    move-result v3

    .line 97
    invoke-virtual {p0}, Lme/codeboy/android/aligntextview/AlignTextView;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lme/codeboy/android/aligntextview/AlignTextView;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    .line 96
    invoke-direct {p0, v2, v0, v3}, Lme/codeboy/android/aligntextview/AlignTextView;->O000000o(Ljava/lang/String;FI)V

    .line 100
    iget v0, p0, Lme/codeboy/android/aligntextview/AlignTextView;->O0000Oo:I

    int-to-float v0, v0

    mul-float/2addr v0, v7

    iget v2, p0, Lme/codeboy/android/aligntextview/AlignTextView;->O0000OoO:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    iput v0, p0, Lme/codeboy/android/aligntextview/AlignTextView;->O000000o:F

    .line 102
    iget v0, p0, Lme/codeboy/android/aligntextview/AlignTextView;->O000000o:F

    iget v2, p0, Lme/codeboy/android/aligntextview/AlignTextView;->O0000OOo:F

    sub-float/2addr v2, v7

    mul-float/2addr v0, v2

    iget v2, p0, Lme/codeboy/android/aligntextview/AlignTextView;->O0000Oo0:F

    add-float/2addr v0, v2

    iput v0, p0, Lme/codeboy/android/aligntextview/AlignTextView;->O00000Oo:F

    .line 105
    iget v0, p0, Lme/codeboy/android/aligntextview/AlignTextView;->O00000Oo:F

    iget v2, p0, Lme/codeboy/android/aligntextview/AlignTextView;->O000000o:F

    add-float/2addr v0, v2

    iget-object v2, p0, Lme/codeboy/android/aligntextview/AlignTextView;->O00000o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget v3, p0, Lme/codeboy/android/aligntextview/AlignTextView;->O0000OoO:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 108
    const/4 v2, 0x1

    iput-boolean v2, p0, Lme/codeboy/android/aligntextview/AlignTextView;->O0000o00:Z

    .line 110
    invoke-virtual {p0}, Lme/codeboy/android/aligntextview/AlignTextView;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Lme/codeboy/android/aligntextview/AlignTextView;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Lme/codeboy/android/aligntextview/AlignTextView;->getPaddingRight()I

    move-result v4

    iget v5, p0, Lme/codeboy/android/aligntextview/AlignTextView;->O0000Ooo:I

    add-int/2addr v0, v5

    invoke-virtual {p0, v2, v3, v4, v0}, Lme/codeboy/android/aligntextview/AlignTextView;->setPadding(IIII)V

    .line 113
    iput-boolean v1, p0, Lme/codeboy/android/aligntextview/AlignTextView;->O0000O0o:Z

    .line 115
    :cond_1
    return-void
.end method

.method public setAlign(Lme/codeboy/android/aligntextview/AlignTextView$O000000o;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lme/codeboy/android/aligntextview/AlignTextView;->O00000oo:Lme/codeboy/android/aligntextview/AlignTextView$O000000o;

    .line 171
    invoke-virtual {p0}, Lme/codeboy/android/aligntextview/AlignTextView;->invalidate()V

    .line 172
    return-void
.end method

.method public setPadding(IIII)V
    .locals 1

    .prologue
    .line 227
    iget-boolean v0, p0, Lme/codeboy/android/aligntextview/AlignTextView;->O0000o00:Z

    if-nez v0, :cond_0

    .line 228
    iput p4, p0, Lme/codeboy/android/aligntextview/AlignTextView;->O0000Ooo:I

    .line 230
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lme/codeboy/android/aligntextview/AlignTextView;->O0000o00:Z

    .line 231
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 232
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    .prologue
    .line 221
    const/4 v0, 0x1

    iput-boolean v0, p0, Lme/codeboy/android/aligntextview/AlignTextView;->O0000O0o:Z

    .line 222
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 223
    return-void
.end method
