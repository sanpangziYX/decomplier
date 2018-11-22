.class public Lorg/matrix/console/fragments/RoomCreationDialogFragment$1$1;
.super Lorg/matrix/androidsdk/rest/callback/SimpleApiCallback;
.source "RoomCreationDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/console/fragments/RoomCreationDialogFragment$1;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/matrix/androidsdk/rest/callback/SimpleApiCallback",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic this$1:Lorg/matrix/console/fragments/RoomCreationDialogFragment$1;

.field final synthetic val$userIDsList:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lorg/matrix/console/fragments/RoomCreationDialogFragment$1;Landroid/app/Activity;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lorg/matrix/console/fragments/RoomCreationDialogFragment$1$1;->this$1:Lorg/matrix/console/fragments/RoomCreationDialogFragment$1;

    iput-object p3, p0, Lorg/matrix/console/fragments/RoomCreationDialogFragment$1$1;->val$userIDsList:Ljava/util/ArrayList;

    invoke-direct {p0, p2}, Lorg/matrix/androidsdk/rest/callback/SimpleApiCallback;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 113
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/matrix/console/fragments/RoomCreationDialogFragment$1$1;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v4, 0x7e7

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/fragments/RoomCreationDialogFragment$1$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/fragments/RoomCreationDialogFragment$1$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 127
    :cond_0
    :goto_0
    return-void

    .line 116
    :cond_1
    iget-object v0, p0, Lorg/matrix/console/fragments/RoomCreationDialogFragment$1$1;->this$1:Lorg/matrix/console/fragments/RoomCreationDialogFragment$1;

    iget-object v0, v0, Lorg/matrix/console/fragments/RoomCreationDialogFragment$1;->this$0:Lorg/matrix/console/fragments/RoomCreationDialogFragment;

    invoke-static {v0}, Lorg/matrix/console/fragments/RoomCreationDialogFragment;->access$000(Lorg/matrix/console/fragments/RoomCreationDialogFragment;)Lorg/matrix/androidsdk/MXSession;

    move-result-object v0

    iget-object v1, p0, Lorg/matrix/console/fragments/RoomCreationDialogFragment$1$1;->this$1:Lorg/matrix/console/fragments/RoomCreationDialogFragment$1;

    iget-object v1, v1, Lorg/matrix/console/fragments/RoomCreationDialogFragment$1;->val$activity:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lorg/matrix/console/activity/CommonActivityUtils;->goToRoomPage(Lorg/matrix/androidsdk/MXSession;Ljava/lang/String;Landroid/app/Activity;Landroid/content/Intent;)V

    .line 118
    iget-object v0, p0, Lorg/matrix/console/fragments/RoomCreationDialogFragment$1$1;->this$1:Lorg/matrix/console/fragments/RoomCreationDialogFragment$1;

    iget-object v0, v0, Lorg/matrix/console/fragments/RoomCreationDialogFragment$1;->this$0:Lorg/matrix/console/fragments/RoomCreationDialogFragment;

    invoke-static {v0}, Lorg/matrix/console/fragments/RoomCreationDialogFragment;->access$000(Lorg/matrix/console/fragments/RoomCreationDialogFragment;)Lorg/matrix/androidsdk/MXSession;

    move-result-object v0

    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXSession;->getDataHandler()Lorg/matrix/androidsdk/MXDataHandler;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/matrix/androidsdk/MXDataHandler;->getRoom(Ljava/lang/String;)Lorg/matrix/androidsdk/data/Room;

    move-result-object v0

    .line 120
    if-eqz v0, :cond_0

    .line 121
    iget-object v1, p0, Lorg/matrix/console/fragments/RoomCreationDialogFragment$1$1;->val$userIDsList:Ljava/util/ArrayList;

    new-instance v2, Lorg/matrix/console/fragments/RoomCreationDialogFragment$1$1$1;

    iget-object v3, p0, Lorg/matrix/console/fragments/RoomCreationDialogFragment$1$1;->this$1:Lorg/matrix/console/fragments/RoomCreationDialogFragment$1;

    iget-object v3, v3, Lorg/matrix/console/fragments/RoomCreationDialogFragment$1;->this$0:Lorg/matrix/console/fragments/RoomCreationDialogFragment;

    invoke-virtual {v3}, Lorg/matrix/console/fragments/RoomCreationDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lorg/matrix/console/fragments/RoomCreationDialogFragment$1$1$1;-><init>(Lorg/matrix/console/fragments/RoomCreationDialogFragment$1$1;Landroid/app/Activity;)V

    invoke-virtual {v0, v1, v2}, Lorg/matrix/androidsdk/data/Room;->invite(Ljava/util/ArrayList;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    goto :goto_0
.end method
