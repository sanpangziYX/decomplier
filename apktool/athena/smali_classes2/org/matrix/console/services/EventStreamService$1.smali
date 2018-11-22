.class public Lorg/matrix/console/services/EventStreamService$1;
.super Lorg/matrix/androidsdk/listeners/MXEventListener;
.source "EventStreamService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/matrix/console/services/EventStreamService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic this$0:Lorg/matrix/console/services/EventStreamService;


# direct methods
.method constructor <init>(Lorg/matrix/console/services/EventStreamService;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lorg/matrix/console/services/EventStreamService$1;->this$0:Lorg/matrix/console/services/EventStreamService;

    invoke-direct {p0}, Lorg/matrix/androidsdk/listeners/MXEventListener;-><init>()V

    return-void
.end method

.method private isDisplayableEvent(Lorg/matrix/androidsdk/rest/model/Event;)Z
    .locals 8

    .prologue
    const/16 v4, 0xc41

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/services/EventStreamService$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lorg/matrix/androidsdk/rest/model/Event;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/services/EventStreamService$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lorg/matrix/androidsdk/rest/model/Event;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 206
    :cond_0
    :goto_0
    return v3

    :cond_1
    const-string v0, "m.room.message"

    iget-object v1, p1, Lorg/matrix/androidsdk/rest/model/Event;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "m.room.member"

    iget-object v1, p1, Lorg/matrix/androidsdk/rest/model/Event;->type:Ljava/lang/String;

    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "m.room.create"

    iget-object v1, p1, Lorg/matrix/androidsdk/rest/model/Event;->type:Ljava/lang/String;

    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "m.room.name"

    iget-object v1, p1, Lorg/matrix/androidsdk/rest/model/Event;->type:Ljava/lang/String;

    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "m.room.aliases"

    iget-object v1, p1, Lorg/matrix/androidsdk/rest/model/Event;->type:Ljava/lang/String;

    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "m.room.topic"

    iget-object v1, p1, Lorg/matrix/androidsdk/rest/model/Event;->type:Ljava/lang/String;

    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    move v3, v7

    goto :goto_0
.end method

.method private manageHangUpEvent(Lorg/matrix/androidsdk/rest/model/Event;)V
    .locals 8

    .prologue
    const/16 v4, 0xc40

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/services/EventStreamService$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lorg/matrix/androidsdk/rest/model/Event;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/services/EventStreamService$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lorg/matrix/androidsdk/rest/model/Event;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 202
    :cond_0
    :goto_0
    return-void

    .line 180
    :cond_1
    const-string v0, "m.call.answer"

    iget-object v1, p1, Lorg/matrix/androidsdk/rest/model/Event;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 181
    iget-object v0, p0, Lorg/matrix/console/services/EventStreamService$1;->this$0:Lorg/matrix/console/services/EventStreamService;

    invoke-virtual {v0}, Lorg/matrix/console/services/EventStreamService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lorg/matrix/androidsdk/rest/model/Event;->getMatrixId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/matrix/console/Matrix;->getMXSession(Landroid/content/Context;Ljava/lang/String;)Lorg/matrix/androidsdk/MXSession;

    move-result-object v0

    .line 184
    invoke-virtual {p1}, Lorg/matrix/androidsdk/rest/model/Event;->getSender()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXSession;->getCredentials()Lorg/matrix/androidsdk/rest/model/login/Credentials;

    move-result-object v0

    iget-object v0, v0, Lorg/matrix/androidsdk/rest/model/login/Credentials;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    :cond_2
    const/4 v0, 0x0

    .line 192
    :try_start_0
    invoke-virtual {p1}, Lorg/matrix/androidsdk/rest/model/Event;->getContentAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    const-string v2, "call_id"

    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 195
    :goto_1
    if-eqz v0, :cond_3

    .line 197
    iget-object v1, p0, Lorg/matrix/console/services/EventStreamService$1;->this$0:Lorg/matrix/console/services/EventStreamService;

    invoke-virtual {v1, v0}, Lorg/matrix/console/services/EventStreamService;->hidePendingCallNotification(Ljava/lang/String;)V

    .line 200
    :cond_3
    const-string v0, "EventStreamService"

    const-string v1, "manageHangUpEvent stopRinging"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    invoke-static {}, Lorg/matrix/console/activity/CallViewActivity;->stopRinging()V

    goto :goto_0

    .line 193
    :catch_0
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method public onBingEvent(Lorg/matrix/androidsdk/rest/model/Event;Lorg/matrix/androidsdk/data/RoomState;Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;)V
    .locals 14

    .prologue
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    sget-object v3, Lorg/matrix/console/services/EventStreamService$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const/16 v5, 0xc43

    const/4 v2, 0x3

    new-array v6, v2, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v7, Lorg/matrix/androidsdk/rest/model/Event;

    aput-object v7, v6, v2

    const/4 v2, 0x1

    const-class v7, Lorg/matrix/androidsdk/data/RoomState;

    aput-object v7, v6, v2

    const/4 v2, 0x2

    const-class v7, Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;

    aput-object v7, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    sget-object v3, Lorg/matrix/console/services/EventStreamService$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const/16 v5, 0xc43

    const/4 v2, 0x3

    new-array v6, v2, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v7, Lorg/matrix/androidsdk/rest/model/Event;

    aput-object v7, v6, v2

    const/4 v2, 0x1

    const-class v7, Lorg/matrix/androidsdk/data/RoomState;

    aput-object v7, v6, v2

    const/4 v2, 0x2

    const-class v7, Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;

    aput-object v7, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 379
    :cond_0
    :goto_0
    return-void

    .line 224
    :cond_1
    const-string v1, "EventStreamService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onMessageEvent >>>> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    iget-object v5, p1, Lorg/matrix/androidsdk/rest/model/Event;->roomId:Ljava/lang/String;

    .line 229
    invoke-static {}, Lorg/matrix/console/ConsoleApplication;->isAppInBackground()Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v5, :cond_2

    iget-object v1, p1, Lorg/matrix/androidsdk/rest/model/Event;->roomId:Ljava/lang/String;

    invoke-static {}, Lorg/matrix/console/ViewedRoomTracker;->getInstance()Lorg/matrix/console/ViewedRoomTracker;

    move-result-object v2

    invoke-virtual {v2}, Lorg/matrix/console/ViewedRoomTracker;->getViewedRoomId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 233
    :cond_2
    invoke-virtual {p1}, Lorg/matrix/androidsdk/rest/model/Event;->getSender()Ljava/lang/String;

    move-result-object v7

    .line 235
    iget-object v1, p1, Lorg/matrix/androidsdk/rest/model/Event;->content:Lcom/google/gson/JsonElement;

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    const-string v2, "body"

    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 237
    const-string v1, "m.room.member"

    iget-object v2, p1, Lorg/matrix/androidsdk/rest/model/Event;->type:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lorg/matrix/androidsdk/rest/model/Event;->isCallEvent()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 243
    :cond_3
    invoke-virtual {p1}, Lorg/matrix/androidsdk/rest/model/Event;->isCallEvent()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p1, Lorg/matrix/androidsdk/rest/model/Event;->type:Ljava/lang/String;

    const-string v2, "m.call.invite"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 245
    iget-object v1, p1, Lorg/matrix/androidsdk/rest/model/Event;->type:Ljava/lang/String;

    const-string v2, "m.call.hangup"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 246
    invoke-direct {p0, p1}, Lorg/matrix/console/services/EventStreamService$1;->manageHangUpEvent(Lorg/matrix/androidsdk/rest/model/Event;)V

    goto :goto_0

    .line 252
    :cond_4
    iget-object v1, p0, Lorg/matrix/console/services/EventStreamService$1;->this$0:Lorg/matrix/console/services/EventStreamService;

    invoke-virtual {v1}, Lorg/matrix/console/services/EventStreamService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lorg/matrix/androidsdk/rest/model/Event;->getMatrixId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/matrix/console/Matrix;->getMXSession(Landroid/content/Context;Ljava/lang/String;)Lorg/matrix/androidsdk/MXSession;

    move-result-object v10

    .line 258
    if-eqz v10, :cond_0

    invoke-virtual {v10}, Lorg/matrix/androidsdk/MXSession;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 262
    invoke-virtual {v10}, Lorg/matrix/androidsdk/MXSession;->getDataHandler()Lorg/matrix/androidsdk/MXDataHandler;

    move-result-object v1

    invoke-virtual {v1, v5}, Lorg/matrix/androidsdk/MXDataHandler;->getRoom(Ljava/lang/String;)Lorg/matrix/androidsdk/data/Room;

    move-result-object v12

    .line 265
    if-eqz v12, :cond_0

    .line 269
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 272
    iget-object v2, p0, Lorg/matrix/console/services/EventStreamService$1;->this$0:Lorg/matrix/console/services/EventStreamService;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lorg/matrix/console/services/EventStreamService;->access$002(Lorg/matrix/console/services/EventStreamService;Ljava/lang/String;)Ljava/lang/String;

    .line 275
    invoke-virtual {p1}, Lorg/matrix/androidsdk/rest/model/Event;->isCallEvent()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 276
    iget-object v2, p1, Lorg/matrix/androidsdk/rest/model/Event;->type:Ljava/lang/String;

    const-string v3, "m.call.invite"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 277
    iget-object v2, p0, Lorg/matrix/console/services/EventStreamService$1;->this$0:Lorg/matrix/console/services/EventStreamService;

    invoke-virtual {v2}, Lorg/matrix/console/services/EventStreamService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lorg/matrix/console/R$string;->incoming_call:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 280
    :try_start_0
    iget-object v2, p0, Lorg/matrix/console/services/EventStreamService$1;->this$0:Lorg/matrix/console/services/EventStreamService;

    invoke-virtual {p1}, Lorg/matrix/androidsdk/rest/model/Event;->getContentAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v3

    const-string v4, "call_id"

    invoke-virtual {v3, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/matrix/console/services/EventStreamService;->access$002(Lorg/matrix/console/services/EventStreamService;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v1

    .line 297
    :goto_1
    const/4 v4, 0x0

    .line 300
    invoke-static {}, Lorg/matrix/console/ConsoleApplication;->isAppInBackground()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 301
    iget-object v1, p0, Lorg/matrix/console/services/EventStreamService$1;->this$0:Lorg/matrix/console/services/EventStreamService;

    invoke-virtual {v1}, Lorg/matrix/console/services/EventStreamService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lorg/matrix/console/services/EventStreamService$1;->this$0:Lorg/matrix/console/services/EventStreamService;

    invoke-static {v3}, Lorg/matrix/console/services/EventStreamService;->access$104(Lorg/matrix/console/services/EventStreamService;)I

    move-result v3

    invoke-static {v1, v3}, Lorg/matrix/console/activity/CommonActivityUtils;->updateUnreadMessagesBadge(Landroid/content/Context;I)V

    .line 305
    iget-object v1, p0, Lorg/matrix/console/services/EventStreamService$1;->this$0:Lorg/matrix/console/services/EventStreamService;

    invoke-static {v1}, Lorg/matrix/console/services/EventStreamService;->access$200(Lorg/matrix/console/services/EventStreamService;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 306
    iget-object v1, p0, Lorg/matrix/console/services/EventStreamService$1;->this$0:Lorg/matrix/console/services/EventStreamService;

    invoke-static {v1}, Lorg/matrix/console/services/EventStreamService;->access$200(Lorg/matrix/console/services/EventStreamService;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    move-object v3, v1

    .line 312
    :goto_2
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 313
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 316
    :goto_3
    add-int/lit8 v8, v1, 0x1

    .line 317
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    :goto_4
    const-string v1, ""

    .line 321
    iget-object v3, p0, Lorg/matrix/console/services/EventStreamService$1;->this$0:Lorg/matrix/console/services/EventStreamService;

    invoke-virtual {v3}, Lorg/matrix/console/services/EventStreamService;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lorg/matrix/console/R$drawable;->ic_contact_picture_holo_light:I

    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 325
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_f

    .line 326
    invoke-virtual {v12, v7}, Lorg/matrix/androidsdk/data/Room;->getMember(Ljava/lang/String;)Lorg/matrix/androidsdk/rest/model/RoomMember;

    move-result-object v1

    .line 329
    if-eqz v1, :cond_0

    .line 333
    invoke-virtual {v1}, Lorg/matrix/androidsdk/rest/model/RoomMember;->getName()Ljava/lang/String;

    move-result-object v2

    .line 335
    iget-object v3, p0, Lorg/matrix/console/services/EventStreamService$1;->this$0:Lorg/matrix/console/services/EventStreamService;

    invoke-virtual {v3}, Lorg/matrix/console/services/EventStreamService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lorg/matrix/androidsdk/R$dimen;->chat_avatar_size:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 337
    invoke-virtual {v10}, Lorg/matrix/androidsdk/MXSession;->getMediasCache()Lorg/matrix/androidsdk/db/MXMediasCache;

    move-result-object v4

    iget-object v1, v1, Lorg/matrix/androidsdk/rest/model/RoomMember;->avatarUrl:Ljava/lang/String;

    invoke-virtual {v4, v1, v3}, Lorg/matrix/androidsdk/db/MXMediasCache;->thumbnailCacheFile(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    .line 339
    if-eqz v1, :cond_5

    .line 340
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 341
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v4, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 342
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 346
    :cond_5
    :goto_5
    const/4 v11, 0x0

    .line 347
    invoke-virtual {v10}, Lorg/matrix/androidsdk/MXSession;->getMyUser()Lorg/matrix/androidsdk/data/MyUser;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 348
    invoke-virtual {v10}, Lorg/matrix/androidsdk/MXSession;->getMyUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Lorg/matrix/androidsdk/data/Room;->getName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 351
    :cond_6
    iget-object v1, p0, Lorg/matrix/console/services/EventStreamService$1;->this$0:Lorg/matrix/console/services/EventStreamService;

    invoke-virtual {v10}, Lorg/matrix/androidsdk/MXSession;->getCredentials()Lorg/matrix/androidsdk/rest/model/login/Credentials;

    move-result-object v3

    iget-object v3, v3, Lorg/matrix/androidsdk/rest/model/login/Credentials;->userId:Ljava/lang/String;

    invoke-static {v1, v3}, Lorg/matrix/console/services/EventStreamService;->access$302(Lorg/matrix/console/services/EventStreamService;Ljava/lang/String;)Ljava/lang/String;

    .line 352
    iget-object v1, p0, Lorg/matrix/console/services/EventStreamService$1;->this$0:Lorg/matrix/console/services/EventStreamService;

    invoke-static {v1, v5}, Lorg/matrix/console/services/EventStreamService;->access$402(Lorg/matrix/console/services/EventStreamService;Ljava/lang/String;)Ljava/lang/String;

    .line 353
    iget-object v1, p0, Lorg/matrix/console/services/EventStreamService$1;->this$0:Lorg/matrix/console/services/EventStreamService;

    iget-object v3, p1, Lorg/matrix/androidsdk/rest/model/Event;->eventId:Ljava/lang/String;

    invoke-static {v1, v3}, Lorg/matrix/console/services/EventStreamService;->access$502(Lorg/matrix/console/services/EventStreamService;Ljava/lang/String;)Ljava/lang/String;

    .line 355
    invoke-virtual/range {p3 .. p3}, Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;->notificationSound()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;->isCallRingNotificationSound(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 356
    invoke-static {}, Lorg/matrix/console/activity/CallViewActivity;->getActiveCall()Lorg/matrix/androidsdk/call/IMXCall;

    move-result-object v1

    if-nez v1, :cond_7

    .line 357
    const-string v1, "EventStreamService"

    const-string v3, "onBingEvent starting"

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 358
    iget-object v1, p0, Lorg/matrix/console/services/EventStreamService$1;->this$0:Lorg/matrix/console/services/EventStreamService;

    invoke-static {v1}, Lorg/matrix/console/activity/CallViewActivity;->startRinging(Landroid/content/Context;)V

    .line 362
    :cond_7
    invoke-virtual/range {p3 .. p3}, Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;->notificationSound()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual/range {p3 .. p3}, Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;->notificationSound()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 363
    :cond_8
    const/4 v12, 0x1

    .line 367
    :goto_6
    iget-object v13, p0, Lorg/matrix/console/services/EventStreamService$1;->this$0:Lorg/matrix/console/services/EventStreamService;

    iget-object v1, p0, Lorg/matrix/console/services/EventStreamService$1;->this$0:Lorg/matrix/console/services/EventStreamService;

    .line 369
    invoke-virtual {v10}, Lorg/matrix/androidsdk/MXSession;->getCredentials()Lorg/matrix/androidsdk/rest/model/login/Credentials;

    move-result-object v3

    iget-object v3, v3, Lorg/matrix/androidsdk/rest/model/login/Credentials;->userId:Ljava/lang/String;

    iget-object v4, p0, Lorg/matrix/console/services/EventStreamService$1;->this$0:Lorg/matrix/console/services/EventStreamService;

    .line 370
    invoke-static {v4}, Lorg/matrix/console/services/EventStreamService;->access$000(Lorg/matrix/console/services/EventStreamService;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lorg/matrix/console/services/EventStreamService$1;->this$0:Lorg/matrix/console/services/EventStreamService;

    .line 371
    invoke-virtual {v5}, Lorg/matrix/console/services/EventStreamService;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lorg/matrix/console/Matrix;->getMXSessions(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v7, 0x1

    if-le v5, v7, :cond_e

    const/4 v5, 0x1

    :goto_7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v7, p0, Lorg/matrix/console/services/EventStreamService$1;->this$0:Lorg/matrix/console/services/EventStreamService;

    .line 373
    invoke-static {v7}, Lorg/matrix/console/services/EventStreamService;->access$100(Lorg/matrix/console/services/EventStreamService;)I

    move-result v7

    iget-object v10, p1, Lorg/matrix/androidsdk/rest/model/Event;->roomId:Ljava/lang/String;

    .line 367
    invoke-static/range {v1 .. v12}, Lorg/matrix/console/util/NotificationUtils;->buildMessageNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Landroid/graphics/Bitmap;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/app/Notification;

    move-result-object v1

    invoke-static {v13, v1}, Lorg/matrix/console/services/EventStreamService;->access$602(Lorg/matrix/console/services/EventStreamService;Landroid/app/Notification;)Landroid/app/Notification;

    goto/16 :goto_0

    .line 281
    :catch_0
    move-exception v2

    move-object v2, v1

    goto/16 :goto_1

    .line 283
    :cond_9
    new-instance v2, Lorg/matrix/androidsdk/util/EventDisplay;

    iget-object v3, p0, Lorg/matrix/console/services/EventStreamService$1;->this$0:Lorg/matrix/console/services/EventStreamService;

    invoke-virtual {v3}, Lorg/matrix/console/services/EventStreamService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v12}, Lorg/matrix/androidsdk/data/Room;->getLiveState()Lorg/matrix/androidsdk/data/RoomState;

    move-result-object v4

    invoke-direct {v2, v3, p1, v4}, Lorg/matrix/androidsdk/util/EventDisplay;-><init>(Landroid/content/Context;Lorg/matrix/androidsdk/rest/model/Event;Lorg/matrix/androidsdk/data/RoomState;)V

    .line 284
    invoke-virtual {v2}, Lorg/matrix/androidsdk/util/EventDisplay;->getTextualDisplay()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v2, v1

    .line 285
    goto/16 :goto_1

    .line 286
    :cond_a
    const-string v2, "m.room.member"

    iget-object v3, p1, Lorg/matrix/androidsdk/rest/model/Event;->type:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 287
    iget-object v2, p0, Lorg/matrix/console/services/EventStreamService$1;->this$0:Lorg/matrix/console/services/EventStreamService;

    invoke-virtual {v2}, Lorg/matrix/console/services/EventStreamService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-static {v2, p1, v0}, Lorg/matrix/androidsdk/util/EventDisplay;->getMembershipNotice(Landroid/content/Context;Lorg/matrix/androidsdk/rest/model/Event;Lorg/matrix/androidsdk/data/RoomState;)Ljava/lang/String;

    move-result-object v9

    .line 290
    :try_start_1
    const-string v2, "invite"

    invoke-virtual {p1}, Lorg/matrix/androidsdk/rest/model/Event;->getContentAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v3

    const-string v4, "membership"

    invoke-virtual {v3, v4}, Lcom/google/gson/JsonObject;->getAsJsonPrimitive(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    move-object v2, v1

    .line 291
    goto/16 :goto_1

    :catch_1
    move-exception v2

    move-object v2, v1

    goto/16 :goto_1

    .line 294
    :cond_b
    invoke-virtual {p1}, Lorg/matrix/androidsdk/rest/model/Event;->getContentAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v2

    const-string v3, "body"

    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->getAsJsonPrimitive(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    move-result-object v9

    move-object v2, v1

    goto/16 :goto_1

    .line 308
    :cond_c
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 309
    iget-object v3, p0, Lorg/matrix/console/services/EventStreamService$1;->this$0:Lorg/matrix/console/services/EventStreamService;

    invoke-static {v3}, Lorg/matrix/console/services/EventStreamService;->access$200(Lorg/matrix/console/services/EventStreamService;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v1

    goto/16 :goto_2

    .line 365
    :cond_d
    invoke-virtual/range {p3 .. p3}, Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;->notificationSound()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;->isDefaultNotificationSound(Ljava/lang/String;)Z

    move-result v12

    goto/16 :goto_6

    .line 371
    :cond_e
    const/4 v5, 0x0

    goto/16 :goto_7

    :cond_f
    move-object v2, v1

    goto/16 :goto_5

    :cond_10
    move v1, v4

    goto/16 :goto_3

    :cond_11
    move v8, v4

    goto/16 :goto_4
.end method

.method public onLiveEvent(Lorg/matrix/androidsdk/rest/model/Event;Lorg/matrix/androidsdk/data/RoomState;)V
    .locals 9

    .prologue
    const/16 v4, 0xc42

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lorg/matrix/console/services/EventStreamService$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lorg/matrix/androidsdk/rest/model/Event;

    aput-object v1, v5, v3

    const-class v1, Lorg/matrix/androidsdk/data/RoomState;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lorg/matrix/console/services/EventStreamService$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lorg/matrix/androidsdk/rest/model/Event;

    aput-object v1, v5, v3

    const-class v1, Lorg/matrix/androidsdk/data/RoomState;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 220
    :cond_0
    :goto_0
    return-void

    .line 217
    :cond_1
    const-string v0, "m.call.hangup"

    iget-object v1, p1, Lorg/matrix/androidsdk/rest/model/Event;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "m.call.answer"

    iget-object v1, p1, Lorg/matrix/androidsdk/rest/model/Event;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    :cond_2
    invoke-direct {p0, p1}, Lorg/matrix/console/services/EventStreamService$1;->manageHangUpEvent(Lorg/matrix/androidsdk/rest/model/Event;)V

    goto :goto_0
.end method

.method public onLiveEventsChunkProcessed()V
    .locals 7

    .prologue
    const/16 v4, 0xc44

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/services/EventStreamService$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/services/EventStreamService$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 420
    :cond_0
    :goto_0
    return-void

    .line 383
    :cond_1
    iget-object v0, p0, Lorg/matrix/console/services/EventStreamService$1;->this$0:Lorg/matrix/console/services/EventStreamService;

    invoke-static {v0}, Lorg/matrix/console/services/EventStreamService;->access$600(Lorg/matrix/console/services/EventStreamService;)Landroid/app/Notification;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 386
    :try_start_0
    iget-object v0, p0, Lorg/matrix/console/services/EventStreamService$1;->this$0:Lorg/matrix/console/services/EventStreamService;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Lorg/matrix/console/services/EventStreamService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 387
    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    .line 388
    const/16 v1, 0x2b

    iget-object v2, p0, Lorg/matrix/console/services/EventStreamService$1;->this$0:Lorg/matrix/console/services/EventStreamService;

    invoke-static {v2}, Lorg/matrix/console/services/EventStreamService;->access$600(Lorg/matrix/console/services/EventStreamService;)Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 391
    iget-object v0, p0, Lorg/matrix/console/services/EventStreamService$1;->this$0:Lorg/matrix/console/services/EventStreamService;

    const-string v1, "power"

    invoke-virtual {v0, v1}, Lorg/matrix/console/services/EventStreamService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 392
    const/16 v1, 0x1a

    const-string v2, "MXEventListener"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    .line 393
    const-wide/16 v4, 0xbb8

    invoke-virtual {v0, v4, v5}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 394
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 399
    :goto_1
    iget-object v0, p0, Lorg/matrix/console/services/EventStreamService$1;->this$0:Lorg/matrix/console/services/EventStreamService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/matrix/console/services/EventStreamService;->access$602(Lorg/matrix/console/services/EventStreamService;Landroid/app/Notification;)Landroid/app/Notification;

    .line 403
    :cond_2
    iget-object v0, p0, Lorg/matrix/console/services/EventStreamService$1;->this$0:Lorg/matrix/console/services/EventStreamService;

    invoke-static {v0}, Lorg/matrix/console/services/EventStreamService;->access$700(Lorg/matrix/console/services/EventStreamService;)Lorg/matrix/console/services/EventStreamService$StreamAction;

    move-result-object v0

    sget-object v1, Lorg/matrix/console/services/EventStreamService$StreamAction;->CATCHUP:Lorg/matrix/console/services/EventStreamService$StreamAction;

    if-ne v0, v1, :cond_0

    .line 405
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 407
    iget-object v1, p0, Lorg/matrix/console/services/EventStreamService$1;->this$0:Lorg/matrix/console/services/EventStreamService;

    invoke-static {v1}, Lorg/matrix/console/services/EventStreamService;->access$800(Lorg/matrix/console/services/EventStreamService;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/MXSession;

    .line 408
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Lorg/matrix/androidsdk/MXSession;->mCallsManager:Lorg/matrix/androidsdk/call/MXCallsManager;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/call/MXCallsManager;->hasActiveCalls()Z

    move-result v0

    or-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v1, v0

    .line 409
    goto :goto_2

    .line 395
    :catch_0
    move-exception v0

    .line 396
    const-string v1, "EventStreamService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onLiveEventsChunkProcessed crashed "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 415
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 416
    const-string v0, "EventStreamService"

    const-string v1, "Catchup again because there are active calls"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 417
    iget-object v0, p0, Lorg/matrix/console/services/EventStreamService$1;->this$0:Lorg/matrix/console/services/EventStreamService;

    invoke-static {v0}, Lorg/matrix/console/services/EventStreamService;->access$900(Lorg/matrix/console/services/EventStreamService;)V

    goto/16 :goto_0
.end method
