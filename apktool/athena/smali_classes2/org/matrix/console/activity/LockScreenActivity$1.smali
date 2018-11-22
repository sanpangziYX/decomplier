.class public Lorg/matrix/console/activity/LockScreenActivity$1;
.super Ljava/lang/Object;
.source "LockScreenActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/console/activity/LockScreenActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic this$0:Lorg/matrix/console/activity/LockScreenActivity;

.field final synthetic val$room:Lorg/matrix/androidsdk/data/Room;

.field final synthetic val$roomId:Ljava/lang/String;

.field final synthetic val$session:Lorg/matrix/androidsdk/MXSession;


# direct methods
.method constructor <init>(Lorg/matrix/console/activity/LockScreenActivity;Lorg/matrix/androidsdk/MXSession;Ljava/lang/String;Lorg/matrix/androidsdk/data/Room;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lorg/matrix/console/activity/LockScreenActivity$1;->this$0:Lorg/matrix/console/activity/LockScreenActivity;

    iput-object p2, p0, Lorg/matrix/console/activity/LockScreenActivity$1;->val$session:Lorg/matrix/androidsdk/MXSession;

    iput-object p3, p0, Lorg/matrix/console/activity/LockScreenActivity$1;->val$roomId:Ljava/lang/String;

    iput-object p4, p0, Lorg/matrix/console/activity/LockScreenActivity$1;->val$room:Lorg/matrix/androidsdk/data/Room;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v4, 0x871

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/activity/LockScreenActivity$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lorg/matrix/console/activity/LockScreenActivity$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 142
    :goto_0
    return-void

    .line 106
    :cond_0
    iget-object v0, p0, Lorg/matrix/console/activity/LockScreenActivity$1;->this$0:Lorg/matrix/console/activity/LockScreenActivity;

    sget v1, Lorg/matrix/console/R$id;->lock_screen_edittext:I

    invoke-virtual {v0, v1}, Lorg/matrix/console/activity/LockScreenActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 107
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 109
    new-instance v1, Lorg/matrix/androidsdk/rest/model/Message;

    invoke-direct {v1}, Lorg/matrix/androidsdk/rest/model/Message;-><init>()V

    .line 110
    const-string v2, "m.text"

    iput-object v2, v1, Lorg/matrix/androidsdk/rest/model/Message;->msgtype:Ljava/lang/String;

    .line 111
    iput-object v0, v1, Lorg/matrix/androidsdk/rest/model/Message;->body:Ljava/lang/String;

    .line 113
    new-instance v0, Lorg/matrix/androidsdk/rest/model/Event;

    iget-object v2, p0, Lorg/matrix/console/activity/LockScreenActivity$1;->val$session:Lorg/matrix/androidsdk/MXSession;

    invoke-virtual {v2}, Lorg/matrix/androidsdk/MXSession;->getCredentials()Lorg/matrix/androidsdk/rest/model/login/Credentials;

    move-result-object v2

    iget-object v2, v2, Lorg/matrix/androidsdk/rest/model/login/Credentials;->userId:Ljava/lang/String;

    iget-object v3, p0, Lorg/matrix/console/activity/LockScreenActivity$1;->val$roomId:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lorg/matrix/androidsdk/rest/model/Event;-><init>(Lorg/matrix/androidsdk/rest/model/Message;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    iget-object v1, p0, Lorg/matrix/console/activity/LockScreenActivity$1;->val$room:Lorg/matrix/androidsdk/data/Room;

    invoke-virtual {v1, v0}, Lorg/matrix/androidsdk/data/Room;->storeOutgoingEvent(Lorg/matrix/androidsdk/rest/model/Event;)V

    .line 116
    iget-object v1, p0, Lorg/matrix/console/activity/LockScreenActivity$1;->val$room:Lorg/matrix/androidsdk/data/Room;

    if-eqz v1, :cond_1

    .line 117
    iget-object v1, p0, Lorg/matrix/console/activity/LockScreenActivity$1;->val$room:Lorg/matrix/androidsdk/data/Room;

    new-instance v2, Lorg/matrix/console/activity/LockScreenActivity$1$1;

    invoke-direct {v2, p0}, Lorg/matrix/console/activity/LockScreenActivity$1$1;-><init>(Lorg/matrix/console/activity/LockScreenActivity$1;)V

    invoke-virtual {v1, v0, v2}, Lorg/matrix/androidsdk/data/Room;->sendEvent(Lorg/matrix/androidsdk/rest/model/Event;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    .line 136
    :cond_1
    iget-object v0, p0, Lorg/matrix/console/activity/LockScreenActivity$1;->this$0:Lorg/matrix/console/activity/LockScreenActivity;

    new-instance v1, Lorg/matrix/console/activity/LockScreenActivity$1$2;

    invoke-direct {v1, p0}, Lorg/matrix/console/activity/LockScreenActivity$1$2;-><init>(Lorg/matrix/console/activity/LockScreenActivity$1;)V

    invoke-virtual {v0, v1}, Lorg/matrix/console/activity/LockScreenActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
