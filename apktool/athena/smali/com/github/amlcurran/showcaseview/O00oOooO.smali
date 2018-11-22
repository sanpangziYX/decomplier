.class public Lcom/github/amlcurran/showcaseview/O00oOooO;
.super Ljava/lang/Object;
.source "TextDrawer.java"


# instance fields
.field private final O000000o:Landroid/text/TextPaint;

.field private final O00000Oo:Landroid/text/TextPaint;

.field private final O00000o:F

.field private final O00000o0:Landroid/content/Context;

.field private final O00000oO:F

.field private O00000oo:Landroid/text/Layout$Alignment;

.field private O0000O0o:Landroid/text/Layout$Alignment;

.field private O0000OOo:Ljava/lang/CharSequence;

.field private O0000Oo:[F

.field private O0000Oo0:Ljava/lang/CharSequence;

.field private O0000OoO:Landroid/text/DynamicLayout;

.field private O0000Ooo:Landroid/text/DynamicLayout;

.field private O0000o0:Landroid/text/style/TextAppearanceSpan;

.field private O0000o00:Landroid/text/style/TextAppearanceSpan;

.field private O0000o0O:Z

.field private O0000o0o:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lcom/github/amlcurran/showcaseview/O00oOooO;->O00000oo:Landroid/text/Layout$Alignment;

    .line 46
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lcom/github/amlcurran/showcaseview/O00oOooO;->O0000O0o:Landroid/text/Layout$Alignment;

    .line 48
    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/github/amlcurran/showcaseview/O00oOooO;->O0000Oo:[F

    .line 54
    const/4 v0, -0x1

    iput v0, p0, Lcom/github/amlcurran/showcaseview/O00oOooO;->O0000o0o:I

    .line 58
    sget v0, Lcom/github/amlcurran/showcaseview/R$dimen;->text_padding:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/github/amlcurran/showcaseview/O00oOooO;->O00000o:F

    .line 59
    sget v0, Lcom/github/amlcurran/showcaseview/R$dimen;->action_bar_offset:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/github/amlcurran/showcaseview/O00oOooO;->O00000oO:F

    .line 61
    iput-object p2, p0, Lcom/github/amlcurran/showcaseview/O00oOooO;->O00000o0:Landroid/content/Context;

    .line 63
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/github/amlcurran/showcaseview/O00oOooO;->O000000o:Landroid/text/TextPaint;

    .line 64
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/O00oOooO;->O000000o:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 66
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/github/amlcurran/showcaseview/O00oOooO;->O00000Oo:Landroid/text/TextPaint;

    .line 67
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/O00oOooO;->O00000Oo:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 68
    return-void
.end method


# virtual methods
.method public O000000o(I)V
    .locals 2

    .prologue
    .line 197
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    iget-object v1, p0, Lcom/github/amlcurran/showcaseview/O00oOooO;->O00000o0:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/github/amlcurran/showcaseview/O00oOooO;->O0000o00:Landroid/text/style/TextAppearanceSpan;

    .line 198
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/O00oOooO;->O0000OOo:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/github/amlcurran/showcaseview/O00oOooO;->O00000Oo(Ljava/lang/CharSequence;)V

    .line 199
    return-void
.end method

.method public O000000o(IIZLandroid/graphics/Rect;)V
    .locals 9

    .prologue
    const/high16 v8, 0x40000000    # 2.0f

    const/4 v7, 0x2

    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 131
    const/4 v0, 0x4

    new-array v4, v0, [I

    .line 132
    iget v0, p4, Landroid/graphics/Rect;->left:I

    mul-int/2addr v0, p2

    aput v0, v4, v3

    .line 133
    iget v0, p4, Landroid/graphics/Rect;->top:I

    mul-int/2addr v0, p1

    aput v0, v4, v1

    .line 134
    iget v0, p4, Landroid/graphics/Rect;->right:I

    sub-int v0, p1, v0

    mul-int/2addr v0, p2

    aput v0, v4, v7

    .line 135
    const/4 v0, 0x3

    iget v2, p4, Landroid/graphics/Rect;->bottom:I

    sub-int v2, p2, v2

    mul-int/2addr v2, p1

    aput v2, v4, v0

    move v0, v1

    move v2, v3

    .line 138
    :goto_0
    array-length v5, v4

    if-ge v0, v5, :cond_1

    .line 139
    aget v5, v4, v0

    aget v6, v4, v2

    if-le v5, v6, :cond_0

    move v2, v0

    .line 138
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 143
    :cond_1
    iget v0, p0, Lcom/github/amlcurran/showcaseview/O00oOooO;->O0000o0o:I

    const/4 v4, -0x1

    if-eq v0, v4, :cond_2

    .line 144
    iget v2, p0, Lcom/github/amlcurran/showcaseview/O00oOooO;->O0000o0o:I

    .line 148
    :cond_2
    packed-switch v2, :pswitch_data_0

    .line 170
    :goto_1
    if-eqz p3, :cond_3

    .line 172
    packed-switch v2, :pswitch_data_1

    .line 193
    :goto_2
    iput-boolean v1, p0, Lcom/github/amlcurran/showcaseview/O00oOooO;->O0000o0O:Z

    .line 194
    return-void

    .line 150
    :pswitch_0
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/O00oOooO;->O0000Oo:[F

    iget v4, p0, Lcom/github/amlcurran/showcaseview/O00oOooO;->O00000o:F

    aput v4, v0, v3

    .line 151
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/O00oOooO;->O0000Oo:[F

    iget v4, p0, Lcom/github/amlcurran/showcaseview/O00oOooO;->O00000o:F

    aput v4, v0, v1

    .line 152
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/O00oOooO;->O0000Oo:[F

    iget v4, p4, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v5, p0, Lcom/github/amlcurran/showcaseview/O00oOooO;->O00000o:F

    mul-float/2addr v5, v8

    sub-float/2addr v4, v5

    aput v4, v0, v7

    goto :goto_1

    .line 155
    :pswitch_1
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/O00oOooO;->O0000Oo:[F

    iget v4, p0, Lcom/github/amlcurran/showcaseview/O00oOooO;->O00000o:F

    aput v4, v0, v3

    .line 156
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/O00oOooO;->O0000Oo:[F

    iget v4, p0, Lcom/github/amlcurran/showcaseview/O00oOooO;->O00000o:F

    iget v5, p0, Lcom/github/amlcurran/showcaseview/O00oOooO;->O00000oO:F

    add-float/2addr v4, v5

    aput v4, v0, v1

    .line 157
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/O00oOooO;->O0000Oo:[F

    int-to-float v4, p1

    iget v5, p0, Lcom/github/amlcurran/showcaseview/O00oOooO;->O00000o:F

    mul-float/2addr v5, v8

    sub-float/2addr v4, v5

    aput v4, v0, v7

    goto :goto_1

    .line 160
    :pswitch_2
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/O00oOooO;->O0000Oo:[F

    iget v4, p4, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v5, p0, Lcom/github/amlcurran/showcaseview/O00oOooO;->O00000o:F

    add-float/2addr v4, v5

    aput v4, v0, v3

    .line 161
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/O00oOooO;->O0000Oo:[F

    iget v4, p0, Lcom/github/amlcurran/showcaseview/O00oOooO;->O00000o:F

    aput v4, v0, v1

    .line 162
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/O00oOooO;->O0000Oo:[F

    iget v4, p4, Landroid/graphics/Rect;->right:I

    sub-int v4, p1, v4

    int-to-float v4, v4

    iget v5, p0, Lcom/github/amlcurran/showcaseview/O00oOooO;->O00000o:F

    mul-float/2addr v5, v8

    sub-float/2addr v4, v5

    aput v4, v0, v7

    goto :goto_1

    .line 165
    :pswitch_3
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/O00oOooO;->O0000Oo:[F

    iget v4, p0, Lcom/github/amlcurran/showcaseview/O00oOooO;->O00000o:F

    aput v4, v0, v3

    .line 166
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/O00oOooO;->O0000Oo:[F

    iget v4, p4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    iget v5, p0, Lcom/github/amlcurran/showcaseview/O00oOooO;->O00000o:F

    add-float/2addr v4, v5

    aput v4, v0, v1

    .line 167
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/O00oOooO;->O0000Oo:[F

    int-to-float v4, p1

    iget v5, p0, Lcom/github/amlcurran/showcaseview/O00oOooO;->O00000o:F

    mul-float/2addr v5, v8

    sub-float/2addr v4, v5

    aput v4, v0, v7

    goto :goto_1

    .line 175
    :pswitch_4
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/O00oOooO;->O0000Oo:[F

    aget v2, v0, v1

    div-int/lit8 v3, p2, 0x4

    int-to-float v3, v3

    add-float/2addr v2, v3

    aput v2, v0, v1

    goto :goto_2

    .line 179
    :pswitch_5
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/O00oOooO;->O0000Oo:[F

    aget v2, v0, v7

    div-float/2addr v2, v8

    aput v2, v0, v7

    .line 180
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/O00oOooO;->O0000Oo:[F

    aget v2, v0, v3

    div-int/lit8 v4, p1, 0x4

    int-to-float v4, v4

    add-float/2addr v2, v4

    aput v2, v0, v3

    goto/16 :goto_2

    .line 185
    :cond_3
    packed-switch v2, :pswitch_data_2

    :pswitch_6
    goto/16 :goto_2

    .line 188
    :pswitch_7
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/O00oOooO;->O0000Oo:[F

    aget v2, v0, v1

    iget v3, p0, Lcom/github/amlcurran/showcaseview/O00oOooO;->O00000oO:F

    add-float/2addr v2, v3

    aput v2, v0, v1

    goto/16 :goto_2

    .line 148
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 172
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 185
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public O000000o(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    .line 71
    invoke-virtual {p0}, Lcom/github/amlcurran/showcaseview/O00oOooO;->O00000Oo()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 72
    invoke-virtual {p0}, Lcom/github/amlcurran/showcaseview/O00oOooO;->O000000o()[F

    move-result-object v8

    .line 73
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/github/amlcurran/showcaseview/O00oOooO;->O0000Oo:[F

    const/4 v2, 0x2

    aget v1, v1, v2

    float-to-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 75
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/O00oOooO;->O0000OOo:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 76
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 77
    iget-boolean v0, p0, Lcom/github/amlcurran/showcaseview/O00oOooO;->O0000o0O:Z

    if-eqz v0, :cond_0

    .line 78
    new-instance v0, Landroid/text/DynamicLayout;

    iget-object v1, p0, Lcom/github/amlcurran/showcaseview/O00oOooO;->O0000OOo:Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/github/amlcurran/showcaseview/O00oOooO;->O000000o:Landroid/text/TextPaint;

    iget-object v4, p0, Lcom/github/amlcurran/showcaseview/O00oOooO;->O0000O0o:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, Landroid/text/DynamicLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, p0, Lcom/github/amlcurran/showcaseview/O00oOooO;->O0000OoO:Landroid/text/DynamicLayout;

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/O00oOooO;->O0000OoO:Landroid/text/DynamicLayout;

    if-eqz v0, :cond_1

    .line 82
    const/4 v0, 0x0

    aget v0, v8, v0

    const/4 v1, 0x1

    aget v1, v8, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 83
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/O00oOooO;->O0000OoO:Landroid/text/DynamicLayout;

    invoke-virtual {v0, p1}, Landroid/text/DynamicLayout;->draw(Landroid/graphics/Canvas;)V

    .line 84
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/O00oOooO;->O0000Oo0:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 89
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 90
    iget-boolean v0, p0, Lcom/github/amlcurran/showcaseview/O00oOooO;->O0000o0O:Z

    if-eqz v0, :cond_2

    .line 91
    new-instance v0, Landroid/text/DynamicLayout;

    iget-object v1, p0, Lcom/github/amlcurran/showcaseview/O00oOooO;->O0000Oo0:Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/github/amlcurran/showcaseview/O00oOooO;->O00000Oo:Landroid/text/TextPaint;

    iget-object v4, p0, Lcom/github/amlcurran/showcaseview/O00oOooO;->O00000oo:Landroid/text/Layout$Alignment;

    const v5, 0x3f99999a    # 1.2f

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, Landroid/text/DynamicLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, p0, Lcom/github/amlcurran/showcaseview/O00oOooO;->O0000Ooo:Landroid/text/DynamicLayout;

    .line 94
    :cond_2
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/O00oOooO;->O0000OoO:Landroid/text/DynamicLayout;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/O00oOooO;->O0000OoO:Landroid/text/DynamicLayout;

    invoke-virtual {v0}, Landroid/text/DynamicLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    .line 95
    :goto_0
    iget-object v1, p0, Lcom/github/amlcurran/showcaseview/O00oOooO;->O0000Ooo:Landroid/text/DynamicLayout;

    if-eqz v1, :cond_3

    .line 96
    const/4 v1, 0x0

    aget v1, v8, v1

    const/4 v2, 0x1

    aget v2, v8, v2

    add-float/2addr v0, v2

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 97
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/O00oOooO;->O0000Ooo:Landroid/text/DynamicLayout;

    invoke-virtual {v0, p1}, Landroid/text/DynamicLayout;->draw(Landroid/graphics/Canvas;)V

    .line 98
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 103
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/github/amlcurran/showcaseview/O00oOooO;->O0000o0O:Z

    .line 104
    return-void

    .line 94
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public O000000o(Landroid/text/Layout$Alignment;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lcom/github/amlcurran/showcaseview/O00oOooO;->O00000oo:Landroid/text/Layout$Alignment;

    .line 224
    return-void
.end method

.method public O000000o(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/O00oOooO;->O00000Oo:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 216
    return-void
.end method

.method public O000000o(Ljava/lang/CharSequence;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 107
    if-eqz p1, :cond_0

    .line 108
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 109
    iget-object v1, p0, Lcom/github/amlcurran/showcaseview/O00oOooO;->O0000o0:Landroid/text/style/TextAppearanceSpan;

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 110
    iput-object v0, p0, Lcom/github/amlcurran/showcaseview/O00oOooO;->O0000Oo0:Ljava/lang/CharSequence;

    .line 112
    :cond_0
    return-void
.end method

.method public O000000o()[F
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/O00oOooO;->O0000Oo:[F

    return-object v0
.end method

.method public O00000Oo(I)V
    .locals 2

    .prologue
    .line 202
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    iget-object v1, p0, Lcom/github/amlcurran/showcaseview/O00oOooO;->O00000o0:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/github/amlcurran/showcaseview/O00oOooO;->O0000o0:Landroid/text/style/TextAppearanceSpan;

    .line 203
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/O00oOooO;->O0000Oo0:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/github/amlcurran/showcaseview/O00oOooO;->O000000o(Ljava/lang/CharSequence;)V

    .line 204
    return-void
.end method

.method public O00000Oo(Landroid/text/Layout$Alignment;)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lcom/github/amlcurran/showcaseview/O00oOooO;->O0000O0o:Landroid/text/Layout$Alignment;

    .line 228
    return-void
.end method

.method public O00000Oo(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/O00oOooO;->O000000o:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 220
    return-void
.end method

.method public O00000Oo(Ljava/lang/CharSequence;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 115
    if-eqz p1, :cond_0

    .line 116
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 117
    iget-object v1, p0, Lcom/github/amlcurran/showcaseview/O00oOooO;->O0000o00:Landroid/text/style/TextAppearanceSpan;

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 118
    iput-object v0, p0, Lcom/github/amlcurran/showcaseview/O00oOooO;->O0000OOo:Ljava/lang/CharSequence;

    .line 120
    :cond_0
    return-void
.end method

.method public O00000Oo()Z
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/O00oOooO;->O0000OOo:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/O00oOooO;->O0000Oo0:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
