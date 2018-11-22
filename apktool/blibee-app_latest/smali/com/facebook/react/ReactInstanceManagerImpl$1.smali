.class Lcom/facebook/react/ReactInstanceManagerImpl$1;
.super Ljava/lang/Object;
.source "ReactInstanceManagerImpl.java"

# interfaces
.implements Lcom/facebook/react/devsupport/ReactInstanceDevCommandsHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/ReactInstanceManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/ReactInstanceManagerImpl;


# direct methods
.method constructor <init>(Lcom/facebook/react/ReactInstanceManagerImpl;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/facebook/react/ReactInstanceManagerImpl$1;->this$0:Lcom/facebook/react/ReactInstanceManagerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onJSBundleLoadedFromServer()V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManagerImpl$1;->this$0:Lcom/facebook/react/ReactInstanceManagerImpl;

    invoke-static {v0}, Lcom/facebook/react/ReactInstanceManagerImpl;->access$100(Lcom/facebook/react/ReactInstanceManagerImpl;)V

    .line 156
    return-void
.end method

.method public onReloadWithJSDebugger(Lcom/facebook/react/bridge/JavaJSExecutor$Factory;)V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManagerImpl$1;->this$0:Lcom/facebook/react/ReactInstanceManagerImpl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/react/ReactInstanceManagerImpl;->access$000(Lcom/facebook/react/ReactInstanceManagerImpl;Lcom/rnx/react/init/ReactIniter;)V

    .line 151
    return-void
.end method

.method public toggleElementInspector()V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManagerImpl$1;->this$0:Lcom/facebook/react/ReactInstanceManagerImpl;

    invoke-static {v0}, Lcom/facebook/react/ReactInstanceManagerImpl;->access$200(Lcom/facebook/react/ReactInstanceManagerImpl;)V

    .line 161
    return-void
.end method
