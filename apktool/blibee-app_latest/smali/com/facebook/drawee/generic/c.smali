.class public Lcom/facebook/drawee/generic/c;
.super Ljava/lang/Object;
.source "GenericDraweeHierarchyInflater.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 226
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 227
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Landroid/content/res/TypedArray;I)Lcom/facebook/drawee/drawable/q$c;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 238
    const/4 v0, -0x2

    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 259
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "XML attribute not specified!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 240
    :pswitch_0
    const/4 v0, 0x0

    .line 256
    :goto_0
    return-object v0

    .line 242
    :pswitch_1
    sget-object v0, Lcom/facebook/drawee/drawable/q$c;->a:Lcom/facebook/drawee/drawable/q$c;

    goto :goto_0

    .line 244
    :pswitch_2
    sget-object v0, Lcom/facebook/drawee/drawable/q$c;->b:Lcom/facebook/drawee/drawable/q$c;

    goto :goto_0

    .line 246
    :pswitch_3
    sget-object v0, Lcom/facebook/drawee/drawable/q$c;->c:Lcom/facebook/drawee/drawable/q$c;

    goto :goto_0

    .line 248
    :pswitch_4
    sget-object v0, Lcom/facebook/drawee/drawable/q$c;->d:Lcom/facebook/drawee/drawable/q$c;

    goto :goto_0

    .line 250
    :pswitch_5
    sget-object v0, Lcom/facebook/drawee/drawable/q$c;->e:Lcom/facebook/drawee/drawable/q$c;

    goto :goto_0

    .line 252
    :pswitch_6
    sget-object v0, Lcom/facebook/drawee/drawable/q$c;->f:Lcom/facebook/drawee/drawable/q$c;

    goto :goto_0

    .line 254
    :pswitch_7
    sget-object v0, Lcom/facebook/drawee/drawable/q$c;->g:Lcom/facebook/drawee/drawable/q$c;

    goto :goto_0

    .line 256
    :pswitch_8
    sget-object v0, Lcom/facebook/drawee/drawable/q$c;->h:Lcom/facebook/drawee/drawable/q$c;

    goto :goto_0

    .line 238
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method private static a(Lcom/facebook/drawee/generic/b;)Lcom/facebook/drawee/generic/RoundingParams;
    .locals 1

    .prologue
    .line 215
    invoke-virtual {p0}, Lcom/facebook/drawee/generic/b;->t()Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 216
    new-instance v0, Lcom/facebook/drawee/generic/RoundingParams;

    invoke-direct {v0}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    invoke-virtual {p0, v0}, Lcom/facebook/drawee/generic/b;->a(Lcom/facebook/drawee/generic/RoundingParams;)Lcom/facebook/drawee/generic/b;

    .line 218
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/drawee/generic/b;->t()Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/facebook/drawee/generic/a;
    .locals 1
    .param p1    # Landroid/util/AttributeSet;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 65
    invoke-static {p0, p1}, Lcom/facebook/drawee/generic/c;->b(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/facebook/drawee/generic/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/drawee/generic/b;->u()Lcom/facebook/drawee/generic/a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/facebook/drawee/generic/b;Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/facebook/drawee/generic/b;
    .locals 13
    .param p2    # Landroid/util/AttributeSet;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x1

    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 96
    .line 103
    if-eqz p2, :cond_20

    .line 104
    sget-object v1, Lcom/facebook/drawee/b$c;->GenericDraweeHierarchy:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v8

    .line 108
    :try_start_0
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v9

    move v7, v4

    move v1, v0

    move v2, v0

    move v3, v0

    move v5, v4

    .line 109
    :goto_0
    if-ge v7, v9, :cond_19

    .line 110
    invoke-virtual {v8, v7}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v10

    .line 112
    sget v11, Lcom/facebook/drawee/b$c;->GenericDraweeHierarchy_actualImageScaleType:I

    if-ne v10, v11, :cond_1

    .line 113
    invoke-static {v8, v10}, Lcom/facebook/drawee/generic/c;->a(Landroid/content/res/TypedArray;I)Lcom/facebook/drawee/drawable/q$c;

    move-result-object v10

    invoke-virtual {p0, v10}, Lcom/facebook/drawee/generic/b;->e(Lcom/facebook/drawee/drawable/q$c;)Lcom/facebook/drawee/generic/b;

    .line 109
    :cond_0
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 115
    :cond_1
    sget v11, Lcom/facebook/drawee/b$c;->GenericDraweeHierarchy_placeholderImage:I

    if-ne v10, v11, :cond_2

    .line 116
    invoke-static {p1, v8, v10}, Lcom/facebook/drawee/generic/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {p0, v10}, Lcom/facebook/drawee/generic/b;->a(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/generic/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 192
    :catchall_0
    move-exception v0

    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    .line 118
    :cond_2
    :try_start_1
    sget v11, Lcom/facebook/drawee/b$c;->GenericDraweeHierarchy_pressedStateOverlayImage:I

    if-ne v10, v11, :cond_3

    .line 119
    invoke-static {p1, v8, v10}, Lcom/facebook/drawee/generic/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {p0, v10}, Lcom/facebook/drawee/generic/b;->g(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/generic/b;

    goto :goto_1

    .line 121
    :cond_3
    sget v11, Lcom/facebook/drawee/b$c;->GenericDraweeHierarchy_progressBarImage:I

    if-ne v10, v11, :cond_4

    .line 122
    invoke-static {p1, v8, v10}, Lcom/facebook/drawee/generic/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {p0, v10}, Lcom/facebook/drawee/generic/b;->d(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/generic/b;

    goto :goto_1

    .line 125
    :cond_4
    sget v11, Lcom/facebook/drawee/b$c;->GenericDraweeHierarchy_fadeDuration:I

    if-ne v10, v11, :cond_5

    .line 126
    const/4 v11, 0x0

    invoke-virtual {v8, v10, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    invoke-virtual {p0, v10}, Lcom/facebook/drawee/generic/b;->a(I)Lcom/facebook/drawee/generic/b;

    goto :goto_1

    .line 128
    :cond_5
    sget v11, Lcom/facebook/drawee/b$c;->GenericDraweeHierarchy_viewAspectRatio:I

    if-ne v10, v11, :cond_6

    .line 129
    const/4 v11, 0x0

    invoke-virtual {v8, v10, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    invoke-virtual {p0, v10}, Lcom/facebook/drawee/generic/b;->a(F)Lcom/facebook/drawee/generic/b;

    goto :goto_1

    .line 131
    :cond_6
    sget v11, Lcom/facebook/drawee/b$c;->GenericDraweeHierarchy_placeholderImageScaleType:I

    if-ne v10, v11, :cond_7

    .line 132
    invoke-static {v8, v10}, Lcom/facebook/drawee/generic/c;->a(Landroid/content/res/TypedArray;I)Lcom/facebook/drawee/drawable/q$c;

    move-result-object v10

    invoke-virtual {p0, v10}, Lcom/facebook/drawee/generic/b;->a(Lcom/facebook/drawee/drawable/q$c;)Lcom/facebook/drawee/generic/b;

    goto :goto_1

    .line 134
    :cond_7
    sget v11, Lcom/facebook/drawee/b$c;->GenericDraweeHierarchy_retryImage:I

    if-ne v10, v11, :cond_8

    .line 135
    invoke-static {p1, v8, v10}, Lcom/facebook/drawee/generic/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {p0, v10}, Lcom/facebook/drawee/generic/b;->b(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/generic/b;

    goto :goto_1

    .line 137
    :cond_8
    sget v11, Lcom/facebook/drawee/b$c;->GenericDraweeHierarchy_retryImageScaleType:I

    if-ne v10, v11, :cond_9

    .line 138
    invoke-static {v8, v10}, Lcom/facebook/drawee/generic/c;->a(Landroid/content/res/TypedArray;I)Lcom/facebook/drawee/drawable/q$c;

    move-result-object v10

    invoke-virtual {p0, v10}, Lcom/facebook/drawee/generic/b;->b(Lcom/facebook/drawee/drawable/q$c;)Lcom/facebook/drawee/generic/b;

    goto :goto_1

    .line 140
    :cond_9
    sget v11, Lcom/facebook/drawee/b$c;->GenericDraweeHierarchy_failureImage:I

    if-ne v10, v11, :cond_a

    .line 141
    invoke-static {p1, v8, v10}, Lcom/facebook/drawee/generic/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {p0, v10}, Lcom/facebook/drawee/generic/b;->c(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/generic/b;

    goto :goto_1

    .line 143
    :cond_a
    sget v11, Lcom/facebook/drawee/b$c;->GenericDraweeHierarchy_failureImageScaleType:I

    if-ne v10, v11, :cond_b

    .line 144
    invoke-static {v8, v10}, Lcom/facebook/drawee/generic/c;->a(Landroid/content/res/TypedArray;I)Lcom/facebook/drawee/drawable/q$c;

    move-result-object v10

    invoke-virtual {p0, v10}, Lcom/facebook/drawee/generic/b;->c(Lcom/facebook/drawee/drawable/q$c;)Lcom/facebook/drawee/generic/b;

    goto/16 :goto_1

    .line 146
    :cond_b
    sget v11, Lcom/facebook/drawee/b$c;->GenericDraweeHierarchy_progressBarImageScaleType:I

    if-ne v10, v11, :cond_c

    .line 147
    invoke-static {v8, v10}, Lcom/facebook/drawee/generic/c;->a(Landroid/content/res/TypedArray;I)Lcom/facebook/drawee/drawable/q$c;

    move-result-object v10

    invoke-virtual {p0, v10}, Lcom/facebook/drawee/generic/b;->d(Lcom/facebook/drawee/drawable/q$c;)Lcom/facebook/drawee/generic/b;

    goto/16 :goto_1

    .line 149
    :cond_c
    sget v11, Lcom/facebook/drawee/b$c;->GenericDraweeHierarchy_progressBarAutoRotateInterval:I

    if-ne v10, v11, :cond_d

    .line 151
    invoke-virtual {v8, v10, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v5

    goto/16 :goto_1

    .line 153
    :cond_d
    sget v11, Lcom/facebook/drawee/b$c;->GenericDraweeHierarchy_backgroundImage:I

    if-ne v10, v11, :cond_e

    .line 154
    invoke-static {p1, v8, v10}, Lcom/facebook/drawee/generic/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {p0, v10}, Lcom/facebook/drawee/generic/b;->e(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/generic/b;

    goto/16 :goto_1

    .line 156
    :cond_e
    sget v11, Lcom/facebook/drawee/b$c;->GenericDraweeHierarchy_overlayImage:I

    if-ne v10, v11, :cond_f

    .line 157
    invoke-static {p1, v8, v10}, Lcom/facebook/drawee/generic/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {p0, v10}, Lcom/facebook/drawee/generic/b;->f(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/generic/b;

    goto/16 :goto_1

    .line 159
    :cond_f
    sget v11, Lcom/facebook/drawee/b$c;->GenericDraweeHierarchy_roundAsCircle:I

    if-ne v10, v11, :cond_10

    .line 160
    invoke-static {p0}, Lcom/facebook/drawee/generic/c;->a(Lcom/facebook/drawee/generic/b;)Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v8, v10, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    invoke-virtual {v11, v10}, Lcom/facebook/drawee/generic/RoundingParams;->a(Z)Lcom/facebook/drawee/generic/RoundingParams;

    goto/16 :goto_1

    .line 162
    :cond_10
    sget v11, Lcom/facebook/drawee/b$c;->GenericDraweeHierarchy_roundedCornerRadius:I

    if-ne v10, v11, :cond_11

    .line 163
    invoke-virtual {v8, v10, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    goto/16 :goto_1

    .line 165
    :cond_11
    sget v11, Lcom/facebook/drawee/b$c;->GenericDraweeHierarchy_roundTopLeft:I

    if-ne v10, v11, :cond_12

    .line 166
    invoke-virtual {v8, v10, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    goto/16 :goto_1

    .line 168
    :cond_12
    sget v11, Lcom/facebook/drawee/b$c;->GenericDraweeHierarchy_roundTopRight:I

    if-ne v10, v11, :cond_13

    .line 169
    invoke-virtual {v8, v10, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    goto/16 :goto_1

    .line 171
    :cond_13
    sget v11, Lcom/facebook/drawee/b$c;->GenericDraweeHierarchy_roundBottomLeft:I

    if-ne v10, v11, :cond_14

    .line 172
    invoke-virtual {v8, v10, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    goto/16 :goto_1

    .line 174
    :cond_14
    sget v11, Lcom/facebook/drawee/b$c;->GenericDraweeHierarchy_roundBottomRight:I

    if-ne v10, v11, :cond_15

    .line 175
    invoke-virtual {v8, v10, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    goto/16 :goto_1

    .line 177
    :cond_15
    sget v11, Lcom/facebook/drawee/b$c;->GenericDraweeHierarchy_roundWithOverlayColor:I

    if-ne v10, v11, :cond_16

    .line 178
    invoke-static {p0}, Lcom/facebook/drawee/generic/c;->a(Lcom/facebook/drawee/generic/b;)Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v8, v10, v12}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v10

    invoke-virtual {v11, v10}, Lcom/facebook/drawee/generic/RoundingParams;->a(I)Lcom/facebook/drawee/generic/RoundingParams;

    goto/16 :goto_1

    .line 180
    :cond_16
    sget v11, Lcom/facebook/drawee/b$c;->GenericDraweeHierarchy_roundingBorderWidth:I

    if-ne v10, v11, :cond_17

    .line 181
    invoke-static {p0}, Lcom/facebook/drawee/generic/c;->a(Lcom/facebook/drawee/generic/b;)Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v8, v10, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v11, v10}, Lcom/facebook/drawee/generic/RoundingParams;->c(F)Lcom/facebook/drawee/generic/RoundingParams;

    goto/16 :goto_1

    .line 183
    :cond_17
    sget v11, Lcom/facebook/drawee/b$c;->GenericDraweeHierarchy_roundingBorderColor:I

    if-ne v10, v11, :cond_18

    .line 184
    invoke-static {p0}, Lcom/facebook/drawee/generic/c;->a(Lcom/facebook/drawee/generic/b;)Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v8, v10, v12}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v10

    invoke-virtual {v11, v10}, Lcom/facebook/drawee/generic/RoundingParams;->b(I)Lcom/facebook/drawee/generic/RoundingParams;

    goto/16 :goto_1

    .line 186
    :cond_18
    sget v11, Lcom/facebook/drawee/b$c;->GenericDraweeHierarchy_roundingBorderPadding:I

    if-ne v10, v11, :cond_0

    .line 187
    invoke-static {p0}, Lcom/facebook/drawee/generic/c;->a(Lcom/facebook/drawee/generic/b;)Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v8, v10, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v11, v10}, Lcom/facebook/drawee/generic/RoundingParams;->d(F)Lcom/facebook/drawee/generic/RoundingParams;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    .line 192
    :cond_19
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 197
    :goto_2
    invoke-virtual {p0}, Lcom/facebook/drawee/generic/b;->k()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v7, :cond_1a

    if-lez v5, :cond_1a

    .line 198
    new-instance v7, Lcom/facebook/drawee/drawable/b;

    .line 199
    invoke-virtual {p0}, Lcom/facebook/drawee/generic/b;->k()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-direct {v7, v8, v5}, Lcom/facebook/drawee/drawable/b;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 198
    invoke-virtual {p0, v7}, Lcom/facebook/drawee/generic/b;->d(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/generic/b;

    .line 203
    :cond_1a
    if-lez v4, :cond_1b

    .line 204
    invoke-static {p0}, Lcom/facebook/drawee/generic/c;->a(Lcom/facebook/drawee/generic/b;)Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v7

    if-eqz v3, :cond_1c

    int-to-float v3, v4

    move v5, v3

    :goto_3
    if-eqz v2, :cond_1d

    int-to-float v2, v4

    move v3, v2

    :goto_4
    if-eqz v0, :cond_1e

    int-to-float v0, v4

    move v2, v0

    :goto_5
    if-eqz v1, :cond_1f

    int-to-float v0, v4

    :goto_6
    invoke-virtual {v7, v5, v3, v2, v0}, Lcom/facebook/drawee/generic/RoundingParams;->a(FFFF)Lcom/facebook/drawee/generic/RoundingParams;

    .line 211
    :cond_1b
    return-object p0

    :cond_1c
    move v5, v6

    .line 204
    goto :goto_3

    :cond_1d
    move v3, v6

    goto :goto_4

    :cond_1e
    move v2, v6

    goto :goto_5

    :cond_1f
    move v0, v6

    goto :goto_6

    :cond_20
    move v1, v0

    move v2, v0

    move v3, v0

    move v5, v4

    goto :goto_2
.end method

.method public static b(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/facebook/drawee/generic/b;
    .locals 2
    .param p1    # Landroid/util/AttributeSet;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 75
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 76
    new-instance v1, Lcom/facebook/drawee/generic/b;

    invoke-direct {v1, v0}, Lcom/facebook/drawee/generic/b;-><init>(Landroid/content/res/Resources;)V

    .line 77
    invoke-static {v1, p0, p1}, Lcom/facebook/drawee/generic/c;->a(Lcom/facebook/drawee/generic/b;Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/facebook/drawee/generic/b;

    move-result-object v0

    return-object v0
.end method
