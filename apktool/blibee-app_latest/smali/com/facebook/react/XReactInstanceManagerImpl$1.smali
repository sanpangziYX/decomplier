.class Lcom/facebook/react/XReactInstanceManagerImpl$1;
.super Ljava/lang/Object;
.source "XReactInstanceManagerImpl.java"

# interfaces
.implements Lcom/facebook/react/devsupport/ReactInstanceDevCommandsHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/XReactInstanceManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/XReactInstanceManagerImpl;


# direct methods
.method constructor <init>(Lcom/facebook/react/XReactInstanceManagerImpl;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/facebook/react/XReactInstanceManagerImpl$1;->this$0:Lcom/facebook/react/XReactInstanceManagerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onJSBundleLoadedFromServer()V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl$1;->this$0:Lcom/facebook/react/XReactInstanceManagerImpl;

    invoke-static {v0}, Lcom/facebook/react/XReactInstanceManagerImpl;->access$100(Lcom/facebook/react/XReactInstanceManagerImpl;)V

    .line 142
    return-void
.end method

.method public onReloadWithJSDebugger(Lcom/facebook/react/bridge/JavaJSExecutor$Factory;)V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl$1;->this$0:Lcom/facebook/react/XReactInstanceManagerImpl;

    invoke-static {v0, p1}, Lcom/facebook/react/XReactInstanceManagerImpl;->access$000(Lcom/facebook/react/XReactInstanceManagerImpl;Lcom/facebook/react/bridge/JavaJSExecutor$Factory;)V

    .line 137
    return-void
.end method

.method public toggleElementInspector()V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl$1;->this$0:Lcom/facebook/react/XReactInstanceManagerImpl;

    invoke-static {v0}, Lcom/facebook/react/XReactInstanceManagerImpl;->access$200(Lcom/facebook/react/XReactInstanceManagerImpl;)V

    .line 147
    return-void
.end method
