.class Lcom/facebook/react/XReactInstanceManagerImpl$ReactContextInitParams;
.super Ljava/lang/Object;
.source "XReactInstanceManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/XReactInstanceManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ReactContextInitParams"
.end annotation


# instance fields
.field private final mJsBundleLoader:Lcom/facebook/react/cxxbridge/JSBundleLoader;

.field private final mJsExecutorFactory:Lcom/facebook/react/cxxbridge/JavaScriptExecutor$Factory;

.field final synthetic this$0:Lcom/facebook/react/XReactInstanceManagerImpl;


# direct methods
.method public constructor <init>(Lcom/facebook/react/XReactInstanceManagerImpl;Lcom/facebook/react/cxxbridge/JavaScriptExecutor$Factory;Lcom/facebook/react/cxxbridge/JSBundleLoader;)V
    .locals 1

    .prologue
    .line 164
    iput-object p1, p0, Lcom/facebook/react/XReactInstanceManagerImpl$ReactContextInitParams;->this$0:Lcom/facebook/react/XReactInstanceManagerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    invoke-static {p2}, Lcom/facebook/f/a/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/cxxbridge/JavaScriptExecutor$Factory;

    iput-object v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl$ReactContextInitParams;->mJsExecutorFactory:Lcom/facebook/react/cxxbridge/JavaScriptExecutor$Factory;

    .line 166
    invoke-static {p3}, Lcom/facebook/f/a/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/cxxbridge/JSBundleLoader;

    iput-object v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl$ReactContextInitParams;->mJsBundleLoader:Lcom/facebook/react/cxxbridge/JSBundleLoader;

    .line 167
    return-void
.end method


# virtual methods
.method public getJsBundleLoader()Lcom/facebook/react/cxxbridge/JSBundleLoader;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl$ReactContextInitParams;->mJsBundleLoader:Lcom/facebook/react/cxxbridge/JSBundleLoader;

    return-object v0
.end method

.method public getJsExecutorFactory()Lcom/facebook/react/cxxbridge/JavaScriptExecutor$Factory;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl$ReactContextInitParams;->mJsExecutorFactory:Lcom/facebook/react/cxxbridge/JavaScriptExecutor$Factory;

    return-object v0
.end method
