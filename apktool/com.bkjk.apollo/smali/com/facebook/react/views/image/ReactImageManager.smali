.class public Lcom/facebook/react/views/image/ReactImageManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source "ReactImageManager.java"


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "RCTImageView"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/SimpleViewManager",
        "<",
        "Lcom/facebook/react/views/image/ReactImageView;",
        ">;"
    }
.end annotation


# static fields
.field protected static final REACT_CLASS:Ljava/lang/String; = "RCTImageView"


# instance fields
.field private final mCallerContext:Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mDraweeControllerBuilder:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 54
    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    .line 56
    iput-object v0, p0, Lcom/facebook/react/views/image/ReactImageManager;->mDraweeControllerBuilder:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 57
    iput-object v0, p0, Lcom/facebook/react/views/image/ReactImageManager;->mCallerContext:Ljava/lang/Object;

    .line 58
    return-void
.end method

.method public constructor <init>(Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;Ljava/lang/Object;)V
    .locals 0
    .param p1, "draweeControllerBuilder"    # Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;
    .param p2, "callerContext"    # Ljava/lang/Object;

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/facebook/react/views/image/ReactImageManager;->mDraweeControllerBuilder:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 51
    iput-object p2, p0, Lcom/facebook/react/views/image/ReactImageManager;->mCallerContext:Ljava/lang/Object;

    .line 52
    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/image/ReactImageManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/facebook/react/views/image/ReactImageView;

    move-result-object v0

    return-object v0
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/facebook/react/views/image/ReactImageView;
    .locals 3
    .param p1, "context"    # Lcom/facebook/react/uimanager/ThemedReactContext;

    .prologue
    .line 73
    new-instance v0, Lcom/facebook/react/views/image/ReactImageView;

    .line 75
    invoke-virtual {p0}, Lcom/facebook/react/views/image/ReactImageManager;->getDraweeControllerBuilder()Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v1

    .line 76
    invoke-virtual {p0}, Lcom/facebook/react/views/image/ReactImageManager;->getCallerContext()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lcom/facebook/react/views/image/ReactImageView;-><init>(Landroid/content/Context;Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;Ljava/lang/Object;)V

    return-object v0
.end method

.method public getCallerContext()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageManager;->mCallerContext:Ljava/lang/Object;

    return-object v0
.end method

.method public getDraweeControllerBuilder()Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageManager;->mDraweeControllerBuilder:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    if-nez v0, :cond_0

    .line 62
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/views/image/ReactImageManager;->mDraweeControllerBuilder:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageManager;->mDraweeControllerBuilder:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 9
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 187
    const/4 v0, 0x4

    .line 188
    invoke-static {v0}, Lcom/facebook/react/views/image/ImageLoadEvent;->eventNameForType(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "registrationName"

    const-string v2, "onLoadStart"

    .line 189
    invoke-static {v1, v2}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x2

    .line 190
    invoke-static {v2}, Lcom/facebook/react/views/image/ImageLoadEvent;->eventNameForType(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "registrationName"

    const-string v4, "onLoad"

    .line 191
    invoke-static {v3, v4}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x1

    .line 192
    invoke-static {v4}, Lcom/facebook/react/views/image/ImageLoadEvent;->eventNameForType(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "registrationName"

    const-string v6, "onError"

    .line 193
    invoke-static {v5, v6}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    const/4 v6, 0x3

    .line 194
    invoke-static {v6}, Lcom/facebook/react/views/image/ImageLoadEvent;->eventNameForType(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "registrationName"

    const-string v8, "onLoadEnd"

    .line 195
    invoke-static {v7, v8}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    .line 187
    invoke-static/range {v0 .. v7}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    const-string v0, "RCTImageView"

    return-object v0
.end method

.method protected bridge synthetic onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 34
    check-cast p1, Lcom/facebook/react/views/image/ReactImageView;

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/image/ReactImageManager;->onAfterUpdateTransaction(Lcom/facebook/react/views/image/ReactImageView;)V

    return-void
.end method

.method protected onAfterUpdateTransaction(Lcom/facebook/react/views/image/ReactImageView;)V
    .locals 0
    .param p1, "view"    # Lcom/facebook/react/views/image/ReactImageView;

    .prologue
    .line 200
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/SimpleViewManager;->onAfterUpdateTransaction(Landroid/view/View;)V

    .line 201
    invoke-virtual {p1}, Lcom/facebook/react/views/image/ReactImageView;->maybeUpdateView()V

    .line 202
    return-void
.end method

.method public setBlurRadius(Lcom/facebook/react/views/image/ReactImageView;F)V
    .locals 0
    .param p1, "view"    # Lcom/facebook/react/views/image/ReactImageView;
    .param p2, "blurRadius"    # F
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "blurRadius"
    .end annotation

    .prologue
    .line 87
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/image/ReactImageView;->setBlurRadius(F)V

    .line 88
    return-void
.end method

.method public setBorderColor(Lcom/facebook/react/views/image/ReactImageView;Ljava/lang/Integer;)V
    .locals 1
    .param p1, "view"    # Lcom/facebook/react/views/image/ReactImageView;
    .param p2, "borderColor"    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "borderColor"
    .end annotation

    .prologue
    .line 98
    if-nez p2, :cond_0

    .line 99
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/facebook/react/views/image/ReactImageView;->setBorderColor(I)V

    .line 103
    :goto_0
    return-void

    .line 101
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/react/views/image/ReactImageView;->setBorderColor(I)V

    goto :goto_0
.end method

.method public setBorderRadius(Lcom/facebook/react/views/image/ReactImageView;IF)V
    .locals 1
    .param p1, "view"    # Lcom/facebook/react/views/image/ReactImageView;
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
    .line 127
    invoke-static {p3}, Lcom/facebook/yoga/YogaConstants;->isUndefined(F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    invoke-static {p3}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    move-result p3

    .line 131
    :cond_0
    if-nez p2, :cond_1

    .line 132
    invoke-virtual {p1, p3}, Lcom/facebook/react/views/image/ReactImageView;->setBorderRadius(F)V

    .line 136
    :goto_0
    return-void

    .line 134
    :cond_1
    add-int/lit8 v0, p2, -0x1

    invoke-virtual {p1, p3, v0}, Lcom/facebook/react/views/image/ReactImageView;->setBorderRadius(FI)V

    goto :goto_0
.end method

.method public setBorderWidth(Lcom/facebook/react/views/image/ReactImageView;F)V
    .locals 0
    .param p1, "view"    # Lcom/facebook/react/views/image/ReactImageView;
    .param p2, "borderWidth"    # F
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "borderWidth"
    .end annotation

    .prologue
    .line 116
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/image/ReactImageView;->setBorderWidth(F)V

    .line 117
    return-void
.end method

.method public setFadeDuration(Lcom/facebook/react/views/image/ReactImageView;I)V
    .locals 0
    .param p1, "view"    # Lcom/facebook/react/views/image/ReactImageView;
    .param p2, "durationMs"    # I
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "fadeDuration"
    .end annotation

    .prologue
    .line 172
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/image/ReactImageView;->setFadeDuration(I)V

    .line 173
    return-void
.end method

.method public setHeaders(Lcom/facebook/react/views/image/ReactImageView;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0
    .param p1, "view"    # Lcom/facebook/react/views/image/ReactImageView;
    .param p2, "headers"    # Lcom/facebook/react/bridge/ReadableMap;
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "headers"
    .end annotation

    .prologue
    .line 182
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/image/ReactImageView;->setHeaders(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 183
    return-void
.end method

.method public setLoadHandlersRegistered(Lcom/facebook/react/views/image/ReactImageView;Z)V
    .locals 0
    .param p1, "view"    # Lcom/facebook/react/views/image/ReactImageView;
    .param p2, "shouldNotifyLoadEvents"    # Z
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "shouldNotifyLoadEvents"
    .end annotation

    .prologue
    .line 177
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/image/ReactImageView;->setShouldNotifyLoadEvents(Z)V

    .line 178
    return-void
.end method

.method public setLoadingIndicatorSource(Lcom/facebook/react/views/image/ReactImageView;Ljava/lang/String;)V
    .locals 0
    .param p1, "view"    # Lcom/facebook/react/views/image/ReactImageView;
    .param p2, "source"    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "loadingIndicatorSrc"
    .end annotation

    .prologue
    .line 93
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/image/ReactImageView;->setLoadingIndicatorSource(Ljava/lang/String;)V

    .line 94
    return-void
.end method

.method public setOverlayColor(Lcom/facebook/react/views/image/ReactImageView;Ljava/lang/Integer;)V
    .locals 1
    .param p1, "view"    # Lcom/facebook/react/views/image/ReactImageView;
    .param p2, "overlayColor"    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "overlayColor"
    .end annotation

    .prologue
    .line 107
    if-nez p2, :cond_0

    .line 108
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/facebook/react/views/image/ReactImageView;->setOverlayColor(I)V

    .line 112
    :goto_0
    return-void

    .line 110
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/react/views/image/ReactImageView;->setOverlayColor(I)V

    goto :goto_0
.end method

.method public setProgressiveRenderingEnabled(Lcom/facebook/react/views/image/ReactImageView;Z)V
    .locals 0
    .param p1, "view"    # Lcom/facebook/react/views/image/ReactImageView;
    .param p2, "enabled"    # Z
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "progressiveRenderingEnabled"
    .end annotation

    .prologue
    .line 167
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/image/ReactImageView;->setProgressiveRenderingEnabled(Z)V

    .line 168
    return-void
.end method

.method public setResizeMethod(Lcom/facebook/react/views/image/ReactImageView;Ljava/lang/String;)V
    .locals 3
    .param p1, "view"    # Lcom/facebook/react/views/image/ReactImageView;
    .param p2, "resizeMethod"    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "resizeMethod"
    .end annotation

    .prologue
    .line 145
    if-eqz p2, :cond_0

    const-string v0, "auto"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146
    :cond_0
    sget-object v0, Lcom/facebook/react/views/image/ImageResizeMethod;->AUTO:Lcom/facebook/react/views/image/ImageResizeMethod;

    invoke-virtual {p1, v0}, Lcom/facebook/react/views/image/ReactImageView;->setResizeMethod(Lcom/facebook/react/views/image/ImageResizeMethod;)V

    .line 154
    :goto_0
    return-void

    .line 147
    :cond_1
    const-string v0, "resize"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 148
    sget-object v0, Lcom/facebook/react/views/image/ImageResizeMethod;->RESIZE:Lcom/facebook/react/views/image/ImageResizeMethod;

    invoke-virtual {p1, v0}, Lcom/facebook/react/views/image/ReactImageView;->setResizeMethod(Lcom/facebook/react/views/image/ImageResizeMethod;)V

    goto :goto_0

    .line 149
    :cond_2
    const-string v0, "scale"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 150
    sget-object v0, Lcom/facebook/react/views/image/ImageResizeMethod;->SCALE:Lcom/facebook/react/views/image/ImageResizeMethod;

    invoke-virtual {p1, v0}, Lcom/facebook/react/views/image/ReactImageView;->setResizeMethod(Lcom/facebook/react/views/image/ImageResizeMethod;)V

    goto :goto_0

    .line 152
    :cond_3
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid resize method: \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setResizeMode(Lcom/facebook/react/views/image/ReactImageView;Ljava/lang/String;)V
    .locals 1
    .param p1, "view"    # Lcom/facebook/react/views/image/ReactImageView;
    .param p2, "resizeMode"    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "resizeMode"
    .end annotation

    .prologue
    .line 140
    invoke-static {p2}, Lcom/facebook/react/views/image/ImageResizeMode;->toScaleType(Ljava/lang/String;)Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/react/views/image/ReactImageView;->setScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 141
    return-void
.end method

.method public setSource(Lcom/facebook/react/views/image/ReactImageView;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .param p1, "view"    # Lcom/facebook/react/views/image/ReactImageView;
    .param p2, "sources"    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "src"
    .end annotation

    .prologue
    .line 82
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/image/ReactImageView;->setSource(Lcom/facebook/react/bridge/ReadableArray;)V

    .line 83
    return-void
.end method

.method public setTintColor(Lcom/facebook/react/views/image/ReactImageView;Ljava/lang/Integer;)V
    .locals 2
    .param p1, "view"    # Lcom/facebook/react/views/image/ReactImageView;
    .param p2, "tintColor"    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "tintColor"
    .end annotation

    .prologue
    .line 158
    if-nez p2, :cond_0

    .line 159
    invoke-virtual {p1}, Lcom/facebook/react/views/image/ReactImageView;->clearColorFilter()V

    .line 163
    :goto_0
    return-void

    .line 161
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Lcom/facebook/react/views/image/ReactImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0
.end method
