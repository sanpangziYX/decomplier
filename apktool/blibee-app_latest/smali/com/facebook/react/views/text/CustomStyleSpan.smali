.class public Lcom/facebook/react/views/text/CustomStyleSpan;
.super Landroid/text/style/MetricAffectingSpan;
.source "CustomStyleSpan.java"


# instance fields
.field private final mAssetManager:Landroid/content/res/AssetManager;

.field private final mFontFamily:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final mFontLoaderCallback:Lcom/rnx/react/modules/font/a;

.field private final mStyle:I

.field private final mWeight:I


# direct methods
.method public constructor <init>(IILjava/lang/String;Landroid/content/res/AssetManager;)V
    .locals 6
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 50
    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/react/views/text/CustomStyleSpan;-><init>(IILjava/lang/String;Landroid/content/res/AssetManager;Lcom/rnx/react/modules/font/a;)V

    .line 51
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Landroid/content/res/AssetManager;Lcom/rnx/react/modules/font/a;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 58
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 59
    iput p1, p0, Lcom/facebook/react/views/text/CustomStyleSpan;->mStyle:I

    .line 60
    iput p2, p0, Lcom/facebook/react/views/text/CustomStyleSpan;->mWeight:I

    .line 61
    iput-object p3, p0, Lcom/facebook/react/views/text/CustomStyleSpan;->mFontFamily:Ljava/lang/String;

    .line 62
    iput-object p4, p0, Lcom/facebook/react/views/text/CustomStyleSpan;->mAssetManager:Landroid/content/res/AssetManager;

    .line 63
    iput-object p5, p0, Lcom/facebook/react/views/text/CustomStyleSpan;->mFontLoaderCallback:Lcom/rnx/react/modules/font/a;

    .line 64
    return-void
.end method

.method private static apply(Landroid/graphics/Paint;IILjava/lang/String;Landroid/content/res/AssetManager;Lcom/rnx/react/modules/font/a;)V
    .locals 6
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 104
    invoke-virtual {p0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v5

    move v0, p1

    move v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    .line 105
    invoke-static/range {v0 .. v5}, Lcom/facebook/react/views/text/CustomStyleSpan;->applyTypeface(IILjava/lang/String;Landroid/content/res/AssetManager;Lcom/rnx/react/modules/font/a;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 106
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 107
    return-void
.end method

.method public static applyTypeface(IILjava/lang/String;Landroid/content/res/AssetManager;Lcom/rnx/react/modules/font/a;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    .locals 6
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x1

    const/4 v2, -0x1

    const/4 v5, 0x0

    .line 113
    if-nez p5, :cond_4

    move v0, v5

    .line 120
    :goto_0
    if-eq p1, v3, :cond_0

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_7

    if-ne p1, v2, :cond_7

    .line 125
    :cond_0
    :goto_1
    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    if-ne p0, v2, :cond_2

    .line 127
    :cond_1
    or-int/lit8 v3, v3, 0x2

    .line 130
    :cond_2
    if-eqz p2, :cond_5

    .line 131
    invoke-static {}, Lcom/rnx/react/modules/font/b;->a()Lcom/rnx/react/modules/font/b;

    move-result-object v0

    move-object v1, p3

    move-object v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/rnx/react/modules/font/b;->a(Landroid/content/res/AssetManager;Ljava/lang/String;ILcom/rnx/react/modules/font/a;Z)Landroid/graphics/Typeface;

    move-result-object v0

    .line 138
    :goto_2
    if-nez v0, :cond_3

    .line 139
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v0, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 141
    :cond_3
    return-object v0

    .line 116
    :cond_4
    invoke-virtual {p5}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    goto :goto_0

    .line 133
    :cond_5
    if-eqz p5, :cond_6

    .line 135
    invoke-static {p5, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_2

    :cond_6
    move-object v0, p5

    goto :goto_2

    :cond_7
    move v3, v5

    goto :goto_1
.end method


# virtual methods
.method public getFontFamily()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 94
    iget-object v0, p0, Lcom/facebook/react/views/text/CustomStyleSpan;->mFontFamily:Ljava/lang/String;

    return-object v0
.end method

.method public getStyle()I
    .locals 2

    .prologue
    .line 80
    iget v0, p0, Lcom/facebook/react/views/text/CustomStyleSpan;->mStyle:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/facebook/react/views/text/CustomStyleSpan;->mStyle:I

    goto :goto_0
.end method

.method public getWeight()I
    .locals 2

    .prologue
    .line 87
    iget v0, p0, Lcom/facebook/react/views/text/CustomStyleSpan;->mWeight:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/facebook/react/views/text/CustomStyleSpan;->mWeight:I

    goto :goto_0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 6

    .prologue
    .line 68
    iget v1, p0, Lcom/facebook/react/views/text/CustomStyleSpan;->mStyle:I

    iget v2, p0, Lcom/facebook/react/views/text/CustomStyleSpan;->mWeight:I

    iget-object v3, p0, Lcom/facebook/react/views/text/CustomStyleSpan;->mFontFamily:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/react/views/text/CustomStyleSpan;->mAssetManager:Landroid/content/res/AssetManager;

    iget-object v5, p0, Lcom/facebook/react/views/text/CustomStyleSpan;->mFontLoaderCallback:Lcom/rnx/react/modules/font/a;

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/facebook/react/views/text/CustomStyleSpan;->apply(Landroid/graphics/Paint;IILjava/lang/String;Landroid/content/res/AssetManager;Lcom/rnx/react/modules/font/a;)V

    .line 69
    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 6

    .prologue
    .line 73
    iget v1, p0, Lcom/facebook/react/views/text/CustomStyleSpan;->mStyle:I

    iget v2, p0, Lcom/facebook/react/views/text/CustomStyleSpan;->mWeight:I

    iget-object v3, p0, Lcom/facebook/react/views/text/CustomStyleSpan;->mFontFamily:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/react/views/text/CustomStyleSpan;->mAssetManager:Landroid/content/res/AssetManager;

    iget-object v5, p0, Lcom/facebook/react/views/text/CustomStyleSpan;->mFontLoaderCallback:Lcom/rnx/react/modules/font/a;

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/facebook/react/views/text/CustomStyleSpan;->apply(Landroid/graphics/Paint;IILjava/lang/String;Landroid/content/res/AssetManager;Lcom/rnx/react/modules/font/a;)V

    .line 74
    return-void
.end method
