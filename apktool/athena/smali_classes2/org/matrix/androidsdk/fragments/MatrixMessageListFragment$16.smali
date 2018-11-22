.class public Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$16;
.super Ljava/lang/Object;
.source "MatrixMessageListFragment.java"

# interfaces
.implements Lorg/matrix/androidsdk/rest/callback/ApiCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->forwardPaginate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/matrix/androidsdk/rest/callback/ApiCallback",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;

.field final synthetic val$countBeforeUpdate:I


# direct methods
.method constructor <init>(Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;I)V
    .locals 0

    .prologue
    .line 1512
    iput-object p1, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$16;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;

    iput p2, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$16;->val$countBeforeUpdate:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$700(Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$16;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1512
    invoke-direct {p0, p1}, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$16;->onEndOfPagination(Ljava/lang/String;)V

    return-void
.end method

.method private onEndOfPagination(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1517
    if-eqz p1, :cond_0

    .line 1518
    const-string v0, "MatrixMsgsListFrag"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "forwardPaginate fails : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1521
    :cond_0
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$16;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mIsFwdPaginating:Z

    .line 1522
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$16;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->hideLoadingForwardProgress()V

    .line 1523
    return-void
.end method


# virtual methods
.method public onMatrixError(Lorg/matrix/androidsdk/rest/model/MatrixError;)V
    .locals 1

    .prologue
    .line 1566
    invoke-virtual {p1}, Lorg/matrix/androidsdk/rest/model/MatrixError;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$16;->onEndOfPagination(Ljava/lang/String;)V

    .line 1567
    return-void
.end method

.method public onNetworkError(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 1561
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$16;->onEndOfPagination(Ljava/lang/String;)V

    .line 1562
    return-void
.end method

.method public onSuccess(Ljava/lang/Integer;)V
    .locals 3

    .prologue
    .line 1527
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$16;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;

    iget-object v0, v0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mMessageListView:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    .line 1529
    iget-object v1, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$16;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->access$602(Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;Z)Z

    .line 1532
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    .line 1534
    iget-object v1, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$16;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;

    iget-object v1, v1, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mAdapter:Lorg/matrix/androidsdk/adapters/MessagesAdapter;

    invoke-virtual {v1}, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->notifyDataSetChanged()V

    .line 1536
    iget-object v1, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$16;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;

    iget-object v1, v1, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mMessageListView:Landroid/widget/ListView;

    iget-object v2, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$16;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;

    iget-object v2, v2, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mMessageListView:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1539
    iget-object v1, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$16;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;

    iget-object v1, v1, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mMessageListView:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V

    .line 1541
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$16;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;

    iget-object v0, v0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mMessageListView:Landroid/widget/ListView;

    new-instance v1, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$16$1;

    invoke-direct {v1, p0}, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$16$1;-><init>(Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$16;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 1557
    :goto_0
    return-void

    .line 1553
    :cond_0
    const-string v0, "MatrixMsgsListFrag"

    const-string v1, "forwardPaginate ends : nothing to add"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1554
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$16;->onEndOfPagination(Ljava/lang/String;)V

    .line 1555
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$16;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->access$602(Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;Z)Z

    goto :goto_0
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1512
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$16;->onSuccess(Ljava/lang/Integer;)V

    return-void
.end method

.method public onUnexpectedError(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 1571
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$16;->onEndOfPagination(Ljava/lang/String;)V

    .line 1572
    return-void
.end method
