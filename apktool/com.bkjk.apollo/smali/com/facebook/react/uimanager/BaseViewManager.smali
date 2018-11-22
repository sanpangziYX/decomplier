.class public abstract Lcom/facebook/react/uimanager/BaseViewManager;
.super Lcom/facebook/react/uimanager/ViewManager;
.source "BaseViewManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        "C:",
        "Lcom/facebook/react/uimanager/LayoutShadowNode;",
        ">",
        "Lcom/facebook/react/uimanager/ViewManager",
        "<TT;TC;>;"
    }
.end annotation


# static fields
.field private static final CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER:F = 5.0f

.field private static final PERSPECTIVE_ARRAY_INVERTED_CAMERA_DISTANCE_INDEX:I = 0x2

.field private static final PROP_ACCESSIBILITY_COMPONENT_TYPE:Ljava/lang/String; = "accessibilityComponentType"

.field private static final PROP_ACCESSIBILITY_LABEL:Ljava/lang/String; = "accessibilityLabel"

.field private static final PROP_ACCESSIBILITY_LIVE_REGION:Ljava/lang/String; = "accessibilityLiveRegion"

.field private static final PROP_BACKGROUND_COLOR:Ljava/lang/String; = "backgroundColor"

.field private static final PROP_ELEVATION:Ljava/lang/String; = "elevation"

.field private static final PROP_IMPORTANT_FOR_ACCESSIBILITY:Ljava/lang/String; = "importantForAccessibility"

.field private static final PROP_OPACITY:Ljava/lang/String; = "opacity"

.field private static final PROP_RENDER_TO_HARDWARE_TEXTURE:Ljava/lang/String; = "renderToHardwareTextureAndroid"

.field private static final PROP_ROTATION:Ljava/lang/String; = "rotation"

.field private static final PROP_SCALE_X:Ljava/lang/String; = "scaleX"

.field private static final PROP_SCALE_Y:Ljava/lang/String; = "scaleY"

.field public static final PROP_TEST_ID:Ljava/lang/String; = "testID"

.field private static final PROP_TRANSFORM:Ljava/lang/String; = "transform"

.field private static final PROP_TRANSLATE_X:Ljava/lang/String; = "translateX"

.field private static final PROP_TRANSLATE_Y:Ljava/lang/String; = "translateY"

.field private static final PROP_Z_INDEX:Ljava/lang/String; = "zIndex"

.field private static sMatrixDecompositionContext:Lcom/facebook/react/uimanager/MatrixMathHelper$MatrixDecompositionContext;

.field private static sTransformDecompositionArray:[D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    new-instance v0, Lcom/facebook/react/uimanager/MatrixMathHelper$MatrixDecompositionContext;

    invoke-direct {v0}, Lcom/facebook/react/uimanager/MatrixMathHelper$MatrixDecompositionContext;-><init>()V

    sput-object v0, Lcom/facebook/react/uimanager/BaseViewManager;->sMatrixDecompositionContext:Lcom/facebook/react/uimanager/MatrixMathHelper$MatrixDecompositionContext;

    .line 46
    const/16 v0, 0x10

    new-array v0, v0, [D

    sput-object v0, Lcom/facebook/react/uimanager/BaseViewManager;->sTransformDecompositionArray:[D

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    .local p0, "this":Lcom/facebook/react/uimanager/BaseViewManager;, "Lcom/facebook/react/uimanager/BaseViewManager<TT;TC;>;"
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewManager;-><init>()V

    return-void
.end method

.method private static resetTransformProperty(Landroid/view/View;)V
    .locals 3
    .param p0, "view"    # Landroid/view/View;

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 188
    invoke-static {v1}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 189
    invoke-static {v1}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 190
    invoke-virtual {p0, v1}, Landroid/view/View;->setRotation(F)V

    .line 191
    invoke-virtual {p0, v1}, Landroid/view/View;->setRotationX(F)V

    .line 192
    invoke-virtual {p0, v1}, Landroid/view/View;->setRotationY(F)V

    .line 193
    invoke-virtual {p0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 194
    invoke-virtual {p0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 195
    invoke-virtual {p0, v1}, Landroid/view/View;->setCameraDistance(F)V

    .line 196
    return-void
.end method

.method private static setTransformProperty(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 11
    .param p0, "view"    # Landroid/view/View;
    .param p1, "transforms"    # Lcom/facebook/react/bridge/ReadableArray;

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 158
    sget-object v5, Lcom/facebook/react/uimanager/BaseViewManager;->sTransformDecompositionArray:[D

    invoke-static {p1, v5}, Lcom/facebook/react/uimanager/TransformHelper;->processTransform(Lcom/facebook/react/bridge/ReadableArray;[D)V

    .line 159
    sget-object v5, Lcom/facebook/react/uimanager/BaseViewManager;->sTransformDecompositionArray:[D

    sget-object v6, Lcom/facebook/react/uimanager/BaseViewManager;->sMatrixDecompositionContext:Lcom/facebook/react/uimanager/MatrixMathHelper$MatrixDecompositionContext;

    invoke-static {v5, v6}, Lcom/facebook/react/uimanager/MatrixMathHelper;->decomposeMatrix([DLcom/facebook/react/uimanager/MatrixMathHelper$MatrixDecompositionContext;)V

    .line 160
    sget-object v5, Lcom/facebook/react/uimanager/BaseViewManager;->sMatrixDecompositionContext:Lcom/facebook/react/uimanager/MatrixMathHelper$MatrixDecompositionContext;

    iget-object v5, v5, Lcom/facebook/react/uimanager/MatrixMathHelper$MatrixDecompositionContext;->translation:[D

    aget-wide v6, v5, v8

    double-to-float v5, v6

    .line 161
    invoke-static {v5}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    move-result v5

    .line 160
    invoke-virtual {p0, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 162
    sget-object v5, Lcom/facebook/react/uimanager/BaseViewManager;->sMatrixDecompositionContext:Lcom/facebook/react/uimanager/MatrixMathHelper$MatrixDecompositionContext;

    iget-object v5, v5, Lcom/facebook/react/uimanager/MatrixMathHelper$MatrixDecompositionContext;->translation:[D

    aget-wide v6, v5, v9

    double-to-float v5, v6

    .line 163
    invoke-static {v5}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    move-result v5

    .line 162
    invoke-virtual {p0, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 164
    sget-object v5, Lcom/facebook/react/uimanager/BaseViewManager;->sMatrixDecompositionContext:Lcom/facebook/react/uimanager/MatrixMathHelper$MatrixDecompositionContext;

    iget-object v5, v5, Lcom/facebook/react/uimanager/MatrixMathHelper$MatrixDecompositionContext;->rotationDegrees:[D

    aget-wide v6, v5, v10

    double-to-float v5, v6

    invoke-virtual {p0, v5}, Landroid/view/View;->setRotation(F)V

    .line 165
    sget-object v5, Lcom/facebook/react/uimanager/BaseViewManager;->sMatrixDecompositionContext:Lcom/facebook/react/uimanager/MatrixMathHelper$MatrixDecompositionContext;

    iget-object v5, v5, Lcom/facebook/react/uimanager/MatrixMathHelper$MatrixDecompositionContext;->rotationDegrees:[D

    aget-wide v6, v5, v8

    double-to-float v5, v6

    invoke-virtual {p0, v5}, Landroid/view/View;->setRotationX(F)V

    .line 166
    sget-object v5, Lcom/facebook/react/uimanager/BaseViewManager;->sMatrixDecompositionContext:Lcom/facebook/react/uimanager/MatrixMathHelper$MatrixDecompositionContext;

    iget-object v5, v5, Lcom/facebook/react/uimanager/MatrixMathHelper$MatrixDecompositionContext;->rotationDegrees:[D

    aget-wide v6, v5, v9

    double-to-float v5, v6

    invoke-virtual {p0, v5}, Landroid/view/View;->setRotationY(F)V

    .line 167
    sget-object v5, Lcom/facebook/react/uimanager/BaseViewManager;->sMatrixDecompositionContext:Lcom/facebook/react/uimanager/MatrixMathHelper$MatrixDecompositionContext;

    iget-object v5, v5, Lcom/facebook/react/uimanager/MatrixMathHelper$MatrixDecompositionContext;->scale:[D

    aget-wide v6, v5, v8

    double-to-float v5, v6

    invoke-virtual {p0, v5}, Landroid/view/View;->setScaleX(F)V

    .line 168
    sget-object v5, Lcom/facebook/react/uimanager/BaseViewManager;->sMatrixDecompositionContext:Lcom/facebook/react/uimanager/MatrixMathHelper$MatrixDecompositionContext;

    iget-object v5, v5, Lcom/facebook/react/uimanager/MatrixMathHelper$MatrixDecompositionContext;->scale:[D

    aget-wide v6, v5, v9

    double-to-float v5, v6

    invoke-virtual {p0, v5}, Landroid/view/View;->setScaleY(F)V

    .line 170
    sget-object v5, Lcom/facebook/react/uimanager/BaseViewManager;->sMatrixDecompositionContext:Lcom/facebook/react/uimanager/MatrixMathHelper$MatrixDecompositionContext;

    iget-object v3, v5, Lcom/facebook/react/uimanager/MatrixMathHelper$MatrixDecompositionContext;->perspective:[D

    .line 172
    .local v3, "perspectiveArray":[D
    array-length v5, v3

    if-le v5, v10, :cond_0

    .line 173
    aget-wide v6, v3, v10

    double-to-float v1, v6

    .line 174
    .local v1, "invertedCameraDistance":F
    const/4 v5, 0x0

    cmpg-float v5, v1, v5

    if-gez v5, :cond_0

    .line 175
    const/high16 v5, -0x40800000    # -1.0f

    div-float v0, v5, v1

    .line 176
    .local v0, "cameraDistance":F
    invoke-static {}, Lcom/facebook/react/uimanager/DisplayMetricsHolder;->getScreenDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v4, v5, Landroid/util/DisplayMetrics;->density:F

    .line 180
    .local v4, "scale":F
    mul-float v5, v4, v0

    const/high16 v6, 0x40a00000    # 5.0f

    mul-float v2, v5, v6

    .line 182
    .local v2, "normalizedCameraDistance":F
    invoke-virtual {p0, v2}, Landroid/view/View;->setCameraDistance(F)V

    .line 185
    .end local v0    # "cameraDistance":F
    .end local v1    # "invertedCameraDistance":F
    .end local v2    # "normalizedCameraDistance":F
    .end local v4    # "scale":F
    :cond_0
    return-void
.end method


# virtual methods
.method public setAccessibilityComponentType(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .param p2, "accessibilityComponentType"    # Ljava/lang/String;
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "accessibilityComponentType"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 98
    .local p0, "this":Lcom/facebook/react/uimanager/BaseViewManager;, "Lcom/facebook/react/uimanager/BaseViewManager<TT;TC;>;"
    .local p1, "view":Landroid/view/View;, "TT;"
    invoke-static {p1, p2}, Lcom/facebook/react/uimanager/AccessibilityHelper;->updateAccessibilityComponentType(Landroid/view/View;Ljava/lang/String;)V

    .line 99
    return-void
.end method

.method public setAccessibilityLabel(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .param p2, "accessibilityLabel"    # Ljava/lang/String;
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "accessibilityLabel"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 93
    .local p0, "this":Lcom/facebook/react/uimanager/BaseViewManager;, "Lcom/facebook/react/uimanager/BaseViewManager<TT;TC;>;"
    .local p1, "view":Landroid/view/View;, "TT;"
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 94
    return-void
.end method

.method public setAccessibilityLiveRegion(Landroid/view/View;Ljava/lang/String;)V
    .locals 2
    .param p2, "liveRegion"    # Ljava/lang/String;
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "accessibilityLiveRegion"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 146
    .local p0, "this":Lcom/facebook/react/uimanager/BaseViewManager;, "Lcom/facebook/react/uimanager/BaseViewManager<TT;TC;>;"
    .local p1, "view":Landroid/view/View;, "TT;"
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 147
    if-eqz p2, :cond_0

    const-string v0, "none"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 148
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 155
    :cond_1
    :goto_0
    return-void

    .line 149
    :cond_2
    const-string v0, "polite"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 150
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    goto :goto_0

    .line 151
    :cond_3
    const-string v0, "assertive"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 152
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    goto :goto_0
.end method

.method public setBackgroundColor(Landroid/view/View;I)V
    .locals 0
    .param p2, "backgroundColor"    # I
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        defaultInt = 0x0
        name = "backgroundColor"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .prologue
    .line 50
    .local p0, "this":Lcom/facebook/react/uimanager/BaseViewManager;, "Lcom/facebook/react/uimanager/BaseViewManager<TT;TC;>;"
    .local p1, "view":Landroid/view/View;, "TT;"
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 51
    return-void
.end method

.method public setElevation(Landroid/view/View;F)V
    .locals 2
    .param p2, "elevation"    # F
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "elevation"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    .prologue
    .line 69
    .local p0, "this":Lcom/facebook/react/uimanager/BaseViewManager;, "Lcom/facebook/react/uimanager/BaseViewManager<TT;TC;>;"
    .local p1, "view":Landroid/view/View;, "TT;"
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 70
    invoke-static {p2}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setElevation(F)V

    .line 73
    :cond_0
    return-void
.end method

.method public setImportantForAccessibility(Landroid/view/View;Ljava/lang/String;)V
    .locals 1
    .param p2, "importantForAccessibility"    # Ljava/lang/String;
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "importantForAccessibility"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 103
    .local p0, "this":Lcom/facebook/react/uimanager/BaseViewManager;, "Lcom/facebook/react/uimanager/BaseViewManager<TT;TC;>;"
    .local p1, "view":Landroid/view/View;, "TT;"
    if-eqz p2, :cond_0

    const-string v0, "auto"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 104
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 112
    :cond_1
    :goto_0
    return-void

    .line 105
    :cond_2
    const-string/jumbo v0, "yes"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 106
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_0

    .line 107
    :cond_3
    const-string v0, "no"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 108
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_0

    .line 109
    :cond_4
    const-string v0, "no-hide-descendants"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_0
.end method

.method public setOpacity(Landroid/view/View;F)V
    .locals 0
    .param p2, "opacity"    # F
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 1.0f
        name = "opacity"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    .prologue
    .line 64
    .local p0, "this":Lcom/facebook/react/uimanager/BaseViewManager;, "Lcom/facebook/react/uimanager/BaseViewManager<TT;TC;>;"
    .local p1, "view":Landroid/view/View;, "TT;"
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 65
    return-void
.end method

.method public setRenderToHardwareTexture(Landroid/view/View;Z)V
    .locals 2
    .param p2, "useHWTexture"    # Z
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "renderToHardwareTextureAndroid"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .prologue
    .line 83
    .local p0, "this":Lcom/facebook/react/uimanager/BaseViewManager;, "Lcom/facebook/react/uimanager/BaseViewManager<TT;TC;>;"
    .local p1, "view":Landroid/view/View;, "TT;"
    if-eqz p2, :cond_0

    const/4 v0, 0x2

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 84
    return-void

    .line 83
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setRotation(Landroid/view/View;F)V
    .locals 0
    .param p2, "rotation"    # F
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "rotation"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 117
    .local p0, "this":Lcom/facebook/react/uimanager/BaseViewManager;, "Lcom/facebook/react/uimanager/BaseViewManager<TT;TC;>;"
    .local p1, "view":Landroid/view/View;, "TT;"
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    .line 118
    return-void
.end method

.method public setScaleX(Landroid/view/View;F)V
    .locals 0
    .param p2, "scaleX"    # F
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 1.0f
        name = "scaleX"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 123
    .local p0, "this":Lcom/facebook/react/uimanager/BaseViewManager;, "Lcom/facebook/react/uimanager/BaseViewManager<TT;TC;>;"
    .local p1, "view":Landroid/view/View;, "TT;"
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 124
    return-void
.end method

.method public setScaleY(Landroid/view/View;F)V
    .locals 0
    .param p2, "scaleY"    # F
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 1.0f
        name = "scaleY"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 129
    .local p0, "this":Lcom/facebook/react/uimanager/BaseViewManager;, "Lcom/facebook/react/uimanager/BaseViewManager<TT;TC;>;"
    .local p1, "view":Landroid/view/View;, "TT;"
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 130
    return-void
.end method

.method public setTestId(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .param p2, "testId"    # Ljava/lang/String;
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "testID"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 88
    .local p0, "this":Lcom/facebook/react/uimanager/BaseViewManager;, "Lcom/facebook/react/uimanager/BaseViewManager<TT;TC;>;"
    .local p1, "view":Landroid/view/View;, "TT;"
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 89
    return-void
.end method

.method public setTransform(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .param p2, "matrix"    # Lcom/facebook/react/bridge/ReadableArray;
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "transform"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/facebook/react/bridge/ReadableArray;",
            ")V"
        }
    .end annotation

    .prologue
    .line 55
    .local p0, "this":Lcom/facebook/react/uimanager/BaseViewManager;, "Lcom/facebook/react/uimanager/BaseViewManager<TT;TC;>;"
    .local p1, "view":Landroid/view/View;, "TT;"
    if-nez p2, :cond_0

    .line 56
    invoke-static {p1}, Lcom/facebook/react/uimanager/BaseViewManager;->resetTransformProperty(Landroid/view/View;)V

    .line 60
    :goto_0
    return-void

    .line 58
    :cond_0
    invoke-static {p1, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->setTransformProperty(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    goto :goto_0
.end method

.method public setTranslateX(Landroid/view/View;F)V
    .locals 1
    .param p2, "translateX"    # F
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 0.0f
        name = "translateX"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 135
    .local p0, "this":Lcom/facebook/react/uimanager/BaseViewManager;, "Lcom/facebook/react/uimanager/BaseViewManager<TT;TC;>;"
    .local p1, "view":Landroid/view/View;, "TT;"
    invoke-static {p2}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 136
    return-void
.end method

.method public setTranslateY(Landroid/view/View;F)V
    .locals 1
    .param p2, "translateY"    # F
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 0.0f
        name = "translateY"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 141
    .local p0, "this":Lcom/facebook/react/uimanager/BaseViewManager;, "Lcom/facebook/react/uimanager/BaseViewManager<TT;TC;>;"
    .local p1, "view":Landroid/view/View;, "TT;"
    invoke-static {p2}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 142
    return-void
.end method

.method public setZIndex(Landroid/view/View;F)V
    .locals 1
    .param p2, "zIndex"    # F
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "zIndex"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    .prologue
    .line 77
    .local p0, "this":Lcom/facebook/react/uimanager/BaseViewManager;, "Lcom/facebook/react/uimanager/BaseViewManager<TT;TC;>;"
    .local p1, "view":Landroid/view/View;, "TT;"
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 78
    .local v0, "integerZIndex":I
    invoke-static {p1, v0}, Lcom/facebook/react/uimanager/ViewGroupManager;->setViewZIndex(Landroid/view/View;I)V

    .line 79
    return-void
.end method
