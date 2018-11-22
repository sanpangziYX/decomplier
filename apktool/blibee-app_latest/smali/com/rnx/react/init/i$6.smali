.class Lcom/rnx/react/init/i$6;
.super Ljava/lang/Object;
.source "ReactHostManager.java"

# interfaces
.implements Lcom/facebook/react/ReactInstanceManager$ReactInstanceEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnx/react/init/i;->a(Lcom/rnx/react/init/ReactIniter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rnx/react/init/ReactIniter;

.field final synthetic b:Lcom/facebook/react/ReactInstanceManager;

.field final synthetic c:Lcom/rnx/react/init/i;


# direct methods
.method constructor <init>(Lcom/rnx/react/init/i;Lcom/rnx/react/init/ReactIniter;Lcom/facebook/react/ReactInstanceManager;)V
    .locals 0

    .prologue
    .line 417
    iput-object p1, p0, Lcom/rnx/react/init/i$6;->c:Lcom/rnx/react/init/i;

    iput-object p2, p0, Lcom/rnx/react/init/i$6;->a:Lcom/rnx/react/init/ReactIniter;

    iput-object p3, p0, Lcom/rnx/react/init/i$6;->b:Lcom/facebook/react/ReactInstanceManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReactContextInitialized(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 4

    .prologue
    .line 420
    invoke-static {}, Lcom/wormpex/sdk/f/c;->a()Lcom/wormpex/sdk/f/c;

    move-result-object v0

    new-instance v1, Lcom/wormpex/sdk/f/d;

    sget v2, Lcom/rnx/kit/a;->j:I

    iget-object v3, p0, Lcom/rnx/react/init/i$6;->a:Lcom/rnx/react/init/ReactIniter;

    invoke-direct {v1, v2, v3}, Lcom/wormpex/sdk/f/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/wormpex/sdk/f/c;->a(Lcom/wormpex/sdk/f/d;)V

    .line 421
    iget-object v0, p0, Lcom/rnx/react/init/i$6;->b:Lcom/facebook/react/ReactInstanceManager;

    invoke-virtual {v0, p0}, Lcom/facebook/react/ReactInstanceManager;->removeReactInstanceEventListener(Lcom/facebook/react/ReactInstanceManager$ReactInstanceEventListener;)V

    .line 422
    return-void
.end method
