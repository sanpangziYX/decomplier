.class final Lcom/facebook/react/uimanager/UIViewOperationQueue$MeasureOperation;
.super Ljava/lang/Object;
.source "UIViewOperationQueue.java"

# interfaces
.implements Lcom/facebook/react/uimanager/UIViewOperationQueue$UIOperation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/UIViewOperationQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "MeasureOperation"
.end annotation


# instance fields
.field private final mCallback:Lcom/facebook/react/bridge/Callback;

.field private final mReactTag:I

.field final synthetic this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;


# direct methods
.method private constructor <init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;ILcom/facebook/react/bridge/Callback;)V
    .locals 0
    .param p2, "reactTag"    # I
    .param p3, "callback"    # Lcom/facebook/react/bridge/Callback;

    .prologue
    .line 387
    iput-object p1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$MeasureOperation;->this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    .line 388
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 389
    iput p2, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$MeasureOperation;->mReactTag:I

    .line 390
    iput-object p3, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$MeasureOperation;->mCallback:Lcom/facebook/react/bridge/Callback;

    .line 391
    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;ILcom/facebook/react/bridge/Callback;Lcom/facebook/react/uimanager/UIViewOperationQueue$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/facebook/react/uimanager/UIViewOperationQueue;
    .param p2, "x1"    # I
    .param p3, "x2"    # Lcom/facebook/react/bridge/Callback;
    .param p4, "x3"    # Lcom/facebook/react/uimanager/UIViewOperationQueue$1;

    .prologue
    .line 380
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/UIViewOperationQueue$MeasureOperation;-><init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;ILcom/facebook/react/bridge/Callback;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 396
    :try_start_0
    iget-object v5, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$MeasureOperation;->this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-static {v5}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->access$000(Lcom/facebook/react/uimanager/UIViewOperationQueue;)Lcom/facebook/react/uimanager/NativeViewHierarchyManager;

    move-result-object v5

    iget v6, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$MeasureOperation;->mReactTag:I

    iget-object v7, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$MeasureOperation;->this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-static {v7}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->access$200(Lcom/facebook/react/uimanager/UIViewOperationQueue;)[I

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->measure(I[I)V
    :try_end_0
    .catch Lcom/facebook/react/uimanager/NoSuchNativeViewException; {:try_start_0 .. :try_end_0} :catch_0

    .line 404
    iget-object v5, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$MeasureOperation;->this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-static {v5}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->access$200(Lcom/facebook/react/uimanager/UIViewOperationQueue;)[I

    move-result-object v5

    aget v5, v5, v8

    int-to-float v5, v5

    invoke-static {v5}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v3

    .line 405
    .local v3, "x":F
    iget-object v5, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$MeasureOperation;->this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-static {v5}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->access$200(Lcom/facebook/react/uimanager/UIViewOperationQueue;)[I

    move-result-object v5

    aget v5, v5, v9

    int-to-float v5, v5

    invoke-static {v5}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v4

    .line 406
    .local v4, "y":F
    iget-object v5, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$MeasureOperation;->this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-static {v5}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->access$200(Lcom/facebook/react/uimanager/UIViewOperationQueue;)[I

    move-result-object v5

    aget v5, v5, v10

    int-to-float v5, v5

    invoke-static {v5}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v2

    .line 407
    .local v2, "width":F
    iget-object v5, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$MeasureOperation;->this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-static {v5}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->access$200(Lcom/facebook/react/uimanager/UIViewOperationQueue;)[I

    move-result-object v5

    aget v5, v5, v11

    int-to-float v5, v5

    invoke-static {v5}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v1

    .line 408
    .local v1, "height":F
    iget-object v5, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$MeasureOperation;->mCallback:Lcom/facebook/react/bridge/Callback;

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v6, v10

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v6, v11

    const/4 v7, 0x4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-interface {v5, v6}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 409
    .end local v1    # "height":F
    .end local v2    # "width":F
    .end local v3    # "x":F
    .end local v4    # "y":F
    :goto_0
    return-void

    .line 397
    :catch_0
    move-exception v0

    .line 400
    .local v0, "e":Lcom/facebook/react/uimanager/NoSuchNativeViewException;
    iget-object v5, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$MeasureOperation;->mCallback:Lcom/facebook/react/bridge/Callback;

    new-array v6, v8, [Ljava/lang/Object;

    invoke-interface {v5, v6}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto :goto_0
.end method
