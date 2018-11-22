.class public Lorg/matrix/console/activity/HomeActivity$9;
.super Ljava/lang/Object;
.source "HomeActivity.java"

# interfaces
.implements Lorg/matrix/androidsdk/call/MXCallsManager$MXCallsManagerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/console/activity/HomeActivity;->addSessionListener(Lorg/matrix/androidsdk/MXSession;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic this$0:Lorg/matrix/console/activity/HomeActivity;

.field final synthetic val$session:Lorg/matrix/androidsdk/MXSession;


# direct methods
.method constructor <init>(Lorg/matrix/console/activity/HomeActivity;Lorg/matrix/androidsdk/MXSession;)V
    .locals 0

    .prologue
    .line 708
    iput-object p1, p0, Lorg/matrix/console/activity/HomeActivity$9;->this$0:Lorg/matrix/console/activity/HomeActivity;

    iput-object p2, p0, Lorg/matrix/console/activity/HomeActivity$9;->val$session:Lorg/matrix/androidsdk/MXSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallHangUp(Lorg/matrix/androidsdk/call/IMXCall;)V
    .locals 8

    .prologue
    const/16 v4, 0x8d6

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/activity/HomeActivity$9;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lorg/matrix/console/activity/HomeActivity$9;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lorg/matrix/androidsdk/call/IMXCall;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 756
    :goto_0
    return-void

    .line 743
    :cond_0
    invoke-interface {p1}, Lorg/matrix/androidsdk/call/IMXCall;->getCallId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/matrix/console/activity/CallViewActivity;->isBackgroundedCallId(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    .line 745
    iget-object v1, p0, Lorg/matrix/console/activity/HomeActivity$9;->this$0:Lorg/matrix/console/activity/HomeActivity;

    new-instance v2, Lorg/matrix/console/activity/HomeActivity$9$2;

    invoke-direct {v2, p0, v0}, Lorg/matrix/console/activity/HomeActivity$9$2;-><init>(Lorg/matrix/console/activity/HomeActivity$9;Ljava/lang/Boolean;)V

    invoke-virtual {v1, v2}, Lorg/matrix/console/activity/HomeActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public onIncomingCall(Lorg/matrix/androidsdk/call/IMXCall;)V
    .locals 8

    .prologue
    const/16 v4, 0x8d5

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/activity/HomeActivity$9;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lorg/matrix/console/activity/HomeActivity$9;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lorg/matrix/androidsdk/call/IMXCall;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 736
    :cond_0
    :goto_0
    return-void

    .line 716
    :cond_1
    invoke-static {}, Lorg/matrix/console/activity/CallViewActivity;->getActiveCall()Lorg/matrix/androidsdk/call/IMXCall;

    move-result-object v0

    if-nez v0, :cond_3

    .line 718
    iget-object v0, p0, Lorg/matrix/console/activity/HomeActivity$9;->this$0:Lorg/matrix/console/activity/HomeActivity;

    invoke-static {v0}, Lorg/matrix/console/activity/HomeActivity;->access$500(Lorg/matrix/console/activity/HomeActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 720
    if-eqz p1, :cond_0

    .line 721
    invoke-interface {p1}, Lorg/matrix/androidsdk/call/IMXCall;->isVideo()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 722
    iget-object v0, p0, Lorg/matrix/console/activity/HomeActivity$9;->this$0:Lorg/matrix/console/activity/HomeActivity;

    iget-object v1, p0, Lorg/matrix/console/activity/HomeActivity$9;->val$session:Lorg/matrix/androidsdk/MXSession;

    invoke-static {v0, p1, v1}, Lorg/matrix/console/activity/HomeActivity;->access$600(Lorg/matrix/console/activity/HomeActivity;Lorg/matrix/androidsdk/call/IMXCall;Lorg/matrix/androidsdk/MXSession;)V

    goto :goto_0

    .line 724
    :cond_2
    iget-object v0, p0, Lorg/matrix/console/activity/HomeActivity$9;->this$0:Lorg/matrix/console/activity/HomeActivity;

    iget-object v1, p0, Lorg/matrix/console/activity/HomeActivity$9;->val$session:Lorg/matrix/androidsdk/MXSession;

    invoke-static {v0, p1, v1}, Lorg/matrix/console/activity/HomeActivity;->access$700(Lorg/matrix/console/activity/HomeActivity;Lorg/matrix/androidsdk/call/IMXCall;Lorg/matrix/androidsdk/MXSession;)V

    goto :goto_0

    .line 729
    :cond_3
    iget-object v0, p0, Lorg/matrix/console/activity/HomeActivity$9;->this$0:Lorg/matrix/console/activity/HomeActivity;

    new-instance v1, Lorg/matrix/console/activity/HomeActivity$9$1;

    invoke-direct {v1, p0, p1}, Lorg/matrix/console/activity/HomeActivity$9$1;-><init>(Lorg/matrix/console/activity/HomeActivity$9;Lorg/matrix/androidsdk/call/IMXCall;)V

    invoke-virtual {v0, v1}, Lorg/matrix/console/activity/HomeActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
