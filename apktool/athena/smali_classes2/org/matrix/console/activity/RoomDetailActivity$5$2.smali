.class public Lorg/matrix/console/activity/RoomDetailActivity$5$2;
.super Ljava/lang/Object;
.source "RoomDetailActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/console/activity/RoomDetailActivity$5;->onLiveEvent(Lorg/matrix/androidsdk/rest/model/Event;Lorg/matrix/androidsdk/data/RoomState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic this$1:Lorg/matrix/console/activity/RoomDetailActivity$5;

.field final synthetic val$event:Lorg/matrix/androidsdk/rest/model/Event;


# direct methods
.method constructor <init>(Lorg/matrix/console/activity/RoomDetailActivity$5;Lorg/matrix/androidsdk/rest/model/Event;)V
    .locals 0

    .prologue
    .line 479
    iput-object p1, p0, Lorg/matrix/console/activity/RoomDetailActivity$5$2;->this$1:Lorg/matrix/console/activity/RoomDetailActivity$5;

    iput-object p2, p0, Lorg/matrix/console/activity/RoomDetailActivity$5$2;->val$event:Lorg/matrix/androidsdk/rest/model/Event;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v4, 0xa6a

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/RoomDetailActivity$5$2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/RoomDetailActivity$5$2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 517
    :cond_0
    :goto_0
    return-void

    .line 482
    :cond_1
    const-string v0, "m.room.member"

    iget-object v1, p0, Lorg/matrix/console/activity/RoomDetailActivity$5$2;->val$event:Lorg/matrix/androidsdk/rest/model/Event;

    iget-object v1, v1, Lorg/matrix/androidsdk/rest/model/Event;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 483
    iget-object v0, p0, Lorg/matrix/console/activity/RoomDetailActivity$5$2;->val$event:Lorg/matrix/androidsdk/rest/model/Event;

    iget-object v0, v0, Lorg/matrix/androidsdk/rest/model/Event;->content:Lcom/google/gson/JsonElement;

    invoke-static {v0}, Lorg/matrix/androidsdk/util/JsonUtils;->toRoomMember(Lcom/google/gson/JsonElement;)Lorg/matrix/androidsdk/rest/model/RoomMember;

    move-result-object v1

    .line 485
    const/4 v0, 0x0

    .line 486
    iget-object v2, v1, Lorg/matrix/androidsdk/rest/model/RoomMember;->membership:Ljava/lang/String;

    const-string v4, "leave"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 487
    iget-object v2, p0, Lorg/matrix/console/activity/RoomDetailActivity$5$2;->this$1:Lorg/matrix/console/activity/RoomDetailActivity$5;

    iget-object v2, v2, Lorg/matrix/console/activity/RoomDetailActivity$5;->this$0:Lorg/matrix/console/activity/RoomDetailActivity;

    invoke-static {v2}, Lorg/matrix/console/activity/RoomDetailActivity;->access$700(Lorg/matrix/console/activity/RoomDetailActivity;)V

    .line 494
    :goto_1
    iget-object v2, p0, Lorg/matrix/console/activity/RoomDetailActivity$5$2;->this$1:Lorg/matrix/console/activity/RoomDetailActivity$5;

    iget-object v2, v2, Lorg/matrix/console/activity/RoomDetailActivity$5;->this$0:Lorg/matrix/console/activity/RoomDetailActivity;

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 495
    iget-object v4, p0, Lorg/matrix/console/activity/RoomDetailActivity$5$2;->this$1:Lorg/matrix/console/activity/RoomDetailActivity$5;

    iget-object v4, v4, Lorg/matrix/console/activity/RoomDetailActivity$5;->this$0:Lorg/matrix/console/activity/RoomDetailActivity;

    sget v5, Lorg/matrix/console/R$string;->settings_key_display_left_members:I

    invoke-virtual {v4, v5}, Lorg/matrix/console/activity/RoomDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 497
    invoke-virtual {v1}, Lorg/matrix/androidsdk/rest/model/RoomMember;->hasLeft()Z

    move-result v3

    if-eqz v3, :cond_4

    if-nez v2, :cond_4

    .line 498
    iget-object v2, p0, Lorg/matrix/console/activity/RoomDetailActivity$5$2;->this$1:Lorg/matrix/console/activity/RoomDetailActivity$5;

    iget-object v2, v2, Lorg/matrix/console/activity/RoomDetailActivity$5;->this$0:Lorg/matrix/console/activity/RoomDetailActivity;

    invoke-static {v2}, Lorg/matrix/console/activity/RoomDetailActivity;->access$100(Lorg/matrix/console/activity/RoomDetailActivity;)Lorg/matrix/console/adapters/RoomMembersAdapterCustom;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/matrix/console/adapters/RoomMembersAdapterCustom;->deleteUser(Lorg/matrix/androidsdk/rest/model/User;)V

    .line 499
    iget-object v0, p0, Lorg/matrix/console/activity/RoomDetailActivity$5$2;->this$1:Lorg/matrix/console/activity/RoomDetailActivity$5;

    iget-object v0, v0, Lorg/matrix/console/activity/RoomDetailActivity$5;->this$0:Lorg/matrix/console/activity/RoomDetailActivity;

    invoke-static {v0}, Lorg/matrix/console/activity/RoomDetailActivity;->access$100(Lorg/matrix/console/activity/RoomDetailActivity;)Lorg/matrix/console/adapters/RoomMembersAdapterCustom;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/matrix/console/adapters/RoomMembersAdapterCustom;->remove(Ljava/lang/Object;)V

    .line 500
    iget-object v0, p0, Lorg/matrix/console/activity/RoomDetailActivity$5$2;->this$1:Lorg/matrix/console/activity/RoomDetailActivity$5;

    iget-object v0, v0, Lorg/matrix/console/activity/RoomDetailActivity$5;->this$0:Lorg/matrix/console/activity/RoomDetailActivity;

    invoke-static {v0}, Lorg/matrix/console/activity/RoomDetailActivity;->access$100(Lorg/matrix/console/activity/RoomDetailActivity;)Lorg/matrix/console/adapters/RoomMembersAdapterCustom;

    move-result-object v0

    invoke-virtual {v0}, Lorg/matrix/console/adapters/RoomMembersAdapterCustom;->notifyDataSetChanged()V

    goto :goto_0

    .line 488
    :cond_2
    iget-object v2, v1, Lorg/matrix/androidsdk/rest/model/RoomMember;->membership:Ljava/lang/String;

    const-string v4, "invite"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 489
    iget-object v2, p0, Lorg/matrix/console/activity/RoomDetailActivity$5$2;->this$1:Lorg/matrix/console/activity/RoomDetailActivity$5;

    iget-object v2, v2, Lorg/matrix/console/activity/RoomDetailActivity$5;->this$0:Lorg/matrix/console/activity/RoomDetailActivity;

    invoke-static {v2}, Lorg/matrix/console/activity/RoomDetailActivity;->access$700(Lorg/matrix/console/activity/RoomDetailActivity;)V

    goto :goto_1

    .line 491
    :cond_3
    iget-object v0, p0, Lorg/matrix/console/activity/RoomDetailActivity$5$2;->this$1:Lorg/matrix/console/activity/RoomDetailActivity$5;

    iget-object v0, v0, Lorg/matrix/console/activity/RoomDetailActivity$5;->this$0:Lorg/matrix/console/activity/RoomDetailActivity;

    invoke-static {v0}, Lorg/matrix/console/activity/RoomDetailActivity;->access$400(Lorg/matrix/console/activity/RoomDetailActivity;)Lorg/matrix/androidsdk/MXSession;

    move-result-object v0

    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXSession;->getDataHandler()Lorg/matrix/androidsdk/MXDataHandler;

    move-result-object v0

    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXDataHandler;->getStore()Lorg/matrix/androidsdk/data/IMXStore;

    move-result-object v0

    invoke-virtual {v1}, Lorg/matrix/androidsdk/rest/model/RoomMember;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lorg/matrix/androidsdk/data/IMXStore;->getUser(Ljava/lang/String;)Lorg/matrix/androidsdk/rest/model/User;

    move-result-object v0

    goto :goto_1

    .line 503
    :cond_4
    iget-object v1, p0, Lorg/matrix/console/activity/RoomDetailActivity$5$2;->this$1:Lorg/matrix/console/activity/RoomDetailActivity$5;

    iget-object v1, v1, Lorg/matrix/console/activity/RoomDetailActivity$5;->this$0:Lorg/matrix/console/activity/RoomDetailActivity;

    invoke-static {v1}, Lorg/matrix/console/activity/RoomDetailActivity;->access$100(Lorg/matrix/console/activity/RoomDetailActivity;)Lorg/matrix/console/adapters/RoomMembersAdapterCustom;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/matrix/console/adapters/RoomMembersAdapterCustom;->saveUser(Lorg/matrix/androidsdk/rest/model/User;)Z

    move-result v0

    .line 504
    iget-object v1, p0, Lorg/matrix/console/activity/RoomDetailActivity$5$2;->this$1:Lorg/matrix/console/activity/RoomDetailActivity$5;

    iget-object v1, v1, Lorg/matrix/console/activity/RoomDetailActivity$5;->this$0:Lorg/matrix/console/activity/RoomDetailActivity;

    invoke-static {v1}, Lorg/matrix/console/activity/RoomDetailActivity;->access$100(Lorg/matrix/console/activity/RoomDetailActivity;)Lorg/matrix/console/adapters/RoomMembersAdapterCustom;

    move-result-object v1

    iget-object v2, p0, Lorg/matrix/console/activity/RoomDetailActivity$5$2;->val$event:Lorg/matrix/androidsdk/rest/model/Event;

    iget-object v2, v2, Lorg/matrix/androidsdk/rest/model/Event;->stateKey:Ljava/lang/String;

    iget-object v3, p0, Lorg/matrix/console/activity/RoomDetailActivity$5$2;->val$event:Lorg/matrix/androidsdk/rest/model/Event;

    iget-object v3, v3, Lorg/matrix/androidsdk/rest/model/Event;->content:Lcom/google/gson/JsonElement;

    invoke-static {v3}, Lorg/matrix/androidsdk/util/JsonUtils;->toRoomMember(Lcom/google/gson/JsonElement;)Lorg/matrix/androidsdk/rest/model/RoomMember;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/matrix/console/adapters/RoomMembersAdapterCustom;->updateMember(Ljava/lang/String;Lorg/matrix/androidsdk/rest/model/RoomMember;)V

    .line 506
    if-eqz v0, :cond_0

    .line 507
    iget-object v0, p0, Lorg/matrix/console/activity/RoomDetailActivity$5$2;->this$1:Lorg/matrix/console/activity/RoomDetailActivity$5;

    iget-object v0, v0, Lorg/matrix/console/activity/RoomDetailActivity$5;->this$0:Lorg/matrix/console/activity/RoomDetailActivity;

    invoke-static {v0}, Lorg/matrix/console/activity/RoomDetailActivity;->access$100(Lorg/matrix/console/activity/RoomDetailActivity;)Lorg/matrix/console/adapters/RoomMembersAdapterCustom;

    move-result-object v0

    invoke-virtual {v0}, Lorg/matrix/console/adapters/RoomMembersAdapterCustom;->sortMembers()V

    .line 508
    iget-object v0, p0, Lorg/matrix/console/activity/RoomDetailActivity$5$2;->this$1:Lorg/matrix/console/activity/RoomDetailActivity$5;

    iget-object v0, v0, Lorg/matrix/console/activity/RoomDetailActivity$5;->this$0:Lorg/matrix/console/activity/RoomDetailActivity;

    invoke-static {v0}, Lorg/matrix/console/activity/RoomDetailActivity;->access$100(Lorg/matrix/console/activity/RoomDetailActivity;)Lorg/matrix/console/adapters/RoomMembersAdapterCustom;

    move-result-object v0

    invoke-virtual {v0}, Lorg/matrix/console/adapters/RoomMembersAdapterCustom;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 514
    :cond_5
    const-string v0, "m.room.power_levels"

    iget-object v1, p0, Lorg/matrix/console/activity/RoomDetailActivity$5$2;->val$event:Lorg/matrix/androidsdk/rest/model/Event;

    iget-object v1, v1, Lorg/matrix/androidsdk/rest/model/Event;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 515
    iget-object v0, p0, Lorg/matrix/console/activity/RoomDetailActivity$5$2;->this$1:Lorg/matrix/console/activity/RoomDetailActivity$5;

    iget-object v0, v0, Lorg/matrix/console/activity/RoomDetailActivity$5;->this$0:Lorg/matrix/console/activity/RoomDetailActivity;

    invoke-static {v0}, Lorg/matrix/console/activity/RoomDetailActivity;->access$100(Lorg/matrix/console/activity/RoomDetailActivity;)Lorg/matrix/console/adapters/RoomMembersAdapterCustom;

    move-result-object v0

    iget-object v1, p0, Lorg/matrix/console/activity/RoomDetailActivity$5$2;->val$event:Lorg/matrix/androidsdk/rest/model/Event;

    iget-object v1, v1, Lorg/matrix/androidsdk/rest/model/Event;->content:Lcom/google/gson/JsonElement;

    invoke-static {v1}, Lorg/matrix/androidsdk/util/JsonUtils;->toPowerLevels(Lcom/google/gson/JsonElement;)Lorg/matrix/androidsdk/rest/model/PowerLevels;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/matrix/console/adapters/RoomMembersAdapterCustom;->setPowerLevels(Lorg/matrix/androidsdk/rest/model/PowerLevels;)V

    goto/16 :goto_0
.end method
