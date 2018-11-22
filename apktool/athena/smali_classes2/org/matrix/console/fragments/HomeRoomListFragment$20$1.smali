.class public Lorg/matrix/console/fragments/HomeRoomListFragment$20$1;
.super Ljava/lang/Object;
.source "HomeRoomListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/console/fragments/HomeRoomListFragment$20;->onSelected(Lorg/matrix/androidsdk/MXSession;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic this$1:Lorg/matrix/console/fragments/HomeRoomListFragment$20;

.field final synthetic val$session:Lorg/matrix/androidsdk/MXSession;


# direct methods
.method constructor <init>(Lorg/matrix/console/fragments/HomeRoomListFragment$20;Lorg/matrix/androidsdk/MXSession;)V
    .locals 0

    .prologue
    .line 1300
    iput-object p1, p0, Lorg/matrix/console/fragments/HomeRoomListFragment$20$1;->this$1:Lorg/matrix/console/fragments/HomeRoomListFragment$20;

    iput-object p2, p0, Lorg/matrix/console/fragments/HomeRoomListFragment$20$1;->val$session:Lorg/matrix/androidsdk/MXSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v4, 0x7f1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/fragments/HomeRoomListFragment$20$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/fragments/HomeRoomListFragment$20$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1304
    :goto_0
    return-void

    .line 1303
    :cond_0
    iget-object v0, p0, Lorg/matrix/console/fragments/HomeRoomListFragment$20$1;->val$session:Lorg/matrix/androidsdk/MXSession;

    iget-object v1, p0, Lorg/matrix/console/fragments/HomeRoomListFragment$20$1;->this$1:Lorg/matrix/console/fragments/HomeRoomListFragment$20;

    iget-object v1, v1, Lorg/matrix/console/fragments/HomeRoomListFragment$20;->val$publicRoom:Lorg/matrix/androidsdk/rest/model/PublicRoom;

    iget-object v1, v1, Lorg/matrix/androidsdk/rest/model/PublicRoom;->roomId:Ljava/lang/String;

    iget-object v2, p0, Lorg/matrix/console/fragments/HomeRoomListFragment$20$1;->this$1:Lorg/matrix/console/fragments/HomeRoomListFragment$20;

    iget-object v2, v2, Lorg/matrix/console/fragments/HomeRoomListFragment$20;->this$0:Lorg/matrix/console/fragments/HomeRoomListFragment;

    invoke-virtual {v2}, Lorg/matrix/console/fragments/HomeRoomListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lorg/matrix/console/activity/CommonActivityUtils;->goToRoomPage(Lorg/matrix/androidsdk/MXSession;Ljava/lang/String;Landroid/app/Activity;Landroid/content/Intent;)V

    goto :goto_0
.end method
