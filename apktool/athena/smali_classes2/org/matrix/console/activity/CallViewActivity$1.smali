.class public Lorg/matrix/console/activity/CallViewActivity$1;
.super Ljava/lang/Object;
.source "CallViewActivity.java"

# interfaces
.implements Lorg/matrix/androidsdk/call/IMXCall$MXCallListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/matrix/console/activity/CallViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic this$0:Lorg/matrix/console/activity/CallViewActivity;


# direct methods
.method constructor <init>(Lorg/matrix/console/activity/CallViewActivity;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lorg/matrix/console/activity/CallViewActivity$1;->this$0:Lorg/matrix/console/activity/CallViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private showToast(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v4, 0xa2d

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/activity/CallViewActivity$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lorg/matrix/console/activity/CallViewActivity$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 150
    :cond_0
    :goto_0
    return-void

    .line 140
    :cond_1
    invoke-static {}, Lorg/matrix/console/activity/CallViewActivity;->getInstance()Lorg/matrix/console/activity/CallViewActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 141
    invoke-static {}, Lorg/matrix/console/activity/CallViewActivity;->getInstance()Lorg/matrix/console/activity/CallViewActivity;

    move-result-object v0

    new-instance v1, Lorg/matrix/console/activity/CallViewActivity$1$2;

    invoke-direct {v1, p0, p1}, Lorg/matrix/console/activity/CallViewActivity$1$2;-><init>(Lorg/matrix/console/activity/CallViewActivity$1;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/matrix/console/activity/CallViewActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method


# virtual methods
.method public onCallAnsweredElsewhere()V
    .locals 7

    .prologue
    const/16 v4, 0xa31

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/CallViewActivity$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/CallViewActivity$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 203
    :goto_0
    return-void

    .line 193
    :cond_0
    iget-object v0, p0, Lorg/matrix/console/activity/CallViewActivity$1;->this$0:Lorg/matrix/console/activity/CallViewActivity;

    new-instance v1, Lorg/matrix/console/activity/CallViewActivity$1$3;

    invoke-direct {v1, p0}, Lorg/matrix/console/activity/CallViewActivity$1$3;-><init>(Lorg/matrix/console/activity/CallViewActivity$1;)V

    invoke-virtual {v0, v1}, Lorg/matrix/console/activity/CallViewActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public onCallEnd()V
    .locals 7

    .prologue
    const/16 v4, 0xa32

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/CallViewActivity$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/CallViewActivity$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 217
    :goto_0
    return-void

    .line 207
    :cond_0
    iget-object v0, p0, Lorg/matrix/console/activity/CallViewActivity$1;->this$0:Lorg/matrix/console/activity/CallViewActivity;

    new-instance v1, Lorg/matrix/console/activity/CallViewActivity$1$4;

    invoke-direct {v1, p0}, Lorg/matrix/console/activity/CallViewActivity$1$4;-><init>(Lorg/matrix/console/activity/CallViewActivity$1;)V

    invoke-virtual {v0, v1}, Lorg/matrix/console/activity/CallViewActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public onCallError(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v4, 0xa2e

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/activity/CallViewActivity$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lorg/matrix/console/activity/CallViewActivity$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 167
    :cond_0
    :goto_0
    return-void

    .line 154
    :cond_1
    invoke-static {}, Lorg/matrix/console/activity/CallViewActivity;->getInstance()Lorg/matrix/console/activity/CallViewActivity;

    move-result-object v0

    .line 156
    const-string v1, "CallViewActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCallError "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    if-eqz v0, :cond_0

    .line 159
    const-string v1, "IMXCall.CALL_ERROR_USER_NOT_RESPONDING"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 160
    sget v1, Lorg/matrix/console/R$string;->call_error_user_not_responding:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/matrix/console/activity/CallViewActivity$1;->showToast(Ljava/lang/String;)V

    goto :goto_0

    .line 161
    :cond_2
    const-string v1, "IMXCall.CALL_ERROR_ICE_FAILED"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 162
    sget v1, Lorg/matrix/console/R$string;->call_error_ice_failed:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/matrix/console/activity/CallViewActivity$1;->showToast(Ljava/lang/String;)V

    goto :goto_0

    .line 163
    :cond_3
    const-string v1, "IMXCall.CALL_ERROR_CAMERA_INIT_FAILED"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 164
    sget v1, Lorg/matrix/console/R$string;->call_error_camera_init_failed:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/matrix/console/activity/CallViewActivity$1;->showToast(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onStateDidChange(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v4, 0xa2c

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/activity/CallViewActivity$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lorg/matrix/console/activity/CallViewActivity$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 123
    :cond_1
    invoke-static {}, Lorg/matrix/console/activity/CallViewActivity;->getInstance()Lorg/matrix/console/activity/CallViewActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lorg/matrix/console/activity/CallViewActivity$1;->this$0:Lorg/matrix/console/activity/CallViewActivity;

    new-instance v1, Lorg/matrix/console/activity/CallViewActivity$1$1;

    invoke-direct {v1, p0, p1}, Lorg/matrix/console/activity/CallViewActivity$1$1;-><init>(Lorg/matrix/console/activity/CallViewActivity$1;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/matrix/console/activity/CallViewActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public onViewLoading(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v4, 0xa2f

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/activity/CallViewActivity$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/activity/CallViewActivity$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 175
    :goto_0
    return-void

    .line 171
    :cond_0
    const-string v0, "CallViewActivity"

    const-string v1, "onViewLoading"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    iget-object v0, p0, Lorg/matrix/console/activity/CallViewActivity$1;->this$0:Lorg/matrix/console/activity/CallViewActivity;

    invoke-static {v0, p1}, Lorg/matrix/console/activity/CallViewActivity;->access$102(Lorg/matrix/console/activity/CallViewActivity;Landroid/view/View;)Landroid/view/View;

    .line 174
    iget-object v0, p0, Lorg/matrix/console/activity/CallViewActivity$1;->this$0:Lorg/matrix/console/activity/CallViewActivity;

    iget-object v1, p0, Lorg/matrix/console/activity/CallViewActivity$1;->this$0:Lorg/matrix/console/activity/CallViewActivity;

    invoke-static {v1}, Lorg/matrix/console/activity/CallViewActivity;->access$200(Lorg/matrix/console/activity/CallViewActivity;)Lorg/matrix/androidsdk/rest/model/RoomMember;

    move-result-object v1

    iget-object v1, v1, Lorg/matrix/androidsdk/rest/model/RoomMember;->avatarUrl:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/matrix/console/activity/CallViewActivity;->access$300(Lorg/matrix/console/activity/CallViewActivity;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onViewReady()V
    .locals 7

    .prologue
    const/16 v4, 0xa30

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/CallViewActivity$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/CallViewActivity$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 186
    :goto_0
    return-void

    .line 179
    :cond_0
    const-string v0, "CallViewActivity"

    const-string v1, "onViewReady"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    invoke-static {}, Lorg/matrix/console/activity/CallViewActivity;->access$400()Lorg/matrix/androidsdk/call/IMXCall;

    move-result-object v0

    invoke-interface {v0}, Lorg/matrix/androidsdk/call/IMXCall;->isIncoming()Z

    move-result v0

    if-nez v0, :cond_1

    .line 182
    invoke-static {}, Lorg/matrix/console/activity/CallViewActivity;->access$400()Lorg/matrix/androidsdk/call/IMXCall;

    move-result-object v0

    invoke-interface {v0}, Lorg/matrix/androidsdk/call/IMXCall;->placeCall()V

    goto :goto_0

    .line 184
    :cond_1
    invoke-static {}, Lorg/matrix/console/activity/CallViewActivity;->access$400()Lorg/matrix/androidsdk/call/IMXCall;

    move-result-object v0

    invoke-interface {v0}, Lorg/matrix/androidsdk/call/IMXCall;->launchIncomingCall()V

    goto :goto_0
.end method
