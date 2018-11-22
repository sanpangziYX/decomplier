.class public Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$15;
.super Ljava/lang/Object;
.source "MatrixMessageListFragment.java"

# interfaces
.implements Lorg/matrix/androidsdk/rest/callback/ApiCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->requestSearchHistory()V
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
        "Lorg/matrix/androidsdk/rest/model/Search/SearchResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;

.field final synthetic val$countBeforeUpdate:I

.field final synthetic val$fPattern:Ljava/lang/String;

.field final synthetic val$firstPos:I


# direct methods
.method constructor <init>(Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1404
    iput-object p1, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$15;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;

    iput-object p2, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$15;->val$fPattern:Ljava/lang/String;

    iput p3, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$15;->val$firstPos:I

    iput p4, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$15;->val$countBeforeUpdate:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private onError()V
    .locals 2

    .prologue
    .line 1455
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$15;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mIsBackPaginating:Z

    .line 1456
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$15;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->hideLoadingBackProgress()V

    .line 1457
    return-void
.end method


# virtual methods
.method public onMatrixError(Lorg/matrix/androidsdk/rest/model/MatrixError;)V
    .locals 3

    .prologue
    .line 1468
    const-string v0, "MatrixMsgsListFrag"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Matrix error : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lorg/matrix/androidsdk/rest/model/MatrixError;->errcode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lorg/matrix/androidsdk/rest/model/MatrixError;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1469
    invoke-direct {p0}, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$15;->onError()V

    .line 1470
    return-void
.end method

.method public onNetworkError(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 1462
    const-string v0, "MatrixMsgsListFrag"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Network error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1463
    invoke-direct {p0}, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$15;->onError()V

    .line 1464
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1404
    check-cast p1, Lorg/matrix/androidsdk/rest/model/Search/SearchResponse;

    invoke-virtual {p0, p1}, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$15;->onSuccess(Lorg/matrix/androidsdk/rest/model/Search/SearchResponse;)V

    return-void
.end method

.method public onSuccess(Lorg/matrix/androidsdk/rest/model/Search/SearchResponse;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1407
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$15;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;

    iget-object v0, v0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mPattern:Ljava/lang/String;

    iget-object v1, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$15;->val$fPattern:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1409
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$15;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;

    iget-object v0, v0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mPattern:Ljava/lang/String;

    iget-object v1, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$15;->val$fPattern:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1410
    iget-object v0, p1, Lorg/matrix/androidsdk/rest/model/Search/SearchResponse;->searchCategories:Lorg/matrix/androidsdk/rest/model/Search/SearchCategories;

    iget-object v0, v0, Lorg/matrix/androidsdk/rest/model/Search/SearchCategories;->roomEvents:Lorg/matrix/androidsdk/rest/model/Search/SearchRoomEventResults;

    iget-object v0, v0, Lorg/matrix/androidsdk/rest/model/Search/SearchRoomEventResults;->results:Ljava/util/List;

    .line 1413
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_3

    .line 1414
    iget-object v1, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$15;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;

    iget-object v1, v1, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mAdapter:Lorg/matrix/androidsdk/adapters/MessagesAdapter;

    invoke-virtual {v1, v4}, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->setNotifyOnChange(Z)V

    .line 1416
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/rest/model/Search/SearchResult;

    .line 1417
    new-instance v2, Lorg/matrix/androidsdk/adapters/MessageRow;

    iget-object v3, v0, Lorg/matrix/androidsdk/rest/model/Search/SearchResult;->result:Lorg/matrix/androidsdk/rest/model/Event;

    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$15;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;

    iget-object v0, v0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mRoom:Lorg/matrix/androidsdk/data/Room;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_1
    invoke-direct {v2, v3, v0}, Lorg/matrix/androidsdk/adapters/MessageRow;-><init>(Lorg/matrix/androidsdk/rest/model/Event;Lorg/matrix/androidsdk/data/RoomState;)V

    .line 1418
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$15;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;

    iget-object v0, v0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mAdapter:Lorg/matrix/androidsdk/adapters/MessagesAdapter;

    invoke-virtual {v0, v2, v4}, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->insert(Ljava/lang/Object;I)V

    goto :goto_0

    .line 1417
    :cond_0
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$15;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;

    iget-object v0, v0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mRoom:Lorg/matrix/androidsdk/data/Room;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/data/Room;->getState()Lorg/matrix/androidsdk/data/RoomState;

    move-result-object v0

    goto :goto_1

    .line 1421
    :cond_1
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$15;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;

    iget-object v1, p1, Lorg/matrix/androidsdk/rest/model/Search/SearchResponse;->searchCategories:Lorg/matrix/androidsdk/rest/model/Search/SearchCategories;

    iget-object v1, v1, Lorg/matrix/androidsdk/rest/model/Search/SearchCategories;->roomEvents:Lorg/matrix/androidsdk/rest/model/Search/SearchRoomEventResults;

    iget-object v1, v1, Lorg/matrix/androidsdk/rest/model/Search/SearchRoomEventResults;->nextBatch:Ljava/lang/String;

    iput-object v1, v0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mNextBatch:Ljava/lang/String;

    .line 1424
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$15;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;

    invoke-static {v0}, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->access$000(Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$15$1;

    invoke-direct {v1, p0}, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$15$1;-><init>(Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$15;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1449
    :goto_2
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$15;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->hideLoadingBackProgress()V

    .line 1452
    :cond_2
    return-void

    .line 1446
    :cond_3
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$15;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;

    iput-boolean v4, v0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mIsBackPaginating:Z

    goto :goto_2
.end method

.method public onUnexpectedError(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 1474
    const-string v0, "MatrixMsgsListFrag"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onUnexpectedError error"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1475
    invoke-direct {p0}, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$15;->onError()V

    .line 1476
    return-void
.end method
