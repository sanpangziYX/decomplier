.class public Lcom/rnx/react/modules/facepp/FacePPModule;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "FacePPModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager",
        "<",
        "Lcom/rnx/react/modules/facepp/camera/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final REACT_CLASS:Ljava/lang/String; = "RNXFaceDistinguishView"


# instance fields
.field private mExecutorService:Ljava/util/concurrent/ExecutorService;

.field private mReactContext:Lcom/facebook/react/bridge/ReactContext;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    invoke-static {}, Lcom/wormpex/sdk/utils/e;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/rnx/react/modules/facepp/e;->a(Landroid/content/Context;)V

    .line 38
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0, p1}, Lcom/rnx/react/modules/facepp/FacePPModule;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/rnx/react/modules/facepp/camera/d;

    move-result-object v0

    return-object v0
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/rnx/react/modules/facepp/camera/d;
    .locals 2

    .prologue
    .line 55
    iput-object p1, p0, Lcom/rnx/react/modules/facepp/FacePPModule;->mReactContext:Lcom/facebook/react/bridge/ReactContext;

    .line 56
    const/4 v0, 0x1

    new-instance v1, Lcom/rnx/react/modules/facepp/FacePPModule$1;

    invoke-direct {v1, p0}, Lcom/rnx/react/modules/facepp/FacePPModule$1;-><init>(Lcom/rnx/react/modules/facepp/FacePPModule;)V

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/rnx/react/modules/facepp/FacePPModule;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 65
    new-instance v0, Lcom/rnx/react/modules/facepp/camera/d;

    iget-object v1, p0, Lcom/rnx/react/modules/facepp/FacePPModule;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, p1, v1}, Lcom/rnx/react/modules/facepp/camera/d;-><init>(Lcom/facebook/react/bridge/ReactContext;Ljava/util/concurrent/ExecutorService;)V

    .line 66
    invoke-virtual {v0}, Lcom/rnx/react/modules/facepp/camera/d;->a()V

    .line 67
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/ThemedReactContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 68
    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 48
    invoke-static {}, Lcom/facebook/react/common/MapBuilder;->builder()Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    const-string/jumbo v1, "topFaceDistinguished"

    const-string/jumbo v2, "registrationName"

    const-string/jumbo v3, "onFaceDistinguished"

    .line 49
    invoke-static {v2, v3}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/facebook/react/common/MapBuilder$Builder;->build()Ljava/util/Map;

    move-result-object v0

    .line 48
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    const-string/jumbo v0, "RNXFaceDistinguishView"

    return-object v0
.end method

.method public bridge synthetic onDropViewInstance(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 29
    check-cast p1, Lcom/rnx/react/modules/facepp/camera/d;

    invoke-virtual {p0, p1}, Lcom/rnx/react/modules/facepp/FacePPModule;->onDropViewInstance(Lcom/rnx/react/modules/facepp/camera/d;)V

    return-void
.end method

.method public onDropViewInstance(Lcom/rnx/react/modules/facepp/camera/d;)V
    .locals 1

    .prologue
    .line 136
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/ViewGroupManager;->onDropViewInstance(Landroid/view/View;)V

    .line 137
    invoke-virtual {p1}, Lcom/rnx/react/modules/facepp/camera/d;->b()V

    .line 138
    iget-object v0, p0, Lcom/rnx/react/modules/facepp/FacePPModule;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 139
    iget-object v0, p0, Lcom/rnx/react/modules/facepp/FacePPModule;->mReactContext:Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {v0, p1}, Lcom/facebook/react/bridge/ReactContext;->removeLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 140
    return-void
.end method

.method public pickImage(IIZLcom/facebook/react/bridge/Promise;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 119
    const-string/jumbo v0, "FacePPModule"

    const-string/jumbo v1, "pickImage\u3000"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    iget-object v0, p0, Lcom/rnx/react/modules/facepp/FacePPModule;->mReactContext:Lcom/facebook/react/bridge/ReactContext;

    if-nez v0, :cond_1

    .line 132
    :cond_0
    :goto_0
    return-void

    .line 123
    :cond_1
    const/4 v1, 0x0

    .line 125
    :try_start_0
    iget-object v0, p0, Lcom/rnx/react/modules/facepp/FacePPModule;->mReactContext:Lcom/facebook/react/bridge/ReactContext;

    const-class v2, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0, v2}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/UIManagerModule;->resolveView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/rnx/react/modules/facepp/camera/d;
    :try_end_0
    .catch Lcom/facebook/react/uimanager/IllegalViewOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :goto_1
    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {v0, p2, p3, p4}, Lcom/rnx/react/modules/facepp/camera/d;->a(IZLcom/facebook/react/bridge/Promise;)V

    goto :goto_0

    .line 126
    :catch_0
    move-exception v0

    .line 127
    const-string/jumbo v2, "FacePPModule"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "pickImage "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/IllegalViewOperationException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_1
.end method

.method public setDistinguishTimeInterval(Lcom/rnx/react/modules/facepp/camera/d;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "distinguishTimeInterval"
    .end annotation

    .prologue
    .line 80
    invoke-virtual {p1, p2}, Lcom/rnx/react/modules/facepp/camera/d;->setDistinguishTimeInterval(I)V

    .line 81
    return-void
.end method

.method public setFaceRectangle(Lcom/rnx/react/modules/facepp/camera/d;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "faceRectangle"
    .end annotation

    .prologue
    .line 74
    invoke-virtual {p1, p2}, Lcom/rnx/react/modules/facepp/camera/d;->setShowFaceDetectRect(Z)V

    .line 75
    return-void
.end method

.method public start(I)V
    .locals 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 85
    const-string/jumbo v0, "FacePPModule"

    const-string/jumbo v1, "start \u5f00\u59cb\u4eba\u8138\u8bc6\u522b\u3000"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    iget-object v0, p0, Lcom/rnx/react/modules/facepp/FacePPModule;->mReactContext:Lcom/facebook/react/bridge/ReactContext;

    if-nez v0, :cond_1

    .line 98
    :cond_0
    :goto_0
    return-void

    .line 89
    :cond_1
    const/4 v1, 0x0

    .line 91
    :try_start_0
    iget-object v0, p0, Lcom/rnx/react/modules/facepp/FacePPModule;->mReactContext:Lcom/facebook/react/bridge/ReactContext;

    const-class v2, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0, v2}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/UIManagerModule;->resolveView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/rnx/react/modules/facepp/camera/d;
    :try_end_0
    .catch Lcom/facebook/react/uimanager/IllegalViewOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :goto_1
    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {v0}, Lcom/rnx/react/modules/facepp/camera/d;->a()V

    goto :goto_0

    .line 92
    :catch_0
    move-exception v0

    .line 93
    const-string/jumbo v2, "FacePPModule"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "start "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/IllegalViewOperationException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_1
.end method

.method public stop(I)V
    .locals 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 102
    const-string/jumbo v0, "FacePPModule"

    const-string/jumbo v1, "stop \u505c\u6b62\u4eba\u8138\u8bc6\u522b\u3000"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    iget-object v0, p0, Lcom/rnx/react/modules/facepp/FacePPModule;->mReactContext:Lcom/facebook/react/bridge/ReactContext;

    if-nez v0, :cond_1

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 106
    :cond_1
    const/4 v1, 0x0

    .line 108
    :try_start_0
    iget-object v0, p0, Lcom/rnx/react/modules/facepp/FacePPModule;->mReactContext:Lcom/facebook/react/bridge/ReactContext;

    const-class v2, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0, v2}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/UIManagerModule;->resolveView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/rnx/react/modules/facepp/camera/d;
    :try_end_0
    .catch Lcom/facebook/react/uimanager/IllegalViewOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :goto_1
    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {v0}, Lcom/rnx/react/modules/facepp/camera/d;->b()V

    goto :goto_0

    .line 109
    :catch_0
    move-exception v0

    .line 110
    const-string/jumbo v2, "FacePPModule"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "stop "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/IllegalViewOperationException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_1
.end method
