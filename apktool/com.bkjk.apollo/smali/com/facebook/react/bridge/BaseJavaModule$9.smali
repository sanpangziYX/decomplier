.class final Lcom/facebook/react/bridge/BaseJavaModule$9;
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
        "Lcom/facebook/react/bridge/Callback;",
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
.method public extractArgument(Lcom/facebook/react/bridge/JSInstance;Lcom/facebook/react/bridge/ExecutorToken;Lcom/facebook/react/bridge/ReadableNativeArray;I)Lcom/facebook/react/bridge/Callback;
    .locals 4
    .param p1, "jsInstance"    # Lcom/facebook/react/bridge/JSInstance;
    .param p2, "executorToken"    # Lcom/facebook/react/bridge/ExecutorToken;
    .param p3, "jsArguments"    # Lcom/facebook/react/bridge/ReadableNativeArray;
    .param p4, "atIndex"    # I
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 142
    invoke-virtual {p3, p4}, Lcom/facebook/react/bridge/ReadableNativeArray;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 143
    const/4 v1, 0x0

    .line 146
    :goto_0
    return-object v1

    .line 145
    :cond_0
    invoke-virtual {p3, p4}, Lcom/facebook/react/bridge/ReadableNativeArray;->getDouble(I)D

    move-result-wide v2

    double-to-int v0, v2

    .line 146
    .local v0, "id":I
    new-instance v1, Lcom/facebook/react/bridge/CallbackImpl;

    invoke-direct {v1, p1, p2, v0}, Lcom/facebook/react/bridge/CallbackImpl;-><init>(Lcom/facebook/react/bridge/JSInstance;Lcom/facebook/react/bridge/ExecutorToken;I)V

    goto :goto_0
.end method

.method public bridge synthetic extractArgument(Lcom/facebook/react/bridge/JSInstance;Lcom/facebook/react/bridge/ExecutorToken;Lcom/facebook/react/bridge/ReadableNativeArray;I)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 138
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/facebook/react/bridge/BaseJavaModule$9;->extractArgument(Lcom/facebook/react/bridge/JSInstance;Lcom/facebook/react/bridge/ExecutorToken;Lcom/facebook/react/bridge/ReadableNativeArray;I)Lcom/facebook/react/bridge/Callback;

    move-result-object v0

    return-object v0
.end method
