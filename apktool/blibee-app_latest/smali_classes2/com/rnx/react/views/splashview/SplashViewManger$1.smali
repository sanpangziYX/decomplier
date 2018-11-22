.class Lcom/rnx/react/views/splashview/SplashViewManger$1;
.super Ljava/lang/Object;
.source "SplashViewManger.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnx/react/views/splashview/SplashViewManger;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/widget/FrameLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rnx/react/views/splashview/SplashViewManger;


# direct methods
.method constructor <init>(Lcom/rnx/react/views/splashview/SplashViewManger;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/rnx/react/views/splashview/SplashViewManger$1;->a:Lcom/rnx/react/views/splashview/SplashViewManger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/rnx/react/views/splashview/SplashViewManger$1;->a:Lcom/rnx/react/views/splashview/SplashViewManger;

    invoke-static {v0}, Lcom/rnx/react/views/splashview/SplashViewManger;->access$000(Lcom/rnx/react/views/splashview/SplashViewManger;)V

    .line 46
    return-void
.end method
