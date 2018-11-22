.class Lcom/facebook/react/bridge/CatalystInstanceImpl$3;
.super Ljava/lang/Object;
.source "CatalystInstanceImpl.java"

# interfaces
.implements Lio/reactivex/c/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/bridge/CatalystInstanceImpl;->initializeBridge(Lcom/facebook/react/bridge/JavaScriptExecutor;Lcom/rnx/react/init/ReactIniter;)Lcom/facebook/react/bridge/ReactBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/r",
        "<",
        "Lcom/wormpex/sdk/f/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/bridge/CatalystInstanceImpl;

.field final synthetic val$reactIniter:Lcom/rnx/react/init/ReactIniter;


# direct methods
.method constructor <init>(Lcom/facebook/react/bridge/CatalystInstanceImpl;Lcom/rnx/react/init/ReactIniter;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl$3;->this$0:Lcom/facebook/react/bridge/CatalystInstanceImpl;

    iput-object p2, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl$3;->val$reactIniter:Lcom/rnx/react/init/ReactIniter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public test(Lcom/wormpex/sdk/f/d;)Z
    .locals 2
    .param p1    # Lcom/wormpex/sdk/f/d;
        .annotation build Lio/reactivex/annotations/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 155
    sget v0, Lcom/rnx/kit/a;->g:I

    iget v1, p1, Lcom/wormpex/sdk/f/d;->b:I

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/wormpex/sdk/f/d;->c:Ljava/lang/Object;

    iget-object v1, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl$3;->val$reactIniter:Lcom/rnx/react/init/ReactIniter;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lio/reactivex/annotations/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 152
    check-cast p1, Lcom/wormpex/sdk/f/d;

    invoke-virtual {p0, p1}, Lcom/facebook/react/bridge/CatalystInstanceImpl$3;->test(Lcom/wormpex/sdk/f/d;)Z

    move-result v0

    return v0
.end method
