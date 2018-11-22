.class public Lorg/matrix/console/activity/RoomActivity$1$2;
.super Ljava/lang/Object;
.source "RoomActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/console/activity/RoomActivity$1;->onRoomInitialSyncComplete(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic this$1:Lorg/matrix/console/activity/RoomActivity$1;


# direct methods
.method constructor <init>(Lorg/matrix/console/activity/RoomActivity$1;)V
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Lorg/matrix/console/activity/RoomActivity$1$2;->this$1:Lorg/matrix/console/activity/RoomActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v4, 0x93d

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/RoomActivity$1$2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/RoomActivity$1$2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 255
    :goto_0
    return-void

    .line 249
    :cond_0
    iget-object v0, p0, Lorg/matrix/console/activity/RoomActivity$1$2;->this$1:Lorg/matrix/console/activity/RoomActivity$1;

    iget-object v0, v0, Lorg/matrix/console/activity/RoomActivity$1;->this$0:Lorg/matrix/console/activity/RoomActivity;

    iget-object v1, p0, Lorg/matrix/console/activity/RoomActivity$1$2;->this$1:Lorg/matrix/console/activity/RoomActivity$1;

    iget-object v1, v1, Lorg/matrix/console/activity/RoomActivity$1;->this$0:Lorg/matrix/console/activity/RoomActivity;

    invoke-static {v1}, Lorg/matrix/console/activity/RoomActivity;->access$100(Lorg/matrix/console/activity/RoomActivity;)Lorg/matrix/androidsdk/data/Room;

    move-result-object v1

    iget-object v2, p0, Lorg/matrix/console/activity/RoomActivity$1$2;->this$1:Lorg/matrix/console/activity/RoomActivity$1;

    iget-object v2, v2, Lorg/matrix/console/activity/RoomActivity$1;->this$0:Lorg/matrix/console/activity/RoomActivity;

    invoke-static {v2}, Lorg/matrix/console/activity/RoomActivity;->access$000(Lorg/matrix/console/activity/RoomActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/matrix/androidsdk/data/Room;->getName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/matrix/console/activity/RoomActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 250
    iget-object v0, p0, Lorg/matrix/console/activity/RoomActivity$1$2;->this$1:Lorg/matrix/console/activity/RoomActivity$1;

    iget-object v0, v0, Lorg/matrix/console/activity/RoomActivity$1;->this$0:Lorg/matrix/console/activity/RoomActivity;

    iget-object v1, p0, Lorg/matrix/console/activity/RoomActivity$1$2;->this$1:Lorg/matrix/console/activity/RoomActivity$1;

    iget-object v1, v1, Lorg/matrix/console/activity/RoomActivity$1;->this$0:Lorg/matrix/console/activity/RoomActivity;

    invoke-static {v1}, Lorg/matrix/console/activity/RoomActivity;->access$100(Lorg/matrix/console/activity/RoomActivity;)Lorg/matrix/androidsdk/data/Room;

    move-result-object v1

    invoke-virtual {v1}, Lorg/matrix/androidsdk/data/Room;->getTopic()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/matrix/console/activity/RoomActivity;->access$300(Lorg/matrix/console/activity/RoomActivity;Ljava/lang/String;)V

    .line 252
    iget-object v0, p0, Lorg/matrix/console/activity/RoomActivity$1$2;->this$1:Lorg/matrix/console/activity/RoomActivity$1;

    iget-object v0, v0, Lorg/matrix/console/activity/RoomActivity$1;->this$0:Lorg/matrix/console/activity/RoomActivity;

    invoke-static {v0}, Lorg/matrix/console/activity/RoomActivity;->access$400(Lorg/matrix/console/activity/RoomActivity;)Lorg/matrix/console/fragments/ConsoleMessageListFragment;

    move-result-object v0

    invoke-virtual {v0}, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->onInitialMessagesLoaded()V

    .line 254
    iget-object v0, p0, Lorg/matrix/console/activity/RoomActivity$1$2;->this$1:Lorg/matrix/console/activity/RoomActivity$1;

    iget-object v0, v0, Lorg/matrix/console/activity/RoomActivity$1;->this$0:Lorg/matrix/console/activity/RoomActivity;

    invoke-static {v0}, Lorg/matrix/console/activity/RoomActivity;->access$200(Lorg/matrix/console/activity/RoomActivity;)V

    goto :goto_0
.end method
