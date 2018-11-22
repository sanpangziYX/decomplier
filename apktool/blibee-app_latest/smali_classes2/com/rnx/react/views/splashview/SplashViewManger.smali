.class public Lcom/rnx/react/views/splashview/SplashViewManger;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source "SplashViewManger.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/SimpleViewManager",
        "<",
        "Landroid/widget/FrameLayout;",
        ">;"
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "SplashViewManger"


# instance fields
.field private volatile mSplashView:Landroid/view/View;

.field private volatile mSplashViewContainer:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 29
    return-void
.end method

.method static synthetic access$000(Lcom/rnx/react/views/splashview/SplashViewManger;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/rnx/react/views/splashview/SplashViewManger;->sendEvent()V

    return-void
.end method

.method static synthetic access$102(Lcom/rnx/react/views/splashview/SplashViewManger;Landroid/widget/FrameLayout;)Landroid/widget/FrameLayout;
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/rnx/react/views/splashview/SplashViewManger;->mSplashViewContainer:Landroid/widget/FrameLayout;

    return-object p1
.end method

.method static synthetic access$202(Lcom/rnx/react/views/splashview/SplashViewManger;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/rnx/react/views/splashview/SplashViewManger;->mSplashView:Landroid/view/View;

    return-object p1
.end method

.method private sendEvent()V
    .locals 4

    .prologue
    .line 110
    invoke-virtual {p0}, Lcom/rnx/react/views/splashview/SplashViewManger;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    const-class v1, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 111
    iget-object v1, p0, Lcom/rnx/react/views/splashview/SplashViewManger;->mSplashViewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getId()I

    move-result v1

    const-string/jumbo v2, "topChange"

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 112
    return-void
.end method


# virtual methods
.method protected bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0, p1}, Lcom/rnx/react/views/splashview/SplashViewManger;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/widget/FrameLayout;
    .locals 3

    .prologue
    .line 38
    invoke-static {}, Lcom/wormpex/sdk/utils/e;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/wormpex/sdk/h/f;->a(Landroid/content/Context;)Lcom/wormpex/sdk/h/f;

    move-result-object v0

    const-string/jumbo v1, "SplashViewManger"

    const-string/jumbo v2, "Add SplashViewContainer to root view"

    invoke-virtual {v0, v1, v2}, Lcom/wormpex/sdk/h/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/rnx/react/views/splashview/SplashViewManger;->mSplashViewContainer:Landroid/widget/FrameLayout;

    .line 41
    iget-object v0, p0, Lcom/rnx/react/views/splashview/SplashViewManger;->mSplashView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 42
    invoke-static {}, Lcom/wormpex/sdk/utils/m;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/rnx/react/views/splashview/SplashViewManger$1;

    invoke-direct {v1, p0}, Lcom/rnx/react/views/splashview/SplashViewManger$1;-><init>(Lcom/rnx/react/views/splashview/SplashViewManger;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    iget-object v0, p0, Lcom/rnx/react/views/splashview/SplashViewManger;->mSplashViewContainer:Landroid/widget/FrameLayout;

    .line 66
    :goto_0
    return-object v0

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/rnx/react/views/splashview/SplashViewManger;->mSplashViewContainer:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/rnx/react/views/splashview/SplashViewManger$2;

    invoke-direct {v1, p0}, Lcom/rnx/react/views/splashview/SplashViewManger$2;-><init>(Lcom/rnx/react/views/splashview/SplashViewManger;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 66
    iget-object v0, p0, Lcom/rnx/react/views/splashview/SplashViewManger;->mSplashViewContainer:Landroid/widget/FrameLayout;

    goto :goto_0
.end method

.method public finishAnimation()V
    .locals 3

    .prologue
    .line 90
    iget-object v0, p0, Lcom/rnx/react/views/splashview/SplashViewManger;->mSplashView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 91
    invoke-static {}, Lcom/wormpex/sdk/utils/e;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/wormpex/sdk/h/f;->a(Landroid/content/Context;)Lcom/wormpex/sdk/h/f;

    move-result-object v0

    const-string/jumbo v1, "SplashViewManger"

    const-string/jumbo v2, "Cannot find SplashView instance"

    invoke-virtual {v0, v1, v2}, Lcom/wormpex/sdk/h/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    :goto_0
    return-void

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/rnx/react/views/splashview/SplashViewManger;->mSplashViewContainer:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    .line 96
    invoke-static {}, Lcom/wormpex/sdk/utils/e;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/wormpex/sdk/h/f;->a(Landroid/content/Context;)Lcom/wormpex/sdk/h/f;

    move-result-object v0

    const-string/jumbo v1, "SplashViewManger"

    const-string/jumbo v2, "Cannot find SplashViewContainer instance"

    invoke-virtual {v0, v1, v2}, Lcom/wormpex/sdk/h/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 100
    :cond_1
    invoke-static {}, Lcom/wormpex/sdk/utils/e;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/wormpex/sdk/h/f;->a(Landroid/content/Context;)Lcom/wormpex/sdk/h/f;

    move-result-object v0

    const-string/jumbo v1, "SplashViewManger"

    const-string/jumbo v2, "Transfer view to RNX"

    invoke-virtual {v0, v1, v2}, Lcom/wormpex/sdk/h/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iget-object v1, p0, Lcom/rnx/react/views/splashview/SplashViewManger;->mSplashView:Landroid/view/View;

    .line 103
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 104
    iget-object v0, p0, Lcom/rnx/react/views/splashview/SplashViewManger;->mSplashViewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 105
    invoke-direct {p0}, Lcom/rnx/react/views/splashview/SplashViewManger;->sendEvent()V

    .line 106
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/rnx/react/views/splashview/SplashViewManger;->mSplashViewContainer:Landroid/widget/FrameLayout;

    goto :goto_0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    const-string/jumbo v0, "RNXSplashView"

    return-object v0
.end method

.method public setSplashView(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 70
    invoke-static {}, Lcom/wormpex/sdk/utils/e;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/wormpex/sdk/h/f;->a(Landroid/content/Context;)Lcom/wormpex/sdk/h/f;

    move-result-object v0

    const-string/jumbo v1, "SplashViewManger"

    const-string/jumbo v2, "Add SplashView to root view"

    invoke-virtual {v0, v1, v2}, Lcom/wormpex/sdk/h/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iput-object p1, p0, Lcom/rnx/react/views/splashview/SplashViewManger;->mSplashView:Landroid/view/View;

    .line 73
    iget-object v0, p0, Lcom/rnx/react/views/splashview/SplashViewManger;->mSplashView:Landroid/view/View;

    new-instance v1, Lcom/rnx/react/views/splashview/SplashViewManger$3;

    invoke-direct {v1, p0}, Lcom/rnx/react/views/splashview/SplashViewManger$3;-><init>(Lcom/rnx/react/views/splashview/SplashViewManger;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 87
    return-void
.end method
