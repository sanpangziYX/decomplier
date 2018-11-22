.class public Lorg/matrix/androidsdk/data/Room$12;
.super Ljava/lang/Object;
.source "Room.java"

# interfaces
.implements Lorg/matrix/androidsdk/rest/callback/ApiCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/androidsdk/data/Room;->sendEvent(Lorg/matrix/androidsdk/rest/model/Event;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V
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
        "Lorg/matrix/androidsdk/rest/model/Event;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/matrix/androidsdk/data/Room;

.field final synthetic val$callback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;

.field final synthetic val$event:Lorg/matrix/androidsdk/rest/model/Event;


# direct methods
.method constructor <init>(Lorg/matrix/androidsdk/data/Room;Lorg/matrix/androidsdk/rest/model/Event;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V
    .locals 0

    .prologue
    .line 1552
    iput-object p1, p0, Lorg/matrix/androidsdk/data/Room$12;->this$0:Lorg/matrix/androidsdk/data/Room;

    iput-object p2, p0, Lorg/matrix/androidsdk/data/Room$12;->val$event:Lorg/matrix/androidsdk/rest/model/Event;

    iput-object p3, p0, Lorg/matrix/androidsdk/data/Room$12;->val$callback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMatrixError(Lorg/matrix/androidsdk/rest/model/MatrixError;)V
    .locals 4

    .prologue
    .line 1595
    iget-object v0, p0, Lorg/matrix/androidsdk/data/Room$12;->val$event:Lorg/matrix/androidsdk/rest/model/Event;

    sget-object v1, Lorg/matrix/androidsdk/rest/model/Event$SentState;->UNDELIVERABLE:Lorg/matrix/androidsdk/rest/model/Event$SentState;

    iput-object v1, v0, Lorg/matrix/androidsdk/rest/model/Event;->mSentState:Lorg/matrix/androidsdk/rest/model/Event$SentState;

    .line 1596
    iget-object v0, p0, Lorg/matrix/androidsdk/data/Room$12;->val$event:Lorg/matrix/androidsdk/rest/model/Event;

    iput-object p1, v0, Lorg/matrix/androidsdk/rest/model/Event;->unsentMatrixError:Lorg/matrix/androidsdk/rest/model/MatrixError;

    .line 1598
    const-string v0, "M_FORBIDDEN"

    iget-object v1, p1, Lorg/matrix/androidsdk/rest/model/MatrixError;->errcode:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "M_UNKNOWN_TOKEN"

    iget-object v1, p1, Lorg/matrix/androidsdk/rest/model/MatrixError;->errcode:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1599
    :cond_0
    iget-object v0, p0, Lorg/matrix/androidsdk/data/Room$12;->this$0:Lorg/matrix/androidsdk/data/Room;

    invoke-static {v0}, Lorg/matrix/androidsdk/data/Room;->access$400(Lorg/matrix/androidsdk/data/Room;)Lorg/matrix/androidsdk/MXDataHandler;

    move-result-object v0

    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXDataHandler;->onInvalidToken()V

    .line 1607
    :goto_0
    return-void

    .line 1602
    :cond_1
    :try_start_0
    iget-object v0, p0, Lorg/matrix/androidsdk/data/Room$12;->val$callback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;

    invoke-interface {v0, p1}, Lorg/matrix/androidsdk/rest/callback/ApiCallback;->onMatrixError(Lorg/matrix/androidsdk/rest/model/MatrixError;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1603
    :catch_0
    move-exception v0

    .line 1604
    const-string v1, "Room"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendEvent exception "

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
    .line 1583
    iget-object v0, p0, Lorg/matrix/androidsdk/data/Room$12;->val$event:Lorg/matrix/androidsdk/rest/model/Event;

    sget-object v1, Lorg/matrix/androidsdk/rest/model/Event$SentState;->UNDELIVERABLE:Lorg/matrix/androidsdk/rest/model/Event$SentState;

    iput-object v1, v0, Lorg/matrix/androidsdk/rest/model/Event;->mSentState:Lorg/matrix/androidsdk/rest/model/Event$SentState;

    .line 1584
    iget-object v0, p0, Lorg/matrix/androidsdk/data/Room$12;->val$event:Lorg/matrix/androidsdk/rest/model/Event;

    iput-object p1, v0, Lorg/matrix/androidsdk/rest/model/Event;->unsentException:Ljava/lang/Exception;

    .line 1587
    :try_start_0
    iget-object v0, p0, Lorg/matrix/androidsdk/data/Room$12;->val$callback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;

    invoke-interface {v0, p1}, Lorg/matrix/androidsdk/rest/callback/ApiCallback;->onNetworkError(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1591
    :goto_0
    return-void

    .line 1588
    :catch_0
    move-exception v0

    .line 1589
    const-string v1, "Room"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendEvent exception "

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
    .line 1552
    check-cast p1, Lorg/matrix/androidsdk/rest/model/Event;

    invoke-virtual {p0, p1}, Lorg/matrix/androidsdk/data/Room$12;->onSuccess(Lorg/matrix/androidsdk/rest/model/Event;)V

    return-void
.end method

.method public onSuccess(Lorg/matrix/androidsdk/rest/model/Event;)V
    .locals 4

    .prologue
    .line 1556
    iget-object v0, p0, Lorg/matrix/androidsdk/data/Room$12;->this$0:Lorg/matrix/androidsdk/data/Room;

    invoke-static {v0}, Lorg/matrix/androidsdk/data/Room;->access$100(Lorg/matrix/androidsdk/data/Room;)Lorg/matrix/androidsdk/data/IMXStore;

    move-result-object v0

    iget-object v1, p0, Lorg/matrix/androidsdk/data/Room$12;->val$event:Lorg/matrix/androidsdk/rest/model/Event;

    invoke-interface {v0, v1}, Lorg/matrix/androidsdk/data/IMXStore;->deleteEvent(Lorg/matrix/androidsdk/rest/model/Event;)V

    .line 1559
    iget-object v0, p0, Lorg/matrix/androidsdk/data/Room$12;->val$event:Lorg/matrix/androidsdk/rest/model/Event;

    sget-object v1, Lorg/matrix/androidsdk/rest/model/Event$SentState;->SENT:Lorg/matrix/androidsdk/rest/model/Event$SentState;

    iput-object v1, v0, Lorg/matrix/androidsdk/rest/model/Event;->mSentState:Lorg/matrix/androidsdk/rest/model/Event$SentState;

    .line 1560
    iget-object v0, p0, Lorg/matrix/androidsdk/data/Room$12;->val$event:Lorg/matrix/androidsdk/rest/model/Event;

    iget-object v1, p1, Lorg/matrix/androidsdk/rest/model/Event;->eventId:Ljava/lang/String;

    iput-object v1, v0, Lorg/matrix/androidsdk/rest/model/Event;->eventId:Ljava/lang/String;

    .line 1561
    iget-object v0, p0, Lorg/matrix/androidsdk/data/Room$12;->val$event:Lorg/matrix/androidsdk/rest/model/Event;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lorg/matrix/androidsdk/rest/model/Event;->originServerTs:J

    .line 1564
    iget-object v0, p0, Lorg/matrix/androidsdk/data/Room$12;->this$0:Lorg/matrix/androidsdk/data/Room;

    invoke-static {v0}, Lorg/matrix/androidsdk/data/Room;->access$100(Lorg/matrix/androidsdk/data/Room;)Lorg/matrix/androidsdk/data/IMXStore;

    move-result-object v0

    iget-object v1, p1, Lorg/matrix/androidsdk/rest/model/Event;->eventId:Ljava/lang/String;

    iget-object v2, p0, Lorg/matrix/androidsdk/data/Room$12;->this$0:Lorg/matrix/androidsdk/data/Room;

    invoke-virtual {v2}, Lorg/matrix/androidsdk/data/Room;->getRoomId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/matrix/androidsdk/data/IMXStore;->doesEventExist(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1565
    iget-object v0, p0, Lorg/matrix/androidsdk/data/Room$12;->this$0:Lorg/matrix/androidsdk/data/Room;

    invoke-static {v0}, Lorg/matrix/androidsdk/data/Room;->access$100(Lorg/matrix/androidsdk/data/Room;)Lorg/matrix/androidsdk/data/IMXStore;

    move-result-object v0

    iget-object v1, p0, Lorg/matrix/androidsdk/data/Room$12;->val$event:Lorg/matrix/androidsdk/rest/model/Event;

    invoke-interface {v0, v1}, Lorg/matrix/androidsdk/data/IMXStore;->storeLiveRoomEvent(Lorg/matrix/androidsdk/rest/model/Event;)V

    .line 1569
    :cond_0
    iget-object v0, p0, Lorg/matrix/androidsdk/data/Room$12;->this$0:Lorg/matrix/androidsdk/data/Room;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/data/Room;->sendReadReceipt()V

    .line 1571
    iget-object v0, p0, Lorg/matrix/androidsdk/data/Room$12;->this$0:Lorg/matrix/androidsdk/data/Room;

    invoke-static {v0}, Lorg/matrix/androidsdk/data/Room;->access$100(Lorg/matrix/androidsdk/data/Room;)Lorg/matrix/androidsdk/data/IMXStore;

    move-result-object v0

    invoke-interface {v0}, Lorg/matrix/androidsdk/data/IMXStore;->commit()V

    .line 1572
    iget-object v0, p0, Lorg/matrix/androidsdk/data/Room$12;->this$0:Lorg/matrix/androidsdk/data/Room;

    invoke-static {v0}, Lorg/matrix/androidsdk/data/Room;->access$400(Lorg/matrix/androidsdk/data/Room;)Lorg/matrix/androidsdk/MXDataHandler;

    move-result-object v0

    iget-object v1, p0, Lorg/matrix/androidsdk/data/Room$12;->val$event:Lorg/matrix/androidsdk/rest/model/Event;

    invoke-virtual {v0, v1}, Lorg/matrix/androidsdk/MXDataHandler;->onSentEvent(Lorg/matrix/androidsdk/rest/model/Event;)V

    .line 1575
    :try_start_0
    iget-object v0, p0, Lorg/matrix/androidsdk/data/Room$12;->val$callback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/matrix/androidsdk/rest/callback/ApiCallback;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1579
    :goto_0
    return-void

    .line 1576
    :catch_0
    move-exception v0

    .line 1577
    const-string v1, "Room"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendEvent exception "

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
    .line 1611
    iget-object v0, p0, Lorg/matrix/androidsdk/data/Room$12;->val$event:Lorg/matrix/androidsdk/rest/model/Event;

    sget-object v1, Lorg/matrix/androidsdk/rest/model/Event$SentState;->UNDELIVERABLE:Lorg/matrix/androidsdk/rest/model/Event$SentState;

    iput-object v1, v0, Lorg/matrix/androidsdk/rest/model/Event;->mSentState:Lorg/matrix/androidsdk/rest/model/Event$SentState;

    .line 1612
    iget-object v0, p0, Lorg/matrix/androidsdk/data/Room$12;->val$event:Lorg/matrix/androidsdk/rest/model/Event;

    iput-object p1, v0, Lorg/matrix/androidsdk/rest/model/Event;->unsentException:Ljava/lang/Exception;

    .line 1615
    :try_start_0
    iget-object v0, p0, Lorg/matrix/androidsdk/data/Room$12;->val$callback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;

    invoke-interface {v0, p1}, Lorg/matrix/androidsdk/rest/callback/ApiCallback;->onUnexpectedError(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1619
    :goto_0
    return-void

    .line 1616
    :catch_0
    move-exception v0

    .line 1617
    const-string v1, "Room"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendEvent exception "

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
