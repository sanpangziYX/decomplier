.class public Lcom/facebook/react/views/art/ARTTextShadowNode;
.super Lcom/facebook/react/views/art/ARTShapeShadowNode;
.source "ARTTextShadowNode.java"


# static fields
.field private static final DEFAULT_FONT_SIZE:I = 0xc

.field private static final PROP_FONT:Ljava/lang/String; = "font"

.field private static final PROP_FONT_FAMILY:Ljava/lang/String; = "fontFamily"

.field private static final PROP_FONT_SIZE:Ljava/lang/String; = "fontSize"

.field private static final PROP_FONT_STYLE:Ljava/lang/String; = "fontStyle"

.field private static final PROP_FONT_WEIGHT:Ljava/lang/String; = "fontWeight"

.field private static final PROP_LINES:Ljava/lang/String; = "lines"

.field private static final TEXT_ALIGNMENT_CENTER:I = 0x2

.field private static final TEXT_ALIGNMENT_LEFT:I = 0x0

.field private static final TEXT_ALIGNMENT_RIGHT:I = 0x1


# instance fields
.field private mFrame:Lcom/facebook/react/bridge/ReadableMap;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mTextAlignment:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/facebook/react/views/art/ARTShapeShadowNode;-><init>()V

    .line 43
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/react/views/art/ARTTextShadowNode;->mTextAlignment:I

    return-void
.end method

.method private applyTextPropertiesToPaint(Landroid/graphics/Paint;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 100
    iget v0, p0, Lcom/facebook/react/views/art/ARTTextShadowNode;->mTextAlignment:I

    .line 101
    packed-switch v0, :pswitch_data_0

    .line 112
    :goto_0
    iget-object v0, p0, Lcom/facebook/react/views/art/ARTTextShadowNode;->mFrame:Lcom/facebook/react/bridge/ReadableMap;

    if-eqz v0, :cond_2

    .line 113
    iget-object v0, p0, Lcom/facebook/react/views/art/ARTTextShadowNode;->mFrame:Lcom/facebook/react/bridge/ReadableMap;

    const-string/jumbo v3, "font"

    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 114
    iget-object v0, p0, Lcom/facebook/react/views/art/ARTTextShadowNode;->mFrame:Lcom/facebook/react/bridge/ReadableMap;

    const-string/jumbo v3, "font"

    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v4

    .line 115
    if-eqz v4, :cond_2

    .line 116
    const/high16 v0, 0x41400000    # 12.0f

    .line 117
    const-string/jumbo v3, "fontSize"

    invoke-interface {v4, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 118
    const-string/jumbo v0, "fontSize"

    invoke-interface {v4, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    double-to-float v0, v6

    .line 120
    :cond_0
    iget v3, p0, Lcom/facebook/react/views/art/ARTTextShadowNode;->mScale:F

    mul-float/2addr v0, v3

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 121
    const-string/jumbo v0, "fontWeight"

    .line 122
    invoke-interface {v4, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "bold"

    const-string/jumbo v3, "fontWeight"

    invoke-interface {v4, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 123
    :goto_1
    const-string/jumbo v3, "fontStyle"

    .line 124
    invoke-interface {v4, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string/jumbo v3, "italic"

    const-string/jumbo v5, "fontStyle"

    invoke-interface {v4, v5}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v1

    .line 126
    :goto_2
    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    .line 127
    const/4 v1, 0x3

    .line 136
    :cond_1
    :goto_3
    const-string/jumbo v0, "fontFamily"

    invoke-interface {v4, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 140
    :cond_2
    return-void

    .line 103
    :pswitch_0
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    goto :goto_0

    .line 106
    :pswitch_1
    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    goto/16 :goto_0

    .line 109
    :pswitch_2
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 122
    goto :goto_1

    :cond_4
    move v3, v2

    .line 124
    goto :goto_2

    .line 128
    :cond_5
    if-nez v0, :cond_1

    .line 130
    if-eqz v3, :cond_6

    .line 131
    const/4 v1, 0x2

    goto :goto_3

    :cond_6
    move v1, v2

    .line 133
    goto :goto_3

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 57
    iget-object v0, p0, Lcom/facebook/react/views/art/ARTTextShadowNode;->mFrame:Lcom/facebook/react/bridge/ReadableMap;

    if-nez v0, :cond_1

    .line 97
    :cond_0
    :goto_0
    return-void

    .line 60
    :cond_1
    iget v0, p0, Lcom/facebook/react/views/art/ARTTextShadowNode;->mOpacity:F

    mul-float v6, p3, v0

    .line 61
    const v0, 0x3c23d70a    # 0.01f

    cmpg-float v0, v6, v0

    if-lez v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/facebook/react/views/art/ARTTextShadowNode;->mFrame:Lcom/facebook/react/bridge/ReadableMap;

    const-string/jumbo v1, "lines"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/facebook/react/views/art/ARTTextShadowNode;->mFrame:Lcom/facebook/react/bridge/ReadableMap;

    const-string/jumbo v1, "lines"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v1

    .line 68
    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/art/ARTTextShadowNode;->saveAndSetupCanvas(Landroid/graphics/Canvas;)V

    .line 74
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    new-array v2, v0, [Ljava/lang/String;

    .line 75
    const/4 v0, 0x0

    :goto_1
    array-length v4, v2

    if-ge v0, v4, :cond_2

    .line 76
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v0

    .line 75
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 78
    :cond_2
    const-string/jumbo v0, "\n"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 79
    invoke-virtual {p0, p2, v6}, Lcom/facebook/react/views/art/ARTTextShadowNode;->setupStrokePaint(Landroid/graphics/Paint;F)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 80
    invoke-direct {p0, p2}, Lcom/facebook/react/views/art/ARTTextShadowNode;->applyTextPropertiesToPaint(Landroid/graphics/Paint;)V

    .line 81
    iget-object v0, p0, Lcom/facebook/react/views/art/ARTTextShadowNode;->mPath:Landroid/graphics/Path;

    if-nez v0, :cond_5

    .line 82
    invoke-virtual {p2}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {p1, v1, v3, v0, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 87
    :cond_3
    :goto_2
    invoke-virtual {p0, p2, v6}, Lcom/facebook/react/views/art/ARTTextShadowNode;->setupFillPaint(Landroid/graphics/Paint;F)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 88
    invoke-direct {p0, p2}, Lcom/facebook/react/views/art/ARTTextShadowNode;->applyTextPropertiesToPaint(Landroid/graphics/Paint;)V

    .line 89
    iget-object v0, p0, Lcom/facebook/react/views/art/ARTTextShadowNode;->mPath:Landroid/graphics/Path;

    if-nez v0, :cond_6

    .line 90
    invoke-virtual {p2}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {p1, v1, v3, v0, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 95
    :cond_4
    :goto_3
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/art/ARTTextShadowNode;->restoreCanvas(Landroid/graphics/Canvas;)V

    .line 96
    invoke-virtual {p0}, Lcom/facebook/react/views/art/ARTTextShadowNode;->markUpdateSeen()V

    goto :goto_0

    .line 84
    :cond_5
    iget-object v2, p0, Lcom/facebook/react/views/art/ARTTextShadowNode;->mPath:Landroid/graphics/Path;

    move-object v0, p1

    move v4, v3

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 92
    :cond_6
    iget-object v2, p0, Lcom/facebook/react/views/art/ARTTextShadowNode;->mPath:Landroid/graphics/Path;

    move-object v0, p1

    move v4, v3

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    goto :goto_3
.end method

.method public setAlignment(I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultInt = 0x0
        name = "alignment"
    .end annotation

    .prologue
    .line 52
    iput p1, p0, Lcom/facebook/react/views/art/ARTTextShadowNode;->mTextAlignment:I

    .line 53
    return-void
.end method

.method public setFrame(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0
    .param p1    # Lcom/facebook/react/bridge/ReadableMap;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "frame"
    .end annotation

    .prologue
    .line 47
    iput-object p1, p0, Lcom/facebook/react/views/art/ARTTextShadowNode;->mFrame:Lcom/facebook/react/bridge/ReadableMap;

    .line 48
    return-void
.end method
