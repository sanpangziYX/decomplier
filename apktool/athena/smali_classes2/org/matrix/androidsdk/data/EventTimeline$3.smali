.class public Lorg/matrix/androidsdk/data/EventTimeline$3;
.super Lorg/matrix/androidsdk/rest/callback/SimpleApiCallback;
.source "EventTimeline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/androidsdk/data/EventTimeline;->forwardPaginate(Lorg/matrix/androidsdk/rest/callback/ApiCallback;)Z
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


# direct methods
.method constructor <init>(Lorg/matrix/androidsdk/data/EventTimeline;Lorg/matrix/androidsdk/rest/callback/ApiFailureCallback;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V
    .locals 0

    .prologue
    .line 1012
    iput-object p1, p0, Lorg/matrix/androidsdk/data/EventTimeline$3;->this$0:Lorg/matrix/androidsdk/data/EventTimeline;

    iput-object p3, p0, Lorg/matrix/androidsdk/data/EventTimeline$3;->val$callback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;

    invoke-direct {p0, p2}, Lorg/matrix/androidsdk/rest/callback/SimpleApiCallback;-><init>(Lorg/matrix/androidsdk/rest/callback/ApiFailureCallback;)V

    return-void
.end method


# virtual methods
.method public onMatrixError(Lorg/matrix/androidsdk/rest/model/MatrixError;)V
    .locals 2

    .prologue
    .line 1031
    iget-object v0, p0, Lorg/matrix/androidsdk/data/EventTimeline$3;->this$0:Lorg/matrix/androidsdk/data/EventTimeline;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lorg/matrix/androidsdk/data/EventTimeline;->mIsForewardPaginating:Z

    .line 1032
    iget-object v0, p0, Lorg/matrix/androidsdk/data/EventTimeline$3;->val$callback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;

    if-eqz v0, :cond_0

    .line 1033
    iget-object v0, p0, Lorg/matrix/androidsdk/data/EventTimeline$3;->val$callback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;

    invoke-interface {v0, p1}, Lorg/matrix/androidsdk/rest/callback/ApiCallback;->onMatrixError(Lorg/matrix/androidsdk/rest/model/MatrixError;)V

    .line 1037
    :goto_0
    return-void

    .line 1035
    :cond_0
    invoke-super {p0, p1}, Lorg/matrix/androidsdk/rest/callback/SimpleApiCallback;->onMatrixError(Lorg/matrix/androidsdk/rest/model/MatrixError;)V

    goto :goto_0
.end method

.method public onNetworkError(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 1041
    iget-object v0, p0, Lorg/matrix/androidsdk/data/EventTimeline$3;->this$0:Lorg/matrix/androidsdk/data/EventTimeline;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lorg/matrix/androidsdk/data/EventTimeline;->mIsForewardPaginating:Z

    .line 1042
    iget-object v0, p0, Lorg/matrix/androidsdk/data/EventTimeline$3;->val$callback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;

    if-eqz v0, :cond_0

    .line 1043
    iget-object v0, p0, Lorg/matrix/androidsdk/data/EventTimeline$3;->val$callback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;

    invoke-interface {v0, p1}, Lorg/matrix/androidsdk/rest/callback/ApiCallback;->onNetworkError(Ljava/lang/Exception;)V

    .line 1047
    :goto_0
    return-void

    .line 1045
    :cond_0
    invoke-super {p0, p1}, Lorg/matrix/androidsdk/rest/callback/SimpleApiCallback;->onNetworkError(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1012
    check-cast p1, Lorg/matrix/androidsdk/rest/model/TokensChunkResponse;

    invoke-virtual {p0, p1}, Lorg/matrix/androidsdk/data/EventTimeline$3;->onSuccess(Lorg/matrix/androidsdk/rest/model/TokensChunkResponse;)V

    return-void
.end method

.method public onSuccess(Lorg/matrix/androidsdk/rest/model/TokensChunkResponse;)V
    .locals 5
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
    const/4 v1, 0x0

    .line 1015
    iget-object v0, p0, Lorg/matrix/androidsdk/data/EventTimeline$3;->this$0:Lorg/matrix/androidsdk/data/EventTimeline;

    iget-object v0, v0, Lorg/matrix/androidsdk/data/EventTimeline;->mDataHandler:Lorg/matrix/androidsdk/MXDataHandler;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXDataHandler;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1016
    const-string v0, "EventTimeline"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "forwardPaginate : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lorg/matrix/androidsdk/rest/model/TokensChunkResponse;->chunk:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " are retrieved."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1018
    iget-object v2, p0, Lorg/matrix/androidsdk/data/EventTimeline$3;->this$0:Lorg/matrix/androidsdk/data/EventTimeline;

    iget-object v0, p1, Lorg/matrix/androidsdk/rest/model/TokensChunkResponse;->chunk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lorg/matrix/androidsdk/rest/model/TokensChunkResponse;->end:Ljava/lang/String;

    iget-object v3, p1, Lorg/matrix/androidsdk/rest/model/TokensChunkResponse;->start:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v2, v0}, Lorg/matrix/androidsdk/data/EventTimeline;->access$302(Lorg/matrix/androidsdk/data/EventTimeline;Z)Z

    .line 1019
    iget-object v0, p0, Lorg/matrix/androidsdk/data/EventTimeline$3;->this$0:Lorg/matrix/androidsdk/data/EventTimeline;

    iget-object v2, p1, Lorg/matrix/androidsdk/rest/model/TokensChunkResponse;->end:Ljava/lang/String;

    invoke-static {v0, v2}, Lorg/matrix/androidsdk/data/EventTimeline;->access$402(Lorg/matrix/androidsdk/data/EventTimeline;Ljava/lang/String;)Ljava/lang/String;

    .line 1021
    iget-object v0, p0, Lorg/matrix/androidsdk/data/EventTimeline$3;->this$0:Lorg/matrix/androidsdk/data/EventTimeline;

    iget-object v2, p1, Lorg/matrix/androidsdk/rest/model/TokensChunkResponse;->chunk:Ljava/util/List;

    sget-object v3, Lorg/matrix/androidsdk/data/EventTimeline$Direction;->FORWARDS:Lorg/matrix/androidsdk/data/EventTimeline$Direction;

    iget-object v4, p0, Lorg/matrix/androidsdk/data/EventTimeline$3;->val$callback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;

    invoke-static {v0, v2, v3, v4}, Lorg/matrix/androidsdk/data/EventTimeline;->access$200(Lorg/matrix/androidsdk/data/EventTimeline;Ljava/util/List;Lorg/matrix/androidsdk/data/EventTimeline$Direction;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    .line 1023
    iget-object v0, p0, Lorg/matrix/androidsdk/data/EventTimeline$3;->this$0:Lorg/matrix/androidsdk/data/EventTimeline;

    iput-boolean v1, v0, Lorg/matrix/androidsdk/data/EventTimeline;->mIsForewardPaginating:Z

    .line 1027
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 1018
    goto :goto_0

    .line 1025
    :cond_1
    const-string v0, "EventTimeline"

    const-string v1, "mDataHandler is not active."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public onUnexpectedError(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 1051
    iget-object v0, p0, Lorg/matrix/androidsdk/data/EventTimeline$3;->this$0:Lorg/matrix/androidsdk/data/EventTimeline;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lorg/matrix/androidsdk/data/EventTimeline;->mIsForewardPaginating:Z

    .line 1052
    iget-object v0, p0, Lorg/matrix/androidsdk/data/EventTimeline$3;->val$callback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;

    if-eqz v0, :cond_0

    .line 1053
    iget-object v0, p0, Lorg/matrix/androidsdk/data/EventTimeline$3;->val$callback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;

    invoke-interface {v0, p1}, Lorg/matrix/androidsdk/rest/callback/ApiCallback;->onUnexpectedError(Ljava/lang/Exception;)V

    .line 1057
    :goto_0
    return-void

    .line 1055
    :cond_0
    invoke-super {p0, p1}, Lorg/matrix/androidsdk/rest/callback/SimpleApiCallback;->onUnexpectedError(Ljava/lang/Exception;)V

    goto :goto_0
.end method
