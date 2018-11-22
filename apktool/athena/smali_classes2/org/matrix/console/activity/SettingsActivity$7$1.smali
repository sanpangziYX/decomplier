.class public Lorg/matrix/console/activity/SettingsActivity$7$1;
.super Ljava/lang/Object;
.source "SettingsActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/console/activity/SettingsActivity$7;->onSessionRegistred()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic this$1:Lorg/matrix/console/activity/SettingsActivity$7;


# direct methods
.method constructor <init>(Lorg/matrix/console/activity/SettingsActivity$7;)V
    .locals 0

    .prologue
    .line 319
    iput-object p1, p0, Lorg/matrix/console/activity/SettingsActivity$7$1;->this$1:Lorg/matrix/console/activity/SettingsActivity$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v4, 0x941

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/SettingsActivity$7$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/SettingsActivity$7$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 327
    :goto_0
    return-void

    .line 322
    :cond_0
    iget-object v0, p0, Lorg/matrix/console/activity/SettingsActivity$7$1;->this$1:Lorg/matrix/console/activity/SettingsActivity$7;

    iget-object v0, v0, Lorg/matrix/console/activity/SettingsActivity$7;->val$gcmLayout:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 323
    iget-object v0, p0, Lorg/matrix/console/activity/SettingsActivity$7$1;->this$1:Lorg/matrix/console/activity/SettingsActivity$7;

    iget-object v0, v0, Lorg/matrix/console/activity/SettingsActivity$7;->val$gcmLayout:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 324
    iget-object v0, p0, Lorg/matrix/console/activity/SettingsActivity$7$1;->this$1:Lorg/matrix/console/activity/SettingsActivity$7;

    iget-object v0, v0, Lorg/matrix/console/activity/SettingsActivity$7;->this$0:Lorg/matrix/console/activity/SettingsActivity;

    invoke-static {v0}, Lorg/matrix/console/activity/SettingsActivity;->access$400(Lorg/matrix/console/activity/SettingsActivity;)V

    .line 326
    iget-object v0, p0, Lorg/matrix/console/activity/SettingsActivity$7$1;->this$1:Lorg/matrix/console/activity/SettingsActivity$7;

    iget-object v0, v0, Lorg/matrix/console/activity/SettingsActivity$7;->this$0:Lorg/matrix/console/activity/SettingsActivity;

    invoke-static {v0}, Lorg/matrix/console/activity/CommonActivityUtils;->onGcmUpdate(Landroid/content/Context;)V

    goto :goto_0
.end method
