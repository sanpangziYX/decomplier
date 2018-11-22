.class public Lorg/matrix/console/activity/RoomAllMembersActivity$3$1;
.super Ljava/lang/Object;
.source "RoomAllMembersActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/console/activity/RoomAllMembersActivity$3;->onPresenceUpdate(Lorg/matrix/androidsdk/rest/model/Event;Lorg/matrix/androidsdk/rest/model/User;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic this$1:Lorg/matrix/console/activity/RoomAllMembersActivity$3;

.field final synthetic val$user:Lorg/matrix/androidsdk/rest/model/User;


# direct methods
.method constructor <init>(Lorg/matrix/console/activity/RoomAllMembersActivity$3;Lorg/matrix/androidsdk/rest/model/User;)V
    .locals 0

    .prologue
    .line 280
    iput-object p1, p0, Lorg/matrix/console/activity/RoomAllMembersActivity$3$1;->this$1:Lorg/matrix/console/activity/RoomAllMembersActivity$3;

    iput-object p2, p0, Lorg/matrix/console/activity/RoomAllMembersActivity$3$1;->val$user:Lorg/matrix/androidsdk/rest/model/User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v4, 0x84d

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/RoomAllMembersActivity$3$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/RoomAllMembersActivity$3$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 286
    :goto_0
    return-void

    .line 283
    :cond_0
    iget-object v0, p0, Lorg/matrix/console/activity/RoomAllMembersActivity$3$1;->this$1:Lorg/matrix/console/activity/RoomAllMembersActivity$3;

    iget-object v0, v0, Lorg/matrix/console/activity/RoomAllMembersActivity$3;->this$0:Lorg/matrix/console/activity/RoomAllMembersActivity;

    invoke-static {v0}, Lorg/matrix/console/activity/RoomAllMembersActivity;->access$000(Lorg/matrix/console/activity/RoomAllMembersActivity;)Lorg/matrix/console/adapters/RoomMembersAdapterCustom;

    move-result-object v0

    iget-object v1, p0, Lorg/matrix/console/activity/RoomAllMembersActivity$3$1;->val$user:Lorg/matrix/androidsdk/rest/model/User;

    invoke-virtual {v0, v1}, Lorg/matrix/console/adapters/RoomMembersAdapterCustom;->saveUser(Lorg/matrix/androidsdk/rest/model/User;)Z

    .line 284
    iget-object v0, p0, Lorg/matrix/console/activity/RoomAllMembersActivity$3$1;->this$1:Lorg/matrix/console/activity/RoomAllMembersActivity$3;

    iget-object v0, v0, Lorg/matrix/console/activity/RoomAllMembersActivity$3;->this$0:Lorg/matrix/console/activity/RoomAllMembersActivity;

    invoke-static {v0}, Lorg/matrix/console/activity/RoomAllMembersActivity;->access$000(Lorg/matrix/console/activity/RoomAllMembersActivity;)Lorg/matrix/console/adapters/RoomMembersAdapterCustom;

    move-result-object v0

    invoke-virtual {v0}, Lorg/matrix/console/adapters/RoomMembersAdapterCustom;->sortMembers()V

    .line 285
    iget-object v0, p0, Lorg/matrix/console/activity/RoomAllMembersActivity$3$1;->this$1:Lorg/matrix/console/activity/RoomAllMembersActivity$3;

    iget-object v0, v0, Lorg/matrix/console/activity/RoomAllMembersActivity$3;->this$0:Lorg/matrix/console/activity/RoomAllMembersActivity;

    invoke-static {v0}, Lorg/matrix/console/activity/RoomAllMembersActivity;->access$000(Lorg/matrix/console/activity/RoomAllMembersActivity;)Lorg/matrix/console/adapters/RoomMembersAdapterCustom;

    move-result-object v0

    invoke-virtual {v0}, Lorg/matrix/console/adapters/RoomMembersAdapterCustom;->notifyDataSetChanged()V

    goto :goto_0
.end method
