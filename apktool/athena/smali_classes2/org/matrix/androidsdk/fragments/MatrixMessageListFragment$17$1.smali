.class public Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$17$1;
.super Ljava/lang/Object;
.source "MatrixMessageListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$17;->onSuccess(Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$17;


# direct methods
.method constructor <init>(Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$17;)V
    .locals 0

    .prologue
    .line 1614
    iput-object p1, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$17$1;->this$1:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$17;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1617
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$17$1;->this$1:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$17;

    iget-object v0, v0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$17;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->access$802(Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;Z)Z

    .line 1619
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$17$1;->this$1:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$17;

    iget-object v0, v0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$17;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;

    iget-object v0, v0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mAdapter:Lorg/matrix/androidsdk/adapters/MessagesAdapter;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->getCount()I

    move-result v0

    iget-object v1, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$17$1;->this$1:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$17;

    iget v1, v1, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$17;->val$countBeforeUpdate:I

    sub-int/2addr v0, v1

    .line 1621
    const-string v1, "MatrixMsgsListFrag"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "backPaginate : ends with "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " new items (total : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$17$1;->this$1:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$17;

    iget-object v3, v3, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$17;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;

    iget-object v3, v3, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mAdapter:Lorg/matrix/androidsdk/adapters/MessagesAdapter;

    invoke-virtual {v3}, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->getCount()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1625
    if-eqz v0, :cond_3

    .line 1627
    iget-object v1, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$17$1;->this$1:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$17;

    iget-object v1, v1, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$17;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;

    iget-object v1, v1, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mAdapter:Lorg/matrix/androidsdk/adapters/MessagesAdapter;

    invoke-virtual {v1}, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->notifyDataSetChanged()V

    .line 1630
    iget-object v1, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$17$1;->this$1:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$17;

    iget-object v1, v1, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$17;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;

    iget-object v1, v1, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mMessageListView:Landroid/widget/ListView;

    iget-object v2, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$17$1;->this$1:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$17;

    iget-object v2, v2, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$17;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;

    iget-object v2, v2, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mMessageListView:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1632
    iget-object v1, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$17$1;->this$1:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$17;

    iget-boolean v1, v1, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$17;->val$fillHistory:Z

    if-eqz v1, :cond_1

    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$17$1;->this$1:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$17;

    iget-object v0, v0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$17;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;

    iget-object v0, v0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mAdapter:Lorg/matrix/androidsdk/adapters/MessagesAdapter;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 1634
    :goto_0
    const-string v1, "MatrixMsgsListFrag"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "backPaginate : jump to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1638
    iget-object v1, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$17$1;->this$1:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$17;

    iget-boolean v1, v1, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$17;->val$fillHistory:Z

    if-nez v1, :cond_0

    const v1, -0xbc614e

    iget-object v2, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$17$1;->this$1:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$17;

    iget-object v2, v2, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$17;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;

    invoke-static {v2}, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->access$300(Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;)I

    move-result v2

    if-ne v1, v2, :cond_2

    .line 1641
    :cond_0
    iget-object v1, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$17$1;->this$1:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$17;

    iget-object v1, v1, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$17;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;

    iget-object v1, v1, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mMessageListView:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V

    .line 1646
    :goto_1
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$17$1;->this$1:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$17;

    iget-object v0, v0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$17;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;

    iget-object v0, v0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mMessageListView:Landroid/widget/ListView;

    new-instance v1, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$17$1$1;

    invoke-direct {v1, p0}, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$17$1$1;-><init>(Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$17$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 1678
    :goto_2
    return-void

    .line 1632
    :cond_1
    iget-object v1, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$17$1;->this$1:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$17;

    iget-object v1, v1, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$17;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;

    iget-object v1, v1, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mMessageListView:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 1643
    :cond_2
    iget-object v1, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$17$1;->this$1:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$17;

    iget-object v1, v1, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$17;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;

    iget-object v1, v1, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mMessageListView:Landroid/widget/ListView;

    iget-object v2, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$17$1;->this$1:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$17;

    iget-object v2, v2, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$17;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;

    invoke-static {v2}, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->access$300(Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;)I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v1, v0, v2}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    goto :goto_1

    .line 1674
    :cond_3
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$17$1;->this$1:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$17;

    iget-object v0, v0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$17;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->hideLoadingBackProgress()V

    .line 1675
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$17$1;->this$1:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$17;

    iget-object v0, v0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$17;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;

    iput-boolean v4, v0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mIsBackPaginating:Z

    .line 1676
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$17$1;->this$1:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$17;

    iget-object v0, v0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$17;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;

    invoke-static {v0, v4}, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->access$802(Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;Z)Z

    goto :goto_2
.end method
