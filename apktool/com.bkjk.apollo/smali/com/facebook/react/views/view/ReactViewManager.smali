.class public Lcom/facebook/react/views/view/ReactViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "ReactViewManager.java"


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "RCTView"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager",
        "<",
        "Lcom/facebook/react/views/view/ReactViewGroup;",
        ">;"
    }
.end annotation


# static fields
.field private static final CMD_HOTSPOT_UPDATE:I = 0x1

.field private static final CMD_SET_PRESSED:I = 0x2

.field public static final REACT_CLASS:Ljava/lang/String; = "RCTView"
    .annotation build Lcom/facebook/react/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field private static final SPACING_TYPES:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/react/views/view/ReactViewManager;->SPACING_TYPES:[I

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
    .line 42
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic addView(Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 41
    check-cast p1, Lcom/facebook/react/views/view/ReactViewGroup;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/view/ReactViewManager;->addView(Lcom/facebook/react/views/view/ReactViewGroup;Landroid/view/View;I)V

    return-void
.end method

.method public addView(Lcom/facebook/react/views/view/ReactViewGroup;Landroid/view/View;I)V
    .locals 1
    .param p1, "parent"    # Lcom/facebook/react/views/view/ReactViewGroup;
    .param p2, "child"    # Landroid/view/View;
    .param p3, "index"    # I

    .prologue
    .line 205
    invoke-virtual {p1}, Lcom/facebook/react/views/view/ReactViewGroup;->getRemoveClippedSubviews()Z

    move-result v0

    .line 206
    .local v0, "removeClippedSubviews":Z
    if-eqz v0, :cond_0

    .line 207
    invoke-virtual {p1, p2, p3}, Lcom/facebook/react/views/view/ReactViewGroup;->addViewWithSubviewClippingEnabled(Landroid/view/View;I)V

    .line 211
    :goto_0
    invoke-static {p1}, Lcom/facebook/react/views/view/ReactViewManager;->reorderChildrenByZIndex(Landroid/view/ViewGroup;)V

    .line 212
    return-void

    .line 209
    :cond_0
    invoke-virtual {p1, p2, p3}, Lcom/facebook/react/views/view/ReactViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/view/ReactViewManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/facebook/react/views/view/ReactViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/facebook/react/views/view/ReactViewGroup;
    .locals 1
    .param p1, "context"    # Lcom/facebook/react/uimanager/ThemedReactContext;

    .prologue
    .line 169
    new-instance v0, Lcom/facebook/react/views/view/ReactViewGroup;

    invoke-direct {v0, p1}, Lcom/facebook/react/views/view/ReactViewGroup;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic getChildAt(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 41
    check-cast p1, Lcom/facebook/react/views/view/ReactViewGroup;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/view/ReactViewManager;->getChildAt(Lcom/facebook/react/views/view/ReactViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getChildAt(Lcom/facebook/react/views/view/ReactViewGroup;I)Landroid/view/View;
    .locals 2
    .param p1, "parent"    # Lcom/facebook/react/views/view/ReactViewGroup;
    .param p2, "index"    # I

    .prologue
    .line 226
    invoke-virtual {p1}, Lcom/facebook/react/views/view/ReactViewGroup;->getRemoveClippedSubviews()Z

    move-result v0

    .line 227
    .local v0, "removeClippedSubviews":Z
    if-eqz v0, :cond_0

    .line 228
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/view/ReactViewGroup;->getChildAtWithSubviewClippingEnabled(I)Landroid/view/View;

    move-result-object v1

    .line 230
    :goto_0
    return-object v1

    :cond_0
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/view/ReactViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    goto :goto_0
.end method

.method public bridge synthetic getChildCount(Landroid/view/ViewGroup;)I
    .locals 1

    .prologue
    .line 41
    check-cast p1, Lcom/facebook/react/views/view/ReactViewGroup;

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/view/ReactViewManager;->getChildCount(Lcom/facebook/react/views/view/ReactViewGroup;)I

    move-result v0

    return v0
.end method

.method public getChildCount(Lcom/facebook/react/views/view/ReactViewGroup;)I
    .locals 2
    .param p1, "parent"    # Lcom/facebook/react/views/view/ReactViewGroup;

    .prologue
    .line 216
    invoke-virtual {p1}, Lcom/facebook/react/views/view/ReactViewGroup;->getRemoveClippedSubviews()Z

    move-result v0

    .line 217
    .local v0, "removeClippedSubviews":Z
    if-eqz v0, :cond_0

    .line 218
    invoke-virtual {p1}, Lcom/facebook/react/views/view/ReactViewGroup;->getAllChildrenCount()I

    move-result v1

    .line 220
    :goto_0
    return v1

    :cond_0
    invoke-virtual {p1}, Lcom/facebook/react/views/view/ReactViewGroup;->getChildCount()I

    move-result v1

    goto :goto_0
.end method

.method public getCommandsMap()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 174
    const-string v0, "hotspotUpdate"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "setPressed"

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 164
    const-string v0, "RCTView"

    return-object v0
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .param p3    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 41
    check-cast p1, Lcom/facebook/react/views/view/ReactViewGroup;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/view/ReactViewManager;->receiveCommand(Lcom/facebook/react/views/view/ReactViewGroup;ILcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public receiveCommand(Lcom/facebook/react/views/view/ReactViewGroup;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 6
    .param p1, "root"    # Lcom/facebook/react/views/view/ReactViewGroup;
    .param p2, "commandId"    # I
    .param p3, "args"    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 179
    packed-switch p2, :pswitch_data_0

    .line 201
    :cond_0
    :goto_0
    return-void

    .line 181
    :pswitch_0
    if-eqz p3, :cond_1

    invoke-interface {p3}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    .line 182
    :cond_1
    new-instance v2, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    const-string v3, "Illegal number of arguments for \'updateHotspot\' command"

    invoke-direct {v2, v3}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 185
    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_0

    .line 186
    invoke-interface {p3, v4}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(D)F

    move-result v0

    .line 187
    .local v0, "x":F
    invoke-interface {p3, v5}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(D)F

    move-result v1

    .line 188
    .local v1, "y":F
    invoke-virtual {p1, v0, v1}, Lcom/facebook/react/views/view/ReactViewGroup;->drawableHotspotChanged(FF)V

    goto :goto_0

    .line 193
    .end local v0    # "x":F
    .end local v1    # "y":F
    :pswitch_1
    if-eqz p3, :cond_3

    invoke-interface {p3}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v2

    if-eq v2, v5, :cond_4

    .line 194
    :cond_3
    new-instance v2, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    const-string v3, "Illegal number of arguments for \'setPressed\' command"

    invoke-direct {v2, v3}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 197
    :cond_4
    invoke-interface {p3, v4}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    move-result v2

    invoke-virtual {p1, v2}, Lcom/facebook/react/views/view/ReactViewGroup;->setPressed(Z)V

    goto :goto_0

    .line 179
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic removeAllViews(Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 41
    check-cast p1, Lcom/facebook/react/views/view/ReactViewGroup;

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/view/ReactViewManager;->removeAllViews(Lcom/facebook/react/views/view/ReactViewGroup;)V

    return-void
.end method

.method public removeAllViews(Lcom/facebook/react/views/view/ReactViewGroup;)V
    .locals 1
    .param p1, "parent"    # Lcom/facebook/react/views/view/ReactViewGroup;

    .prologue
    .line 250
    invoke-virtual {p1}, Lcom/facebook/react/views/view/ReactViewGroup;->getRemoveClippedSubviews()Z

    move-result v0

    .line 251
    .local v0, "removeClippedSubviews":Z
    if-eqz v0, :cond_0

    .line 252
    invoke-virtual {p1}, Lcom/facebook/react/views/view/ReactViewGroup;->removeAllViewsWithSubviewClippingEnabled()V

    .line 256
    :goto_0
    return-void

    .line 254
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/react/views/view/ReactViewGroup;->removeAllViews()V

    goto :goto_0
.end method

.method public bridge synthetic removeViewAt(Landroid/view/ViewGroup;I)V
    .locals 0

    .prologue
    .line 41
    check-cast p1, Lcom/facebook/react/views/view/ReactViewGroup;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/view/ReactViewManager;->removeViewAt(Lcom/facebook/react/views/view/ReactViewGroup;I)V

    return-void
.end method

.method public removeViewAt(Lcom/facebook/react/views/view/ReactViewGroup;I)V
    .locals 3
    .param p1, "parent"    # Lcom/facebook/react/views/view/ReactViewGroup;
    .param p2, "index"    # I

    .prologue
    .line 236
    invoke-virtual {p1}, Lcom/facebook/react/views/view/ReactViewGroup;->getRemoveClippedSubviews()Z

    move-result v1

    .line 237
    .local v1, "removeClippedSubviews":Z
    if-eqz v1, :cond_1

    .line 238
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/view/ReactViewManager;->getChildAt(Lcom/facebook/react/views/view/ReactViewGroup;I)Landroid/view/View;

    move-result-object v0

    .line 239
    .local v0, "child":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 240
    invoke-virtual {p1, v0}, Lcom/facebook/react/views/view/ReactViewGroup;->removeView(Landroid/view/View;)V

    .line 242
    :cond_0
    invoke-virtual {p1, v0}, Lcom/facebook/react/views/view/ReactViewGroup;->removeViewWithSubviewClippingEnabled(Landroid/view/View;)V

    .line 246
    .end local v0    # "child":Landroid/view/View;
    :goto_0
    return-void

    .line 244
    :cond_1
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/view/ReactViewGroup;->removeViewAt(I)V

    goto :goto_0
.end method

.method public setAccessible(Lcom/facebook/react/views/view/ReactViewGroup;Z)V
    .locals 0
    .param p1, "view"    # Lcom/facebook/react/views/view/ReactViewGroup;
    .param p2, "accessible"    # Z
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "accessible"
    .end annotation

    .prologue
    .line 55
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/view/ReactViewGroup;->setFocusable(Z)V

    .line 56
    return-void
.end method

.method public setBorderColor(Lcom/facebook/react/views/view/ReactViewGroup;ILjava/lang/Integer;)V
    .locals 4
    .param p1, "view"    # Lcom/facebook/react/views/view/ReactViewGroup;
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

    .line 151
    if-nez p3, :cond_0

    move v1, v0

    .line 152
    .local v1, "rgbComponent":F
    :goto_0
    if-nez p3, :cond_1

    .line 153
    .local v0, "alphaComponent":F
    :goto_1
    sget-object v2, Lcom/facebook/react/views/view/ReactViewManager;->SPACING_TYPES:[I

    aget v2, v2, p2

    invoke-virtual {p1, v2, v1, v0}, Lcom/facebook/react/views/view/ReactViewGroup;->setBorderColor(IFF)V

    .line 154
    return-void

    .line 151
    .end local v0    # "alphaComponent":F
    .end local v1    # "rgbComponent":F
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const v3, 0xffffff

    and-int/2addr v2, v3

    int-to-float v1, v2

    goto :goto_0

    .line 152
    .restart local v1    # "rgbComponent":F
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    ushr-int/lit8 v2, v2, 0x18

    int-to-float v0, v2

    goto :goto_1
.end method

.method public setBorderRadius(Lcom/facebook/react/views/view/ReactViewGroup;IF)V
    .locals 1
    .param p1, "view"    # Lcom/facebook/react/views/view/ReactViewGroup;
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
    .line 66
    invoke-static {p3}, Lcom/facebook/yoga/YogaConstants;->isUndefined(F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    invoke-static {p3}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    move-result p3

    .line 70
    :cond_0
    if-nez p2, :cond_1

    .line 71
    invoke-virtual {p1, p3}, Lcom/facebook/react/views/view/ReactViewGroup;->setBorderRadius(F)V

    .line 75
    :goto_0
    return-void

    .line 73
    :cond_1
    add-int/lit8 v0, p2, -0x1

    invoke-virtual {p1, p3, v0}, Lcom/facebook/react/views/view/ReactViewGroup;->setBorderRadius(FI)V

    goto :goto_0
.end method

.method public setBorderStyle(Lcom/facebook/react/views/view/ReactViewGroup;Ljava/lang/String;)V
    .locals 0
    .param p1, "view"    # Lcom/facebook/react/views/view/ReactViewGroup;
    .param p2, "borderStyle"    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "borderStyle"
    .end annotation

    .prologue
    .line 79
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/view/ReactViewGroup;->setBorderStyle(Ljava/lang/String;)V

    .line 80
    return-void
.end method

.method public setBorderWidth(Lcom/facebook/react/views/view/ReactViewGroup;IF)V
    .locals 1
    .param p1, "view"    # Lcom/facebook/react/views/view/ReactViewGroup;
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
    .line 141
    invoke-static {p3}, Lcom/facebook/yoga/YogaConstants;->isUndefined(F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 142
    invoke-static {p3}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    move-result p3

    .line 144
    :cond_0
    sget-object v0, Lcom/facebook/react/views/view/ReactViewManager;->SPACING_TYPES:[I

    aget v0, v0, p2

    invoke-virtual {p1, v0, p3}, Lcom/facebook/react/views/view/ReactViewGroup;->setBorderWidth(IF)V

    .line 145
    return-void
.end method

.method public setCollapsable(Lcom/facebook/react/views/view/ReactViewGroup;Z)V
    .locals 0
    .param p1, "view"    # Lcom/facebook/react/views/view/ReactViewGroup;
    .param p2, "collapsable"    # Z
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "collapsable"
    .end annotation

    .prologue
    .line 160
    return-void
.end method

.method public setHitSlop(Lcom/facebook/react/views/view/ReactViewGroup;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 8
    .param p1, "view"    # Lcom/facebook/react/views/view/ReactViewGroup;
    .param p2, "hitSlop"    # Lcom/facebook/react/bridge/ReadableMap;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "hitSlop"
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 84
    if-nez p2, :cond_0

    .line 85
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/facebook/react/views/view/ReactViewGroup;->setHitSlopRect(Landroid/graphics/Rect;)V

    .line 94
    :goto_0
    return-void

    .line 87
    :cond_0
    new-instance v4, Landroid/graphics/Rect;

    const-string v0, "left"

    .line 88
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "left"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(D)F

    move-result v0

    float-to-int v0, v0

    :goto_1
    const-string v2, "top"

    .line 89
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "top"

    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(D)F

    move-result v2

    float-to-int v2, v2

    :goto_2
    const-string v3, "right"

    .line 90
    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "right"

    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(D)F

    move-result v3

    float-to-int v3, v3

    :goto_3
    const-string v5, "bottom"

    .line 91
    invoke-interface {p2, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v1, "bottom"

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(D)F

    move-result v1

    float-to-int v1, v1

    :cond_1
    invoke-direct {v4, v0, v2, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 87
    invoke-virtual {p1, v4}, Lcom/facebook/react/views/view/ReactViewGroup;->setHitSlopRect(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 88
    goto :goto_1

    :cond_3
    move v2, v1

    .line 89
    goto :goto_2

    :cond_4
    move v3, v1

    .line 90
    goto :goto_3
.end method

.method public setNativeBackground(Lcom/facebook/react/views/view/ReactViewGroup;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1
    .param p1, "view"    # Lcom/facebook/react/views/view/ReactViewGroup;
    .param p2, "bg"    # Lcom/facebook/react/bridge/ReadableMap;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "nativeBackgroundAndroid"
    .end annotation

    .prologue
    .line 109
    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/facebook/react/views/view/ReactViewGroup;->setTranslucentBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 111
    return-void

    .line 110
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/react/views/view/ReactViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/facebook/react/views/view/ReactDrawableHelper;->createDrawableFromJSDescription(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public setNativeForeground(Lcom/facebook/react/views/view/ReactViewGroup;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1
    .param p1, "view"    # Lcom/facebook/react/views/view/ReactViewGroup;
    .param p2, "fg"    # Lcom/facebook/react/bridge/ReadableMap;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "nativeForegroundAndroid"
    .end annotation

    .prologue
    .line 116
    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/facebook/react/views/view/ReactViewGroup;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 119
    return-void

    .line 118
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/react/views/view/ReactViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/facebook/react/views/view/ReactDrawableHelper;->createDrawableFromJSDescription(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public setNeedsOffscreenAlphaCompositing(Lcom/facebook/react/views/view/ReactViewGroup;Z)V
    .locals 0
    .param p1, "view"    # Lcom/facebook/react/views/view/ReactViewGroup;
    .param p2, "needsOffscreenAlphaCompositing"    # Z
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "needsOffscreenAlphaCompositing"
    .end annotation

    .prologue
    .line 130
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/view/ReactViewGroup;->setNeedsOffscreenAlphaCompositing(Z)V

    .line 131
    return-void
.end method

.method public setPointerEvents(Lcom/facebook/react/views/view/ReactViewGroup;Ljava/lang/String;)V
    .locals 4
    .param p1, "view"    # Lcom/facebook/react/views/view/ReactViewGroup;
    .param p2, "pointerEventsStr"    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "pointerEvents"
    .end annotation

    .prologue
    .line 98
    if-nez p2, :cond_0

    .line 99
    sget-object v1, Lcom/facebook/react/uimanager/PointerEvents;->AUTO:Lcom/facebook/react/uimanager/PointerEvents;

    invoke-virtual {p1, v1}, Lcom/facebook/react/views/view/ReactViewGroup;->setPointerEvents(Lcom/facebook/react/uimanager/PointerEvents;)V

    .line 105
    :goto_0
    return-void

    .line 101
    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 102
    invoke-virtual {p2, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "-"

    const-string v3, "_"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/react/uimanager/PointerEvents;->valueOf(Ljava/lang/String;)Lcom/facebook/react/uimanager/PointerEvents;

    move-result-object v0

    .line 103
    .local v0, "pointerEvents":Lcom/facebook/react/uimanager/PointerEvents;
    invoke-virtual {p1, v0}, Lcom/facebook/react/views/view/ReactViewGroup;->setPointerEvents(Lcom/facebook/react/uimanager/PointerEvents;)V

    goto :goto_0
.end method

.method public setRemoveClippedSubviews(Lcom/facebook/react/views/view/ReactViewGroup;Z)V
    .locals 0
    .param p1, "view"    # Lcom/facebook/react/views/view/ReactViewGroup;
    .param p2, "removeClippedSubviews"    # Z
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "removeClippedSubviews"
    .end annotation

    .prologue
    .line 123
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/view/ReactViewGroup;->setRemoveClippedSubviews(Z)V

    .line 124
    return-void
.end method
