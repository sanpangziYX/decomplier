.class public Lorg/matrix/console/fragments/HomeRoomListFragment$18;
.super Ljava/lang/Object;
.source "HomeRoomListFragment.java"

# interfaces
.implements Lorg/matrix/androidsdk/call/MXCallsManager$MXCallsManagerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/console/fragments/HomeRoomListFragment;->addSessionListener(Lorg/matrix/androidsdk/MXSession;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic this$0:Lorg/matrix/console/fragments/HomeRoomListFragment;

.field final synthetic val$session:Lorg/matrix/androidsdk/MXSession;


# direct methods
.method constructor <init>(Lorg/matrix/console/fragments/HomeRoomListFragment;Lorg/matrix/androidsdk/MXSession;)V
    .locals 0

    .prologue
    .line 1163
    iput-object p1, p0, Lorg/matrix/console/fragments/HomeRoomListFragment$18;->this$0:Lorg/matrix/console/fragments/HomeRoomListFragment;

    iput-object p2, p0, Lorg/matrix/console/fragments/HomeRoomListFragment$18;->val$session:Lorg/matrix/androidsdk/MXSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallHangUp(Lorg/matrix/androidsdk/call/IMXCall;)V
    .locals 8

    .prologue
    const/16 v4, 0x7be

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/fragments/HomeRoomListFragment$18;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lorg/matrix/androidsdk/call/IMXCall;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/fragments/HomeRoomListFragment$18;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lorg/matrix/androidsdk/call/IMXCall;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1218
    :goto_0
    return-void

    .line 1205
    :cond_0
    invoke-interface {p1}, Lorg/matrix/androidsdk/call/IMXCall;->getCallId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/matrix/console/activity/CallViewActivity;->isBackgroundedCallId(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    .line 1207
    iget-object v1, p0, Lorg/matrix/console/fragments/HomeRoomListFragment$18;->this$0:Lorg/matrix/console/fragments/HomeRoomListFragment;

    invoke-virtual {v1}, Lorg/matrix/console/fragments/HomeRoomListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lorg/matrix/console/fragments/HomeRoomListFragment$18$3;

    invoke-direct {v2, p0, v0}, Lorg/matrix/console/fragments/HomeRoomListFragment$18$3;-><init>(Lorg/matrix/console/fragments/HomeRoomListFragment$18;Ljava/lang/Boolean;)V

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public onIncomingCall(Lorg/matrix/androidsdk/call/IMXCall;)V
    .locals 8

    .prologue
    const/16 v4, 0x7bd

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/fragments/HomeRoomListFragment$18;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lorg/matrix/androidsdk/call/IMXCall;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/fragments/HomeRoomListFragment$18;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lorg/matrix/androidsdk/call/IMXCall;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1198
    :cond_0
    :goto_0
    return-void

    .line 1171
    :cond_1
    invoke-static {}, Lorg/matrix/console/activity/CallViewActivity;->getActiveCall()Lorg/matrix/androidsdk/call/IMXCall;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1173
    iget-object v0, p0, Lorg/matrix/console/fragments/HomeRoomListFragment$18;->this$0:Lorg/matrix/console/fragments/HomeRoomListFragment;

    invoke-static {v0}, Lorg/matrix/console/fragments/HomeRoomListFragment;->access$1600(Lorg/matrix/console/fragments/HomeRoomListFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1175
    if-eqz p1, :cond_0

    .line 1177
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lorg/matrix/console/fragments/HomeRoomListFragment$18;->this$0:Lorg/matrix/console/fragments/HomeRoomListFragment;

    invoke-virtual {v1}, Lorg/matrix/console/fragments/HomeRoomListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lorg/matrix/console/activity/CallViewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1179
    const-string v1, "org.matrix.console.activity.CallViewActivity.EXTRA_MATRIX_ID"

    iget-object v2, p0, Lorg/matrix/console/fragments/HomeRoomListFragment$18;->val$session:Lorg/matrix/androidsdk/MXSession;

    invoke-virtual {v2}, Lorg/matrix/androidsdk/MXSession;->getCredentials()Lorg/matrix/androidsdk/rest/model/login/Credentials;

    move-result-object v2

    iget-object v2, v2, Lorg/matrix/androidsdk/rest/model/login/Credentials;->userId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1180
    const-string v1, "org.matrix.console.activity.CallViewActivity.EXTRA_CALL_ID"

    invoke-interface {p1}, Lorg/matrix/androidsdk/call/IMXCall;->getCallId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1182
    iget-object v1, p0, Lorg/matrix/console/fragments/HomeRoomListFragment$18;->this$0:Lorg/matrix/console/fragments/HomeRoomListFragment;

    invoke-virtual {v1}, Lorg/matrix/console/fragments/HomeRoomListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lorg/matrix/console/fragments/HomeRoomListFragment$18$1;

    invoke-direct {v2, p0, v0}, Lorg/matrix/console/fragments/HomeRoomListFragment$18$1;-><init>(Lorg/matrix/console/fragments/HomeRoomListFragment$18;Landroid/content/Intent;)V

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1191
    :cond_2
    iget-object v0, p0, Lorg/matrix/console/fragments/HomeRoomListFragment$18;->this$0:Lorg/matrix/console/fragments/HomeRoomListFragment;

    invoke-virtual {v0}, Lorg/matrix/console/fragments/HomeRoomListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lorg/matrix/console/fragments/HomeRoomListFragment$18$2;

    invoke-direct {v1, p0, p1}, Lorg/matrix/console/fragments/HomeRoomListFragment$18$2;-><init>(Lorg/matrix/console/fragments/HomeRoomListFragment$18;Lorg/matrix/androidsdk/call/IMXCall;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
