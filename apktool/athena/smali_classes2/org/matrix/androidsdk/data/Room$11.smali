.class public Lorg/matrix/androidsdk/data/Room$11;
.super Lorg/matrix/androidsdk/listeners/MXEventListener;
.source "Room.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/androidsdk/data/Room;->addEventListener(Lorg/matrix/androidsdk/listeners/IMXEventListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/matrix/androidsdk/data/Room;

.field final synthetic val$eventListener:Lorg/matrix/androidsdk/listeners/IMXEventListener;


# direct methods
.method constructor <init>(Lorg/matrix/androidsdk/data/Room;Lorg/matrix/androidsdk/listeners/IMXEventListener;)V
    .locals 0

    .prologue
    .line 1336
    iput-object p1, p0, Lorg/matrix/androidsdk/data/Room$11;->this$0:Lorg/matrix/androidsdk/data/Room;

    iput-object p2, p0, Lorg/matrix/androidsdk/data/Room$11;->val$eventListener:Lorg/matrix/androidsdk/listeners/IMXEventListener;

    invoke-direct {p0}, Lorg/matrix/androidsdk/listeners/MXEventListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailedSendingEvent(Lorg/matrix/androidsdk/rest/model/Event;)V
    .locals 4

    .prologue
    .line 1411
    iget-object v0, p0, Lorg/matrix/androidsdk/data/Room$11;->this$0:Lorg/matrix/androidsdk/data/Room;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/data/Room;->getRoomId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lorg/matrix/androidsdk/rest/model/Event;->roomId:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1413
    :try_start_0
    iget-object v0, p0, Lorg/matrix/androidsdk/data/Room$11;->val$eventListener:Lorg/matrix/androidsdk/listeners/IMXEventListener;

    invoke-interface {v0, p1}, Lorg/matrix/androidsdk/listeners/IMXEventListener;->onFailedSendingEvent(Lorg/matrix/androidsdk/rest/model/Event;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1418
    :cond_0
    :goto_0
    return-void

    .line 1414
    :catch_0
    move-exception v0

    .line 1415
    const-string v1, "Room"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onFailedSendingEvent exception "

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

.method public onJoinRoom(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1459
    iget-object v0, p0, Lorg/matrix/androidsdk/data/Room$11;->this$0:Lorg/matrix/androidsdk/data/Room;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/data/Room;->getRoomId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1461
    :try_start_0
    iget-object v0, p0, Lorg/matrix/androidsdk/data/Room$11;->val$eventListener:Lorg/matrix/androidsdk/listeners/IMXEventListener;

    invoke-interface {v0, p1}, Lorg/matrix/androidsdk/listeners/IMXEventListener;->onJoinRoom(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1466
    :cond_0
    :goto_0
    return-void

    .line 1462
    :catch_0
    move-exception v0

    .line 1463
    const-string v1, "Room"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onJoinRoom exception "

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

.method public onLeaveRoom(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1507
    iget-object v0, p0, Lorg/matrix/androidsdk/data/Room$11;->this$0:Lorg/matrix/androidsdk/data/Room;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/data/Room;->getRoomId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1509
    :try_start_0
    iget-object v0, p0, Lorg/matrix/androidsdk/data/Room$11;->val$eventListener:Lorg/matrix/androidsdk/listeners/IMXEventListener;

    invoke-interface {v0, p1}, Lorg/matrix/androidsdk/listeners/IMXEventListener;->onLeaveRoom(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1514
    :cond_0
    :goto_0
    return-void

    .line 1510
    :catch_0
    move-exception v0

    .line 1511
    const-string v1, "Room"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onLeaveRoom exception "

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

.method public onLiveEvent(Lorg/matrix/androidsdk/rest/model/Event;Lorg/matrix/androidsdk/data/RoomState;)V
    .locals 5

    .prologue
    .line 1352
    iget-object v0, p0, Lorg/matrix/androidsdk/data/Room$11;->this$0:Lorg/matrix/androidsdk/data/Room;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/data/Room;->getRoomId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lorg/matrix/androidsdk/rest/model/Event;->roomId:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/matrix/androidsdk/data/Room$11;->this$0:Lorg/matrix/androidsdk/data/Room;

    invoke-static {v0}, Lorg/matrix/androidsdk/data/Room;->access$200(Lorg/matrix/androidsdk/data/Room;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1354
    iget-object v0, p1, Lorg/matrix/androidsdk/rest/model/Event;->type:Ljava/lang/String;

    const-string v1, "m.typing"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1358
    invoke-virtual {p1}, Lorg/matrix/androidsdk/rest/model/Event;->getContentAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    .line 1360
    const-string v1, "user_ids"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1361
    iget-object v1, p0, Lorg/matrix/androidsdk/data/Room$11;->this$0:Lorg/matrix/androidsdk/data/Room;

    monitor-enter v1

    .line 1362
    :try_start_0
    iget-object v2, p0, Lorg/matrix/androidsdk/data/Room$11;->this$0:Lorg/matrix/androidsdk/data/Room;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lorg/matrix/androidsdk/data/Room;->access$302(Lorg/matrix/androidsdk/data/Room;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1365
    :try_start_1
    iget-object v2, p0, Lorg/matrix/androidsdk/data/Room$11;->this$0:Lorg/matrix/androidsdk/data/Room;

    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    const-string v4, "user_ids"

    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    new-instance v4, Lorg/matrix/androidsdk/data/Room$11$1;

    invoke-direct {v4, p0}, Lorg/matrix/androidsdk/data/Room$11$1;-><init>(Lorg/matrix/androidsdk/data/Room$11;)V

    invoke-virtual {v4}, Lorg/matrix/androidsdk/data/Room$11$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v2, v0}, Lorg/matrix/androidsdk/data/Room;->access$302(Lorg/matrix/androidsdk/data/Room;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1372
    :goto_0
    :try_start_2
    iget-object v0, p0, Lorg/matrix/androidsdk/data/Room$11;->this$0:Lorg/matrix/androidsdk/data/Room;

    invoke-static {v0}, Lorg/matrix/androidsdk/data/Room;->access$300(Lorg/matrix/androidsdk/data/Room;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1373
    iget-object v0, p0, Lorg/matrix/androidsdk/data/Room$11;->this$0:Lorg/matrix/androidsdk/data/Room;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v2}, Lorg/matrix/androidsdk/data/Room;->access$302(Lorg/matrix/androidsdk/data/Room;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 1375
    :cond_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1380
    :cond_1
    :try_start_3
    iget-object v0, p0, Lorg/matrix/androidsdk/data/Room$11;->val$eventListener:Lorg/matrix/androidsdk/listeners/IMXEventListener;

    invoke-interface {v0, p1, p2}, Lorg/matrix/androidsdk/listeners/IMXEventListener;->onLiveEvent(Lorg/matrix/androidsdk/rest/model/Event;Lorg/matrix/androidsdk/data/RoomState;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 1385
    :cond_2
    :goto_1
    return-void

    .line 1367
    :catch_0
    move-exception v0

    .line 1368
    :try_start_4
    const-string v2, "Room"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onLiveEvent exception "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1375
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 1381
    :catch_1
    move-exception v0

    .line 1382
    const-string v1, "Room"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onLiveEvent exception "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public onLiveEventsChunkProcessed()V
    .locals 4

    .prologue
    .line 1390
    :try_start_0
    iget-object v0, p0, Lorg/matrix/androidsdk/data/Room$11;->val$eventListener:Lorg/matrix/androidsdk/listeners/IMXEventListener;

    invoke-interface {v0}, Lorg/matrix/androidsdk/listeners/IMXEventListener;->onLiveEventsChunkProcessed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1394
    :goto_0
    return-void

    .line 1391
    :catch_0
    move-exception v0

    .line 1392
    const-string v1, "Room"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onLiveEventsChunkProcessed exception "

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

.method public onNewRoom(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1447
    iget-object v0, p0, Lorg/matrix/androidsdk/data/Room$11;->this$0:Lorg/matrix/androidsdk/data/Room;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/data/Room;->getRoomId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1449
    :try_start_0
    iget-object v0, p0, Lorg/matrix/androidsdk/data/Room$11;->val$eventListener:Lorg/matrix/androidsdk/listeners/IMXEventListener;

    invoke-interface {v0, p1}, Lorg/matrix/androidsdk/listeners/IMXEventListener;->onNewRoom(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1454
    :cond_0
    :goto_0
    return-void

    .line 1450
    :catch_0
    move-exception v0

    .line 1451
    const-string v1, "Room"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onNewRoom exception "

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

.method public onPresenceUpdate(Lorg/matrix/androidsdk/rest/model/Event;Lorg/matrix/androidsdk/rest/model/User;)V
    .locals 4

    .prologue
    .line 1340
    iget-object v0, p0, Lorg/matrix/androidsdk/data/Room$11;->this$0:Lorg/matrix/androidsdk/data/Room;

    iget-object v1, p2, Lorg/matrix/androidsdk/rest/model/User;->user_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/matrix/androidsdk/data/Room;->getMember(Ljava/lang/String;)Lorg/matrix/androidsdk/rest/model/RoomMember;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1342
    :try_start_0
    iget-object v0, p0, Lorg/matrix/androidsdk/data/Room$11;->val$eventListener:Lorg/matrix/androidsdk/listeners/IMXEventListener;

    invoke-interface {v0, p1, p2}, Lorg/matrix/androidsdk/listeners/IMXEventListener;->onPresenceUpdate(Lorg/matrix/androidsdk/rest/model/Event;Lorg/matrix/androidsdk/rest/model/User;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1347
    :cond_0
    :goto_0
    return-void

    .line 1343
    :catch_0
    move-exception v0

    .line 1344
    const-string v1, "Room"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPresenceUpdate exception "

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

.method public onReceiptEvent(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1471
    iget-object v0, p0, Lorg/matrix/androidsdk/data/Room$11;->this$0:Lorg/matrix/androidsdk/data/Room;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/data/Room;->getRoomId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1473
    :try_start_0
    iget-object v0, p0, Lorg/matrix/androidsdk/data/Room$11;->val$eventListener:Lorg/matrix/androidsdk/listeners/IMXEventListener;

    invoke-interface {v0, p1, p2}, Lorg/matrix/androidsdk/listeners/IMXEventListener;->onReceiptEvent(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1478
    :cond_0
    :goto_0
    return-void

    .line 1474
    :catch_0
    move-exception v0

    .line 1475
    const-string v1, "Room"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onReceiptEvent exception "

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

.method public onRoomInitialSyncComplete(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1423
    iget-object v0, p0, Lorg/matrix/androidsdk/data/Room$11;->this$0:Lorg/matrix/androidsdk/data/Room;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/data/Room;->getRoomId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1425
    :try_start_0
    iget-object v0, p0, Lorg/matrix/androidsdk/data/Room$11;->val$eventListener:Lorg/matrix/androidsdk/listeners/IMXEventListener;

    invoke-interface {v0, p1}, Lorg/matrix/androidsdk/listeners/IMXEventListener;->onRoomInitialSyncComplete(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1430
    :cond_0
    :goto_0
    return-void

    .line 1426
    :catch_0
    move-exception v0

    .line 1427
    const-string v1, "Room"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onRoomInitialSyncComplete exception "

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

.method public onRoomInternalUpdate(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1435
    iget-object v0, p0, Lorg/matrix/androidsdk/data/Room$11;->this$0:Lorg/matrix/androidsdk/data/Room;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/data/Room;->getRoomId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1437
    :try_start_0
    iget-object v0, p0, Lorg/matrix/androidsdk/data/Room$11;->val$eventListener:Lorg/matrix/androidsdk/listeners/IMXEventListener;

    invoke-interface {v0, p1}, Lorg/matrix/androidsdk/listeners/IMXEventListener;->onRoomInternalUpdate(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1442
    :cond_0
    :goto_0
    return-void

    .line 1438
    :catch_0
    move-exception v0

    .line 1439
    const-string v1, "Room"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onRoomInternalUpdate exception "

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

.method public onRoomSyncWithLimitedTimeline(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1495
    iget-object v0, p0, Lorg/matrix/androidsdk/data/Room$11;->this$0:Lorg/matrix/androidsdk/data/Room;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/data/Room;->getRoomId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1497
    :try_start_0
    iget-object v0, p0, Lorg/matrix/androidsdk/data/Room$11;->val$eventListener:Lorg/matrix/androidsdk/listeners/IMXEventListener;

    invoke-interface {v0, p1}, Lorg/matrix/androidsdk/listeners/IMXEventListener;->onRoomSyncWithLimitedTimeline(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1502
    :cond_0
    :goto_0
    return-void

    .line 1498
    :catch_0
    move-exception v0

    .line 1499
    const-string v1, "Room"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onRoomSyncWithLimitedTimeline exception "

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

.method public onRoomTagEvent(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1483
    iget-object v0, p0, Lorg/matrix/androidsdk/data/Room$11;->this$0:Lorg/matrix/androidsdk/data/Room;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/data/Room;->getRoomId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1485
    :try_start_0
    iget-object v0, p0, Lorg/matrix/androidsdk/data/Room$11;->val$eventListener:Lorg/matrix/androidsdk/listeners/IMXEventListener;

    invoke-interface {v0, p1}, Lorg/matrix/androidsdk/listeners/IMXEventListener;->onRoomTagEvent(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1490
    :cond_0
    :goto_0
    return-void

    .line 1486
    :catch_0
    move-exception v0

    .line 1487
    const-string v1, "Room"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onRoomTagEvent exception "

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

.method public onSentEvent(Lorg/matrix/androidsdk/rest/model/Event;)V
    .locals 4

    .prologue
    .line 1399
    iget-object v0, p0, Lorg/matrix/androidsdk/data/Room$11;->this$0:Lorg/matrix/androidsdk/data/Room;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/data/Room;->getRoomId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lorg/matrix/androidsdk/rest/model/Event;->roomId:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1401
    :try_start_0
    iget-object v0, p0, Lorg/matrix/androidsdk/data/Room$11;->val$eventListener:Lorg/matrix/androidsdk/listeners/IMXEventListener;

    invoke-interface {v0, p1}, Lorg/matrix/androidsdk/listeners/IMXEventListener;->onSentEvent(Lorg/matrix/androidsdk/rest/model/Event;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1406
    :cond_0
    :goto_0
    return-void

    .line 1402
    :catch_0
    move-exception v0

    .line 1403
    const-string v1, "Room"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSentEvent exception "

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
