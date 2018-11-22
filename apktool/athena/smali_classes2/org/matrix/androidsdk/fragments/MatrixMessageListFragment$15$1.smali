.class public Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$15$1;
.super Ljava/lang/Object;
.source "MatrixMessageListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$15;->onSuccess(Lorg/matrix/androidsdk/rest/model/Search/SearchResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$15;


# direct methods
.method constructor <init>(Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$15;)V
    .locals 0

    .prologue
    .line 1424
    iput-object p1, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$15$1;->this$1:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$15;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1427
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$15$1;->this$1:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$15;

    iget v0, v0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$15;->val$firstPos:I

    iget-object v1, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$15$1;->this$1:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$15;

    iget-object v1, v1, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$15;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;

    iget-object v1, v1, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mAdapter:Lorg/matrix/androidsdk/adapters/MessagesAdapter;

    invoke-virtual {v1}, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->getCount()I

    move-result v1

    iget-object v2, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$15$1;->this$1:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$15;

    iget v2, v2, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$15;->val$countBeforeUpdate:I

    sub-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 1429
    iget-object v1, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$15$1;->this$1:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$15;

    iget-object v1, v1, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$15;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;

    iget-object v1, v1, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mAdapter:Lorg/matrix/androidsdk/adapters/MessagesAdapter;

    invoke-virtual {v1}, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->notifyDataSetChanged()V

    .line 1431
    iget-object v1, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$15$1;->this$1:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$15;

    iget-object v1, v1, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$15;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;

    iget-object v1, v1, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mMessageListView:Landroid/widget/ListView;

    iget-object v2, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$15$1;->this$1:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$15;

    iget-object v2, v2, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$15;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;

    iget-object v2, v2, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mMessageListView:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1435
    iget-object v1, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$15$1;->this$1:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$15;

    iget-object v1, v1, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$15;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;

    iget-object v1, v1, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mMessageListView:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V

    .line 1437
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$15$1;->this$1:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$15;

    iget-object v0, v0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$15;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;

    iget-object v0, v0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mMessageListView:Landroid/widget/ListView;

    new-instance v1, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$15$1$1;

    invoke-direct {v1, p0}, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$15$1$1;-><init>(Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$15$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 1443
    return-void
.end method
