.class public Lorg/matrix/androidsdk/data/Room$14;
.super Ljava/lang/Object;
.source "Room.java"

# interfaces
.implements Lorg/matrix/androidsdk/rest/callback/ApiCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/androidsdk/data/Room;->leave(Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V
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


# direct methods
.method constructor <init>(Lorg/matrix/androidsdk/data/Room;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V
    .locals 0

    .prologue
    .line 1735
    iput-object p1, p0, Lorg/matrix/androidsdk/data/Room$14;->this$0:Lorg/matrix/androidsdk/data/Room;

    iput-object p2, p0, Lorg/matrix/androidsdk/data/Room$14;->val$callback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMatrixError(Lorg/matrix/androidsdk/rest/model/MatrixError;)V
    .locals 4

    .prologue
    .line 1771
    iget-object v0, p0, Lorg/matrix/androidsdk/data/Room$14;->this$0:Lorg/matrix/androidsdk/data/Room;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/matrix/androidsdk/data/Room;->access$602(Lorg/matrix/androidsdk/data/Room;Z)Z

    .line 1774
    :try_start_0
    iget-object v0, p0, Lorg/matrix/androidsdk/data/Room$14;->val$callback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;

    invoke-interface {v0, p1}, Lorg/matrix/androidsdk/rest/callback/ApiCallback;->onMatrixError(Lorg/matrix/androidsdk/rest/model/MatrixError;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1779
    :goto_0
    iget-object v0, p0, Lorg/matrix/androidsdk/data/Room$14;->this$0:Lorg/matrix/androidsdk/data/Room;

    invoke-static {v0}, Lorg/matrix/androidsdk/data/Room;->access$400(Lorg/matrix/androidsdk/data/Room;)Lorg/matrix/androidsdk/MXDataHandler;

    move-result-object v0

    iget-object v1, p0, Lorg/matrix/androidsdk/data/Room$14;->this$0:Lorg/matrix/androidsdk/data/Room;

    invoke-virtual {v1}, Lorg/matrix/androidsdk/data/Room;->getRoomId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/matrix/androidsdk/MXDataHandler;->onRoomInternalUpdate(Ljava/lang/String;)V

    .line 1780
    return-void

    .line 1775
    :catch_0
    move-exception v0

    .line 1776
    const-string v1, "Room"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "leave exception "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public onNetworkError(Ljava/lang/Exception;)V
    .locals 4

    .prologue
    .line 1758
    iget-object v0, p0, Lorg/matrix/androidsdk/data/Room$14;->this$0:Lorg/matrix/androidsdk/data/Room;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/matrix/androidsdk/data/Room;->access$602(Lorg/matrix/androidsdk/data/Room;Z)Z

    .line 1761
    :try_start_0
    iget-object v0, p0, Lorg/matrix/androidsdk/data/Room$14;->val$callback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;

    invoke-interface {v0, p1}, Lorg/matrix/androidsdk/rest/callback/ApiCallback;->onNetworkError(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1766
    :goto_0
    iget-object v0, p0, Lorg/matrix/androidsdk/data/Room$14;->this$0:Lorg/matrix/androidsdk/data/Room;

    invoke-static {v0}, Lorg/matrix/androidsdk/data/Room;->access$400(Lorg/matrix/androidsdk/data/Room;)Lorg/matrix/androidsdk/MXDataHandler;

    move-result-object v0

    iget-object v1, p0, Lorg/matrix/androidsdk/data/Room$14;->this$0:Lorg/matrix/androidsdk/data/Room;

    invoke-virtual {v1}, Lorg/matrix/androidsdk/data/Room;->getRoomId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/matrix/androidsdk/MXDataHandler;->onRoomInternalUpdate(Ljava/lang/String;)V

    .line 1767
    return-void

    .line 1762
    :catch_0
    move-exception v0

    .line 1763
    const-string v1, "Room"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "leave exception "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1735
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lorg/matrix/androidsdk/data/Room$14;->onSuccess(Ljava/lang/Void;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Void;)V
    .locals 4

    .prologue
    .line 1738
    iget-object v0, p0, Lorg/matrix/androidsdk/data/Room$14;->this$0:Lorg/matrix/androidsdk/data/Room;

    invoke-static {v0}, Lorg/matrix/androidsdk/data/Room;->access$400(Lorg/matrix/androidsdk/data/Room;)Lorg/matrix/androidsdk/MXDataHandler;

    move-result-object v0

    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXDataHandler;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1739
    iget-object v0, p0, Lorg/matrix/androidsdk/data/Room$14;->this$0:Lorg/matrix/androidsdk/data/Room;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/matrix/androidsdk/data/Room;->access$602(Lorg/matrix/androidsdk/data/Room;Z)Z

    .line 1742
    iget-object v0, p0, Lorg/matrix/androidsdk/data/Room$14;->this$0:Lorg/matrix/androidsdk/data/Room;

    invoke-static {v0}, Lorg/matrix/androidsdk/data/Room;->access$100(Lorg/matrix/androidsdk/data/Room;)Lorg/matrix/androidsdk/data/IMXStore;

    move-result-object v0

    iget-object v1, p0, Lorg/matrix/androidsdk/data/Room$14;->this$0:Lorg/matrix/androidsdk/data/Room;

    invoke-virtual {v1}, Lorg/matrix/androidsdk/data/Room;->getRoomId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/matrix/androidsdk/data/IMXStore;->deleteRoom(Ljava/lang/String;)V

    .line 1743
    const-string v0, "Room"

    const-string v1, "leave : commit"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1744
    iget-object v0, p0, Lorg/matrix/androidsdk/data/Room$14;->this$0:Lorg/matrix/androidsdk/data/Room;

    invoke-static {v0}, Lorg/matrix/androidsdk/data/Room;->access$100(Lorg/matrix/androidsdk/data/Room;)Lorg/matrix/androidsdk/data/IMXStore;

    move-result-object v0

    invoke-interface {v0}, Lorg/matrix/androidsdk/data/IMXStore;->commit()V

    .line 1747
    :try_start_0
    iget-object v0, p0, Lorg/matrix/androidsdk/data/Room$14;->val$callback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;

    invoke-interface {v0, p1}, Lorg/matrix/androidsdk/rest/callback/ApiCallback;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1752
    :goto_0
    iget-object v0, p0, Lorg/matrix/androidsdk/data/Room$14;->this$0:Lorg/matrix/androidsdk/data/Room;

    invoke-static {v0}, Lorg/matrix/androidsdk/data/Room;->access$400(Lorg/matrix/androidsdk/data/Room;)Lorg/matrix/androidsdk/MXDataHandler;

    move-result-object v0

    iget-object v1, p0, Lorg/matrix/androidsdk/data/Room$14;->this$0:Lorg/matrix/androidsdk/data/Room;

    invoke-virtual {v1}, Lorg/matrix/androidsdk/data/Room;->getRoomId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/matrix/androidsdk/MXDataHandler;->onLeaveRoom(Ljava/lang/String;)V

    .line 1754
    :cond_0
    return-void

    .line 1748
    :catch_0
    move-exception v0

    .line 1749
    const-string v1, "Room"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "leave exception "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public onUnexpectedError(Ljava/lang/Exception;)V
    .locals 4

    .prologue
    .line 1784
    iget-object v0, p0, Lorg/matrix/androidsdk/data/Room$14;->this$0:Lorg/matrix/androidsdk/data/Room;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/matrix/androidsdk/data/Room;->access$602(Lorg/matrix/androidsdk/data/Room;Z)Z

    .line 1787
    :try_start_0
    iget-object v0, p0, Lorg/matrix/androidsdk/data/Room$14;->val$callback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;

    invoke-interface {v0, p1}, Lorg/matrix/androidsdk/rest/callback/ApiCallback;->onUnexpectedError(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1792
    :goto_0
    iget-object v0, p0, Lorg/matrix/androidsdk/data/Room$14;->this$0:Lorg/matrix/androidsdk/data/Room;

    invoke-static {v0}, Lorg/matrix/androidsdk/data/Room;->access$400(Lorg/matrix/androidsdk/data/Room;)Lorg/matrix/androidsdk/MXDataHandler;

    move-result-object v0

    iget-object v1, p0, Lorg/matrix/androidsdk/data/Room$14;->this$0:Lorg/matrix/androidsdk/data/Room;

    invoke-virtual {v1}, Lorg/matrix/androidsdk/data/Room;->getRoomId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/matrix/androidsdk/MXDataHandler;->onRoomInternalUpdate(Ljava/lang/String;)V

    .line 1793
    return-void

    .line 1788
    :catch_0
    move-exception v0

    .line 1789
    const-string v1, "Room"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "leave exception "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
