.class public Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$19$1;
.super Ljava/lang/Object;
.source "MatrixMessageListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$19;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$19;


# direct methods
.method constructor <init>(Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$19;)V
    .locals 0

    .prologue
    .line 1836
    iput-object p1, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$19$1;->this$1:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$19;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1839
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$19$1;->this$1:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$19;

    iget-object v0, v0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$19;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;

    iget-object v0, v0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mMessageListView:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$19$1;->this$1:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$19;

    iget-object v0, v0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$19;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;

    iget-object v0, v0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mMessageListView:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 1840
    const-string v0, "MatrixMsgsListFrag"

    const-string v1, "onInitialMessagesLoaded : fill history"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1841
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$19$1;->this$1:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$19;

    iget-object v0, v0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$19;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->backPaginate(Z)V

    .line 1847
    :goto_0
    return-void

    .line 1843
    :cond_0
    const-string v0, "MatrixMsgsListFrag"

    const-string v1, "onInitialMessagesLoaded : history should be filled"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1844
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$19$1;->this$1:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$19;

    iget-object v0, v0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$19;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mIsInitialSyncing:Z

    .line 1845
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$19$1;->this$1:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$19;

    iget-object v0, v0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$19;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;

    iget-object v0, v0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mMessageListView:Landroid/widget/ListView;

    iget-object v1, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$19$1;->this$1:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$19;

    iget-object v1, v1, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$19;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;

    iget-object v1, v1, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    goto :goto_0
.end method
