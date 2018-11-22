.class public Lorg/matrix/console/activity/SettingsActivity$13;
.super Lorg/matrix/androidsdk/rest/callback/SimpleApiCallback;
.source "SettingsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/console/activity/SettingsActivity;->saveChanges(Lorg/matrix/androidsdk/MXSession;)V
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
.field final synthetic this$0:Lorg/matrix/console/activity/SettingsActivity;

.field final synthetic val$saveButton:Landroid/widget/Button;


# direct methods
.method constructor <init>(Lorg/matrix/console/activity/SettingsActivity;Lorg/matrix/androidsdk/rest/callback/ApiFailureCallback;Landroid/widget/Button;)V
    .locals 0

    .prologue
    .line 617
    iput-object p1, p0, Lorg/matrix/console/activity/SettingsActivity$13;->this$0:Lorg/matrix/console/activity/SettingsActivity;

    iput-object p3, p0, Lorg/matrix/console/activity/SettingsActivity$13;->val$saveButton:Landroid/widget/Button;

    invoke-direct {p0, p2}, Lorg/matrix/androidsdk/rest/callback/SimpleApiCallback;-><init>(Lorg/matrix/androidsdk/rest/callback/ApiFailureCallback;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 617
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lorg/matrix/console/activity/SettingsActivity$13;->onSuccess(Ljava/lang/Void;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Void;)V
    .locals 8

    .prologue
    const/16 v4, 0x940

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/activity/SettingsActivity$13;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lorg/matrix/console/activity/SettingsActivity$13;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Void;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 622
    :goto_0
    return-void

    .line 620
    :cond_0
    invoke-super {p0, p1}, Lorg/matrix/androidsdk/rest/callback/SimpleApiCallback;->onSuccess(Ljava/lang/Object;)V

    .line 621
    iget-object v0, p0, Lorg/matrix/console/activity/SettingsActivity$13;->this$0:Lorg/matrix/console/activity/SettingsActivity;

    iget-object v1, p0, Lorg/matrix/console/activity/SettingsActivity$13;->val$saveButton:Landroid/widget/Button;

    invoke-static {v0, v1}, Lorg/matrix/console/activity/SettingsActivity;->access$100(Lorg/matrix/console/activity/SettingsActivity;Landroid/widget/Button;)V

    goto :goto_0
.end method
