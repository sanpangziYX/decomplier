.class public Lorg/matrix/console/fragments/HomeRoomListFragment$21;
.super Ljava/lang/Object;
.source "HomeRoomListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/console/fragments/HomeRoomListFragment;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic this$0:Lorg/matrix/console/fragments/HomeRoomListFragment;


# direct methods
.method constructor <init>(Lorg/matrix/console/fragments/HomeRoomListFragment;)V
    .locals 0

    .prologue
    .line 1356
    iput-object p1, p0, Lorg/matrix/console/fragments/HomeRoomListFragment$21;->this$0:Lorg/matrix/console/fragments/HomeRoomListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/16 v4, 0x7bb

    const/4 v7, 0x0

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/fragments/HomeRoomListFragment$21;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/fragments/HomeRoomListFragment$21;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1363
    :goto_0
    return-void

    .line 1359
    :cond_0
    iget-object v0, p0, Lorg/matrix/console/fragments/HomeRoomListFragment$21;->this$0:Lorg/matrix/console/fragments/HomeRoomListFragment;

    invoke-static {v0}, Lorg/matrix/console/fragments/HomeRoomListFragment;->access$1800(Lorg/matrix/console/fragments/HomeRoomListFragment;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/matrix/console/fragments/HomeRoomListFragment$21;->this$0:Lorg/matrix/console/fragments/HomeRoomListFragment;

    invoke-static {v1}, Lorg/matrix/console/fragments/HomeRoomListFragment;->access$1900(Lorg/matrix/console/fragments/HomeRoomListFragment;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/matrix/console/fragments/HomeRoomListFragment$21;->this$0:Lorg/matrix/console/fragments/HomeRoomListFragment;

    invoke-virtual {v2}, Lorg/matrix/console/fragments/HomeRoomListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lorg/matrix/console/fragments/HomeRoomListFragment$21;->this$0:Lorg/matrix/console/fragments/HomeRoomListFragment;

    invoke-static {v3}, Lorg/matrix/console/fragments/HomeRoomListFragment;->access$2000(Lorg/matrix/console/fragments/HomeRoomListFragment;)Landroid/content/Intent;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lorg/matrix/console/activity/CommonActivityUtils;->goToRoomPage(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Landroid/content/Intent;)V

    .line 1360
    iget-object v0, p0, Lorg/matrix/console/fragments/HomeRoomListFragment$21;->this$0:Lorg/matrix/console/fragments/HomeRoomListFragment;

    invoke-static {v0, v7}, Lorg/matrix/console/fragments/HomeRoomListFragment;->access$1902(Lorg/matrix/console/fragments/HomeRoomListFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 1361
    iget-object v0, p0, Lorg/matrix/console/fragments/HomeRoomListFragment$21;->this$0:Lorg/matrix/console/fragments/HomeRoomListFragment;

    invoke-static {v0, v7}, Lorg/matrix/console/fragments/HomeRoomListFragment;->access$1802(Lorg/matrix/console/fragments/HomeRoomListFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 1362
    iget-object v0, p0, Lorg/matrix/console/fragments/HomeRoomListFragment$21;->this$0:Lorg/matrix/console/fragments/HomeRoomListFragment;

    invoke-static {v0, v7}, Lorg/matrix/console/fragments/HomeRoomListFragment;->access$2002(Lorg/matrix/console/fragments/HomeRoomListFragment;Landroid/content/Intent;)Landroid/content/Intent;

    goto :goto_0
.end method
