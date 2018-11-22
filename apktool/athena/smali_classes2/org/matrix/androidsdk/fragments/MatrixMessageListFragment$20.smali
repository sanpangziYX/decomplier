.class public Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$20;
.super Ljava/lang/Object;
.source "MatrixMessageListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->onTimelineInitialized()V
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
    .line 1863
    iput-object p1, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$20;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1866
    iget-object v1, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$20;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;

    invoke-static {v1, v0}, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->access$802(Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;Z)Z

    .line 1867
    iget-object v1, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$20;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;

    iput-boolean v0, v1, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mIsInitialSyncing:Z

    move v1, v0

    .line 1871
    :goto_0
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$20;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;

    iget-object v0, v0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mAdapter:Lorg/matrix/androidsdk/adapters/MessagesAdapter;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1872
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$20;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;

    iget-object v0, v0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mAdapter:Lorg/matrix/androidsdk/adapters/MessagesAdapter;

    invoke-virtual {v0, v1}, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/adapters/MessageRow;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/adapters/MessageRow;->getEvent()Lorg/matrix/androidsdk/rest/model/Event;

    move-result-object v0

    iget-object v0, v0, Lorg/matrix/androidsdk/rest/model/Event;->eventId:Ljava/lang/String;

    iget-object v2, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$20;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;

    iget-object v2, v2, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mEventId:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1877
    :cond_0
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$20;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;

    iget-object v0, v0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mMessageListView:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1879
    iget-object v2, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$20;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;

    iget-object v2, v2, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mAdapter:Lorg/matrix/androidsdk/adapters/MessagesAdapter;

    invoke-virtual {v2}, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->notifyDataSetChanged()V

    .line 1881
    iget-object v2, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$20;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;

    iget-object v2, v2, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mMessageListView:Landroid/widget/ListView;

    iget-object v3, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$20;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;

    iget-object v3, v3, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mAdapter:Lorg/matrix/androidsdk/adapters/MessagesAdapter;

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1884
    iget-object v2, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$20;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;

    iget-object v2, v2, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mMessageListView:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v2, v1, v0}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 1885
    return-void

    .line 1871
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
