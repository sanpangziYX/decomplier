.class public Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$17$1$1$1;
.super Ljava/lang/Object;
.source "MatrixMessageListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$17$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$3:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$17$1$1;


# direct methods
.method constructor <init>(Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$17$1$1;)V
    .locals 0

    .prologue
    .line 1652
    iput-object p1, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$17$1$1$1;->this$3:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$17$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1655
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$17$1$1$1;->this$3:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$17$1$1;

    iget-object v0, v0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$17$1$1;->this$2:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$17$1;

    iget-object v0, v0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$17$1;->this$1:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$17;

    iget-boolean v0, v0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$17;->val$fillHistory:Z

    if-eqz v0, :cond_1

    .line 1656
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$17$1$1$1;->this$3:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$17$1$1;

    iget-object v0, v0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$17$1$1;->this$2:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$17$1;

    iget-object v0, v0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$17$1;->this$1:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$17;

    iget-object v0, v0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$17;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;

    iget-object v0, v0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mMessageListView:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$17$1$1$1;->this$3:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$17$1$1;

    iget-object v0, v0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$17$1$1;->this$2:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$17$1;

    iget-object v0, v0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$17$1;->this$1:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$17;

    iget-object v0, v0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$17;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;

    iget-object v0, v0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mMessageListView:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 1657
    const-string v0, "MatrixMsgsListFrag"

    const-string v1, "backPaginate : fill history"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1658
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$17$1$1$1;->this$3:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$17$1$1;

    iget-object v0, v0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$17$1$1;->this$2:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$17$1;

    iget-object v0, v0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$17$1;->this$1:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$17;

    iget-object v0, v0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$17;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;

    iget-object v1, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$17$1$1$1;->this$3:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$17$1$1;

    iget-object v1, v1, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$17$1$1;->this$2:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$17$1;

    iget-object v1, v1, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$17$1;->this$1:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$17;

    iget-boolean v1, v1, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$17;->val$fillHistory:Z

    invoke-virtual {v0, v1}, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->backPaginate(Z)V

    .line 1668
    :goto_0
    return-void

    .line 1660
    :cond_0
    const-string v0, "MatrixMsgsListFrag"

    const-string v1, "backPaginate : history should be filled"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1661
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$17$1$1$1;->this$3:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$17$1$1;

    iget-object v0, v0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$17$1$1;->this$2:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$17$1;

    iget-object v0, v0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$17$1;->this$1:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$17;

    iget-object v0, v0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$17;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->hideLoadingBackProgress()V

    .line 1662
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$17$1$1$1;->this$3:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$17$1$1;

    iget-object v0, v0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$17$1$1;->this$2:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$17$1;

    iget-object v0, v0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$17$1;->this$1:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$17;

    iget-object v0, v0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$17;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mIsInitialSyncing:Z

    .line 1663
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$17$1$1$1;->this$3:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$17$1$1;

    iget-object v0, v0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$17$1$1;->this$2:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$17$1;

    iget-object v0, v0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$17$1;->this$1:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$17;

    iget-object v0, v0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$17;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;

    iget-object v0, v0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mMessageListView:Landroid/widget/ListView;

    iget-object v1, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$17$1$1$1;->this$3:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$17$1$1;

    iget-object v1, v1, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$17$1$1;->this$2:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$17$1;

    iget-object v1, v1, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$17$1;->this$1:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$17;

    iget-object v1, v1, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$17;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;

    iget-object v1, v1, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    goto :goto_0

    .line 1666
    :cond_1
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$17$1$1$1;->this$3:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$17$1$1;

    iget-object v0, v0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$17$1$1;->this$2:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$17$1;

    iget-object v0, v0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$17$1;->this$1:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$17;

    iget-object v0, v0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$17;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->hideLoadingBackProgress()V

    goto :goto_0
.end method
