.class public Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$1$1;
.super Ljava/lang/Object;
.source "MatrixMessageListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$1;->onPresenceUpdate(Lorg/matrix/androidsdk/rest/model/Event;Lorg/matrix/androidsdk/rest/model/User;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$1;

.field final synthetic val$user:Lorg/matrix/androidsdk/rest/model/User;


# direct methods
.method constructor <init>(Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$1;Lorg/matrix/androidsdk/rest/model/User;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$1$1;->this$1:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$1;

    iput-object p2, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$1$1;->val$user:Lorg/matrix/androidsdk/rest/model/User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 197
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$1$1;->this$1:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$1;

    iget-object v0, v0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$1;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;

    iget-object v0, v0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mAdapter:Lorg/matrix/androidsdk/adapters/MessagesAdapter;

    iget-object v1, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$1$1;->val$user:Lorg/matrix/androidsdk/rest/model/User;

    iget-object v1, v1, Lorg/matrix/androidsdk/rest/model/User;->user_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->isDisplayedUser(Ljava/lang/String;)Z

    move-result v0

    .line 199
    if-eqz v0, :cond_1

    .line 204
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$1$1;->this$1:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$1;

    iget-object v0, v0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$1;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;

    iget-object v0, v0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mMessageListView:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$1$1;->this$1:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$1;

    iget-object v1, v1, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$1;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;

    iget-object v1, v1, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mAdapter:Lorg/matrix/androidsdk/adapters/MessagesAdapter;

    invoke-virtual {v1}, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->getCount()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 205
    iget-object v1, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$1$1;->this$1:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$1;

    iget-object v1, v1, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$1;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;

    iget-object v1, v1, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mMessageListView:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v1

    iget-object v2, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$1$1;->this$1:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$1;

    iget-object v2, v2, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$1;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;

    iget-object v2, v2, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mAdapter:Lorg/matrix/androidsdk/adapters/MessagesAdapter;

    invoke-virtual {v2}, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->getCount()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 207
    const/4 v1, 0x0

    move v2, v0

    .line 209
    :goto_0
    if-gt v2, v3, :cond_0

    .line 210
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$1$1;->this$1:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$1;

    iget-object v0, v0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$1;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;

    iget-object v0, v0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mAdapter:Lorg/matrix/androidsdk/adapters/MessagesAdapter;

    invoke-virtual {v0, v2}, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/adapters/MessageRow;

    .line 211
    iget-object v4, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$1$1;->val$user:Lorg/matrix/androidsdk/rest/model/User;

    iget-object v4, v4, Lorg/matrix/androidsdk/rest/model/User;->user_id:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/adapters/MessageRow;->getEvent()Lorg/matrix/androidsdk/rest/model/Event;

    move-result-object v0

    invoke-virtual {v0}, Lorg/matrix/androidsdk/rest/model/Event;->getSender()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    or-int/2addr v1, v0

    .line 209
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 215
    :cond_1
    if-eqz v0, :cond_2

    .line 216
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$1$1;->this$1:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$1;

    iget-object v0, v0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$1;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;

    iget-object v0, v0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mAdapter:Lorg/matrix/androidsdk/adapters/MessagesAdapter;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->notifyDataSetChanged()V

    .line 218
    :cond_2
    return-void
.end method
