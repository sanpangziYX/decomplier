.class Lcom/rnx/react/init/e$4;
.super Ljava/lang/Object;
.source "JSBundleLoaderWizard.java"

# interfaces
.implements Lcom/facebook/react/bridge/WebsocketJavaScriptExecutor$JSExecutorConnectCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnx/react/init/e;->a(Lcom/facebook/react/common/futures/SimpleSettableFuture;)Lcom/facebook/react/bridge/WebsocketJavaScriptExecutor$JSExecutorConnectCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/common/futures/SimpleSettableFuture;

.field final synthetic b:Lcom/rnx/react/init/e;


# direct methods
.method constructor <init>(Lcom/rnx/react/init/e;Lcom/facebook/react/common/futures/SimpleSettableFuture;)V
    .locals 0

    .prologue
    .line 268
    iput-object p1, p0, Lcom/rnx/react/init/e$4;->b:Lcom/rnx/react/init/e;

    iput-object p2, p0, Lcom/rnx/react/init/e$4;->a:Lcom/facebook/react/common/futures/SimpleSettableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 276
    const-string/jumbo v0, "React"

    const-string/jumbo v1, "Unable to connect to remote debugger"

    invoke-static {v0, v1, p1}, Lcom/facebook/common/d/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 277
    iget-object v0, p0, Lcom/rnx/react/init/e$4;->a:Lcom/facebook/react/common/futures/SimpleSettableFuture;

    new-instance v1, Ljava/io/IOException;

    const-string/jumbo v2, "Unable to connect with remote debugger"

    invoke-direct {v1, v2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/common/futures/SimpleSettableFuture;->setException(Ljava/lang/Exception;)V

    .line 279
    return-void
.end method

.method public onSuccess()V
    .locals 2

    .prologue
    .line 271
    iget-object v0, p0, Lcom/rnx/react/init/e$4;->a:Lcom/facebook/react/common/futures/SimpleSettableFuture;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/react/common/futures/SimpleSettableFuture;->set(Ljava/lang/Object;)V

    .line 272
    return-void
.end method
