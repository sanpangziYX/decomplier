.class public Lorg/matrix/console/adapters/MatrixRoomListAdapter;
.super Lcom/bkjk/core/service_component/adapter/BaseRecyclerViewAdapter;
.source "MatrixRoomListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bkjk/core/service_component/adapter/BaseRecyclerViewAdapter",
        "<",
        "Lorg/matrix/androidsdk/data/RoomSummary;",
        ">;"
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "RoomSumAdapt"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lorg/matrix/androidsdk/data/RoomSummary;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/bkjk/core/service_component/adapter/BaseRecyclerViewAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    .line 28
    iput-object p1, p0, Lorg/matrix/console/adapters/MatrixRoomListAdapter;->context:Landroid/content/Context;

    .line 29
    return-void
.end method


# virtual methods
.method public createViewHolder(Landroid/view/View;I)Lcom/bkjk/core/service_component/adapter/BaseRecycleViewHolder;
    .locals 9

    .prologue
    const/16 v4, 0xb17

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lorg/matrix/console/adapters/MatrixRoomListAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v6, Lcom/bkjk/core/service_component/adapter/BaseRecycleViewHolder;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lorg/matrix/console/adapters/MatrixRoomListAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v6, Lcom/bkjk/core/service_component/adapter/BaseRecycleViewHolder;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/core/service_component/adapter/BaseRecycleViewHolder;

    .line 35
    :goto_0
    return-object v0

    .line 34
    :cond_0
    new-instance v0, Lorg/matrix/console/adapters/MatrixRoomListHolder;

    iget-object v1, p0, Lorg/matrix/console/adapters/MatrixRoomListAdapter;->context:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lorg/matrix/console/adapters/MatrixRoomListHolder;-><init>(Landroid/content/Context;Landroid/view/View;)V

    goto :goto_0
.end method

.method public giveItemViewType(I)I
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    return v0
.end method
