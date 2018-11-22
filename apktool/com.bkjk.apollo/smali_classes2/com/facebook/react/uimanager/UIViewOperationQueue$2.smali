.class Lcom/facebook/react/uimanager/UIViewOperationQueue$2;
.super Ljava/lang/Object;
.source "UIViewOperationQueue.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/uimanager/UIViewOperationQueue;->dispatchViewUpdates(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;

.field final synthetic val$batchId:I

.field final synthetic val$nonBatchedOperations:[Lcom/facebook/react/uimanager/UIViewOperationQueue$UIOperation;

.field final synthetic val$operations:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;I[Lcom/facebook/react/uimanager/UIViewOperationQueue$UIOperation;Ljava/util/ArrayList;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/react/uimanager/UIViewOperationQueue;

    .prologue
    .line 770
    iput-object p1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$2;->this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    iput p2, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$2;->val$batchId:I

    iput-object p3, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$2;->val$nonBatchedOperations:[Lcom/facebook/react/uimanager/UIViewOperationQueue$UIOperation;

    iput-object p4, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$2;->val$operations:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 773
    const-string v3, "DispatchUI"

    invoke-static {v6, v7, v3}, Lcom/facebook/systrace/SystraceMessage;->beginSection(JLjava/lang/String;)Lcom/facebook/systrace/SystraceMessage$Builder;

    move-result-object v3

    const-string v4, "BatchId"

    iget v5, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$2;->val$batchId:I

    .line 774
    invoke-virtual {v3, v4, v5}, Lcom/facebook/systrace/SystraceMessage$Builder;->arg(Ljava/lang/String;I)Lcom/facebook/systrace/SystraceMessage$Builder;

    move-result-object v3

    .line 775
    invoke-virtual {v3}, Lcom/facebook/systrace/SystraceMessage$Builder;->flush()V

    .line 779
    :try_start_0
    iget-object v3, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$2;->val$nonBatchedOperations:[Lcom/facebook/react/uimanager/UIViewOperationQueue$UIOperation;

    if-eqz v3, :cond_0

    .line 780
    iget-object v4, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$2;->val$nonBatchedOperations:[Lcom/facebook/react/uimanager/UIViewOperationQueue$UIOperation;

    array-length v5, v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_0

    aget-object v2, v4, v3

    .line 781
    .local v2, "op":Lcom/facebook/react/uimanager/UIViewOperationQueue$UIOperation;
    invoke-interface {v2}, Lcom/facebook/react/uimanager/UIViewOperationQueue$UIOperation;->execute()V

    .line 780
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 785
    .end local v2    # "op":Lcom/facebook/react/uimanager/UIViewOperationQueue$UIOperation;
    :cond_0
    iget-object v3, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$2;->val$operations:Ljava/util/ArrayList;

    if-eqz v3, :cond_1

    .line 786
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    iget-object v3, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$2;->val$operations:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 787
    iget-object v3, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$2;->val$operations:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/react/uimanager/UIViewOperationQueue$UIOperation;

    invoke-interface {v3}, Lcom/facebook/react/uimanager/UIViewOperationQueue$UIOperation;->execute()V

    .line 786
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 792
    .end local v1    # "i":I
    :cond_1
    iget-object v3, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$2;->this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-static {v3}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->access$000(Lcom/facebook/react/uimanager/UIViewOperationQueue;)Lcom/facebook/react/uimanager/NativeViewHierarchyManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->clearLayoutAnimation()V

    .line 794
    iget-object v3, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$2;->this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-static {v3}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->access$1400(Lcom/facebook/react/uimanager/UIViewOperationQueue;)Lcom/facebook/react/uimanager/debug/NotThreadSafeViewHierarchyUpdateDebugListener;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 795
    iget-object v3, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$2;->this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-static {v3}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->access$1400(Lcom/facebook/react/uimanager/UIViewOperationQueue;)Lcom/facebook/react/uimanager/debug/NotThreadSafeViewHierarchyUpdateDebugListener;

    move-result-object v3

    invoke-interface {v3}, Lcom/facebook/react/uimanager/debug/NotThreadSafeViewHierarchyUpdateDebugListener;->onViewHierarchyUpdateFinished()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 801
    :cond_2
    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    .line 803
    return-void

    .line 797
    :catch_0
    move-exception v0

    .line 798
    .local v0, "e":Ljava/lang/Exception;
    :try_start_1
    iget-object v3, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$2;->this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->access$1502(Lcom/facebook/react/uimanager/UIViewOperationQueue;Z)Z

    .line 799
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 801
    .end local v0    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v3

    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    throw v3
.end method
