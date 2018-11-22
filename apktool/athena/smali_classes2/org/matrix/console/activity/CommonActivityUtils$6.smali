.class public final Lorg/matrix/console/activity/CommonActivityUtils$6;
.super Ljava/lang/Object;
.source "CommonActivityUtils.java"

# interfaces
.implements Lorg/matrix/console/fragments/AccountsSelectionDialogFragment$AccountsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/console/activity/CommonActivityUtils;->sendFilesTo(Landroid/app/Activity;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic val$fromActivity:Landroid/app/Activity;

.field final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 508
    iput-object p1, p0, Lorg/matrix/console/activity/CommonActivityUtils$6;->val$fromActivity:Landroid/app/Activity;

    iput-object p2, p0, Lorg/matrix/console/activity/CommonActivityUtils$6;->val$intent:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSelected(Lorg/matrix/androidsdk/MXSession;)V
    .locals 8

    .prologue
    const/16 v4, 0x9ae

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/activity/CommonActivityUtils$6;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lorg/matrix/androidsdk/MXSession;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/activity/CommonActivityUtils$6;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lorg/matrix/androidsdk/MXSession;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 517
    :goto_0
    return-void

    .line 511
    :cond_0
    iget-object v0, p0, Lorg/matrix/console/activity/CommonActivityUtils$6;->val$fromActivity:Landroid/app/Activity;

    new-instance v1, Lorg/matrix/console/activity/CommonActivityUtils$6$1;

    invoke-direct {v1, p0, p1}, Lorg/matrix/console/activity/CommonActivityUtils$6$1;-><init>(Lorg/matrix/console/activity/CommonActivityUtils$6;Lorg/matrix/androidsdk/MXSession;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
