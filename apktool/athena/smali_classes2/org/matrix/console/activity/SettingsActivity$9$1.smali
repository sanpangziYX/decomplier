.class public Lorg/matrix/console/activity/SettingsActivity$9$1;
.super Lorg/matrix/androidsdk/rest/callback/SimpleApiCallback;
.source "SettingsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/console/activity/SettingsActivity$9;->onSuccess(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/matrix/androidsdk/rest/callback/SimpleApiCallback",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic this$1:Lorg/matrix/console/activity/SettingsActivity$9;


# direct methods
.method constructor <init>(Lorg/matrix/console/activity/SettingsActivity$9;Lorg/matrix/androidsdk/rest/callback/ApiFailureCallback;)V
    .locals 0

    .prologue
    .line 455
    iput-object p1, p0, Lorg/matrix/console/activity/SettingsActivity$9$1;->this$1:Lorg/matrix/console/activity/SettingsActivity$9;

    invoke-direct {p0, p2}, Lorg/matrix/androidsdk/rest/callback/SimpleApiCallback;-><init>(Lorg/matrix/androidsdk/rest/callback/ApiFailureCallback;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 455
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/matrix/console/activity/SettingsActivity$9$1;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v4, 0xa77

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/activity/SettingsActivity$9$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/activity/SettingsActivity$9$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 466
    :goto_0
    return-void

    .line 458
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lorg/matrix/console/activity/SettingsActivity$9$1;->this$1:Lorg/matrix/console/activity/SettingsActivity$9;

    iget-object v0, v0, Lorg/matrix/console/activity/SettingsActivity$9;->val$myUser:Lorg/matrix/androidsdk/data/MyUser;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/data/MyUser;->getAvatarUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 459
    invoke-static {}, Lorg/matrix/console/activity/SettingsActivity;->access$500()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lorg/matrix/console/activity/SettingsActivity$9$1;->this$1:Lorg/matrix/console/activity/SettingsActivity$9;

    iget-object v1, v1, Lorg/matrix/console/activity/SettingsActivity$9;->val$fSession:Lorg/matrix/androidsdk/MXSession;

    invoke-virtual {v1}, Lorg/matrix/androidsdk/MXSession;->getCredentials()Lorg/matrix/androidsdk/rest/model/login/Credentials;

    move-result-object v1

    iget-object v1, v1, Lorg/matrix/androidsdk/rest/model/login/Credentials;->userId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    iget-object v0, p0, Lorg/matrix/console/activity/SettingsActivity$9$1;->this$1:Lorg/matrix/console/activity/SettingsActivity$9;

    iget-object v0, v0, Lorg/matrix/console/activity/SettingsActivity$9;->val$myUser:Lorg/matrix/androidsdk/data/MyUser;

    invoke-virtual {v0, p1}, Lorg/matrix/androidsdk/data/MyUser;->setAvatarUrl(Ljava/lang/String;)V

    .line 462
    iget-object v0, p0, Lorg/matrix/console/activity/SettingsActivity$9$1;->this$1:Lorg/matrix/console/activity/SettingsActivity$9;

    iget-object v0, v0, Lorg/matrix/console/activity/SettingsActivity$9;->this$0:Lorg/matrix/console/activity/SettingsActivity;

    iget-object v1, p0, Lorg/matrix/console/activity/SettingsActivity$9$1;->this$1:Lorg/matrix/console/activity/SettingsActivity$9;

    iget-object v1, v1, Lorg/matrix/console/activity/SettingsActivity$9;->val$fSession:Lorg/matrix/androidsdk/MXSession;

    iget-object v2, p0, Lorg/matrix/console/activity/SettingsActivity$9$1;->this$1:Lorg/matrix/console/activity/SettingsActivity$9;

    iget-object v2, v2, Lorg/matrix/console/activity/SettingsActivity$9;->val$linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v2}, Lorg/matrix/console/activity/SettingsActivity;->refreshProfileThumbnail(Lorg/matrix/androidsdk/MXSession;Landroid/widget/LinearLayout;)V

    .line 465
    :cond_1
    iget-object v0, p0, Lorg/matrix/console/activity/SettingsActivity$9$1;->this$1:Lorg/matrix/console/activity/SettingsActivity$9;

    iget-object v0, v0, Lorg/matrix/console/activity/SettingsActivity$9;->val$refreshingView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
