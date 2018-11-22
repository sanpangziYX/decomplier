.class public Lorg/matrix/console/activity/RoomActivity$1$1;
.super Ljava/lang/Object;
.source "RoomActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/console/activity/RoomActivity$1;->onLiveEvent(Lorg/matrix/androidsdk/rest/model/Event;Lorg/matrix/androidsdk/data/RoomState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic this$1:Lorg/matrix/console/activity/RoomActivity$1;

.field final synthetic val$event:Lorg/matrix/androidsdk/rest/model/Event;


# direct methods
.method constructor <init>(Lorg/matrix/console/activity/RoomActivity$1;Lorg/matrix/androidsdk/rest/model/Event;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lorg/matrix/console/activity/RoomActivity$1$1;->this$1:Lorg/matrix/console/activity/RoomActivity$1;

    iput-object p2, p0, Lorg/matrix/console/activity/RoomActivity$1$1;->val$event:Lorg/matrix/androidsdk/rest/model/Event;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v4, 0x897

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/RoomActivity$1$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/RoomActivity$1$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 239
    :cond_0
    :goto_0
    return-void

    .line 224
    :cond_1
    const-string v0, "m.room.name"

    iget-object v1, p0, Lorg/matrix/console/activity/RoomActivity$1$1;->val$event:Lorg/matrix/androidsdk/rest/model/Event;

    iget-object v1, v1, Lorg/matrix/androidsdk/rest/model/Event;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "m.room.aliases"

    iget-object v1, p0, Lorg/matrix/console/activity/RoomActivity$1$1;->val$event:Lorg/matrix/androidsdk/rest/model/Event;

    iget-object v1, v1, Lorg/matrix/androidsdk/rest/model/Event;->type:Ljava/lang/String;

    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "m.room.member"

    iget-object v1, p0, Lorg/matrix/console/activity/RoomActivity$1$1;->val$event:Lorg/matrix/androidsdk/rest/model/Event;

    iget-object v1, v1, Lorg/matrix/androidsdk/rest/model/Event;->type:Ljava/lang/String;

    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 227
    :cond_2
    iget-object v0, p0, Lorg/matrix/console/activity/RoomActivity$1$1;->this$1:Lorg/matrix/console/activity/RoomActivity$1;

    iget-object v0, v0, Lorg/matrix/console/activity/RoomActivity$1;->this$0:Lorg/matrix/console/activity/RoomActivity;

    iget-object v1, p0, Lorg/matrix/console/activity/RoomActivity$1$1;->this$1:Lorg/matrix/console/activity/RoomActivity$1;

    iget-object v1, v1, Lorg/matrix/console/activity/RoomActivity$1;->this$0:Lorg/matrix/console/activity/RoomActivity;

    invoke-static {v1}, Lorg/matrix/console/activity/RoomActivity;->access$100(Lorg/matrix/console/activity/RoomActivity;)Lorg/matrix/androidsdk/data/Room;

    move-result-object v1

    iget-object v2, p0, Lorg/matrix/console/activity/RoomActivity$1$1;->this$1:Lorg/matrix/console/activity/RoomActivity$1;

    iget-object v2, v2, Lorg/matrix/console/activity/RoomActivity$1;->this$0:Lorg/matrix/console/activity/RoomActivity;

    invoke-static {v2}, Lorg/matrix/console/activity/RoomActivity;->access$000(Lorg/matrix/console/activity/RoomActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/matrix/androidsdk/data/Room;->getName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/matrix/console/activity/RoomActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 228
    iget-object v0, p0, Lorg/matrix/console/activity/RoomActivity$1$1;->this$1:Lorg/matrix/console/activity/RoomActivity$1;

    iget-object v0, v0, Lorg/matrix/console/activity/RoomActivity$1;->this$0:Lorg/matrix/console/activity/RoomActivity;

    invoke-static {v0}, Lorg/matrix/console/activity/RoomActivity;->access$200(Lorg/matrix/console/activity/RoomActivity;)V

    .line 236
    :cond_3
    :goto_1
    invoke-static {}, Lorg/matrix/console/ConsoleApplication;->isAppInBackground()Z

    move-result v0

    if-nez v0, :cond_0

    .line 237
    iget-object v0, p0, Lorg/matrix/console/activity/RoomActivity$1$1;->this$1:Lorg/matrix/console/activity/RoomActivity$1;

    iget-object v0, v0, Lorg/matrix/console/activity/RoomActivity$1;->this$0:Lorg/matrix/console/activity/RoomActivity;

    invoke-static {v0}, Lorg/matrix/console/activity/RoomActivity;->access$100(Lorg/matrix/console/activity/RoomActivity;)Lorg/matrix/androidsdk/data/Room;

    move-result-object v0

    invoke-virtual {v0}, Lorg/matrix/androidsdk/data/Room;->sendReadReceipt()V

    goto :goto_0

    .line 230
    :cond_4
    const-string v0, "m.room.topic"

    iget-object v1, p0, Lorg/matrix/console/activity/RoomActivity$1$1;->val$event:Lorg/matrix/androidsdk/rest/model/Event;

    iget-object v1, v1, Lorg/matrix/androidsdk/rest/model/Event;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 231
    const-string v0, "RoomActivity"

    const-string v1, "Updating room topic."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    iget-object v0, p0, Lorg/matrix/console/activity/RoomActivity$1$1;->val$event:Lorg/matrix/androidsdk/rest/model/Event;

    iget-object v0, v0, Lorg/matrix/androidsdk/rest/model/Event;->content:Lcom/google/gson/JsonElement;

    invoke-static {v0}, Lorg/matrix/androidsdk/util/JsonUtils;->toRoomState(Lcom/google/gson/JsonElement;)Lorg/matrix/androidsdk/data/RoomState;

    move-result-object v0

    .line 233
    iget-object v1, p0, Lorg/matrix/console/activity/RoomActivity$1$1;->this$1:Lorg/matrix/console/activity/RoomActivity$1;

    iget-object v1, v1, Lorg/matrix/console/activity/RoomActivity$1;->this$0:Lorg/matrix/console/activity/RoomActivity;

    iget-object v0, v0, Lorg/matrix/androidsdk/data/RoomState;->topic:Ljava/lang/String;

    invoke-static {v1, v0}, Lorg/matrix/console/activity/RoomActivity;->access$300(Lorg/matrix/console/activity/RoomActivity;Ljava/lang/String;)V

    goto :goto_1
.end method
