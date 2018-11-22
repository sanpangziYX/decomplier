.class public Lorg/matrix/console/activity/SettingsActivity$15;
.super Ljava/lang/Object;
.source "SettingsActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/console/activity/SettingsActivity;->updateSaveButton(Landroid/widget/Button;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic this$0:Lorg/matrix/console/activity/SettingsActivity;

.field final synthetic val$button:Landroid/widget/Button;


# direct methods
.method constructor <init>(Lorg/matrix/console/activity/SettingsActivity;Landroid/widget/Button;)V
    .locals 0

    .prologue
    .line 677
    iput-object p1, p0, Lorg/matrix/console/activity/SettingsActivity$15;->this$0:Lorg/matrix/console/activity/SettingsActivity;

    iput-object p2, p0, Lorg/matrix/console/activity/SettingsActivity$15;->val$button:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v4, 0x8d2

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/SettingsActivity$15;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/SettingsActivity$15;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 681
    :goto_0
    return-void

    .line 680
    :cond_0
    iget-object v0, p0, Lorg/matrix/console/activity/SettingsActivity$15;->val$button:Landroid/widget/Button;

    iget-object v1, p0, Lorg/matrix/console/activity/SettingsActivity$15;->this$0:Lorg/matrix/console/activity/SettingsActivity;

    invoke-static {v1}, Lorg/matrix/console/activity/SettingsActivity;->access$900(Lorg/matrix/console/activity/SettingsActivity;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method
