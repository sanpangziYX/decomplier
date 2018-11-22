.class Lcom/facebook/react/devsupport/DevSupportManagerImpl$15;
.super Ljava/lang/Object;
.source "DevSupportManagerImpl.java"

# interfaces
.implements Lcom/facebook/react/bridge/WebsocketJavaScriptExecutor$JSExecutorConnectCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/devsupport/DevSupportManagerImpl;->getExecutorConnectCallback(Landroid/app/AlertDialog;Lcom/facebook/react/common/futures/SimpleSettableFuture;)Lcom/facebook/react/bridge/WebsocketJavaScriptExecutor$JSExecutorConnectCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

.field final synthetic val$future:Lcom/facebook/react/common/futures/SimpleSettableFuture;

.field final synthetic val$progressDialog:Landroid/app/AlertDialog;


# direct methods
.method constructor <init>(Lcom/facebook/react/devsupport/DevSupportManagerImpl;Lcom/facebook/react/common/futures/SimpleSettableFuture;Landroid/app/AlertDialog;)V
    .locals 0

    .prologue
    .line 756
    iput-object p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$15;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    iput-object p2, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$15;->val$future:Lcom/facebook/react/common/futures/SimpleSettableFuture;

    iput-object p3, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$15;->val$progressDialog:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 765
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$15;->val$progressDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 766
    const-string/jumbo v0, "React"

    const-string/jumbo v1, "Unable to connect to remote debugger"

    invoke-static {v0, v1, p1}, Lcom/facebook/common/d/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 767
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$15;->val$future:Lcom/facebook/react/common/futures/SimpleSettableFuture;

    new-instance v1, Ljava/io/IOException;

    iget-object v2, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$15;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    .line 769
    invoke-static {v2}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->access$700(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/facebook/react/R$string;->catalyst_remotedbg_error:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 767
    invoke-virtual {v0, v1}, Lcom/facebook/react/common/futures/SimpleSettableFuture;->setException(Ljava/lang/Exception;)V

    .line 770
    return-void
.end method

.method public onSuccess()V
    .locals 2

    .prologue
    .line 759
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$15;->val$future:Lcom/facebook/react/common/futures/SimpleSettableFuture;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/react/common/futures/SimpleSettableFuture;->set(Ljava/lang/Object;)V

    .line 760
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$15;->val$progressDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 761
    return-void
.end method
