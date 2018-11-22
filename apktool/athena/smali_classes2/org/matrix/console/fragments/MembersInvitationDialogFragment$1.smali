.class public Lorg/matrix/console/fragments/MembersInvitationDialogFragment$1;
.super Ljava/lang/Object;
.source "MembersInvitationDialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/console/fragments/MembersInvitationDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic this$0:Lorg/matrix/console/fragments/MembersInvitationDialogFragment;


# direct methods
.method constructor <init>(Lorg/matrix/console/fragments/MembersInvitationDialogFragment;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lorg/matrix/console/fragments/MembersInvitationDialogFragment$1;->this$0:Lorg/matrix/console/fragments/MembersInvitationDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .prologue
    const/16 v4, 0x7eb

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lorg/matrix/console/fragments/MembersInvitationDialogFragment$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/content/DialogInterface;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lorg/matrix/console/fragments/MembersInvitationDialogFragment$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/content/DialogInterface;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 114
    :goto_0
    return-void

    .line 101
    :cond_0
    iget-object v0, p0, Lorg/matrix/console/fragments/MembersInvitationDialogFragment$1;->this$0:Lorg/matrix/console/fragments/MembersInvitationDialogFragment;

    invoke-static {v0}, Lorg/matrix/console/fragments/MembersInvitationDialogFragment;->access$000(Lorg/matrix/console/fragments/MembersInvitationDialogFragment;)Lorg/matrix/console/adapters/MembersInvitationAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/matrix/console/adapters/MembersInvitationAdapter;->getSelectedMembers()Ljava/util/ArrayList;

    move-result-object v0

    .line 102
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 104
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/rest/model/RoomMember;

    .line 105
    invoke-virtual {v0}, Lorg/matrix/androidsdk/rest/model/RoomMember;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 108
    :cond_1
    iget-object v0, p0, Lorg/matrix/console/fragments/MembersInvitationDialogFragment$1;->this$0:Lorg/matrix/console/fragments/MembersInvitationDialogFragment;

    invoke-static {v0}, Lorg/matrix/console/fragments/MembersInvitationDialogFragment;->access$200(Lorg/matrix/console/fragments/MembersInvitationDialogFragment;)Lorg/matrix/androidsdk/MXSession;

    move-result-object v0

    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXSession;->getDataHandler()Lorg/matrix/androidsdk/MXDataHandler;

    move-result-object v0

    iget-object v2, p0, Lorg/matrix/console/fragments/MembersInvitationDialogFragment$1;->this$0:Lorg/matrix/console/fragments/MembersInvitationDialogFragment;

    invoke-static {v2}, Lorg/matrix/console/fragments/MembersInvitationDialogFragment;->access$100(Lorg/matrix/console/fragments/MembersInvitationDialogFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/matrix/androidsdk/MXDataHandler;->getRoom(Ljava/lang/String;)Lorg/matrix/androidsdk/data/Room;

    move-result-object v0

    .line 109
    new-instance v2, Lorg/matrix/console/fragments/MembersInvitationDialogFragment$1$1;

    iget-object v3, p0, Lorg/matrix/console/fragments/MembersInvitationDialogFragment$1;->this$0:Lorg/matrix/console/fragments/MembersInvitationDialogFragment;

    invoke-virtual {v3}, Lorg/matrix/console/fragments/MembersInvitationDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lorg/matrix/console/fragments/MembersInvitationDialogFragment$1$1;-><init>(Lorg/matrix/console/fragments/MembersInvitationDialogFragment$1;Landroid/app/Activity;)V

    invoke-virtual {v0, v1, v2}, Lorg/matrix/androidsdk/data/Room;->invite(Ljava/util/ArrayList;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    goto :goto_0
.end method
