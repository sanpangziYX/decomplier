.class Lcom/facebook/react/ReactInstanceManagerImpl$ReactContextInitParams;
.super Ljava/lang/Object;
.source "ReactInstanceManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/ReactInstanceManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ReactContextInitParams"
.end annotation


# instance fields
.field private final mJsBundleLoader:Lcom/facebook/react/bridge/JSBundleLoader;

.field private final mJsExecutorFactory:Lcom/facebook/react/bridge/JavaScriptExecutor$Factory;

.field final synthetic this$0:Lcom/facebook/react/ReactInstanceManagerImpl;


# direct methods
.method public constructor <init>(Lcom/facebook/react/ReactInstanceManagerImpl;Lcom/facebook/react/bridge/JavaScriptExecutor$Factory;Lcom/facebook/react/bridge/JSBundleLoader;)V
    .locals 1

    .prologue
    .line 178
    iput-object p1, p0, Lcom/facebook/react/ReactInstanceManagerImpl$ReactContextInitParams;->this$0:Lcom/facebook/react/ReactInstanceManagerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    invoke-static {p2}, Lcom/facebook/f/a/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/JavaScriptExecutor$Factory;

    iput-object v0, p0, Lcom/facebook/react/ReactInstanceManagerImpl$ReactContextInitParams;->mJsExecutorFactory:Lcom/facebook/react/bridge/JavaScriptExecutor$Factory;

    .line 180
    invoke-static {p3}, Lcom/facebook/f/a/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/JSBundleLoader;

    iput-object v0, p0, Lcom/facebook/react/ReactInstanceManagerImpl$ReactContextInitParams;->mJsBundleLoader:Lcom/facebook/react/bridge/JSBundleLoader;

    .line 181
    return-void
.end method


# virtual methods
.method public getJsBundleLoader()Lcom/facebook/react/bridge/JSBundleLoader;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManagerImpl$ReactContextInitParams;->mJsBundleLoader:Lcom/facebook/react/bridge/JSBundleLoader;

    return-object v0
.end method

.method public getJsExecutorFactory()Lcom/facebook/react/bridge/JavaScriptExecutor$Factory;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManagerImpl$ReactContextInitParams;->mJsExecutorFactory:Lcom/facebook/react/bridge/JavaScriptExecutor$Factory;

    return-object v0
.end method
