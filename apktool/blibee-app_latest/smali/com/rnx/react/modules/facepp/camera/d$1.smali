.class Lcom/rnx/react/modules/facepp/camera/d$1;
.super Ljava/lang/Object;
.source "MVCameraPreview.java"

# interfaces
.implements Lcom/rnx/react/modules/facepp/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnx/react/modules/facepp/camera/d;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rnx/react/modules/facepp/camera/d;


# direct methods
.method constructor <init>(Lcom/rnx/react/modules/facepp/camera/d;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/rnx/react/modules/facepp/camera/d$1;->a:Lcom/rnx/react/modules/facepp/camera/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 184
    new-instance v1, Lcom/rnx/react/modules/facepp/a;

    iget-object v0, p0, Lcom/rnx/react/modules/facepp/camera/d$1;->a:Lcom/rnx/react/modules/facepp/camera/d;

    .line 185
    invoke-virtual {v0}, Lcom/rnx/react/modules/facepp/camera/d;->getId()I

    move-result v0

    const/4 v2, -0x1

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lcom/rnx/react/modules/facepp/a;-><init>(IILcom/facebook/react/bridge/WritableArray;)V

    .line 186
    iget-object v0, p0, Lcom/rnx/react/modules/facepp/camera/d$1;->a:Lcom/rnx/react/modules/facepp/camera/d;

    invoke-static {v0}, Lcom/rnx/react/modules/facepp/camera/d;->e(Lcom/rnx/react/modules/facepp/camera/d;)Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    const-class v2, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0, v2}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    .line 187
    return-void
.end method

.method public a(Ljava/util/List;Lcom/rnx/react/modules/facepp/f;Lmegvii/megfaceandroid/a/c;Lmegvii/megfaceandroid/a/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lmegvii/megfaceandroid/MegfaceFace;",
            ">;",
            "Lcom/rnx/react/modules/facepp/f;",
            "Lmegvii/megfaceandroid/a/c;",
            "Lmegvii/megfaceandroid/a/c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 159
    iget-object v0, p0, Lcom/rnx/react/modules/facepp/camera/d$1;->a:Lcom/rnx/react/modules/facepp/camera/d;

    invoke-static {v0}, Lcom/rnx/react/modules/facepp/camera/d;->a(Lcom/rnx/react/modules/facepp/camera/d;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    :goto_0
    return-void

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/rnx/react/modules/facepp/camera/d$1;->a:Lcom/rnx/react/modules/facepp/camera/d;

    invoke-static {v0}, Lcom/rnx/react/modules/facepp/camera/d;->a(Lcom/rnx/react/modules/facepp/camera/d;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/rnx/react/modules/facepp/camera/d$1$1;

    invoke-direct {v1, p0, p4, p1, p3}, Lcom/rnx/react/modules/facepp/camera/d$1$1;-><init>(Lcom/rnx/react/modules/facepp/camera/d$1;Lmegvii/megfaceandroid/a/c;Ljava/util/List;Lmegvii/megfaceandroid/a/c;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0
.end method
