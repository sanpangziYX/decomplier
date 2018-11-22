.class public Lorg/matrix/console/activity/SettingsActivity$8$1$1;
.super Ljava/lang/Object;
.source "SettingsActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/console/activity/SettingsActivity$8$1;->onSessionRegistred()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic this$2:Lorg/matrix/console/activity/SettingsActivity$8$1;


# direct methods
.method constructor <init>(Lorg/matrix/console/activity/SettingsActivity$8$1;)V
    .locals 0

    .prologue
    .line 375
    iput-object p1, p0, Lorg/matrix/console/activity/SettingsActivity$8$1$1;->this$2:Lorg/matrix/console/activity/SettingsActivity$8$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v4, 0x856

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/SettingsActivity$8$1$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/SettingsActivity$8$1$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 383
    :goto_0
    return-void

    .line 378
    :cond_0
    iget-object v0, p0, Lorg/matrix/console/activity/SettingsActivity$8$1$1;->this$2:Lorg/matrix/console/activity/SettingsActivity$8$1;

    iget-object v0, v0, Lorg/matrix/console/activity/SettingsActivity$8$1;->val$gcmLayout:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 379
    iget-object v0, p0, Lorg/matrix/console/activity/SettingsActivity$8$1$1;->this$2:Lorg/matrix/console/activity/SettingsActivity$8$1;

    iget-object v0, v0, Lorg/matrix/console/activity/SettingsActivity$8$1;->val$gcmLayout:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 380
    iget-object v0, p0, Lorg/matrix/console/activity/SettingsActivity$8$1$1;->this$2:Lorg/matrix/console/activity/SettingsActivity$8$1;

    iget-object v0, v0, Lorg/matrix/console/activity/SettingsActivity$8$1;->this$1:Lorg/matrix/console/activity/SettingsActivity$8;

    iget-object v0, v0, Lorg/matrix/console/activity/SettingsActivity$8;->this$0:Lorg/matrix/console/activity/SettingsActivity;

    invoke-static {v0}, Lorg/matrix/console/activity/SettingsActivity;->access$400(Lorg/matrix/console/activity/SettingsActivity;)V

    .line 382
    iget-object v0, p0, Lorg/matrix/console/activity/SettingsActivity$8$1$1;->this$2:Lorg/matrix/console/activity/SettingsActivity$8$1;

    iget-object v0, v0, Lorg/matrix/console/activity/SettingsActivity$8$1;->this$1:Lorg/matrix/console/activity/SettingsActivity$8;

    iget-object v0, v0, Lorg/matrix/console/activity/SettingsActivity$8;->this$0:Lorg/matrix/console/activity/SettingsActivity;

    invoke-static {v0}, Lorg/matrix/console/activity/CommonActivityUtils;->onGcmUpdate(Landroid/content/Context;)V

    goto :goto_0
.end method
