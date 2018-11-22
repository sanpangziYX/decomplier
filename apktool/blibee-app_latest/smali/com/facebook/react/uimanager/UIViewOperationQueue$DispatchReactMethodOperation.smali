.class final Lcom/facebook/react/uimanager/UIViewOperationQueue$DispatchReactMethodOperation;
.super Lcom/facebook/react/uimanager/UIViewOperationQueue$ViewOperation;
.source "UIViewOperationQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/UIViewOperationQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "DispatchReactMethodOperation"
.end annotation


# instance fields
.field private final mArguments:[Ljava/lang/Object;

.field private final mBaseJavaModule:Lcom/facebook/react/bridge/BaseJavaModule;

.field private final mMethod:Ljava/lang/reflect/Method;

.field private final mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

.field final synthetic this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;ILcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/reflect/Method;Lcom/facebook/react/bridge/BaseJavaModule;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$DispatchReactMethodOperation;->this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    .line 277
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/UIViewOperationQueue$ViewOperation;-><init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;I)V

    .line 278
    iput-object p3, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$DispatchReactMethodOperation;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 279
    iput-object p4, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$DispatchReactMethodOperation;->mMethod:Ljava/lang/reflect/Method;

    .line 280
    iput-object p5, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$DispatchReactMethodOperation;->mBaseJavaModule:Lcom/facebook/react/bridge/BaseJavaModule;

    .line 281
    iput-object p6, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$DispatchReactMethodOperation;->mArguments:[Ljava/lang/Object;

    .line 282
    return-void
.end method


# virtual methods
.method public execute()V
    .locals 4

    .prologue
    .line 286
    .line 288
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$DispatchReactMethodOperation;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    iget v1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$DispatchReactMethodOperation;->mTag:I

    .line 289
    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/UIManagerModule;->resolveView(I)Landroid/view/View;

    move-result-object v0

    .line 290
    iget-object v1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$DispatchReactMethodOperation;->mArguments:[Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 293
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$DispatchReactMethodOperation;->mMethod:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$DispatchReactMethodOperation;->mBaseJavaModule:Lcom/facebook/react/bridge/BaseJavaModule;

    iget-object v2, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$DispatchReactMethodOperation;->mArguments:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    .line 299
    return-void

    .line 294
    :catch_0
    move-exception v0

    .line 295
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Could not invoke "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$DispatchReactMethodOperation;->mBaseJavaModule:Lcom/facebook/react/bridge/BaseJavaModule;

    invoke-virtual {v3}, Lcom/facebook/react/bridge/BaseJavaModule;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$DispatchReactMethodOperation;->mMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 296
    :catch_1
    move-exception v0

    .line 297
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Could not invoke "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$DispatchReactMethodOperation;->mBaseJavaModule:Lcom/facebook/react/bridge/BaseJavaModule;

    invoke-virtual {v3}, Lcom/facebook/react/bridge/BaseJavaModule;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$DispatchReactMethodOperation;->mMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
