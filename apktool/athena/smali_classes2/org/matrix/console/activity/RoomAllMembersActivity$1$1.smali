.class public Lorg/matrix/console/activity/RoomAllMembersActivity$1$1;
.super Ljava/lang/Object;
.source "RoomAllMembersActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/console/activity/RoomAllMembersActivity$1;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic this$1:Lorg/matrix/console/activity/RoomAllMembersActivity$1;

.field final synthetic val$roomMember:Lorg/matrix/androidsdk/rest/model/RoomMember;


# direct methods
.method constructor <init>(Lorg/matrix/console/activity/RoomAllMembersActivity$1;Lorg/matrix/androidsdk/rest/model/RoomMember;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lorg/matrix/console/activity/RoomAllMembersActivity$1$1;->this$1:Lorg/matrix/console/activity/RoomAllMembersActivity$1;

    iput-object p2, p0, Lorg/matrix/console/activity/RoomAllMembersActivity$1$1;->val$roomMember:Lorg/matrix/androidsdk/rest/model/RoomMember;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v4, 0x923

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/RoomAllMembersActivity$1$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/RoomAllMembersActivity$1$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 214
    :cond_0
    :goto_0
    return-void

    .line 209
    :cond_1
    iget-object v0, p0, Lorg/matrix/console/activity/RoomAllMembersActivity$1$1;->val$roomMember:Lorg/matrix/androidsdk/rest/model/RoomMember;

    if-eqz v0, :cond_0

    .line 210
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lorg/matrix/console/activity/RoomAllMembersActivity$1$1;->this$1:Lorg/matrix/console/activity/RoomAllMembersActivity$1;

    iget-object v1, v1, Lorg/matrix/console/activity/RoomAllMembersActivity$1;->this$0:Lorg/matrix/console/activity/RoomAllMembersActivity;

    const-class v2, Lorg/matrix/console/activity/MatrixContactStaffDetailActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 211
    const-string v1, "username"

    iget-object v2, p0, Lorg/matrix/console/activity/RoomAllMembersActivity$1$1;->val$roomMember:Lorg/matrix/androidsdk/rest/model/RoomMember;

    invoke-virtual {v2}, Lorg/matrix/androidsdk/rest/model/RoomMember;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/matrix/console/activity/CommonActivityUtils;->convertToAthenaUsername(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 212
    iget-object v1, p0, Lorg/matrix/console/activity/RoomAllMembersActivity$1$1;->this$1:Lorg/matrix/console/activity/RoomAllMembersActivity$1;

    iget-object v1, v1, Lorg/matrix/console/activity/RoomAllMembersActivity$1;->this$0:Lorg/matrix/console/activity/RoomAllMembersActivity;

    invoke-virtual {v1, v0}, Lorg/matrix/console/activity/RoomAllMembersActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
