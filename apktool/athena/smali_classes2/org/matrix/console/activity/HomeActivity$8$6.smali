.class public Lorg/matrix/console/activity/HomeActivity$8$6;
.super Ljava/lang/Object;
.source "HomeActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/console/activity/HomeActivity$8;->onLiveEventsChunkProcessed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic this$1:Lorg/matrix/console/activity/HomeActivity$8;


# direct methods
.method constructor <init>(Lorg/matrix/console/activity/HomeActivity$8;)V
    .locals 0

    .prologue
    .line 561
    iput-object p1, p0, Lorg/matrix/console/activity/HomeActivity$8$6;->this$1:Lorg/matrix/console/activity/HomeActivity$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v4, 0x89b

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/HomeActivity$8$6;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/HomeActivity$8$6;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 579
    :goto_0
    return-void

    .line 564
    :cond_0
    const-string v0, "HomeActivity"

    const-string v1, "onLiveEventsChunkProcessed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 569
    invoke-static {}, Lorg/matrix/console/services/EventStreamService;->checkDisplayedNotification()V

    .line 571
    iget-object v0, p0, Lorg/matrix/console/activity/HomeActivity$8$6;->this$1:Lorg/matrix/console/activity/HomeActivity$8;

    iget-object v0, v0, Lorg/matrix/console/activity/HomeActivity$8;->this$0:Lorg/matrix/console/activity/HomeActivity;

    invoke-static {v0}, Lorg/matrix/console/activity/HomeActivity;->access$400(Lorg/matrix/console/activity/HomeActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/matrix/console/activity/HomeActivity$8$6;->this$1:Lorg/matrix/console/activity/HomeActivity$8;

    iget-object v0, v0, Lorg/matrix/console/activity/HomeActivity$8;->this$0:Lorg/matrix/console/activity/HomeActivity;

    invoke-static {v0}, Lorg/matrix/console/activity/HomeActivity;->access$200(Lorg/matrix/console/activity/HomeActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 574
    iget-object v0, p0, Lorg/matrix/console/activity/HomeActivity$8$6;->this$1:Lorg/matrix/console/activity/HomeActivity$8;

    iget-object v0, v0, Lorg/matrix/console/activity/HomeActivity$8;->this$0:Lorg/matrix/console/activity/HomeActivity;

    iget-object v0, v0, Lorg/matrix/console/activity/HomeActivity;->swiperListAdapter:Lorg/matrix/console/adapters/MatrixRoomSwipAdapter;

    invoke-virtual {v0}, Lorg/matrix/console/adapters/MatrixRoomSwipAdapter;->sortRoom()V

    .line 575
    iget-object v0, p0, Lorg/matrix/console/activity/HomeActivity$8$6;->this$1:Lorg/matrix/console/activity/HomeActivity$8;

    iget-object v0, v0, Lorg/matrix/console/activity/HomeActivity$8;->this$0:Lorg/matrix/console/activity/HomeActivity;

    iget-object v0, v0, Lorg/matrix/console/activity/HomeActivity;->swiperListAdapter:Lorg/matrix/console/adapters/MatrixRoomSwipAdapter;

    invoke-virtual {v0}, Lorg/matrix/console/adapters/MatrixRoomSwipAdapter;->notifyDataSetChanged()V

    .line 578
    :cond_1
    iget-object v0, p0, Lorg/matrix/console/activity/HomeActivity$8$6;->this$1:Lorg/matrix/console/activity/HomeActivity$8;

    iget-object v0, v0, Lorg/matrix/console/activity/HomeActivity$8;->this$0:Lorg/matrix/console/activity/HomeActivity;

    invoke-static {v0, v3}, Lorg/matrix/console/activity/HomeActivity;->access$202(Lorg/matrix/console/activity/HomeActivity;Z)Z

    goto :goto_0
.end method
