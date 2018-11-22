.class public Lorg/matrix/console/fragments/HomeRoomListFragment$17$5;
.super Ljava/lang/Object;
.source "HomeRoomListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/console/fragments/HomeRoomListFragment$17;->onLeaveRoom(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic this$1:Lorg/matrix/console/fragments/HomeRoomListFragment$17;


# direct methods
.method constructor <init>(Lorg/matrix/console/fragments/HomeRoomListFragment$17;)V
    .locals 0

    .prologue
    .line 982
    iput-object p1, p0, Lorg/matrix/console/fragments/HomeRoomListFragment$17$5;->this$1:Lorg/matrix/console/fragments/HomeRoomListFragment$17;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v4, 0x7e8

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/fragments/HomeRoomListFragment$17$5;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/fragments/HomeRoomListFragment$17$5;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 994
    :goto_0
    return-void

    .line 985
    :cond_0
    iget-object v0, p0, Lorg/matrix/console/fragments/HomeRoomListFragment$17$5;->this$1:Lorg/matrix/console/fragments/HomeRoomListFragment$17;

    iget-object v0, v0, Lorg/matrix/console/fragments/HomeRoomListFragment$17;->val$session:Lorg/matrix/androidsdk/MXSession;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXSession;->getDataHandler()Lorg/matrix/androidsdk/MXDataHandler;

    move-result-object v0

    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXDataHandler;->getStore()Lorg/matrix/androidsdk/data/IMXStore;

    move-result-object v0

    invoke-interface {v0}, Lorg/matrix/androidsdk/data/IMXStore;->getSummaries()Ljava/util/Collection;

    move-result-object v0

    .line 986
    iget-object v1, p0, Lorg/matrix/console/fragments/HomeRoomListFragment$17$5;->this$1:Lorg/matrix/console/fragments/HomeRoomListFragment$17;

    iget-object v1, v1, Lorg/matrix/console/fragments/HomeRoomListFragment$17;->this$0:Lorg/matrix/console/fragments/HomeRoomListFragment;

    iget-object v1, v1, Lorg/matrix/console/fragments/HomeRoomListFragment;->tempList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 987
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/data/RoomSummary;

    .line 988
    iget-object v2, p0, Lorg/matrix/console/fragments/HomeRoomListFragment$17$5;->this$1:Lorg/matrix/console/fragments/HomeRoomListFragment$17;

    iget-object v2, v2, Lorg/matrix/console/fragments/HomeRoomListFragment$17;->this$0:Lorg/matrix/console/fragments/HomeRoomListFragment;

    iget-object v2, v2, Lorg/matrix/console/fragments/HomeRoomListFragment;->tempList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 990
    :cond_1
    iget-object v0, p0, Lorg/matrix/console/fragments/HomeRoomListFragment$17$5;->this$1:Lorg/matrix/console/fragments/HomeRoomListFragment$17;

    iget-object v0, v0, Lorg/matrix/console/fragments/HomeRoomListFragment$17;->this$0:Lorg/matrix/console/fragments/HomeRoomListFragment;

    iget-object v0, v0, Lorg/matrix/console/fragments/HomeRoomListFragment;->swiperListAdapter:Lorg/matrix/console/adapters/MatrixRoomSwipAdapter;

    iget-object v1, p0, Lorg/matrix/console/fragments/HomeRoomListFragment$17$5;->this$1:Lorg/matrix/console/fragments/HomeRoomListFragment$17;

    iget-object v1, v1, Lorg/matrix/console/fragments/HomeRoomListFragment$17;->this$0:Lorg/matrix/console/fragments/HomeRoomListFragment;

    iget-object v1, v1, Lorg/matrix/console/fragments/HomeRoomListFragment;->tempList:Ljava/util/List;

    invoke-virtual {v0, v1}, Lorg/matrix/console/adapters/MatrixRoomSwipAdapter;->setData(Ljava/util/List;)V

    .line 991
    iget-object v0, p0, Lorg/matrix/console/fragments/HomeRoomListFragment$17$5;->this$1:Lorg/matrix/console/fragments/HomeRoomListFragment$17;

    iget-object v0, v0, Lorg/matrix/console/fragments/HomeRoomListFragment$17;->this$0:Lorg/matrix/console/fragments/HomeRoomListFragment;

    iget-object v0, v0, Lorg/matrix/console/fragments/HomeRoomListFragment;->swiperListAdapter:Lorg/matrix/console/adapters/MatrixRoomSwipAdapter;

    invoke-virtual {v0}, Lorg/matrix/console/adapters/MatrixRoomSwipAdapter;->sortRoom()V

    .line 992
    iget-object v0, p0, Lorg/matrix/console/fragments/HomeRoomListFragment$17$5;->this$1:Lorg/matrix/console/fragments/HomeRoomListFragment$17;

    iget-object v0, v0, Lorg/matrix/console/fragments/HomeRoomListFragment$17;->this$0:Lorg/matrix/console/fragments/HomeRoomListFragment;

    iget-object v0, v0, Lorg/matrix/console/fragments/HomeRoomListFragment;->swiperListAdapter:Lorg/matrix/console/adapters/MatrixRoomSwipAdapter;

    invoke-virtual {v0}, Lorg/matrix/console/adapters/MatrixRoomSwipAdapter;->notifyDataSetChanged()V

    .line 993
    iget-object v0, p0, Lorg/matrix/console/fragments/HomeRoomListFragment$17$5;->this$1:Lorg/matrix/console/fragments/HomeRoomListFragment$17;

    iget-object v0, v0, Lorg/matrix/console/fragments/HomeRoomListFragment$17;->this$0:Lorg/matrix/console/fragments/HomeRoomListFragment;

    invoke-static {v0}, Lorg/matrix/console/fragments/HomeRoomListFragment;->access$1100(Lorg/matrix/console/fragments/HomeRoomListFragment;)V

    goto :goto_0
.end method
