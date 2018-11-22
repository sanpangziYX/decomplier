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

    .prologue
    .line 815
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
    const/4 v0, 0x0

    const-wide/16 v6, 0x0

    .line 818
    const-string/jumbo v1, "DispatchUI"

    invoke-static {v6, v7, v1}, Lcom/facebook/systrace/a;->a(JLjava/lang/String;)Lcom/facebook/systrace/a$a;

    move-result-object v1

    const-string/jumbo v2, "BatchId"

    iget v3, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$2;->val$batchId:I

    .line 819
    invoke-virtual {v1, v2, v3}, Lcom/facebook/systrace/a$a;->a(Ljava/lang/String;I)Lcom/facebook/systrace/a$a;

    move-result-object v1

    .line 820
    invoke-virtual {v1}, Lcom/facebook/systrace/a$a;->a()V

    .line 824
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$2;->val$nonBatchedOperations:[Lcom/facebook/react/uimanager/UIViewOperationQueue$UIOperation;

    if-eqz v1, :cond_0

    .line 825
    iget-object v2, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$2;->val$nonBatchedOperations:[Lcom/facebook/react/uimanager/UIViewOperationQueue$UIOperation;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 826
    invoke-interface {v4}, Lcom/facebook/react/uimanager/UIViewOperationQueue$UIOperation;->execute()V

    .line 825
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 830
    :cond_0
    iget-object v1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$2;->val$operations:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    move v1, v0

    .line 831
    :goto_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$2;->val$operations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 832
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$2;->val$operations:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIViewOperationQueue$UIOperation;

    invoke-interface {v0}, Lcom/facebook/react/uimanager/UIViewOperationQueue$UIOperation;->execute()V

    .line 831
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 837
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$2;->this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-static {v0}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->access$000(Lcom/facebook/react/uimanager/UIViewOperationQueue;)Lcom/facebook/react/uimanager/NativeViewHierarchyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->clearLayoutAnimation()V

    .line 839
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$2;->this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-static {v0}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->access$1400(Lcom/facebook/react/uimanager/UIViewOperationQueue;)Lcom/facebook/react/uimanager/debug/NotThreadSafeViewHierarchyUpdateDebugListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 840
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$2;->this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-static {v0}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->access$1400(Lcom/facebook/react/uimanager/UIViewOperationQueue;)Lcom/facebook/react/uimanager/debug/NotThreadSafeViewHierarchyUpdateDebugListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/react/uimanager/debug/NotThreadSafeViewHierarchyUpdateDebugListener;->onViewHierarchyUpdateFinished()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 843
    :cond_2
    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->b(J)V

    .line 845
    return-void

    .line 843
    :catchall_0
    move-exception v0

    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->b(J)V

    throw v0
.end method
