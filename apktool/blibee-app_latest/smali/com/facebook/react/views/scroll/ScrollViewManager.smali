.class public Lcom/facebook/react/views/scroll/ScrollViewManager;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "ScrollViewManager.java"


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 21
    return-void
.end method


# virtual methods
.method public calculateChildFrames(ILcom/facebook/react/bridge/Callback;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 30
    const/4 v1, 0x0

    .line 32
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/ScrollViewManager;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    const-class v2, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0, v2}, Lcom/facebook/react/bridge/ReactApplicationContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/UIManagerModule;->resolveView(I)Landroid/view/View;
    :try_end_0
    .catch Lcom/facebook/react/uimanager/IllegalViewOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 37
    :goto_0
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/facebook/react/views/scroll/ReactScrollView;

    if-nez v1, :cond_1

    .line 38
    :cond_0
    new-array v0, v4, [Ljava/lang/Object;

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 43
    :goto_1
    return-void

    .line 33
    :catch_0
    move-exception v0

    .line 34
    const-string/jumbo v2, "ScrollViewManager"

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/IllegalViewOperationException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/rnx/react/devsupport/log/Lg;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_1
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    check-cast v0, Lcom/facebook/react/views/scroll/ReactScrollView;

    invoke-virtual {v0}, Lcom/facebook/react/views/scroll/ReactScrollView;->calculateChildFrames()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/react/views/scroll/ChildFrameUtils;->listToWritableArray(Ljava/util/List;)Lcom/facebook/react/bridge/WritableArray;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    const-string/jumbo v0, "ScrollViewManager"

    return-object v0
.end method
