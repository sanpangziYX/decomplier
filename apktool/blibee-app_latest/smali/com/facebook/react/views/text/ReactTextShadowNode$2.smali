.class final Lcom/facebook/react/views/text/ReactTextShadowNode$2;
.super Ljava/lang/Object;
.source "ReactTextShadowNode.java"

# interfaces
.implements Lcom/facebook/csslayout/CSSNode$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/text/ReactTextShadowNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public measure(Lcom/facebook/csslayout/CSSNode;FLcom/facebook/csslayout/CSSMeasureMode;FLcom/facebook/csslayout/CSSMeasureMode;Lcom/facebook/csslayout/i;)V
    .locals 9

    .prologue
    .line 229
    invoke-static {}, Lcom/facebook/react/views/text/ReactTextShadowNode;->access$100()Landroid/text/TextPaint;

    move-result-object v0

    if-nez v0, :cond_0

    .line 231
    new-instance v1, Landroid/widget/TextView;

    move-object v0, p1

    check-cast v0, Lcom/facebook/react/views/text/ReactTextShadowNode;

    invoke-virtual {v0}, Lcom/facebook/react/views/text/ReactTextShadowNode;->getThemedContext()Lcom/facebook/react/uimanager/ThemedReactContext;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/react/views/text/ReactTextShadowNode;->access$102(Landroid/text/TextPaint;)Landroid/text/TextPaint;

    .line 234
    :cond_0
    check-cast p1, Lcom/facebook/react/views/text/ReactTextShadowNode;

    .line 235
    invoke-static {}, Lcom/facebook/react/views/text/ReactTextShadowNode;->access$100()Landroid/text/TextPaint;

    move-result-object v2

    .line 238
    invoke-static {p1}, Lcom/facebook/react/views/text/ReactTextShadowNode;->access$200(Lcom/facebook/react/views/text/ReactTextShadowNode;)Landroid/text/Spannable;

    move-result-object v0

    const-string/jumbo v1, "Spannable element has not been prepared in onBeforeLayout"

    .line 237
    invoke-static {v0, v1}, Lcom/facebook/f/a/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/Spanned;

    .line 240
    invoke-static {v1, v2}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/BoringLayout$Metrics;

    move-result-object v7

    .line 241
    if-nez v7, :cond_5

    .line 242
    invoke-static {v1, v2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    move v3, v0

    .line 245
    :goto_0
    sget-object v0, Lcom/facebook/csslayout/CSSMeasureMode;->UNDEFINED:Lcom/facebook/csslayout/CSSMeasureMode;

    if-eq p3, v0, :cond_1

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_6

    :cond_1
    const/4 v0, 0x1

    .line 247
    :goto_1
    if-nez v7, :cond_7

    if-nez v0, :cond_2

    .line 249
    invoke-static {v3}, Lcom/facebook/csslayout/b;->a(F)Z

    move-result v4

    if-nez v4, :cond_7

    cmpg-float v4, v3, p2

    if-gtz v4, :cond_7

    .line 252
    :cond_2
    new-instance v0, Landroid/text/StaticLayout;

    float-to-double v4, v3

    .line 255
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v3, v4

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 284
    :goto_2
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iput v1, p6, Lcom/facebook/csslayout/i;->b:F

    .line 285
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iput v1, p6, Lcom/facebook/csslayout/i;->a:F

    .line 286
    iget v1, p1, Lcom/facebook/react/views/text/ReactTextShadowNode;->mNumberOfLines:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    iget v1, p1, Lcom/facebook/react/views/text/ReactTextShadowNode;->mNumberOfLines:I

    .line 287
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 288
    iget v1, p1, Lcom/facebook/react/views/text/ReactTextShadowNode;->mNumberOfLines:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p6, Lcom/facebook/csslayout/i;->b:F

    .line 290
    :cond_3
    invoke-static {p1}, Lcom/facebook/react/views/text/ReactTextShadowNode;->access$300(Lcom/facebook/react/views/text/ReactTextShadowNode;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    .line 291
    iget v1, p1, Lcom/facebook/react/views/text/ReactTextShadowNode;->mNumberOfLines:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_a

    iget v1, p1, Lcom/facebook/react/views/text/ReactTextShadowNode;->mNumberOfLines:I

    .line 292
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 294
    :goto_3
    invoke-static {p1}, Lcom/facebook/react/views/text/ReactTextShadowNode;->access$300(Lcom/facebook/react/views/text/ReactTextShadowNode;)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromSP(F)F

    move-result v1

    .line 295
    int-to-float v0, v0

    mul-float/2addr v0, v1

    iput v0, p6, Lcom/facebook/csslayout/i;->b:F

    .line 297
    :cond_4
    return-void

    .line 242
    :cond_5
    const/high16 v0, 0x7fc00000    # NaNf

    move v3, v0

    goto :goto_0

    .line 245
    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    .line 260
    :cond_7
    if-eqz v7, :cond_9

    if-nez v0, :cond_8

    iget v0, v7, Landroid/text/BoringLayout$Metrics;->width:I

    int-to-float v0, v0

    cmpg-float v0, v0, p2

    if-gtz v0, :cond_9

    .line 263
    :cond_8
    iget v3, v7, Landroid/text/BoringLayout$Metrics;->width:I

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v8, 0x1

    invoke-static/range {v1 .. v8}, Landroid/text/BoringLayout;->make(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;Z)Landroid/text/BoringLayout;

    move-result-object v0

    goto :goto_2

    .line 274
    :cond_9
    new-instance v0, Landroid/text/StaticLayout;

    float-to-int v3, p2

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    goto :goto_2

    .line 293
    :cond_a
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    goto :goto_3
.end method
