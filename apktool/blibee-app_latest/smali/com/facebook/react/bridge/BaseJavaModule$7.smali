.class final Lcom/facebook/react/bridge/BaseJavaModule$7;
.super Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor;
.source "BaseJavaModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/bridge/BaseJavaModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor",
        "<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 138
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor;-><init>(Lcom/facebook/react/bridge/BaseJavaModule$1;)V

    return-void
.end method


# virtual methods
.method public extractArgument(Lcom/facebook/react/bridge/CatalystInstance;Lcom/facebook/react/bridge/ExecutorToken;Lcom/facebook/react/bridge/ReadableNativeArray;I)Landroid/view/View;
    .locals 2

    .prologue
    .line 142
    const-class v0, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/CatalystInstance;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {p3, p4}, Lcom/facebook/react/bridge/ReadableNativeArray;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/UIManagerModule;->resolveView(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic extractArgument(Lcom/facebook/react/bridge/CatalystInstance;Lcom/facebook/react/bridge/ExecutorToken;Lcom/facebook/react/bridge/ReadableNativeArray;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 138
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/facebook/react/bridge/BaseJavaModule$7;->extractArgument(Lcom/facebook/react/bridge/CatalystInstance;Lcom/facebook/react/bridge/ExecutorToken;Lcom/facebook/react/bridge/ReadableNativeArray;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
