.class public Lorg/matrix/console/fragments/HomeRoomListFragment$18$3;
.super Ljava/lang/Object;
.source "HomeRoomListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/console/fragments/HomeRoomListFragment$18;->onCallHangUp(Lorg/matrix/androidsdk/call/IMXCall;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic this$1:Lorg/matrix/console/fragments/HomeRoomListFragment$18;

.field final synthetic val$isActiveCall:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Lorg/matrix/console/fragments/HomeRoomListFragment$18;Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 1207
    iput-object p1, p0, Lorg/matrix/console/fragments/HomeRoomListFragment$18$3;->this$1:Lorg/matrix/console/fragments/HomeRoomListFragment$18;

    iput-object p2, p0, Lorg/matrix/console/fragments/HomeRoomListFragment$18$3;->val$isActiveCall:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v4, 0x7ad

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/fragments/HomeRoomListFragment$18$3;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/fragments/HomeRoomListFragment$18$3;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1216
    :cond_0
    :goto_0
    return-void

    .line 1210
    :cond_1
    iget-object v0, p0, Lorg/matrix/console/fragments/HomeRoomListFragment$18$3;->val$isActiveCall:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1211
    invoke-static {}, Lorg/matrix/console/ConsoleApplication;->getInstance()Lorg/matrix/console/ConsoleApplication;

    move-result-object v0

    invoke-virtual {v0}, Lorg/matrix/console/ConsoleApplication;->onCallEnd()V

    .line 1212
    iget-object v0, p0, Lorg/matrix/console/fragments/HomeRoomListFragment$18$3;->this$1:Lorg/matrix/console/fragments/HomeRoomListFragment$18;

    iget-object v0, v0, Lorg/matrix/console/fragments/HomeRoomListFragment$18;->this$0:Lorg/matrix/console/fragments/HomeRoomListFragment;

    invoke-static {v0}, Lorg/matrix/console/fragments/HomeRoomListFragment;->access$1700(Lorg/matrix/console/fragments/HomeRoomListFragment;)V

    .line 1214
    iget-object v0, p0, Lorg/matrix/console/fragments/HomeRoomListFragment$18$3;->this$1:Lorg/matrix/console/fragments/HomeRoomListFragment$18;

    iget-object v0, v0, Lorg/matrix/console/fragments/HomeRoomListFragment$18;->this$0:Lorg/matrix/console/fragments/HomeRoomListFragment;

    invoke-virtual {v0}, Lorg/matrix/console/fragments/HomeRoomListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lorg/matrix/console/activity/CallViewActivity;->startEndCallSound(Landroid/content/Context;)V

    goto :goto_0
.end method
