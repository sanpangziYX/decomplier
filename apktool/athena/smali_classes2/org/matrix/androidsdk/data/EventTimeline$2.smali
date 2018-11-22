.class public Lorg/matrix/androidsdk/data/EventTimeline$2;
.super Lorg/matrix/androidsdk/rest/callback/SimpleApiCallback;
.source "EventTimeline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/androidsdk/data/EventTimeline;->backPaginate(Lorg/matrix/androidsdk/rest/callback/ApiCallback;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/matrix/androidsdk/rest/callback/SimpleApiCallback",
        "<",
        "Lorg/matrix/androidsdk/rest/model/TokensChunkResponse",
        "<",
        "Lorg/matrix/androidsdk/rest/model/Event;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/matrix/androidsdk/data/EventTimeline;

.field final synthetic val$callback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;

.field final synthetic val$fromBackToken:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/matrix/androidsdk/data/EventTimeline;Lorg/matrix/androidsdk/rest/callback/ApiFailureCallback;Ljava/lang/String;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V
    .locals 0

    .prologue
    .line 919
    iput-object p1, p0, Lorg/matrix/androidsdk/data/EventTimeline$2;->this$0:Lorg/matrix/androidsdk/data/EventTimeline;

    iput-object p3, p0, Lorg/matrix/androidsdk/data/EventTimeline$2;->val$fromBackToken:Ljava/lang/String;

    iput-object p4, p0, Lorg/matrix/androidsdk/data/EventTimeline$2;->val$callback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;

    invoke-direct {p0, p2}, Lorg/matrix/androidsdk/rest/callback/SimpleApiCallback;-><init>(Lorg/matrix/androidsdk/rest/callback/ApiFailureCallback;)V

    return-void
.end method


# virtual methods
.method public onMatrixError(Lorg/matrix/androidsdk/rest/model/MatrixError;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 949
    const-string v0, "EventTimeline"

    const-string v1, "backPaginate onMatrixError"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 952
    const-string v0, "M_UNKNOWN"

    iget-object v1, p1, Lorg/matrix/androidsdk/rest/model/MatrixError;->errcode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 953
    iget-object v0, p0, Lorg/matrix/androidsdk/data/EventTimeline$2;->this$0:Lorg/matrix/androidsdk/data/EventTimeline;

    iput-boolean v2, v0, Lorg/matrix/androidsdk/data/EventTimeline;->mCanBackPaginate:Z

    .line 955
    :cond_0
    iget-object v0, p0, Lorg/matrix/androidsdk/data/EventTimeline$2;->this$0:Lorg/matrix/androidsdk/data/EventTimeline;

    iput-boolean v2, v0, Lorg/matrix/androidsdk/data/EventTimeline;->mIsBackPaginating:Z

    .line 957
    iget-object v0, p0, Lorg/matrix/androidsdk/data/EventTimeline$2;->val$callback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;

    if-eqz v0, :cond_1

    .line 958
    iget-object v0, p0, Lorg/matrix/androidsdk/data/EventTimeline$2;->val$callback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;

    invoke-interface {v0, p1}, Lorg/matrix/androidsdk/rest/callback/ApiCallback;->onMatrixError(Lorg/matrix/androidsdk/rest/model/MatrixError;)V

    .line 962
    :goto_0
    return-void

    .line 960
    :cond_1
    invoke-super {p0, p1}, Lorg/matrix/androidsdk/rest/callback/SimpleApiCallback;->onMatrixError(Lorg/matrix/androidsdk/rest/model/MatrixError;)V

    goto :goto_0
.end method

.method public onNetworkError(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 966
    const-string v0, "EventTimeline"

    const-string v1, "backPaginate onNetworkError"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 968
    iget-object v0, p0, Lorg/matrix/androidsdk/data/EventTimeline$2;->this$0:Lorg/matrix/androidsdk/data/EventTimeline;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lorg/matrix/androidsdk/data/EventTimeline;->mIsBackPaginating:Z

    .line 970
    iget-object v0, p0, Lorg/matrix/androidsdk/data/EventTimeline$2;->val$callback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;

    if-eqz v0, :cond_0

    .line 971
    iget-object v0, p0, Lorg/matrix/androidsdk/data/EventTimeline$2;->val$callback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;

    invoke-interface {v0, p1}, Lorg/matrix/androidsdk/rest/callback/ApiCallback;->onNetworkError(Ljava/lang/Exception;)V

    .line 975
    :goto_0
    return-void

    .line 973
    :cond_0
    invoke-super {p0, p1}, Lorg/matrix/androidsdk/rest/callback/SimpleApiCallback;->onNetworkError(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 919
    check-cast p1, Lorg/matrix/androidsdk/rest/model/TokensChunkResponse;

    invoke-virtual {p0, p1}, Lorg/matrix/androidsdk/data/EventTimeline$2;->onSuccess(Lorg/matrix/androidsdk/rest/model/TokensChunkResponse;)V

    return-void
.end method

.method public onSuccess(Lorg/matrix/androidsdk/rest/model/TokensChunkResponse;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/matrix/androidsdk/rest/model/TokensChunkResponse",
            "<",
            "Lorg/matrix/androidsdk/rest/model/Event;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 922
    iget-object v0, p0, Lorg/matrix/androidsdk/data/EventTimeline$2;->this$0:Lorg/matrix/androidsdk/data/EventTimeline;

    iget-object v0, v0, Lorg/matrix/androidsdk/data/EventTimeline;->mDataHandler:Lorg/matrix/androidsdk/MXDataHandler;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXDataHandler;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 924
    const-string v0, "EventTimeline"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "backPaginate : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lorg/matrix/androidsdk/rest/model/TokensChunkResponse;->chunk:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " events are retrieved."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 926
    iget-object v1, p0, Lorg/matrix/androidsdk/data/EventTimeline$2;->this$0:Lorg/matrix/androidsdk/data/EventTimeline;

    iget-object v0, p1, Lorg/matrix/androidsdk/rest/model/TokensChunkResponse;->chunk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lorg/matrix/androidsdk/rest/model/TokensChunkResponse;->end:Ljava/lang/String;

    iget-object v2, p1, Lorg/matrix/androidsdk/rest/model/TokensChunkResponse;->start:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p1, Lorg/matrix/androidsdk/rest/model/TokensChunkResponse;->end:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, Lorg/matrix/androidsdk/data/EventTimeline;->mIsLastBackChunk:Z

    .line 928
    iget-object v0, p0, Lorg/matrix/androidsdk/data/EventTimeline$2;->this$0:Lorg/matrix/androidsdk/data/EventTimeline;

    iget-boolean v0, v0, Lorg/matrix/androidsdk/data/EventTimeline;->mIsLastBackChunk:Z

    if-eqz v0, :cond_3

    iget-object v0, p1, Lorg/matrix/androidsdk/rest/model/TokensChunkResponse;->end:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 930
    iget-object v0, p0, Lorg/matrix/androidsdk/data/EventTimeline$2;->this$0:Lorg/matrix/androidsdk/data/EventTimeline;

    iget-object v1, p0, Lorg/matrix/androidsdk/data/EventTimeline$2;->val$fromBackToken:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/matrix/androidsdk/data/EventTimeline;->access$102(Lorg/matrix/androidsdk/data/EventTimeline;Ljava/lang/String;)Ljava/lang/String;

    .line 940
    :goto_1
    iget-object v0, p0, Lorg/matrix/androidsdk/data/EventTimeline$2;->this$0:Lorg/matrix/androidsdk/data/EventTimeline;

    iget-object v1, p1, Lorg/matrix/androidsdk/rest/model/TokensChunkResponse;->chunk:Ljava/util/List;

    sget-object v2, Lorg/matrix/androidsdk/data/EventTimeline$Direction;->BACKWARDS:Lorg/matrix/androidsdk/data/EventTimeline$Direction;

    iget-object v3, p0, Lorg/matrix/androidsdk/data/EventTimeline$2;->val$callback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;

    invoke-static {v0, v1, v2, v3}, Lorg/matrix/androidsdk/data/EventTimeline;->access$200(Lorg/matrix/androidsdk/data/EventTimeline;Ljava/util/List;Lorg/matrix/androidsdk/data/EventTimeline$Direction;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    .line 945
    :goto_2
    return-void

    .line 926
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 933
    :cond_3
    iget-object v0, p1, Lorg/matrix/androidsdk/rest/model/TokensChunkResponse;->end:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 934
    iget-object v0, p0, Lorg/matrix/androidsdk/data/EventTimeline$2;->this$0:Lorg/matrix/androidsdk/data/EventTimeline;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/data/EventTimeline;->getBackState()Lorg/matrix/androidsdk/data/RoomState;

    move-result-object v0

    const-string v1, "PAGINATE_BACK_TOKEN_END"

    invoke-virtual {v0, v1}, Lorg/matrix/androidsdk/data/RoomState;->setToken(Ljava/lang/String;)V

    goto :goto_1

    .line 936
    :cond_4
    iget-object v0, p0, Lorg/matrix/androidsdk/data/EventTimeline$2;->this$0:Lorg/matrix/androidsdk/data/EventTimeline;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/data/EventTimeline;->getBackState()Lorg/matrix/androidsdk/data/RoomState;

    move-result-object v0

    iget-object v1, p1, Lorg/matrix/androidsdk/rest/model/TokensChunkResponse;->end:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/matrix/androidsdk/data/RoomState;->setToken(Ljava/lang/String;)V

    goto :goto_1

    .line 943
    :cond_5
    const-string v0, "EventTimeline"

    const-string v1, "mDataHandler is not active."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2
.end method

.method public onUnexpectedError(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 979
    const-string v0, "EventTimeline"

    const-string v1, "backPaginate onUnexpectedError"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 981
    iget-object v0, p0, Lorg/matrix/androidsdk/data/EventTimeline$2;->this$0:Lorg/matrix/androidsdk/data/EventTimeline;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lorg/matrix/androidsdk/data/EventTimeline;->mIsBackPaginating:Z

    .line 983
    iget-object v0, p0, Lorg/matrix/androidsdk/data/EventTimeline$2;->val$callback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;

    if-eqz v0, :cond_0

    .line 984
    iget-object v0, p0, Lorg/matrix/androidsdk/data/EventTimeline$2;->val$callback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;

    invoke-interface {v0, p1}, Lorg/matrix/androidsdk/rest/callback/ApiCallback;->onUnexpectedError(Ljava/lang/Exception;)V

    .line 988
    :goto_0
    return-void

    .line 986
    :cond_0
    invoke-super {p0, p1}, Lorg/matrix/androidsdk/rest/callback/SimpleApiCallback;->onUnexpectedError(Ljava/lang/Exception;)V

    goto :goto_0
.end method
