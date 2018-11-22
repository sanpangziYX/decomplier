.class public Lorg/matrix/console/activity/RoomActivity$30;
.super Ljava/util/TimerTask;
.source "RoomActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/console/activity/RoomActivity;->handleTypingNotification(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic this$0:Lorg/matrix/console/activity/RoomActivity;


# direct methods
.method constructor <init>(Lorg/matrix/console/activity/RoomActivity;)V
    .locals 0

    .prologue
    .line 2109
    iput-object p1, p0, Lorg/matrix/console/activity/RoomActivity$30;->this$0:Lorg/matrix/console/activity/RoomActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v4, 0x89d

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/RoomActivity$30;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/RoomActivity$30;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2122
    :goto_0
    return-void

    .line 2111
    :cond_0
    iget-object v0, p0, Lorg/matrix/console/activity/RoomActivity$30;->this$0:Lorg/matrix/console/activity/RoomActivity;

    invoke-static {v0}, Lorg/matrix/console/activity/RoomActivity;->access$2900(Lorg/matrix/console/activity/RoomActivity;)Ljava/util/TimerTask;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2112
    iget-object v0, p0, Lorg/matrix/console/activity/RoomActivity$30;->this$0:Lorg/matrix/console/activity/RoomActivity;

    invoke-static {v0}, Lorg/matrix/console/activity/RoomActivity;->access$2900(Lorg/matrix/console/activity/RoomActivity;)Ljava/util/TimerTask;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 2113
    iget-object v0, p0, Lorg/matrix/console/activity/RoomActivity$30;->this$0:Lorg/matrix/console/activity/RoomActivity;

    invoke-static {v0, v7}, Lorg/matrix/console/activity/RoomActivity;->access$2902(Lorg/matrix/console/activity/RoomActivity;Ljava/util/TimerTask;)Ljava/util/TimerTask;

    .line 2116
    :cond_1
    iget-object v0, p0, Lorg/matrix/console/activity/RoomActivity$30;->this$0:Lorg/matrix/console/activity/RoomActivity;

    invoke-static {v0}, Lorg/matrix/console/activity/RoomActivity;->access$3000(Lorg/matrix/console/activity/RoomActivity;)Ljava/util/Timer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2117
    iget-object v0, p0, Lorg/matrix/console/activity/RoomActivity$30;->this$0:Lorg/matrix/console/activity/RoomActivity;

    invoke-static {v0}, Lorg/matrix/console/activity/RoomActivity;->access$3000(Lorg/matrix/console/activity/RoomActivity;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 2118
    iget-object v0, p0, Lorg/matrix/console/activity/RoomActivity$30;->this$0:Lorg/matrix/console/activity/RoomActivity;

    invoke-static {v0, v7}, Lorg/matrix/console/activity/RoomActivity;->access$3002(Lorg/matrix/console/activity/RoomActivity;Ljava/util/Timer;)Ljava/util/Timer;

    .line 2121
    :cond_2
    iget-object v0, p0, Lorg/matrix/console/activity/RoomActivity$30;->this$0:Lorg/matrix/console/activity/RoomActivity;

    const-wide/16 v4, 0x0

    iget-object v1, p0, Lorg/matrix/console/activity/RoomActivity$30;->this$0:Lorg/matrix/console/activity/RoomActivity;

    invoke-static {v1}, Lorg/matrix/console/activity/RoomActivity;->access$3100(Lorg/matrix/console/activity/RoomActivity;)J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    :cond_3
    invoke-virtual {v0, v3}, Lorg/matrix/console/activity/RoomActivity;->handleTypingNotification(Z)V

    goto :goto_0
.end method
