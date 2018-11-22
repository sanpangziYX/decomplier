.class public Lorg/matrix/console/fragments/HomeRoomListFragment$13;
.super Ljava/lang/Object;
.source "HomeRoomListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/console/fragments/HomeRoomListFragment;->leaveRoom(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic this$0:Lorg/matrix/console/fragments/HomeRoomListFragment;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lorg/matrix/console/fragments/HomeRoomListFragment;I)V
    .locals 0

    .prologue
    .line 664
    iput-object p1, p0, Lorg/matrix/console/fragments/HomeRoomListFragment$13;->this$0:Lorg/matrix/console/fragments/HomeRoomListFragment;

    iput p2, p0, Lorg/matrix/console/fragments/HomeRoomListFragment$13;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v4, 0x742

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/fragments/HomeRoomListFragment$13;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/fragments/HomeRoomListFragment$13;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 681
    :cond_0
    :goto_0
    return-void

    .line 667
    :cond_1
    iget-object v0, p0, Lorg/matrix/console/fragments/HomeRoomListFragment$13;->this$0:Lorg/matrix/console/fragments/HomeRoomListFragment;

    iget-object v0, v0, Lorg/matrix/console/fragments/HomeRoomListFragment;->swiperListAdapter:Lorg/matrix/console/adapters/MatrixRoomSwipAdapter;

    iget v1, p0, Lorg/matrix/console/fragments/HomeRoomListFragment$13;->val$position:I

    invoke-virtual {v0, v1}, Lorg/matrix/console/adapters/MatrixRoomSwipAdapter;->getItem(I)Lorg/matrix/androidsdk/data/RoomSummary;

    move-result-object v0

    .line 668
    iget-object v1, p0, Lorg/matrix/console/fragments/HomeRoomListFragment$13;->this$0:Lorg/matrix/console/fragments/HomeRoomListFragment;

    invoke-virtual {v1}, Lorg/matrix/console/fragments/HomeRoomListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lorg/matrix/console/Matrix;->getInstance(Landroid/content/Context;)Lorg/matrix/console/Matrix;

    move-result-object v1

    invoke-virtual {v0}, Lorg/matrix/androidsdk/data/RoomSummary;->getMatrixId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/matrix/console/Matrix;->getSession(Ljava/lang/String;)Lorg/matrix/androidsdk/MXSession;

    move-result-object v1

    .line 670
    invoke-virtual {v0}, Lorg/matrix/androidsdk/data/RoomSummary;->getRoomId()Ljava/lang/String;

    move-result-object v0

    .line 671
    invoke-virtual {v1}, Lorg/matrix/androidsdk/MXSession;->getDataHandler()Lorg/matrix/androidsdk/MXDataHandler;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/matrix/androidsdk/MXDataHandler;->getRoom(Ljava/lang/String;)Lorg/matrix/androidsdk/data/Room;

    move-result-object v0

    .line 673
    if-eqz v0, :cond_0

    .line 674
    new-instance v1, Lorg/matrix/console/fragments/HomeRoomListFragment$13$1;

    iget-object v2, p0, Lorg/matrix/console/fragments/HomeRoomListFragment$13;->this$0:Lorg/matrix/console/fragments/HomeRoomListFragment;

    invoke-virtual {v2}, Lorg/matrix/console/fragments/HomeRoomListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lorg/matrix/console/fragments/HomeRoomListFragment$13$1;-><init>(Lorg/matrix/console/fragments/HomeRoomListFragment$13;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lorg/matrix/androidsdk/data/Room;->leave(Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    goto :goto_0
.end method
