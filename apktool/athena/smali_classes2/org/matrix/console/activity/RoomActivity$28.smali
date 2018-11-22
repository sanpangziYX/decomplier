.class public Lorg/matrix/console/activity/RoomActivity$28;
.super Ljava/lang/Object;
.source "RoomActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/console/activity/RoomActivity;->sendMedias(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic this$0:Lorg/matrix/console/activity/RoomActivity;

.field final synthetic val$handler:Landroid/os/Handler;

.field final synthetic val$handlerThread:Landroid/os/HandlerThread;

.field final synthetic val$mediaUris:Ljava/util/ArrayList;

.field final synthetic val$progress:Landroid/view/View;

.field final synthetic val$progressBackground:Landroid/view/View;


# direct methods
.method constructor <init>(Lorg/matrix/console/activity/RoomActivity;Landroid/os/Handler;Ljava/util/ArrayList;Landroid/os/HandlerThread;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1656
    iput-object p1, p0, Lorg/matrix/console/activity/RoomActivity$28;->this$0:Lorg/matrix/console/activity/RoomActivity;

    iput-object p2, p0, Lorg/matrix/console/activity/RoomActivity$28;->val$handler:Landroid/os/Handler;

    iput-object p3, p0, Lorg/matrix/console/activity/RoomActivity$28;->val$mediaUris:Ljava/util/ArrayList;

    iput-object p4, p0, Lorg/matrix/console/activity/RoomActivity$28;->val$handlerThread:Landroid/os/HandlerThread;

    iput-object p5, p0, Lorg/matrix/console/activity/RoomActivity$28;->val$progressBackground:Landroid/view/View;

    iput-object p6, p0, Lorg/matrix/console/activity/RoomActivity$28;->val$progress:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v4, 0x91b

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/RoomActivity$28;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/RoomActivity$28;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1931
    :goto_0
    return-void

    .line 1659
    :cond_0
    iget-object v0, p0, Lorg/matrix/console/activity/RoomActivity$28;->val$handler:Landroid/os/Handler;

    new-instance v1, Lorg/matrix/console/activity/RoomActivity$28$1;

    invoke-direct {v1, p0}, Lorg/matrix/console/activity/RoomActivity$28$1;-><init>(Lorg/matrix/console/activity/RoomActivity$28;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
