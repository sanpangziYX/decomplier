.class public Lorg/matrix/console/activity/SettingsActivity$14;
.super Ljava/lang/Object;
.source "SettingsActivity.java"

# interfaces
.implements Lorg/matrix/androidsdk/util/ContentManager$UploadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/console/activity/SettingsActivity;->saveChanges(Lorg/matrix/androidsdk/MXSession;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic this$0:Lorg/matrix/console/activity/SettingsActivity;

.field final synthetic val$changeCallback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;

.field final synthetic val$myUser:Lorg/matrix/androidsdk/data/MyUser;

.field final synthetic val$progressDialog:Landroid/app/ProgressDialog;

.field final synthetic val$saveButton:Landroid/widget/Button;

.field final synthetic val$session:Lorg/matrix/androidsdk/MXSession;


# direct methods
.method constructor <init>(Lorg/matrix/console/activity/SettingsActivity;Landroid/app/ProgressDialog;Lorg/matrix/androidsdk/data/MyUser;Lorg/matrix/androidsdk/rest/callback/ApiCallback;Lorg/matrix/androidsdk/MXSession;Landroid/widget/Button;)V
    .locals 0

    .prologue
    .line 640
    iput-object p1, p0, Lorg/matrix/console/activity/SettingsActivity$14;->this$0:Lorg/matrix/console/activity/SettingsActivity;

    iput-object p2, p0, Lorg/matrix/console/activity/SettingsActivity$14;->val$progressDialog:Landroid/app/ProgressDialog;

    iput-object p3, p0, Lorg/matrix/console/activity/SettingsActivity$14;->val$myUser:Lorg/matrix/androidsdk/data/MyUser;

    iput-object p4, p0, Lorg/matrix/console/activity/SettingsActivity$14;->val$changeCallback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;

    iput-object p5, p0, Lorg/matrix/console/activity/SettingsActivity$14;->val$session:Lorg/matrix/androidsdk/MXSession;

    iput-object p6, p0, Lorg/matrix/console/activity/SettingsActivity$14;->val$saveButton:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUploadComplete(Ljava/lang/String;Lorg/matrix/androidsdk/rest/model/ContentResponse;ILjava/lang/String;)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    aput-object p4, v0, v9

    sget-object v2, Lorg/matrix/console/activity/SettingsActivity$14;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x83f

    new-array v5, v10, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Lorg/matrix/androidsdk/rest/model/ContentResponse;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v9

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    aput-object p4, v0, v9

    sget-object v2, Lorg/matrix/console/activity/SettingsActivity$14;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x83f

    new-array v5, v10, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Lorg/matrix/androidsdk/rest/model/ContentResponse;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v9

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 671
    :goto_0
    return-void

    .line 653
    :cond_0
    if-nez p2, :cond_2

    .line 654
    iget-object v0, p0, Lorg/matrix/console/activity/SettingsActivity$14;->this$0:Lorg/matrix/console/activity/SettingsActivity;

    if-eqz p4, :cond_1

    :goto_1
    invoke-static {v0, p4, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 656
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 670
    :goto_2
    iget-object v0, p0, Lorg/matrix/console/activity/SettingsActivity$14;->val$progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    goto :goto_0

    .line 654
    :cond_1
    iget-object v1, p0, Lorg/matrix/console/activity/SettingsActivity$14;->this$0:Lorg/matrix/console/activity/SettingsActivity;

    sget v2, Lorg/matrix/console/R$string;->settings_failed_to_upload_avatar:I

    .line 655
    invoke-virtual {v1, v2}, Lorg/matrix/console/activity/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object p4

    goto :goto_1

    .line 659
    :cond_2
    const-string v0, "SettingsActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Uploaded to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lorg/matrix/androidsdk/rest/model/ContentResponse;->contentUri:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 660
    iget-object v0, p0, Lorg/matrix/console/activity/SettingsActivity$14;->val$myUser:Lorg/matrix/androidsdk/data/MyUser;

    iget-object v1, p2, Lorg/matrix/androidsdk/rest/model/ContentResponse;->contentUri:Ljava/lang/String;

    new-instance v2, Lorg/matrix/console/activity/SettingsActivity$14$1;

    iget-object v3, p0, Lorg/matrix/console/activity/SettingsActivity$14;->val$changeCallback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;

    invoke-direct {v2, p0, v3}, Lorg/matrix/console/activity/SettingsActivity$14$1;-><init>(Lorg/matrix/console/activity/SettingsActivity$14;Lorg/matrix/androidsdk/rest/callback/ApiFailureCallback;)V

    invoke-virtual {v0, v1, v2}, Lorg/matrix/androidsdk/data/MyUser;->updateAvatarUrl(Ljava/lang/String;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    goto :goto_2
.end method

.method public onUploadProgress(Ljava/lang/String;I)V
    .locals 9

    .prologue
    const/16 v4, 0x83e

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lorg/matrix/console/activity/SettingsActivity$14;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lorg/matrix/console/activity/SettingsActivity$14;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 649
    :goto_0
    return-void

    .line 648
    :cond_0
    iget-object v0, p0, Lorg/matrix/console/activity/SettingsActivity$14;->val$progressDialog:Landroid/app/ProgressDialog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/matrix/console/activity/SettingsActivity$14;->this$0:Lorg/matrix/console/activity/SettingsActivity;

    sget v3, Lorg/matrix/console/R$string;->message_uploading:I

    invoke-virtual {v2, v3}, Lorg/matrix/console/activity/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onUploadStart(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 644
    return-void
.end method
