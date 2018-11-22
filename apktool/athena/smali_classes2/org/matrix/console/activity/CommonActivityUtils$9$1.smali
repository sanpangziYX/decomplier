.class public Lorg/matrix/console/activity/CommonActivityUtils$9$1;
.super Ljava/lang/Object;
.source "CommonActivityUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/console/activity/CommonActivityUtils$9;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic this$0:Lorg/matrix/console/activity/CommonActivityUtils$9;

.field final synthetic val$which:I


# direct methods
.method constructor <init>(Lorg/matrix/console/activity/CommonActivityUtils$9;I)V
    .locals 0

    .prologue
    .line 579
    iput-object p1, p0, Lorg/matrix/console/activity/CommonActivityUtils$9$1;->this$0:Lorg/matrix/console/activity/CommonActivityUtils$9;

    iput p2, p0, Lorg/matrix/console/activity/CommonActivityUtils$9$1;->val$which:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v4, 0xa7d

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/CommonActivityUtils$9$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/CommonActivityUtils$9$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 584
    :goto_0
    return-void

    .line 582
    :cond_0
    iget-object v0, p0, Lorg/matrix/console/activity/CommonActivityUtils$9$1;->this$0:Lorg/matrix/console/activity/CommonActivityUtils$9;

    iget-object v0, v0, Lorg/matrix/console/activity/CommonActivityUtils$9;->val$mergedSummaries:Ljava/util/ArrayList;

    iget v1, p0, Lorg/matrix/console/activity/CommonActivityUtils$9$1;->val$which:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/data/RoomSummary;

    .line 583
    iget-object v1, p0, Lorg/matrix/console/activity/CommonActivityUtils$9$1;->this$0:Lorg/matrix/console/activity/CommonActivityUtils$9;

    iget-object v1, v1, Lorg/matrix/console/activity/CommonActivityUtils$9;->val$session:Lorg/matrix/androidsdk/MXSession;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/data/RoomSummary;->getRoomId()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lorg/matrix/console/activity/CommonActivityUtils$9$1;->this$0:Lorg/matrix/console/activity/CommonActivityUtils$9;

    iget-object v2, v2, Lorg/matrix/console/activity/CommonActivityUtils$9;->val$fromActivity:Landroid/app/Activity;

    iget-object v3, p0, Lorg/matrix/console/activity/CommonActivityUtils$9$1;->this$0:Lorg/matrix/console/activity/CommonActivityUtils$9;

    iget-object v3, v3, Lorg/matrix/console/activity/CommonActivityUtils$9;->val$intent:Landroid/content/Intent;

    invoke-static {v1, v0, v2, v3}, Lorg/matrix/console/activity/CommonActivityUtils;->goToRoomPage(Lorg/matrix/androidsdk/MXSession;Ljava/lang/String;Landroid/app/Activity;Landroid/content/Intent;)V

    goto :goto_0
.end method
