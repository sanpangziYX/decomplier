.class final Lcom/facebook/react/uimanager/UIViewOperationQueue$FindTargetForTouchOperation;
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
    name = "FindTargetForTouchOperation"
.end annotation


# instance fields
.field private final mCallback:Lcom/facebook/react/bridge/Callback;

.field private final mReactTag:I

.field private final mTargetX:F

.field private final mTargetY:F

.field final synthetic this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;


# direct methods
.method private constructor <init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;IFFLcom/facebook/react/bridge/Callback;)V
    .locals 0

    .prologue
    .line 492
    iput-object p1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$FindTargetForTouchOperation;->this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    .line 493
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 494
    iput p2, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$FindTargetForTouchOperation;->mReactTag:I

    .line 495
    iput p3, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$FindTargetForTouchOperation;->mTargetX:F

    .line 496
    iput p4, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$FindTargetForTouchOperation;->mTargetY:F

    .line 497
    iput-object p5, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$FindTargetForTouchOperation;->mCallback:Lcom/facebook/react/bridge/Callback;

    .line 498
    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;IFFLcom/facebook/react/bridge/Callback;Lcom/facebook/react/uimanager/UIViewOperationQueue$1;)V
    .locals 0

    .prologue
    .line 481
    invoke-direct/range {p0 .. p5}, Lcom/facebook/react/uimanager/UIViewOperationQueue$FindTargetForTouchOperation;-><init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;IFFLcom/facebook/react/bridge/Callback;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 503
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$FindTargetForTouchOperation;->this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-static {v0}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->access$000(Lcom/facebook/react/uimanager/UIViewOperationQueue;)Lcom/facebook/react/uimanager/NativeViewHierarchyManager;

    move-result-object v0

    iget v1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$FindTargetForTouchOperation;->mReactTag:I

    iget-object v2, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$FindTargetForTouchOperation;->this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    .line 505
    invoke-static {v2}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->access$200(Lcom/facebook/react/uimanager/UIViewOperationQueue;)[I

    move-result-object v2

    .line 503
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->measure(I[I)V
    :try_end_0
    .catch Lcom/facebook/react/uimanager/IllegalViewOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 513
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$FindTargetForTouchOperation;->this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-static {v0}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->access$200(Lcom/facebook/react/uimanager/UIViewOperationQueue;)[I

    move-result-object v0

    aget v0, v0, v7

    int-to-float v0, v0

    .line 514
    iget-object v1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$FindTargetForTouchOperation;->this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-static {v1}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->access$200(Lcom/facebook/react/uimanager/UIViewOperationQueue;)[I

    move-result-object v1

    aget v1, v1, v8

    int-to-float v1, v1

    .line 516
    iget-object v2, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$FindTargetForTouchOperation;->this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-static {v2}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->access$000(Lcom/facebook/react/uimanager/UIViewOperationQueue;)Lcom/facebook/react/uimanager/NativeViewHierarchyManager;

    move-result-object v2

    iget v3, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$FindTargetForTouchOperation;->mReactTag:I

    iget v4, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$FindTargetForTouchOperation;->mTargetX:F

    iget v5, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$FindTargetForTouchOperation;->mTargetY:F

    invoke-virtual {v2, v3, v4, v5}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->findTargetTagForTouch(IFF)I

    move-result v2

    .line 522
    :try_start_1
    iget-object v3, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$FindTargetForTouchOperation;->this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-static {v3}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->access$000(Lcom/facebook/react/uimanager/UIViewOperationQueue;)Lcom/facebook/react/uimanager/NativeViewHierarchyManager;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$FindTargetForTouchOperation;->this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    .line 524
    invoke-static {v4}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->access$200(Lcom/facebook/react/uimanager/UIViewOperationQueue;)[I

    move-result-object v4

    .line 522
    invoke-virtual {v3, v2, v4}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->measure(I[I)V
    :try_end_1
    .catch Lcom/facebook/react/uimanager/IllegalViewOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 530
    iget-object v3, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$FindTargetForTouchOperation;->this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-static {v3}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->access$200(Lcom/facebook/react/uimanager/UIViewOperationQueue;)[I

    move-result-object v3

    aget v3, v3, v7

    int-to-float v3, v3

    sub-float v0, v3, v0

    invoke-static {v0}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v0

    .line 531
    iget-object v3, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$FindTargetForTouchOperation;->this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-static {v3}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->access$200(Lcom/facebook/react/uimanager/UIViewOperationQueue;)[I

    move-result-object v3

    aget v3, v3, v8

    int-to-float v3, v3

    sub-float v1, v3, v1

    invoke-static {v1}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v1

    .line 532
    iget-object v3, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$FindTargetForTouchOperation;->this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-static {v3}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->access$200(Lcom/facebook/react/uimanager/UIViewOperationQueue;)[I

    move-result-object v3

    aget v3, v3, v9

    int-to-float v3, v3

    invoke-static {v3}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v3

    .line 533
    iget-object v4, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$FindTargetForTouchOperation;->this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-static {v4}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->access$200(Lcom/facebook/react/uimanager/UIViewOperationQueue;)[I

    move-result-object v4

    aget v4, v4, v10

    int-to-float v4, v4

    invoke-static {v4}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v4

    .line 534
    iget-object v5, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$FindTargetForTouchOperation;->mCallback:Lcom/facebook/react/bridge/Callback;

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v6, v10

    const/4 v0, 0x4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v6, v0

    invoke-interface {v5, v6}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 535
    :goto_0
    return-void

    .line 506
    :catch_0
    move-exception v0

    .line 507
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$FindTargetForTouchOperation;->mCallback:Lcom/facebook/react/bridge/Callback;

    new-array v1, v7, [Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto :goto_0

    .line 525
    :catch_1
    move-exception v0

    .line 526
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$FindTargetForTouchOperation;->mCallback:Lcom/facebook/react/bridge/Callback;

    new-array v1, v7, [Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto :goto_0
.end method
