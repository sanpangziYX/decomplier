.class public Lorg/matrix/console/activity/HomeActivity$8$5;
.super Ljava/lang/Object;
.source "HomeActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/console/activity/HomeActivity$8;->onLeaveRoom(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic this$1:Lorg/matrix/console/activity/HomeActivity$8;

.field final synthetic val$roomId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/matrix/console/activity/HomeActivity$8;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 542
    iput-object p1, p0, Lorg/matrix/console/activity/HomeActivity$8$5;->this$1:Lorg/matrix/console/activity/HomeActivity$8;

    iput-object p2, p0, Lorg/matrix/console/activity/HomeActivity$8$5;->val$roomId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v4, 0x945

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/HomeActivity$8$5;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/HomeActivity$8$5;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 555
    :goto_0
    return-void

    .line 545
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/matrix/console/activity/HomeActivity$8$5;->this$1:Lorg/matrix/console/activity/HomeActivity$8;

    iget-object v1, v1, Lorg/matrix/console/activity/HomeActivity$8;->this$0:Lorg/matrix/console/activity/HomeActivity;

    invoke-static {v1}, Lorg/matrix/console/Matrix;->getMXSessions(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 546
    iget-object v1, p0, Lorg/matrix/console/activity/HomeActivity$8$5;->this$1:Lorg/matrix/console/activity/HomeActivity$8;

    iget-object v1, v1, Lorg/matrix/console/activity/HomeActivity$8;->val$session:Lorg/matrix/androidsdk/MXSession;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 548
    iget-object v1, p0, Lorg/matrix/console/activity/HomeActivity$8$5;->this$1:Lorg/matrix/console/activity/HomeActivity$8;

    iget-object v1, v1, Lorg/matrix/console/activity/HomeActivity$8;->this$0:Lorg/matrix/console/activity/HomeActivity;

    invoke-static {v1}, Lorg/matrix/console/activity/HomeActivity;->access$300(Lorg/matrix/console/activity/HomeActivity;)Lorg/matrix/console/adapters/ConsoleRoomSummaryAdapter;

    move-result-object v1

    iget-object v2, p0, Lorg/matrix/console/activity/HomeActivity$8$5;->val$roomId:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/matrix/console/adapters/ConsoleRoomSummaryAdapter;->getSummaryByRoomId(ILjava/lang/String;)Lorg/matrix/androidsdk/data/RoomSummary;

    move-result-object v0

    .line 549
    if-eqz v0, :cond_1

    .line 551
    iget-object v1, p0, Lorg/matrix/console/activity/HomeActivity$8$5;->this$1:Lorg/matrix/console/activity/HomeActivity$8;

    iget-object v1, v1, Lorg/matrix/console/activity/HomeActivity$8;->this$0:Lorg/matrix/console/activity/HomeActivity;

    iget-object v1, v1, Lorg/matrix/console/activity/HomeActivity;->swiperListAdapter:Lorg/matrix/console/adapters/MatrixRoomSwipAdapter;

    invoke-virtual {v1, v0}, Lorg/matrix/console/adapters/MatrixRoomSwipAdapter;->remove(Lorg/matrix/androidsdk/data/RoomSummary;)V

    .line 554
    :cond_1
    iget-object v0, p0, Lorg/matrix/console/activity/HomeActivity$8$5;->this$1:Lorg/matrix/console/activity/HomeActivity$8;

    iget-object v0, v0, Lorg/matrix/console/activity/HomeActivity$8;->this$0:Lorg/matrix/console/activity/HomeActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/matrix/console/activity/HomeActivity;->access$202(Lorg/matrix/console/activity/HomeActivity;Z)Z

    goto :goto_0
.end method
