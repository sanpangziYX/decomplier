.class public Lorg/matrix/console/activity/SettingsActivity$9;
.super Lorg/matrix/androidsdk/rest/callback/SimpleApiCallback;
.source "SettingsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/console/activity/SettingsActivity;->onResume()V
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
.field final synthetic this$0:Lorg/matrix/console/activity/SettingsActivity;

.field final synthetic val$fSession:Lorg/matrix/androidsdk/MXSession;

.field final synthetic val$linearLayout:Landroid/widget/LinearLayout;

.field final synthetic val$myUser:Lorg/matrix/androidsdk/data/MyUser;

.field final synthetic val$refreshingView:Landroid/view/View;


# direct methods
.method constructor <init>(Lorg/matrix/console/activity/SettingsActivity;Landroid/app/Activity;Lorg/matrix/androidsdk/data/MyUser;Landroid/widget/LinearLayout;Lorg/matrix/androidsdk/MXSession;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 444
    iput-object p1, p0, Lorg/matrix/console/activity/SettingsActivity$9;->this$0:Lorg/matrix/console/activity/SettingsActivity;

    iput-object p3, p0, Lorg/matrix/console/activity/SettingsActivity$9;->val$myUser:Lorg/matrix/androidsdk/data/MyUser;

    iput-object p4, p0, Lorg/matrix/console/activity/SettingsActivity$9;->val$linearLayout:Landroid/widget/LinearLayout;

    iput-object p5, p0, Lorg/matrix/console/activity/SettingsActivity$9;->val$fSession:Lorg/matrix/androidsdk/MXSession;

    iput-object p6, p0, Lorg/matrix/console/activity/SettingsActivity$9;->val$refreshingView:Landroid/view/View;

    invoke-direct {p0, p2}, Lorg/matrix/androidsdk/rest/callback/SimpleApiCallback;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 444
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/matrix/console/activity/SettingsActivity$9;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v4, 0x8cd

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/activity/SettingsActivity$9;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lorg/matrix/console/activity/SettingsActivity$9;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 469
    :cond_0
    :goto_0
    return-void

    .line 448
    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lorg/matrix/console/activity/SettingsActivity$9;->val$myUser:Lorg/matrix/androidsdk/data/MyUser;

    iget-object v0, v0, Lorg/matrix/androidsdk/data/MyUser;->displayname:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 449
    iget-object v0, p0, Lorg/matrix/console/activity/SettingsActivity$9;->val$myUser:Lorg/matrix/androidsdk/data/MyUser;

    iput-object p1, v0, Lorg/matrix/androidsdk/data/MyUser;->displayname:Ljava/lang/String;

    .line 450
    iget-object v0, p0, Lorg/matrix/console/activity/SettingsActivity$9;->val$linearLayout:Landroid/widget/LinearLayout;

    sget v1, Lorg/matrix/console/R$id;->editText_displayName:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 451
    iget-object v1, p0, Lorg/matrix/console/activity/SettingsActivity$9;->val$myUser:Lorg/matrix/androidsdk/data/MyUser;

    iget-object v1, v1, Lorg/matrix/androidsdk/data/MyUser;->displayname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 454
    :cond_2
    iget-object v0, p0, Lorg/matrix/console/activity/SettingsActivity$9;->val$fSession:Lorg/matrix/androidsdk/MXSession;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXSession;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 455
    iget-object v0, p0, Lorg/matrix/console/activity/SettingsActivity$9;->val$fSession:Lorg/matrix/androidsdk/MXSession;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXSession;->getProfileApiClient()Lorg/matrix/androidsdk/rest/client/ProfileRestClient;

    move-result-object v0

    iget-object v1, p0, Lorg/matrix/console/activity/SettingsActivity$9;->val$myUser:Lorg/matrix/androidsdk/data/MyUser;

    iget-object v1, v1, Lorg/matrix/androidsdk/data/MyUser;->user_id:Ljava/lang/String;

    new-instance v2, Lorg/matrix/console/activity/SettingsActivity$9$1;

    invoke-direct {v2, p0, p0}, Lorg/matrix/console/activity/SettingsActivity$9$1;-><init>(Lorg/matrix/console/activity/SettingsActivity$9;Lorg/matrix/androidsdk/rest/callback/ApiFailureCallback;)V

    invoke-virtual {v0, v1, v2}, Lorg/matrix/androidsdk/rest/client/ProfileRestClient;->avatarUrl(Ljava/lang/String;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    goto :goto_0
.end method
