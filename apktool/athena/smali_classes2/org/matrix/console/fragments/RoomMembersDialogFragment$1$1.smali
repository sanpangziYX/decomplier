.class public Lorg/matrix/console/fragments/RoomMembersDialogFragment$1$1;
.super Ljava/lang/Object;
.source "RoomMembersDialogFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/console/fragments/RoomMembersDialogFragment$1;->onPresenceUpdate(Lorg/matrix/androidsdk/rest/model/Event;Lorg/matrix/androidsdk/rest/model/User;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic this$1:Lorg/matrix/console/fragments/RoomMembersDialogFragment$1;

.field final synthetic val$user:Lorg/matrix/androidsdk/rest/model/User;


# direct methods
.method constructor <init>(Lorg/matrix/console/fragments/RoomMembersDialogFragment$1;Lorg/matrix/androidsdk/rest/model/User;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lorg/matrix/console/fragments/RoomMembersDialogFragment$1$1;->this$1:Lorg/matrix/console/fragments/RoomMembersDialogFragment$1;

    iput-object p2, p0, Lorg/matrix/console/fragments/RoomMembersDialogFragment$1$1;->val$user:Lorg/matrix/androidsdk/rest/model/User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v4, 0x741

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/fragments/RoomMembersDialogFragment$1$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/fragments/RoomMembersDialogFragment$1$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 87
    :goto_0
    return-void

    .line 84
    :cond_0
    iget-object v0, p0, Lorg/matrix/console/fragments/RoomMembersDialogFragment$1$1;->this$1:Lorg/matrix/console/fragments/RoomMembersDialogFragment$1;

    iget-object v0, v0, Lorg/matrix/console/fragments/RoomMembersDialogFragment$1;->this$0:Lorg/matrix/console/fragments/RoomMembersDialogFragment;

    invoke-static {v0}, Lorg/matrix/console/fragments/RoomMembersDialogFragment;->access$000(Lorg/matrix/console/fragments/RoomMembersDialogFragment;)Lorg/matrix/console/adapters/ConsoleRoomMembersAdapter;

    move-result-object v0

    iget-object v1, p0, Lorg/matrix/console/fragments/RoomMembersDialogFragment$1$1;->val$user:Lorg/matrix/androidsdk/rest/model/User;

    invoke-virtual {v0, v1}, Lorg/matrix/console/adapters/ConsoleRoomMembersAdapter;->saveUser(Lorg/matrix/androidsdk/rest/model/User;)Z

    .line 85
    iget-object v0, p0, Lorg/matrix/console/fragments/RoomMembersDialogFragment$1$1;->this$1:Lorg/matrix/console/fragments/RoomMembersDialogFragment$1;

    iget-object v0, v0, Lorg/matrix/console/fragments/RoomMembersDialogFragment$1;->this$0:Lorg/matrix/console/fragments/RoomMembersDialogFragment;

    invoke-static {v0}, Lorg/matrix/console/fragments/RoomMembersDialogFragment;->access$000(Lorg/matrix/console/fragments/RoomMembersDialogFragment;)Lorg/matrix/console/adapters/ConsoleRoomMembersAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/matrix/console/adapters/ConsoleRoomMembersAdapter;->sortMembers()V

    .line 86
    iget-object v0, p0, Lorg/matrix/console/fragments/RoomMembersDialogFragment$1$1;->this$1:Lorg/matrix/console/fragments/RoomMembersDialogFragment$1;

    iget-object v0, v0, Lorg/matrix/console/fragments/RoomMembersDialogFragment$1;->this$0:Lorg/matrix/console/fragments/RoomMembersDialogFragment;

    invoke-static {v0}, Lorg/matrix/console/fragments/RoomMembersDialogFragment;->access$000(Lorg/matrix/console/fragments/RoomMembersDialogFragment;)Lorg/matrix/console/adapters/ConsoleRoomMembersAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/matrix/console/adapters/ConsoleRoomMembersAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method
