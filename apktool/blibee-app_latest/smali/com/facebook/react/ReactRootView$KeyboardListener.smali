.class Lcom/facebook/react/ReactRootView$KeyboardListener;
.super Ljava/lang/Object;
.source "ReactRootView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/ReactRootView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "KeyboardListener"
.end annotation


# instance fields
.field private mKeyboardHeight:I

.field private final mMinKeyboardHeightDetected:I

.field private final mVisibleViewArea:Landroid/graphics/Rect;

.field final synthetic this$0:Lcom/facebook/react/ReactRootView;


# direct methods
.method constructor <init>(Lcom/facebook/react/ReactRootView;)V
    .locals 1

    .prologue
    .line 296
    iput-object p1, p0, Lcom/facebook/react/ReactRootView$KeyboardListener;->this$0:Lcom/facebook/react/ReactRootView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 294
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/react/ReactRootView$KeyboardListener;->mKeyboardHeight:I

    .line 297
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/ReactRootView$KeyboardListener;->mVisibleViewArea:Landroid/graphics/Rect;

    .line 298
    const/high16 v0, 0x42700000    # 60.0f

    invoke-static {v0}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/facebook/react/ReactRootView$KeyboardListener;->mMinKeyboardHeightDetected:I

    .line 299
    return-void
.end method

.method private sendEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 2
    .param p2    # Lcom/facebook/react/bridge/WritableMap;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 333
    iget-object v0, p0, Lcom/facebook/react/ReactRootView$KeyboardListener;->this$0:Lcom/facebook/react/ReactRootView;

    invoke-static {v0}, Lcom/facebook/react/ReactRootView;->access$100(Lcom/facebook/react/ReactRootView;)Lcom/facebook/react/ReactInstanceManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Lcom/facebook/react/ReactRootView$KeyboardListener;->this$0:Lcom/facebook/react/ReactRootView;

    invoke-static {v0}, Lcom/facebook/react/ReactRootView;->access$100(Lcom/facebook/react/ReactRootView;)Lcom/facebook/react/ReactInstanceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManager;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 335
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 336
    invoke-interface {v0, p1, p2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 338
    :cond_0
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 6

    .prologue
    .line 303
    iget-object v0, p0, Lcom/facebook/react/ReactRootView$KeyboardListener;->this$0:Lcom/facebook/react/ReactRootView;

    invoke-static {v0}, Lcom/facebook/react/ReactRootView;->access$100(Lcom/facebook/react/ReactRootView;)Lcom/facebook/react/ReactInstanceManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/ReactRootView$KeyboardListener;->this$0:Lcom/facebook/react/ReactRootView;

    invoke-static {v0}, Lcom/facebook/react/ReactRootView;->access$200(Lcom/facebook/react/ReactRootView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/ReactRootView$KeyboardListener;->this$0:Lcom/facebook/react/ReactRootView;

    .line 304
    invoke-static {v0}, Lcom/facebook/react/ReactRootView;->access$100(Lcom/facebook/react/ReactRootView;)Lcom/facebook/react/ReactInstanceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManager;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    if-nez v0, :cond_2

    .line 305
    :cond_0
    const-string/jumbo v0, "React"

    const-string/jumbo v1, "Unable to dispatch keyboard events in JS as the react instance has not been attached"

    invoke-static {v0, v1}, Lcom/facebook/common/d/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    :cond_1
    :goto_0
    return-void

    .line 311
    :cond_2
    iget-object v0, p0, Lcom/facebook/react/ReactRootView$KeyboardListener;->this$0:Lcom/facebook/react/ReactRootView;

    invoke-virtual {v0}, Lcom/facebook/react/ReactRootView;->getRootView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/ReactRootView$KeyboardListener;->mVisibleViewArea:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 313
    invoke-static {}, Lcom/facebook/react/uimanager/DisplayMetricsHolder;->getWindowDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v1, p0, Lcom/facebook/react/ReactRootView$KeyboardListener;->mVisibleViewArea:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    .line 314
    iget v1, p0, Lcom/facebook/react/ReactRootView$KeyboardListener;->mKeyboardHeight:I

    if-eq v1, v0, :cond_3

    iget v1, p0, Lcom/facebook/react/ReactRootView$KeyboardListener;->mMinKeyboardHeightDetected:I

    if-le v0, v1, :cond_3

    .line 316
    iput v0, p0, Lcom/facebook/react/ReactRootView$KeyboardListener;->mKeyboardHeight:I

    .line 317
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 318
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    .line 319
    const-string/jumbo v2, "screenY"

    iget-object v3, p0, Lcom/facebook/react/ReactRootView$KeyboardListener;->mVisibleViewArea:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    invoke-static {v3}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v3

    float-to-double v4, v3

    invoke-interface {v1, v2, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 320
    const-string/jumbo v2, "screenX"

    iget-object v3, p0, Lcom/facebook/react/ReactRootView$KeyboardListener;->mVisibleViewArea:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    invoke-static {v3}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v3

    float-to-double v4, v3

    invoke-interface {v1, v2, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 321
    const-string/jumbo v2, "width"

    iget-object v3, p0, Lcom/facebook/react/ReactRootView$KeyboardListener;->mVisibleViewArea:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v3}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v3

    float-to-double v4, v3

    invoke-interface {v1, v2, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 322
    const-string/jumbo v2, "height"

    iget v3, p0, Lcom/facebook/react/ReactRootView$KeyboardListener;->mKeyboardHeight:I

    int-to-float v3, v3

    invoke-static {v3}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v3

    float-to-double v4, v3

    invoke-interface {v1, v2, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 323
    const-string/jumbo v2, "endCoordinates"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 324
    const-string/jumbo v1, "keyboardDidShow"

    invoke-direct {p0, v1, v0}, Lcom/facebook/react/ReactRootView$KeyboardListener;->sendEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    goto :goto_0

    .line 325
    :cond_3
    iget v1, p0, Lcom/facebook/react/ReactRootView$KeyboardListener;->mKeyboardHeight:I

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/facebook/react/ReactRootView$KeyboardListener;->mMinKeyboardHeightDetected:I

    if-gt v0, v1, :cond_1

    .line 327
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/react/ReactRootView$KeyboardListener;->mKeyboardHeight:I

    .line 328
    const-string/jumbo v0, "keyboardDidHide"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/facebook/react/ReactRootView$KeyboardListener;->sendEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    goto/16 :goto_0
.end method
