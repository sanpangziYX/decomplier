.class public Lorg/matrix/console/activity/SettingsActivity$8;
.super Ljava/lang/Object;
.source "SettingsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/console/activity/SettingsActivity;->listenBoxUpdate(Landroid/content/SharedPreferences;ILjava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic this$0:Lorg/matrix/console/activity/SettingsActivity;

.field final synthetic val$boxId:I

.field final synthetic val$checkBox:Landroid/widget/CheckBox;

.field final synthetic val$preferenceKey:Ljava/lang/String;

.field final synthetic val$preferences:Landroid/content/SharedPreferences;


# direct methods
.method constructor <init>(Lorg/matrix/console/activity/SettingsActivity;Landroid/content/SharedPreferences;Ljava/lang/String;Landroid/widget/CheckBox;I)V
    .locals 0

    .prologue
    .line 355
    iput-object p1, p0, Lorg/matrix/console/activity/SettingsActivity$8;->this$0:Lorg/matrix/console/activity/SettingsActivity;

    iput-object p2, p0, Lorg/matrix/console/activity/SettingsActivity$8;->val$preferences:Landroid/content/SharedPreferences;

    iput-object p3, p0, Lorg/matrix/console/activity/SettingsActivity$8;->val$preferenceKey:Ljava/lang/String;

    iput-object p4, p0, Lorg/matrix/console/activity/SettingsActivity$8;->val$checkBox:Landroid/widget/CheckBox;

    iput p5, p0, Lorg/matrix/console/activity/SettingsActivity$8;->val$boxId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v4, 0x844

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/activity/SettingsActivity$8;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/activity/SettingsActivity$8;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 409
    :cond_0
    :goto_0
    return-void

    .line 358
    :cond_1
    iget-object v0, p0, Lorg/matrix/console/activity/SettingsActivity$8;->val$preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 359
    iget-object v1, p0, Lorg/matrix/console/activity/SettingsActivity$8;->val$preferenceKey:Ljava/lang/String;

    iget-object v2, p0, Lorg/matrix/console/activity/SettingsActivity$8;->val$checkBox:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 360
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 363
    iget v0, p0, Lorg/matrix/console/activity/SettingsActivity$8;->val$boxId:I

    sget v1, Lorg/matrix/console/R$id;->checkbox_useGcm:I

    if-ne v0, v1, :cond_0

    .line 365
    iget-object v0, p0, Lorg/matrix/console/activity/SettingsActivity$8;->this$0:Lorg/matrix/console/activity/SettingsActivity;

    sget v1, Lorg/matrix/console/R$id;->gcm_layout:I

    invoke-virtual {v0, v1}, Lorg/matrix/console/activity/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 367
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 368
    const/high16 v1, 0x3e800000    # 0.25f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 370
    iget-object v1, p0, Lorg/matrix/console/activity/SettingsActivity$8;->this$0:Lorg/matrix/console/activity/SettingsActivity;

    invoke-static {v1}, Lorg/matrix/console/Matrix;->getInstance(Landroid/content/Context;)Lorg/matrix/console/Matrix;

    move-result-object v1

    invoke-virtual {v1}, Lorg/matrix/console/Matrix;->getSharedGcmRegistrationManager()Lorg/matrix/console/gcm/GcmRegistrationManager;

    move-result-object v1

    .line 372
    new-instance v2, Lorg/matrix/console/activity/SettingsActivity$8$1;

    invoke-direct {v2, p0, v0}, Lorg/matrix/console/activity/SettingsActivity$8$1;-><init>(Lorg/matrix/console/activity/SettingsActivity$8;Landroid/view/View;)V

    .line 403
    iget-object v0, p0, Lorg/matrix/console/activity/SettingsActivity$8;->val$checkBox:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 404
    iget-object v0, p0, Lorg/matrix/console/activity/SettingsActivity$8;->this$0:Lorg/matrix/console/activity/SettingsActivity;

    invoke-virtual {v1, v0, v2}, Lorg/matrix/console/gcm/GcmRegistrationManager;->registerSessions(Landroid/content/Context;Lorg/matrix/console/gcm/GcmRegistrationManager$GcmSessionRegistration;)V

    goto :goto_0

    .line 406
    :cond_2
    invoke-virtual {v1, v2}, Lorg/matrix/console/gcm/GcmRegistrationManager;->unregisterSessions(Lorg/matrix/console/gcm/GcmRegistrationManager$GcmSessionRegistration;)V

    goto :goto_0
.end method
