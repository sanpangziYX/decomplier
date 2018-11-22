.class Lcom/facebook/react/XReactInstanceManagerImpl$3$1;
.super Ljava/lang/Object;
.source "XReactInstanceManagerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/XReactInstanceManagerImpl$3;->onPackagerStatusFetched(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/facebook/react/XReactInstanceManagerImpl$3;

.field final synthetic val$packagerIsRunning:Z


# direct methods
.method constructor <init>(Lcom/facebook/react/XReactInstanceManagerImpl$3;Z)V
    .locals 0

    .prologue
    .line 387
    iput-object p1, p0, Lcom/facebook/react/XReactInstanceManagerImpl$3$1;->this$1:Lcom/facebook/react/XReactInstanceManagerImpl$3;

    iput-boolean p2, p0, Lcom/facebook/react/XReactInstanceManagerImpl$3$1;->val$packagerIsRunning:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 390
    iget-boolean v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl$3$1;->val$packagerIsRunning:Z

    if-eqz v0, :cond_0

    .line 391
    iget-object v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl$3$1;->this$1:Lcom/facebook/react/XReactInstanceManagerImpl$3;

    iget-object v0, v0, Lcom/facebook/react/XReactInstanceManagerImpl$3;->this$0:Lcom/facebook/react/XReactInstanceManagerImpl;

    invoke-static {v0}, Lcom/facebook/react/XReactInstanceManagerImpl;->access$800(Lcom/facebook/react/XReactInstanceManagerImpl;)Lcom/facebook/react/devsupport/DevSupportManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/react/devsupport/DevSupportManager;->handleReloadJS()V

    .line 397
    :goto_0
    return-void

    .line 394
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl$3$1;->this$1:Lcom/facebook/react/XReactInstanceManagerImpl$3;

    iget-object v0, v0, Lcom/facebook/react/XReactInstanceManagerImpl$3;->val$devSettings:Lcom/facebook/react/modules/debug/DeveloperSettings;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/facebook/react/modules/debug/DeveloperSettings;->setRemoteJSDebugEnabled(Z)V

    .line 395
    iget-object v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl$3$1;->this$1:Lcom/facebook/react/XReactInstanceManagerImpl$3;

    iget-object v0, v0, Lcom/facebook/react/XReactInstanceManagerImpl$3;->this$0:Lcom/facebook/react/XReactInstanceManagerImpl;

    invoke-static {v0}, Lcom/facebook/react/XReactInstanceManagerImpl;->access$1300(Lcom/facebook/react/XReactInstanceManagerImpl;)V

    goto :goto_0
.end method
