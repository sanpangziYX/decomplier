.class public Lorg/matrix/console/activity/RoomActivity$28$1$1;
.super Ljava/lang/Object;
.source "RoomActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/console/activity/RoomActivity$28$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic this$2:Lorg/matrix/console/activity/RoomActivity$28$1;


# direct methods
.method constructor <init>(Lorg/matrix/console/activity/RoomActivity$28$1;)V
    .locals 0

    .prologue
    .line 1704
    iput-object p1, p0, Lorg/matrix/console/activity/RoomActivity$28$1$1;->this$2:Lorg/matrix/console/activity/RoomActivity$28$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/16 v4, 0x8a2

    const/16 v7, 0x8

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/RoomActivity$28$1$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/RoomActivity$28$1$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1714
    :goto_0
    return-void

    .line 1707
    :cond_0
    iget-object v0, p0, Lorg/matrix/console/activity/RoomActivity$28$1$1;->this$2:Lorg/matrix/console/activity/RoomActivity$28$1;

    iget-object v0, v0, Lorg/matrix/console/activity/RoomActivity$28$1;->this$1:Lorg/matrix/console/activity/RoomActivity$28;

    iget-object v0, v0, Lorg/matrix/console/activity/RoomActivity$28;->val$handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 1708
    iget-object v0, p0, Lorg/matrix/console/activity/RoomActivity$28$1$1;->this$2:Lorg/matrix/console/activity/RoomActivity$28$1;

    iget-object v0, v0, Lorg/matrix/console/activity/RoomActivity$28$1;->this$1:Lorg/matrix/console/activity/RoomActivity$28;

    iget-object v0, v0, Lorg/matrix/console/activity/RoomActivity$28;->val$progressBackground:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1709
    iget-object v0, p0, Lorg/matrix/console/activity/RoomActivity$28$1$1;->this$2:Lorg/matrix/console/activity/RoomActivity$28$1;

    iget-object v0, v0, Lorg/matrix/console/activity/RoomActivity$28$1;->this$1:Lorg/matrix/console/activity/RoomActivity$28;

    iget-object v0, v0, Lorg/matrix/console/activity/RoomActivity$28;->val$progress:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1711
    iget-object v0, p0, Lorg/matrix/console/activity/RoomActivity$28$1$1;->this$2:Lorg/matrix/console/activity/RoomActivity$28$1;

    iget-object v0, v0, Lorg/matrix/console/activity/RoomActivity$28$1;->this$1:Lorg/matrix/console/activity/RoomActivity$28;

    iget-object v0, v0, Lorg/matrix/console/activity/RoomActivity$28;->this$0:Lorg/matrix/console/activity/RoomActivity;

    iget-object v1, p0, Lorg/matrix/console/activity/RoomActivity$28$1$1;->this$2:Lorg/matrix/console/activity/RoomActivity$28$1;

    iget-object v1, v1, Lorg/matrix/console/activity/RoomActivity$28$1;->this$1:Lorg/matrix/console/activity/RoomActivity$28;

    iget-object v1, v1, Lorg/matrix/console/activity/RoomActivity$28;->this$0:Lorg/matrix/console/activity/RoomActivity;

    sget v2, Lorg/matrix/console/R$string;->message_failed_to_upload:I

    .line 1712
    invoke-virtual {v1, v2}, Lorg/matrix/console/activity/RoomActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 1711
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 1713
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
