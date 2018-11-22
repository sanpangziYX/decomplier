.class public final Lorg/matrix/console/activity/CommonActivityUtils$4;
.super Ljava/lang/Object;
.source "CommonActivityUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/console/activity/CommonActivityUtils;->goToRoomPage(Lorg/matrix/androidsdk/MXSession;Ljava/lang/String;Landroid/app/Activity;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic val$fSession:Lorg/matrix/androidsdk/MXSession;

.field final synthetic val$fromActivity:Landroid/app/Activity;

.field final synthetic val$intentParam:Landroid/content/Intent;

.field final synthetic val$roomId:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lorg/matrix/androidsdk/MXSession;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 316
    iput-object p1, p0, Lorg/matrix/console/activity/CommonActivityUtils$4;->val$fromActivity:Landroid/app/Activity;

    iput-object p2, p0, Lorg/matrix/console/activity/CommonActivityUtils$4;->val$roomId:Ljava/lang/String;

    iput-object p3, p0, Lorg/matrix/console/activity/CommonActivityUtils$4;->val$fSession:Lorg/matrix/androidsdk/MXSession;

    iput-object p4, p0, Lorg/matrix/console/activity/CommonActivityUtils$4;->val$intentParam:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v4, 0x997

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/CommonActivityUtils$4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/CommonActivityUtils$4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 344
    :goto_0
    return-void

    .line 336
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lorg/matrix/console/activity/CommonActivityUtils$4;->val$fromActivity:Landroid/app/Activity;

    const-class v2, Lorg/matrix/console/activity/RoomActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 337
    const-string v1, "org.matrix.console.RoomActivity.EXTRA_ROOM_ID"

    iget-object v2, p0, Lorg/matrix/console/activity/CommonActivityUtils$4;->val$roomId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 338
    const-string v1, "org.matrix.console.MXCActionBarActivity.EXTRA_MATRIX_ID"

    iget-object v2, p0, Lorg/matrix/console/activity/CommonActivityUtils$4;->val$fSession:Lorg/matrix/androidsdk/MXSession;

    invoke-virtual {v2}, Lorg/matrix/androidsdk/MXSession;->getCredentials()Lorg/matrix/androidsdk/rest/model/login/Credentials;

    move-result-object v2

    iget-object v2, v2, Lorg/matrix/androidsdk/rest/model/login/Credentials;->userId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 339
    iget-object v1, p0, Lorg/matrix/console/activity/CommonActivityUtils$4;->val$intentParam:Landroid/content/Intent;

    if-eqz v1, :cond_1

    .line 340
    const-string v1, "org.matrix.console.HomeActivity.EXTRA_ROOM_INTENT"

    iget-object v2, p0, Lorg/matrix/console/activity/CommonActivityUtils$4;->val$intentParam:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 342
    :cond_1
    iget-object v1, p0, Lorg/matrix/console/activity/CommonActivityUtils$4;->val$fromActivity:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
