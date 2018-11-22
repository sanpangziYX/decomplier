.class public Lcom/facebook/react/uimanager/LayoutShadowNode;
.super Lcom/facebook/react/uimanager/ReactShadowNode;
.source "LayoutShadowNode.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ReactShadowNode;-><init>()V

    return-void
.end method


# virtual methods
.method public setAlignItems(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "alignItems"
    .end annotation

    .prologue
    .line 99
    if-nez p1, :cond_0

    sget-object v0, Lcom/facebook/csslayout/CSSAlign;->STRETCH:Lcom/facebook/csslayout/CSSAlign;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setAlignItems(Lcom/facebook/csslayout/CSSAlign;)V

    .line 102
    return-void

    .line 99
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "-"

    const-string/jumbo v2, "_"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-static {v0}, Lcom/facebook/csslayout/CSSAlign;->valueOf(Ljava/lang/String;)Lcom/facebook/csslayout/CSSAlign;

    move-result-object v0

    goto :goto_0
.end method

.method public setAlignSelf(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "alignSelf"
    .end annotation

    .prologue
    .line 93
    if-nez p1, :cond_0

    sget-object v0, Lcom/facebook/csslayout/CSSAlign;->AUTO:Lcom/facebook/csslayout/CSSAlign;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setAlignSelf(Lcom/facebook/csslayout/CSSAlign;)V

    .line 95
    return-void

    .line 93
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "-"

    const-string/jumbo v2, "_"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-static {v0}, Lcom/facebook/csslayout/CSSAlign;->valueOf(Ljava/lang/String;)Lcom/facebook/csslayout/CSSAlign;

    move-result-object v0

    goto :goto_0
.end method

.method public setBorderWidths(IF)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactPropGroup;
        defaultFloat = NaNf
        names = {
            "borderWidth",
            "borderLeftWidth",
            "borderRightWidth",
            "borderTopWidth",
            "borderBottomWidth"
        }
    .end annotation

    .prologue
    .line 146
    sget-object v0, Lcom/facebook/react/uimanager/ViewProps;->BORDER_SPACING_TYPES:[I

    aget v0, v0, p1

    invoke-static {p2}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setBorder(IF)V

    .line 147
    return-void
.end method

.method public setBottom(F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = NaNf
        name = "bottom"
    .end annotation

    .prologue
    .line 66
    invoke-static {p1}, Lcom/facebook/csslayout/b;->a(F)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setPositionBottom(F)V

    .line 67
    return-void

    .line 66
    :cond_0
    invoke-static {p1}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    move-result p1

    goto :goto_0
.end method

.method public setFlex(F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 0.0f
        name = "flex"
    .end annotation

    .prologue
    .line 76
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->setFlex(F)V

    .line 77
    return-void
.end method

.method public setFlexDirection(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "flexDirection"
    .end annotation

    .prologue
    .line 81
    if-nez p1, :cond_0

    sget-object v0, Lcom/facebook/csslayout/CSSFlexDirection;->COLUMN:Lcom/facebook/csslayout/CSSFlexDirection;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setFlexDirection(Lcom/facebook/csslayout/CSSFlexDirection;)V

    .line 84
    return-void

    .line 81
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "-"

    const-string/jumbo v2, "_"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-static {v0}, Lcom/facebook/csslayout/CSSFlexDirection;->valueOf(Ljava/lang/String;)Lcom/facebook/csslayout/CSSFlexDirection;

    move-result-object v0

    goto :goto_0
.end method

.method public setFlexWrap(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "flexWrap"
    .end annotation

    .prologue
    .line 88
    if-nez p1, :cond_0

    sget-object v0, Lcom/facebook/csslayout/CSSWrap;->NOWRAP:Lcom/facebook/csslayout/CSSWrap;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setWrap(Lcom/facebook/csslayout/CSSWrap;)V

    .line 89
    return-void

    .line 88
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/csslayout/CSSWrap;->valueOf(Ljava/lang/String;)Lcom/facebook/csslayout/CSSWrap;

    move-result-object v0

    goto :goto_0
.end method

.method public setHeight(F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = NaNf
        name = "height"
    .end annotation

    .prologue
    .line 41
    invoke-static {p1}, Lcom/facebook/csslayout/b;->a(F)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setStyleHeight(F)V

    .line 42
    return-void

    .line 41
    :cond_0
    invoke-static {p1}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    move-result p1

    goto :goto_0
.end method

.method public setJustifyContent(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "justifyContent"
    .end annotation

    .prologue
    .line 106
    if-nez p1, :cond_0

    sget-object v0, Lcom/facebook/csslayout/CSSJustify;->FLEX_START:Lcom/facebook/csslayout/CSSJustify;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setJustifyContent(Lcom/facebook/csslayout/CSSJustify;)V

    .line 108
    return-void

    .line 106
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 107
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "-"

    const-string/jumbo v2, "_"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 106
    invoke-static {v0}, Lcom/facebook/csslayout/CSSJustify;->valueOf(Ljava/lang/String;)Lcom/facebook/csslayout/CSSJustify;

    move-result-object v0

    goto :goto_0
.end method

.method public setLeft(F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = NaNf
        name = "left"
    .end annotation

    .prologue
    .line 56
    invoke-static {p1}, Lcom/facebook/csslayout/b;->a(F)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setPositionLeft(F)V

    .line 57
    return-void

    .line 56
    :cond_0
    invoke-static {p1}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    move-result p1

    goto :goto_0
.end method

.method public setMargins(IF)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactPropGroup;
        defaultFloat = NaNf
        names = {
            "margin",
            "marginVertical",
            "marginHorizontal",
            "marginLeft",
            "marginRight",
            "marginTop",
            "marginBottom"
        }
    .end annotation

    .prologue
    .line 120
    sget-object v0, Lcom/facebook/react/uimanager/ViewProps;->PADDING_MARGIN_SPACING_TYPES:[I

    aget v0, v0, p1

    invoke-static {p2}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setMargin(IF)V

    .line 121
    return-void
.end method

.method public setMaxHeight(F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = NaNf
        name = "maxHeight"
    .end annotation

    .prologue
    .line 51
    invoke-static {p1}, Lcom/facebook/csslayout/b;->a(F)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setStyleMaxHeight(F)V

    .line 52
    return-void

    .line 51
    :cond_0
    invoke-static {p1}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    move-result p1

    goto :goto_0
.end method

.method public setMaxWidth(F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = NaNf
        name = "maxWidth"
    .end annotation

    .prologue
    .line 36
    invoke-static {p1}, Lcom/facebook/csslayout/b;->a(F)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setStyleMaxWidth(F)V

    .line 37
    return-void

    .line 36
    :cond_0
    invoke-static {p1}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    move-result p1

    goto :goto_0
.end method

.method public setMinHeight(F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = NaNf
        name = "minHeight"
    .end annotation

    .prologue
    .line 46
    invoke-static {p1}, Lcom/facebook/csslayout/b;->a(F)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setStyleMinHeight(F)V

    .line 47
    return-void

    .line 46
    :cond_0
    invoke-static {p1}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    move-result p1

    goto :goto_0
.end method

.method public setMinWidth(F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = NaNf
        name = "minWidth"
    .end annotation

    .prologue
    .line 31
    invoke-static {p1}, Lcom/facebook/csslayout/b;->a(F)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setStyleMinWidth(F)V

    .line 32
    return-void

    .line 31
    :cond_0
    invoke-static {p1}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    move-result p1

    goto :goto_0
.end method

.method public setPaddings(IF)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactPropGroup;
        defaultFloat = NaNf
        names = {
            "padding",
            "paddingVertical",
            "paddingHorizontal",
            "paddingLeft",
            "paddingRight",
            "paddingTop",
            "paddingBottom"
        }
    .end annotation

    .prologue
    .line 133
    sget-object v0, Lcom/facebook/react/uimanager/ViewProps;->PADDING_MARGIN_SPACING_TYPES:[I

    aget v0, v0, p1

    .line 135
    invoke-static {p2}, Lcom/facebook/csslayout/b;->a(F)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 133
    :goto_0
    invoke-virtual {p0, v0, p2}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setPadding(IF)V

    .line 136
    return-void

    .line 135
    :cond_0
    invoke-static {p2}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    move-result p2

    goto :goto_0
.end method

.method public setPosition(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "position"
    .end annotation

    .prologue
    .line 151
    if-nez p1, :cond_0

    sget-object v0, Lcom/facebook/csslayout/CSSPositionType;->RELATIVE:Lcom/facebook/csslayout/CSSPositionType;

    .line 153
    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setPositionType(Lcom/facebook/csslayout/CSSPositionType;)V

    .line 154
    return-void

    .line 151
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 152
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/csslayout/CSSPositionType;->valueOf(Ljava/lang/String;)Lcom/facebook/csslayout/CSSPositionType;

    move-result-object v0

    goto :goto_0
.end method

.method public setRight(F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = NaNf
        name = "right"
    .end annotation

    .prologue
    .line 71
    invoke-static {p1}, Lcom/facebook/csslayout/b;->a(F)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setPositionRight(F)V

    .line 72
    return-void

    .line 71
    :cond_0
    invoke-static {p1}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    move-result p1

    goto :goto_0
.end method

.method public setShouldNotifyOnLayout(Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "onLayout"
    .end annotation

    .prologue
    .line 159
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->setShouldNotifyOnLayout(Z)V

    .line 160
    return-void
.end method

.method public setTop(F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = NaNf
        name = "top"
    .end annotation

    .prologue
    .line 61
    invoke-static {p1}, Lcom/facebook/csslayout/b;->a(F)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setPositionTop(F)V

    .line 62
    return-void

    .line 61
    :cond_0
    invoke-static {p1}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    move-result p1

    goto :goto_0
.end method

.method public setWidth(F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = NaNf
        name = "width"
    .end annotation

    .prologue
    .line 26
    invoke-static {p1}, Lcom/facebook/csslayout/b;->a(F)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setStyleWidth(F)V

    .line 27
    return-void

    .line 26
    :cond_0
    invoke-static {p1}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    move-result p1

    goto :goto_0
.end method
