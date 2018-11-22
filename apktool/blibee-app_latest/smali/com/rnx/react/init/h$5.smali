.class Lcom/rnx/react/init/h$5;
.super Ljava/lang/Object;
.source "RNXRootViewManager.java"

# interfaces
.implements Lcom/facebook/react/ReactRootView$OnRootViewInitializedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnx/react/init/h;->b(Lcom/rnx/react/init/ReactIniter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rnx/react/init/ReactIniter;

.field final synthetic b:Lcom/facebook/react/ReactRootViewWithSplash;

.field final synthetic c:Lcom/rnx/react/init/h;


# direct methods
.method constructor <init>(Lcom/rnx/react/init/h;Lcom/rnx/react/init/ReactIniter;Lcom/facebook/react/ReactRootViewWithSplash;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/rnx/react/init/h$5;->c:Lcom/rnx/react/init/h;

    iput-object p2, p0, Lcom/rnx/react/init/h$5;->a:Lcom/rnx/react/init/ReactIniter;

    iput-object p3, p0, Lcom/rnx/react/init/h$5;->b:Lcom/facebook/react/ReactRootViewWithSplash;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public rootViewInitialized()V
    .locals 4

    .prologue
    .line 116
    iget-object v0, p0, Lcom/rnx/react/init/h$5;->c:Lcom/rnx/react/init/h;

    invoke-static {v0}, Lcom/rnx/react/init/h;->a(Lcom/rnx/react/init/h;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/rnx/react/init/h$5;->a:Lcom/rnx/react/init/ReactIniter;

    iget-object v2, p0, Lcom/rnx/react/init/h$5;->b:Lcom/facebook/react/ReactRootViewWithSplash;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    invoke-static {}, Lcom/wormpex/sdk/f/c;->a()Lcom/wormpex/sdk/f/c;

    move-result-object v0

    new-instance v1, Lcom/wormpex/sdk/f/d;

    sget v2, Lcom/rnx/kit/a;->p:I

    iget-object v3, p0, Lcom/rnx/react/init/h$5;->a:Lcom/rnx/react/init/ReactIniter;

    invoke-direct {v1, v2, v3}, Lcom/wormpex/sdk/f/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/wormpex/sdk/f/c;->a(Lcom/wormpex/sdk/f/d;)V

    .line 118
    invoke-static {}, Lcom/wormpex/sdk/utils/InitMonitor;->a()Lcom/wormpex/sdk/utils/InitMonitor;

    move-result-object v0

    sget-object v1, Lcom/wormpex/sdk/utils/InitMonitor$Step;->ROOT_VIEW:Lcom/wormpex/sdk/utils/InitMonitor$Step;

    invoke-virtual {v0, v1}, Lcom/wormpex/sdk/utils/InitMonitor;->b(Lcom/wormpex/sdk/utils/InitMonitor$Step;)V

    .line 119
    return-void
.end method
