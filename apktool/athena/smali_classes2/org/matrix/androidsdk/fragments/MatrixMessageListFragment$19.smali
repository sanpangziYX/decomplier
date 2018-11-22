.class public Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$19;
.super Ljava/lang/Object;
.source "MatrixMessageListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->onInitialMessagesLoaded()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;


# direct methods
.method constructor <init>(Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;)V
    .locals 0

    .prologue
    .line 1816
    iput-object p1, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$19;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1819
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$19;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->hideLoadingBackProgress()V

    .line 1821
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$19;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;

    iget-object v0, v0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mMessageListView:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1822
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$19;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;

    iget-object v0, v0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mMessageListView:Landroid/widget/ListView;

    iget-object v1, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$19;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;

    iget-object v1, v1, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mAdapter:Lorg/matrix/androidsdk/adapters/MessagesAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1825
    :cond_0
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$19;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;

    iget-object v0, v0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mEventTimeLine:Lorg/matrix/androidsdk/data/EventTimeline;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$19;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;

    iget-object v0, v0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mEventTimeLine:Lorg/matrix/androidsdk/data/EventTimeline;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/data/EventTimeline;->isLiveTimeline()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1827
    :cond_1
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$19;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;

    iget-object v0, v0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mAdapter:Lorg/matrix/androidsdk/adapters/MessagesAdapter;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 1831
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$19;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;

    iget-object v0, v0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mAdapter:Lorg/matrix/androidsdk/adapters/MessagesAdapter;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->notifyDataSetChanged()V

    .line 1832
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$19;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;

    iget-object v0, v0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mMessageListView:Landroid/widget/ListView;

    iget-object v1, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$19;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;

    iget-object v1, v1, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mAdapter:Lorg/matrix/androidsdk/adapters/MessagesAdapter;

    invoke-virtual {v1}, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 1836
    :cond_2
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$19;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;

    iget-object v0, v0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mMessageListView:Landroid/widget/ListView;

    new-instance v1, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$19$1;

    invoke-direct {v1, p0}, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$19$1;-><init>(Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$19;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 1854
    :goto_0
    return-void

    .line 1850
    :cond_3
    const-string v0, "MatrixMsgsListFrag"

    const-string v1, "onInitialMessagesLoaded : default behaviour"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1851
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$19;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mIsInitialSyncing:Z

    .line 1852
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$19;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;

    iget-object v0, v0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mMessageListView:Landroid/widget/ListView;

    iget-object v1, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$19;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;

    iget-object v1, v1, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    goto :goto_0
.end method
