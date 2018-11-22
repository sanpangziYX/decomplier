.class public abstract Lcom/facebook/react/ReactInstanceManager;
.super Ljava/lang/Object;
.source "ReactInstanceManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/ReactInstanceManager$Builder;,
        Lcom/facebook/react/ReactInstanceManager$ReactInstanceEventListener;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/facebook/react/ReactInstanceManager$Builder;
    .locals 1

    .prologue
    .line 179
    new-instance v0, Lcom/facebook/react/ReactInstanceManager$Builder;

    invoke-direct {v0}, Lcom/facebook/react/ReactInstanceManager$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract addReactInstanceEventListener(Lcom/facebook/react/ReactInstanceManager$ReactInstanceEventListener;)V
.end method

.method public abstract attachMeasuredRootView(Lcom/facebook/react/ReactRootView;)V
.end method

.method public abstract createAllViewManagers(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/react/uimanager/ViewManager;",
            ">;"
        }
    .end annotation
.end method

.method public abstract createReactContextInBackground(Lcom/rnx/react/init/ReactIniter;)V
.end method

.method public abstract destroy()V
.end method

.method public abstract detachRootView(Lcom/facebook/react/ReactRootView;)V
.end method

.method public abstract getBusinessSourceUrl()Ljava/lang/String;
.end method

.method public abstract getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;
    .annotation build Lcom/facebook/react/common/annotations/VisibleForTesting;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract getDevSupportManager()Lcom/facebook/react/devsupport/DevSupportManager;
.end method

.method public abstract getIniter()Lcom/rnx/react/init/ReactIniter;
.end method

.method public abstract getLifecycleState()Lcom/facebook/react/LifecycleState;
.end method

.method public abstract getMemoryPressureRouter()Lcom/facebook/react/MemoryPressureRouter;
.end method

.method public abstract getSourceUrl()Ljava/lang/String;
.end method

.method public abstract hasStartedCreatingInitialContext()Z
.end method

.method public abstract loadBusinessScript(Lcom/rnx/react/init/ReactIniter;)V
.end method

.method public abstract onActivityResult(IILandroid/content/Intent;)V
.end method

.method public abstract onBackPressed()V
.end method

.method public abstract onHostDestroy()V
.end method

.method public abstract onHostPause()V
.end method

.method public abstract onHostResume(Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;)V
.end method

.method public abstract onHostStart(Landroid/app/Activity;)V
.end method

.method public abstract onHostStop()V
.end method

.method public abstract onNewIntent(Landroid/content/Intent;)V
.end method

.method public abstract removeReactInstanceEventListener(Lcom/facebook/react/ReactInstanceManager$ReactInstanceEventListener;)V
.end method

.method public abstract showDevOptionsDialog()V
.end method
