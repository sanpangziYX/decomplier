.class Lcom/facebook/react/XReactInstanceManagerImpl$3;
.super Ljava/lang/Object;
.source "XReactInstanceManagerImpl.java"

# interfaces
.implements Lcom/facebook/react/devsupport/DevServerHelper$PackagerStatusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/XReactInstanceManagerImpl;->recreateReactContextInBackgroundInner()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/XReactInstanceManagerImpl;

.field final synthetic val$devSettings:Lcom/facebook/react/modules/debug/DeveloperSettings;


# direct methods
.method constructor <init>(Lcom/facebook/react/XReactInstanceManagerImpl;Lcom/facebook/react/modules/debug/DeveloperSettings;)V
    .locals 0

    .prologue
    .line 383
    iput-object p1, p0, Lcom/facebook/react/XReactInstanceManagerImpl$3;->this$0:Lcom/facebook/react/XReactInstanceManagerImpl;

    iput-object p2, p0, Lcom/facebook/react/XReactInstanceManagerImpl$3;->val$devSettings:Lcom/facebook/react/modules/debug/DeveloperSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPackagerStatusFetched(Z)V
    .locals 1

    .prologue
    .line 386
    new-instance v0, Lcom/facebook/react/XReactInstanceManagerImpl$3$1;

    invoke-direct {v0, p0, p1}, Lcom/facebook/react/XReactInstanceManagerImpl$3$1;-><init>(Lcom/facebook/react/XReactInstanceManagerImpl$3;Z)V

    invoke-static {v0}, Lcom/facebook/react/cxxbridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 399
    return-void
.end method
