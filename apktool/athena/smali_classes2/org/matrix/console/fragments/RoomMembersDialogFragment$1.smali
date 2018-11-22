.class public Lorg/matrix/console/fragments/RoomMembersDialogFragment$1;
.super Lorg/matrix/androidsdk/listeners/MXEventListener;
.source "RoomMembersDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/matrix/console/fragments/RoomMembersDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic this$0:Lorg/matrix/console/fragments/RoomMembersDialogFragment;


# direct methods
.method constructor <init>(Lorg/matrix/console/fragments/RoomMembersDialogFragment;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lorg/matrix/console/fragments/RoomMembersDialogFragment$1;->this$0:Lorg/matrix/console/fragments/RoomMembersDialogFragment;

    invoke-direct {p0}, Lorg/matrix/androidsdk/listeners/MXEventListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onLiveEvent(Lorg/matrix/androidsdk/rest/model/Event;Lorg/matrix/androidsdk/data/RoomState;)V
    .locals 9

    .prologue
    const/16 v4, 0x790

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lorg/matrix/console/fragments/RoomMembersDialogFragment$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lorg/matrix/androidsdk/rest/model/Event;

    aput-object v1, v5, v3

    const-class v1, Lorg/matrix/androidsdk/data/RoomState;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lorg/matrix/console/fragments/RoomMembersDialogFragment$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lorg/matrix/androidsdk/rest/model/Event;

    aput-object v1, v5, v3

    const-class v1, Lorg/matrix/androidsdk/data/RoomState;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 122
    :goto_0
    return-void

    .line 93
    :cond_0
    iget-object v0, p0, Lorg/matrix/console/fragments/RoomMembersDialogFragment$1;->this$0:Lorg/matrix/console/fragments/RoomMembersDialogFragment;

    invoke-static {v0}, Lorg/matrix/console/fragments/RoomMembersDialogFragment;->access$100(Lorg/matrix/console/fragments/RoomMembersDialogFragment;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lorg/matrix/console/fragments/RoomMembersDialogFragment$1$2;

    invoke-direct {v1, p0, p1}, Lorg/matrix/console/fragments/RoomMembersDialogFragment$1$2;-><init>(Lorg/matrix/console/fragments/RoomMembersDialogFragment$1;Lorg/matrix/androidsdk/rest/model/Event;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public onPresenceUpdate(Lorg/matrix/androidsdk/rest/model/Event;Lorg/matrix/androidsdk/rest/model/User;)V
    .locals 9

    .prologue
    const/16 v4, 0x78f

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lorg/matrix/console/fragments/RoomMembersDialogFragment$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lorg/matrix/androidsdk/rest/model/Event;

    aput-object v1, v5, v3

    const-class v1, Lorg/matrix/androidsdk/rest/model/User;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lorg/matrix/console/fragments/RoomMembersDialogFragment$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lorg/matrix/androidsdk/rest/model/Event;

    aput-object v1, v5, v3

    const-class v1, Lorg/matrix/androidsdk/rest/model/User;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 89
    :goto_0
    return-void

    .line 81
    :cond_0
    iget-object v0, p0, Lorg/matrix/console/fragments/RoomMembersDialogFragment$1;->this$0:Lorg/matrix/console/fragments/RoomMembersDialogFragment;

    invoke-static {v0}, Lorg/matrix/console/fragments/RoomMembersDialogFragment;->access$100(Lorg/matrix/console/fragments/RoomMembersDialogFragment;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lorg/matrix/console/fragments/RoomMembersDialogFragment$1$1;

    invoke-direct {v1, p0, p2}, Lorg/matrix/console/fragments/RoomMembersDialogFragment$1$1;-><init>(Lorg/matrix/console/fragments/RoomMembersDialogFragment$1;Lorg/matrix/androidsdk/rest/model/User;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
