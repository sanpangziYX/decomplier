.class public Lcom/rnx/react/init/h;
.super Ljava/lang/Object;
.source "RNXRootViewManager.java"


# static fields
.field private static final a:Lcom/rnx/react/init/h;

.field private static d:Ljava/lang/reflect/Method;


# instance fields
.field private b:Landroid/app/Application;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/rnx/react/init/ReactIniter;",
            "Lcom/facebook/react/ReactRootViewWithSplash;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 40
    new-instance v0, Lcom/rnx/react/init/h;

    invoke-direct {v0}, Lcom/rnx/react/init/h;-><init>()V

    sput-object v0, Lcom/rnx/react/init/h;->a:Lcom/rnx/react/init/h;

    .line 77
    const-class v0, Landroid/view/View;

    .line 79
    :try_start_0
    const-string/jumbo v1, "onMeasure"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/rnx/react/init/h;->d:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :goto_0
    sget-object v0, Lcom/rnx/react/init/h;->d:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 84
    return-void

    .line 80
    :catch_0
    move-exception v0

    .line 81
    const-string/jumbo v1, "RNXRootViewManager"

    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/rnx/react/init/h;->c:Ljava/util/Map;

    return-void
.end method

.method public static a()Lcom/rnx/react/init/h;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/rnx/react/init/h;->a:Lcom/rnx/react/init/h;

    return-object v0
.end method

.method static synthetic a(Lcom/rnx/react/init/h;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/rnx/react/init/h;->c:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic a(Lcom/rnx/react/init/h;Lcom/rnx/react/init/ReactIniter;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/rnx/react/init/h;->b(Lcom/rnx/react/init/ReactIniter;)V

    return-void
.end method

.method private b(Lcom/rnx/react/init/ReactIniter;)V
    .locals 8

    .prologue
    .line 88
    invoke-static {}, Lcom/wormpex/sdk/utils/InitMonitor;->a()Lcom/wormpex/sdk/utils/InitMonitor;

    move-result-object v0

    sget-object v1, Lcom/wormpex/sdk/utils/InitMonitor$Step;->ROOT_VIEW:Lcom/wormpex/sdk/utils/InitMonitor$Step;

    invoke-virtual {v0, v1}, Lcom/wormpex/sdk/utils/InitMonitor;->a(Lcom/wormpex/sdk/utils/InitMonitor$Step;)V

    .line 89
    new-instance v1, Lcom/facebook/react/ReactRootViewWithSplash;

    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Lcom/rnx/react/init/h;->b:Landroid/app/Application;

    sget v3, Lcom/facebook/react/R$style;->Theme_ReactNative_AppCompat_Light:I

    invoke-direct {v0, v2, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v0}, Lcom/facebook/react/ReactRootViewWithSplash;-><init>(Landroid/content/Context;)V

    .line 92
    new-instance v2, Lcom/facebook/react/ReactRootView;

    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget-object v3, p0, Lcom/rnx/react/init/h;->b:Landroid/app/Application;

    sget v4, Lcom/facebook/react/R$style;->Theme_ReactNative_AppCompat_Light:I

    invoke-direct {v0, v3, v4}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v2, v0}, Lcom/facebook/react/ReactRootView;-><init>(Landroid/content/Context;)V

    .line 95
    invoke-virtual {v1, v2}, Lcom/facebook/react/ReactRootViewWithSplash;->setReactRootView(Lcom/facebook/react/ReactRootView;)V

    .line 96
    iget v0, p1, Lcom/rnx/react/init/ReactIniter;->launchImageId:I

    if-lez v0, :cond_0

    .line 97
    iget v0, p1, Lcom/rnx/react/init/ReactIniter;->launchImageId:I

    invoke-virtual {v1, v0}, Lcom/facebook/react/ReactRootViewWithSplash;->setSplashImage(I)V

    .line 98
    invoke-static {}, Lcom/rnx/react/init/i;->a()Lcom/rnx/react/init/i;

    move-result-object v0

    iget-object v3, p1, Lcom/rnx/react/init/ReactIniter;->projectID:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/rnx/react/init/i;->b(Ljava/lang/String;)Lcom/facebook/react/ReactInstanceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManager;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    const-class v3, Lcom/rnx/react/views/splashview/SplashViewManger;

    .line 99
    invoke-virtual {v0, v3}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/rnx/react/views/splashview/SplashViewManger;

    invoke-virtual {v1}, Lcom/facebook/react/ReactRootViewWithSplash;->getSplashImage()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/rnx/react/views/splashview/SplashViewManger;->setSplashView(Landroid/view/View;)V

    .line 102
    :cond_0
    invoke-static {}, Lcom/facebook/react/uimanager/DisplayMetricsHolder;->getScreenDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 104
    :try_start_0
    sget-object v3, Lcom/rnx/react/init/h;->d:Ljava/lang/reflect/Method;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v7, -0x80000000

    .line 105
    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    const/high16 v6, -0x80000000

    .line 106
    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    .line 104
    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :goto_0
    invoke-static {}, Lcom/rnx/react/init/i;->a()Lcom/rnx/react/init/i;

    move-result-object v0

    iget-object v3, p1, Lcom/rnx/react/init/ReactIniter;->projectID:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/rnx/react/init/i;->a(Ljava/lang/String;)Lcom/facebook/react/ReactNativeHost;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lcom/facebook/react/ReactNativeHost;->getReactInstanceManager()Lcom/facebook/react/ReactInstanceManager;

    move-result-object v0

    .line 112
    iget-object v3, p1, Lcom/rnx/react/init/ReactIniter;->componentName:Ljava/lang/String;

    iget-object v4, p1, Lcom/rnx/react/init/ReactIniter;->launchOptions:Ljava/util/HashMap;

    invoke-static {v4}, Lcom/facebook/react/bridge/Arguments;->toBundle(Ljava/util/HashMap;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v2, v0, v3, v4}, Lcom/facebook/react/ReactRootView;->startReactApplication(Lcom/facebook/react/ReactInstanceManager;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 113
    new-instance v0, Lcom/rnx/react/init/h$5;

    invoke-direct {v0, p0, p1, v1}, Lcom/rnx/react/init/h$5;-><init>(Lcom/rnx/react/init/h;Lcom/rnx/react/init/ReactIniter;Lcom/facebook/react/ReactRootViewWithSplash;)V

    invoke-virtual {v2, v0}, Lcom/facebook/react/ReactRootView;->registerOnRootViewInitialized(Lcom/facebook/react/ReactRootView$OnRootViewInitializedListener;)V

    .line 121
    return-void

    .line 108
    :catch_0
    move-exception v0

    goto :goto_0

    .line 107
    :catch_1
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized a(Lcom/rnx/react/init/ReactIniter;)Lcom/facebook/react/ReactRootViewWithSplash;
    .locals 1

    .prologue
    .line 124
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/rnx/react/init/h;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/ReactRootViewWithSplash;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Landroid/app/Application;)V
    .locals 2

    .prologue
    .line 49
    iput-object p1, p0, Lcom/rnx/react/init/h;->b:Landroid/app/Application;

    .line 50
    invoke-static {}, Lcom/wormpex/sdk/f/c;->a()Lcom/wormpex/sdk/f/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wormpex/sdk/f/c;->c()Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/rnx/react/init/h$2;

    invoke-direct {v1, p0}, Lcom/rnx/react/init/h$2;-><init>(Lcom/rnx/react/init/h;)V

    invoke-virtual {v0, v1}, Lio/reactivex/w;->c(Lio/reactivex/c/r;)Lio/reactivex/w;

    move-result-object v0

    .line 55
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/rnx/react/init/h$1;

    invoke-direct {v1, p0}, Lcom/rnx/react/init/h$1;-><init>(Lcom/rnx/react/init/h;)V

    invoke-virtual {v0, v1}, Lio/reactivex/w;->j(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 61
    invoke-static {}, Lcom/wormpex/sdk/f/c;->a()Lcom/wormpex/sdk/f/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wormpex/sdk/f/c;->c()Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/rnx/react/init/h$4;

    invoke-direct {v1, p0}, Lcom/rnx/react/init/h$4;-><init>(Lcom/rnx/react/init/h;)V

    invoke-virtual {v0, v1}, Lio/reactivex/w;->c(Lio/reactivex/c/r;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/rnx/react/init/h$3;

    invoke-direct {v1, p0}, Lcom/rnx/react/init/h$3;-><init>(Lcom/rnx/react/init/h;)V

    .line 66
    invoke-virtual {v0, v1}, Lio/reactivex/w;->j(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 72
    return-void
.end method
