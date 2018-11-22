.class public Lorg/matrix/console/activity/SettingsActivity$14$1;
.super Lorg/matrix/androidsdk/rest/callback/SimpleApiCallback;
.source "SettingsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/console/activity/SettingsActivity$14;->onUploadComplete(Ljava/lang/String;Lorg/matrix/androidsdk/rest/model/ContentResponse;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/matrix/androidsdk/rest/callback/SimpleApiCallback",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic this$1:Lorg/matrix/console/activity/SettingsActivity$14;


# direct methods
.method constructor <init>(Lorg/matrix/console/activity/SettingsActivity$14;Lorg/matrix/androidsdk/rest/callback/ApiFailureCallback;)V
    .locals 0

    .prologue
    .line 660
    iput-object p1, p0, Lorg/matrix/console/activity/SettingsActivity$14$1;->this$1:Lorg/matrix/console/activity/SettingsActivity$14;

    invoke-direct {p0, p2}, Lorg/matrix/androidsdk/rest/callback/SimpleApiCallback;-><init>(Lorg/matrix/androidsdk/rest/callback/ApiFailureCallback;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 660
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lorg/matrix/console/activity/SettingsActivity$14$1;->onSuccess(Ljava/lang/Void;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Void;)V
    .locals 8

    .prologue
    const/16 v4, 0x85f

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/activity/SettingsActivity$14$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Void;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/activity/SettingsActivity$14$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Void;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 667
    :goto_0
    return-void

    .line 663
    :cond_0
    invoke-super {p0, p1}, Lorg/matrix/androidsdk/rest/callback/SimpleApiCallback;->onSuccess(Ljava/lang/Object;)V

    .line 665
    invoke-static {}, Lorg/matrix/console/activity/SettingsActivity;->access$500()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lorg/matrix/console/activity/SettingsActivity$14$1;->this$1:Lorg/matrix/console/activity/SettingsActivity$14;

    iget-object v1, v1, Lorg/matrix/console/activity/SettingsActivity$14;->val$session:Lorg/matrix/androidsdk/MXSession;

    invoke-virtual {v1}, Lorg/matrix/androidsdk/MXSession;->getCredentials()Lorg/matrix/androidsdk/rest/model/login/Credentials;

    move-result-object v1

    iget-object v1, v1, Lorg/matrix/androidsdk/rest/model/login/Credentials;->userId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    iget-object v0, p0, Lorg/matrix/console/activity/SettingsActivity$14$1;->this$1:Lorg/matrix/console/activity/SettingsActivity$14;

    iget-object v0, v0, Lorg/matrix/console/activity/SettingsActivity$14;->this$0:Lorg/matrix/console/activity/SettingsActivity;

    iget-object v1, p0, Lorg/matrix/console/activity/SettingsActivity$14$1;->this$1:Lorg/matrix/console/activity/SettingsActivity$14;

    iget-object v1, v1, Lorg/matrix/console/activity/SettingsActivity$14;->val$saveButton:Landroid/widget/Button;

    invoke-static {v0, v1}, Lorg/matrix/console/activity/SettingsActivity;->access$100(Lorg/matrix/console/activity/SettingsActivity;Landroid/widget/Button;)V

    goto :goto_0
.end method
