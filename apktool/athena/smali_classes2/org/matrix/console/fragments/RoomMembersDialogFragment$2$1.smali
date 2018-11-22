.class public Lorg/matrix/console/fragments/RoomMembersDialogFragment$2$1;
.super Ljava/lang/Object;
.source "RoomMembersDialogFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/console/fragments/RoomMembersDialogFragment$2;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic this$1:Lorg/matrix/console/fragments/RoomMembersDialogFragment$2;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$roomMember:Lorg/matrix/androidsdk/rest/model/RoomMember;


# direct methods
.method constructor <init>(Lorg/matrix/console/fragments/RoomMembersDialogFragment$2;Landroid/app/Activity;Lorg/matrix/androidsdk/rest/model/RoomMember;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lorg/matrix/console/fragments/RoomMembersDialogFragment$2$1;->this$1:Lorg/matrix/console/fragments/RoomMembersDialogFragment$2;

    iput-object p2, p0, Lorg/matrix/console/fragments/RoomMembersDialogFragment$2$1;->val$activity:Landroid/app/Activity;

    iput-object p3, p0, Lorg/matrix/console/fragments/RoomMembersDialogFragment$2$1;->val$roomMember:Lorg/matrix/androidsdk/rest/model/RoomMember;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v4, 0x7ae

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/fragments/RoomMembersDialogFragment$2$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/fragments/RoomMembersDialogFragment$2$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 230
    :goto_0
    return-void

    .line 225
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lorg/matrix/console/fragments/RoomMembersDialogFragment$2$1;->val$activity:Landroid/app/Activity;

    const-class v2, Lorg/matrix/console/activity/MemberDetailsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 226
    const-string v1, "org.matrix.console.MemberDetailsActivity.EXTRA_ROOM_ID"

    iget-object v2, p0, Lorg/matrix/console/fragments/RoomMembersDialogFragment$2$1;->this$1:Lorg/matrix/console/fragments/RoomMembersDialogFragment$2;

    iget-object v2, v2, Lorg/matrix/console/fragments/RoomMembersDialogFragment$2;->this$0:Lorg/matrix/console/fragments/RoomMembersDialogFragment;

    invoke-static {v2}, Lorg/matrix/console/fragments/RoomMembersDialogFragment;->access$300(Lorg/matrix/console/fragments/RoomMembersDialogFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 227
    const-string v1, "org.matrix.console.MemberDetailsActivity.EXTRA_MEMBER_ID"

    iget-object v2, p0, Lorg/matrix/console/fragments/RoomMembersDialogFragment$2$1;->val$roomMember:Lorg/matrix/androidsdk/rest/model/RoomMember;

    invoke-virtual {v2}, Lorg/matrix/androidsdk/rest/model/RoomMember;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 228
    const-string v1, "org.matrix.console.MXCActionBarActivity.EXTRA_MATRIX_ID"

    iget-object v2, p0, Lorg/matrix/console/fragments/RoomMembersDialogFragment$2$1;->this$1:Lorg/matrix/console/fragments/RoomMembersDialogFragment$2;

    iget-object v2, v2, Lorg/matrix/console/fragments/RoomMembersDialogFragment$2;->this$0:Lorg/matrix/console/fragments/RoomMembersDialogFragment;

    invoke-static {v2}, Lorg/matrix/console/fragments/RoomMembersDialogFragment;->access$200(Lorg/matrix/console/fragments/RoomMembersDialogFragment;)Lorg/matrix/androidsdk/MXSession;

    move-result-object v2

    invoke-virtual {v2}, Lorg/matrix/androidsdk/MXSession;->getCredentials()Lorg/matrix/androidsdk/rest/model/login/Credentials;

    move-result-object v2

    iget-object v2, v2, Lorg/matrix/androidsdk/rest/model/login/Credentials;->userId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 229
    iget-object v1, p0, Lorg/matrix/console/fragments/RoomMembersDialogFragment$2$1;->this$1:Lorg/matrix/console/fragments/RoomMembersDialogFragment$2;

    iget-object v1, v1, Lorg/matrix/console/fragments/RoomMembersDialogFragment$2;->this$0:Lorg/matrix/console/fragments/RoomMembersDialogFragment;

    invoke-virtual {v1, v0}, Lorg/matrix/console/fragments/RoomMembersDialogFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
