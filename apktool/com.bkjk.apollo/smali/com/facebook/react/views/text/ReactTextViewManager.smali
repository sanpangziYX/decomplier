.class public Lcom/facebook/react/views/text/ReactTextViewManager;
.super Lcom/facebook/react/uimanager/BaseViewManager;
.source "ReactTextViewManager.java"


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "RCTText"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/BaseViewManager",
        "<",
        "Lcom/facebook/react/views/text/ReactTextView;",
        "Lcom/facebook/react/views/text/ReactTextShadowNode;",
        ">;"
    }
.end annotation


# static fields
.field public static final REACT_CLASS:Ljava/lang/String; = "RCTText"
    .annotation build Lcom/facebook/react/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field private static final SPACING_TYPES:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/react/views/text/ReactTextViewManager;->SPACING_TYPES:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x0
        0x2
        0x1
        0x3
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/facebook/react/uimanager/BaseViewManager;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createShadowNodeInstance()Lcom/facebook/react/uimanager/ReactShadowNode;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextViewManager;->createShadowNodeInstance()Lcom/facebook/react/views/text/ReactTextShadowNode;

    move-result-object v0

    return-object v0
.end method

.method public createShadowNodeInstance()Lcom/facebook/react/views/text/ReactTextShadowNode;
    .locals 1

    .prologue
    .line 172
    new-instance v0, Lcom/facebook/react/views/text/ReactTextShadowNode;

    invoke-direct {v0}, Lcom/facebook/react/views/text/ReactTextShadowNode;-><init>()V

    return-object v0
.end method

.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/text/ReactTextViewManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/facebook/react/views/text/ReactTextView;

    move-result-object v0

    return-object v0
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/facebook/react/views/text/ReactTextView;
    .locals 1
    .param p1, "context"    # Lcom/facebook/react/uimanager/ThemedReactContext;

    .prologue
    .line 57
    new-instance v0, Lcom/facebook/react/views/text/ReactTextView;

    invoke-direct {v0, p1}, Lcom/facebook/react/views/text/ReactTextView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    const-string v0, "RCTText"

    return-object v0
.end method

.method public getShadowNodeClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lcom/facebook/react/views/text/ReactTextShadowNode;",
            ">;"
        }
    .end annotation

    .prologue
    .line 177
    const-class v0, Lcom/facebook/react/views/text/ReactTextShadowNode;

    return-object v0
.end method

.method protected bridge synthetic onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 40
    check-cast p1, Lcom/facebook/react/views/text/ReactTextView;

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/text/ReactTextViewManager;->onAfterUpdateTransaction(Lcom/facebook/react/views/text/ReactTextView;)V

    return-void
.end method

.method protected onAfterUpdateTransaction(Lcom/facebook/react/views/text/ReactTextView;)V
    .locals 0
    .param p1, "view"    # Lcom/facebook/react/views/text/ReactTextView;

    .prologue
    .line 182
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->onAfterUpdateTransaction(Landroid/view/View;)V

    .line 183
    invoke-virtual {p1}, Lcom/facebook/react/views/text/ReactTextView;->updateView()V

    .line 184
    return-void
.end method

.method public setBorderColor(Lcom/facebook/react/views/text/ReactTextView;ILjava/lang/Integer;)V
    .locals 4
    .param p1, "view"    # Lcom/facebook/react/views/text/ReactTextView;
    .param p2, "index"    # I
    .param p3, "color"    # Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactPropGroup;
        customType = "Color"
        names = {
            "borderColor",
            "borderLeftColor",
            "borderRightColor",
            "borderTopColor",
            "borderBottomColor"
        }
    .end annotation

    .prologue
    const/high16 v0, 0x7fc00000    # NaNf

    .line 150
    if-nez p3, :cond_0

    move v1, v0

    .line 151
    .local v1, "rgbComponent":F
    :goto_0
    if-nez p3, :cond_1

    .line 152
    .local v0, "alphaComponent":F
    :goto_1
    sget-object v2, Lcom/facebook/react/views/text/ReactTextViewManager;->SPACING_TYPES:[I

    aget v2, v2, p2

    invoke-virtual {p1, v2, v1, v0}, Lcom/facebook/react/views/text/ReactTextView;->setBorderColor(IFF)V

    .line 153
    return-void

    .line 150
    .end local v0    # "alphaComponent":F
    .end local v1    # "rgbComponent":F
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const v3, 0xffffff

    and-int/2addr v2, v3

    int-to-float v1, v2

    goto :goto_0

    .line 151
    .restart local v1    # "rgbComponent":F
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    ushr-int/lit8 v2, v2, 0x18

    int-to-float v0, v2

    goto :goto_1
.end method

.method public setBorderRadius(Lcom/facebook/react/views/text/ReactTextView;IF)V
    .locals 1
    .param p1, "view"    # Lcom/facebook/react/views/text/ReactTextView;
    .param p2, "index"    # I
    .param p3, "borderRadius"    # F
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactPropGroup;
        defaultFloat = NaNf
        names = {
            "borderRadius",
            "borderTopLeftRadius",
            "borderTopRightRadius",
            "borderBottomRightRadius",
            "borderBottomLeftRadius"
        }
    .end annotation

    .prologue
    .line 116
    invoke-static {p3}, Lcom/facebook/yoga/YogaConstants;->isUndefined(F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    invoke-static {p3}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    move-result p3

    .line 120
    :cond_0
    if-nez p2, :cond_1

    .line 121
    invoke-virtual {p1, p3}, Lcom/facebook/react/views/text/ReactTextView;->setBorderRadius(F)V

    .line 125
    :goto_0
    return-void

    .line 123
    :cond_1
    add-int/lit8 v0, p2, -0x1

    invoke-virtual {p1, p3, v0}, Lcom/facebook/react/views/text/ReactTextView;->setBorderRadius(FI)V

    goto :goto_0
.end method

.method public setBorderStyle(Lcom/facebook/react/views/text/ReactTextView;Ljava/lang/String;)V
    .locals 0
    .param p1, "view"    # Lcom/facebook/react/views/text/ReactTextView;
    .param p2, "borderStyle"    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "borderStyle"
    .end annotation

    .prologue
    .line 129
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/text/ReactTextView;->setBorderStyle(Ljava/lang/String;)V

    .line 130
    return-void
.end method

.method public setBorderWidth(Lcom/facebook/react/views/text/ReactTextView;IF)V
    .locals 1
    .param p1, "view"    # Lcom/facebook/react/views/text/ReactTextView;
    .param p2, "index"    # I
    .param p3, "width"    # F
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
    .line 140
    invoke-static {p3}, Lcom/facebook/yoga/YogaConstants;->isUndefined(F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 141
    invoke-static {p3}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    move-result p3

    .line 143
    :cond_0
    sget-object v0, Lcom/facebook/react/views/text/ReactTextViewManager;->SPACING_TYPES:[I

    aget v0, v0, p2

    invoke-virtual {p1, v0, p3}, Lcom/facebook/react/views/text/ReactTextView;->setBorderWidth(IF)V

    .line 144
    return-void
.end method

.method public setEllipsizeMode(Lcom/facebook/react/views/text/ReactTextView;Ljava/lang/String;)V
    .locals 3
    .param p1, "view"    # Lcom/facebook/react/views/text/ReactTextView;
    .param p2, "ellipsizeMode"    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "ellipsizeMode"
    .end annotation

    .prologue
    .line 68
    if-eqz p2, :cond_0

    const-string v0, "tail"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    :cond_0
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Lcom/facebook/react/views/text/ReactTextView;->setEllipsizeLocation(Landroid/text/TextUtils$TruncateAt;)V

    .line 77
    :goto_0
    return-void

    .line 70
    :cond_1
    const-string v0, "head"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 71
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Lcom/facebook/react/views/text/ReactTextView;->setEllipsizeLocation(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_0

    .line 72
    :cond_2
    const-string v0, "middle"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 73
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Lcom/facebook/react/views/text/ReactTextView;->setEllipsizeLocation(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_0

    .line 75
    :cond_3
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid ellipsizeMode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setIncludeFontPadding(Lcom/facebook/react/views/text/ReactTextView;Z)V
    .locals 0
    .param p1, "view"    # Lcom/facebook/react/views/text/ReactTextView;
    .param p2, "includepad"    # Z
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = true
        name = "includeFontPadding"
    .end annotation

    .prologue
    .line 157
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/text/ReactTextView;->setIncludeFontPadding(Z)V

    .line 158
    return-void
.end method

.method public setNumberOfLines(Lcom/facebook/react/views/text/ReactTextView;I)V
    .locals 0
    .param p1, "view"    # Lcom/facebook/react/views/text/ReactTextView;
    .param p2, "numberOfLines"    # I
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultInt = 0x7fffffff
        name = "numberOfLines"
    .end annotation

    .prologue
    .line 63
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/text/ReactTextView;->setNumberOfLines(I)V

    .line 64
    return-void
.end method

.method public setSelectable(Lcom/facebook/react/views/text/ReactTextView;Z)V
    .locals 0
    .param p1, "view"    # Lcom/facebook/react/views/text/ReactTextView;
    .param p2, "isSelectable"    # Z
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "selectable"
    .end annotation

    .prologue
    .line 96
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/text/ReactTextView;->setTextIsSelectable(Z)V

    .line 97
    return-void
.end method

.method public setSelectionColor(Lcom/facebook/react/views/text/ReactTextView;Ljava/lang/Integer;)V
    .locals 1
    .param p1, "view"    # Lcom/facebook/react/views/text/ReactTextView;
    .param p2, "color"    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "selectionColor"
    .end annotation

    .prologue
    .line 101
    if-nez p2, :cond_0

    .line 102
    invoke-virtual {p1}, Lcom/facebook/react/views/text/ReactTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/react/views/text/DefaultStyleValuesUtil;->getDefaultTextColorHighlight(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/react/views/text/ReactTextView;->setHighlightColor(I)V

    .line 106
    :goto_0
    return-void

    .line 104
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/react/views/text/ReactTextView;->setHighlightColor(I)V

    goto :goto_0
.end method

.method public setTextAlignVertical(Lcom/facebook/react/views/text/ReactTextView;Ljava/lang/String;)V
    .locals 3
    .param p1, "view"    # Lcom/facebook/react/views/text/ReactTextView;
    .param p2, "textAlignVertical"    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "textAlignVertical"
    .end annotation

    .prologue
    .line 81
    if-eqz p2, :cond_0

    const-string v0, "auto"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/facebook/react/views/text/ReactTextView;->setGravityVertical(I)V

    .line 92
    :goto_0
    return-void

    .line 83
    :cond_1
    const-string v0, "top"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 84
    const/16 v0, 0x30

    invoke-virtual {p1, v0}, Lcom/facebook/react/views/text/ReactTextView;->setGravityVertical(I)V

    goto :goto_0

    .line 85
    :cond_2
    const-string v0, "bottom"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 86
    const/16 v0, 0x50

    invoke-virtual {p1, v0}, Lcom/facebook/react/views/text/ReactTextView;->setGravityVertical(I)V

    goto :goto_0

    .line 87
    :cond_3
    const-string v0, "center"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 88
    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Lcom/facebook/react/views/text/ReactTextView;->setGravityVertical(I)V

    goto :goto_0

    .line 90
    :cond_4
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid textAlignVertical: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic updateExtraData(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 40
    check-cast p1, Lcom/facebook/react/views/text/ReactTextView;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/text/ReactTextViewManager;->updateExtraData(Lcom/facebook/react/views/text/ReactTextView;Ljava/lang/Object;)V

    return-void
.end method

.method public updateExtraData(Lcom/facebook/react/views/text/ReactTextView;Ljava/lang/Object;)V
    .locals 3
    .param p1, "view"    # Lcom/facebook/react/views/text/ReactTextView;
    .param p2, "extraData"    # Ljava/lang/Object;

    .prologue
    .line 162
    move-object v1, p2

    check-cast v1, Lcom/facebook/react/views/text/ReactTextUpdate;

    .line 163
    .local v1, "update":Lcom/facebook/react/views/text/ReactTextUpdate;
    invoke-virtual {v1}, Lcom/facebook/react/views/text/ReactTextUpdate;->containsImages()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 164
    invoke-virtual {v1}, Lcom/facebook/react/views/text/ReactTextUpdate;->getText()Landroid/text/Spannable;

    move-result-object v0

    .line 165
    .local v0, "spannable":Landroid/text/Spannable;
    invoke-static {v0, p1}, Lcom/facebook/react/views/text/TextInlineImageSpan;->possiblyUpdateInlineImageSpans(Landroid/text/Spannable;Landroid/widget/TextView;)V

    .line 167
    .end local v0    # "spannable":Landroid/text/Spannable;
    :cond_0
    invoke-virtual {p1, v1}, Lcom/facebook/react/views/text/ReactTextView;->setText(Lcom/facebook/react/views/text/ReactTextUpdate;)V

    .line 168
    return-void
.end method
