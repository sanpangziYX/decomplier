.class public Lorg/matrix/androidsdk/data/Room$5;
.super Ljava/lang/Object;
.source "Room.java"

# interfaces
.implements Lorg/matrix/androidsdk/rest/callback/ApiCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/androidsdk/data/Room;->updateTopic(Ljava/lang/String;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V
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
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/matrix/androidsdk/data/Room;

.field final synthetic val$callback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;

.field final synthetic val$topic:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/matrix/androidsdk/data/Room;Ljava/lang/String;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V
    .locals 0

    .prologue
    .line 571
    iput-object p1, p0, Lorg/matrix/androidsdk/data/Room$5;->this$0:Lorg/matrix/androidsdk/data/Room;

    iput-object p2, p0, Lorg/matrix/androidsdk/data/Room$5;->val$topic:Ljava/lang/String;

    iput-object p3, p0, Lorg/matrix/androidsdk/data/Room$5;->val$callback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMatrixError(Lorg/matrix/androidsdk/rest/model/MatrixError;)V
    .locals 1

    .prologue
    .line 591
    iget-object v0, p0, Lorg/matrix/androidsdk/data/Room$5;->val$callback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;

    if-eqz v0, :cond_0

    .line 592
    iget-object v0, p0, Lorg/matrix/androidsdk/data/Room$5;->val$callback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;

    invoke-interface {v0, p1}, Lorg/matrix/androidsdk/rest/callback/ApiCallback;->onMatrixError(Lorg/matrix/androidsdk/rest/model/MatrixError;)V

    .line 594
    :cond_0
    return-void
.end method

.method public onNetworkError(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 584
    iget-object v0, p0, Lorg/matrix/androidsdk/data/Room$5;->val$callback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;

    if-eqz v0, :cond_0

    .line 585
    iget-object v0, p0, Lorg/matrix/androidsdk/data/Room$5;->val$callback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;

    invoke-interface {v0, p1}, Lorg/matrix/androidsdk/rest/callback/ApiCallback;->onNetworkError(Ljava/lang/Exception;)V

    .line 587
    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 571
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lorg/matrix/androidsdk/data/Room$5;->onSuccess(Ljava/lang/Void;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Void;)V
    .locals 2

    .prologue
    .line 574
    iget-object v0, p0, Lorg/matrix/androidsdk/data/Room$5;->this$0:Lorg/matrix/androidsdk/data/Room;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/data/Room;->getState()Lorg/matrix/androidsdk/data/RoomState;

    move-result-object v0

    iget-object v1, p0, Lorg/matrix/androidsdk/data/Room$5;->val$topic:Ljava/lang/String;

    iput-object v1, v0, Lorg/matrix/androidsdk/data/RoomState;->topic:Ljava/lang/String;

    .line 575
    iget-object v0, p0, Lorg/matrix/androidsdk/data/Room$5;->this$0:Lorg/matrix/androidsdk/data/Room;

    invoke-static {v0}, Lorg/matrix/androidsdk/data/Room;->access$100(Lorg/matrix/androidsdk/data/Room;)Lorg/matrix/androidsdk/data/IMXStore;

    move-result-object v0

    iget-object v1, p0, Lorg/matrix/androidsdk/data/Room$5;->this$0:Lorg/matrix/androidsdk/data/Room;

    invoke-virtual {v1}, Lorg/matrix/androidsdk/data/Room;->getRoomId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/matrix/androidsdk/data/IMXStore;->storeLiveStateForRoom(Ljava/lang/String;)V

    .line 577
    iget-object v0, p0, Lorg/matrix/androidsdk/data/Room$5;->val$callback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;

    if-eqz v0, :cond_0

    .line 578
    iget-object v0, p0, Lorg/matrix/androidsdk/data/Room$5;->val$callback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;

    invoke-interface {v0, p1}, Lorg/matrix/androidsdk/rest/callback/ApiCallback;->onSuccess(Ljava/lang/Object;)V

    .line 580
    :cond_0
    return-void
.end method

.method public onUnexpectedError(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 598
    iget-object v0, p0, Lorg/matrix/androidsdk/data/Room$5;->val$callback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;

    if-eqz v0, :cond_0

    .line 599
    iget-object v0, p0, Lorg/matrix/androidsdk/data/Room$5;->val$callback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;

    invoke-interface {v0, p1}, Lorg/matrix/androidsdk/rest/callback/ApiCallback;->onUnexpectedError(Ljava/lang/Exception;)V

    .line 601
    :cond_0
    return-void
.end method
