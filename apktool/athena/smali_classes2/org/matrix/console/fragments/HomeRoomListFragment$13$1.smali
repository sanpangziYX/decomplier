.class public Lorg/matrix/console/fragments/HomeRoomListFragment$13$1;
.super Lorg/matrix/androidsdk/rest/callback/SimpleApiCallback;
.source "HomeRoomListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/console/fragments/HomeRoomListFragment$13;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/matrix/androidsdk/rest/callback/SimpleApiCallback",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic this$1:Lorg/matrix/console/fragments/HomeRoomListFragment$13;


# direct methods
.method constructor <init>(Lorg/matrix/console/fragments/HomeRoomListFragment$13;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 674
    iput-object p1, p0, Lorg/matrix/console/fragments/HomeRoomListFragment$13$1;->this$1:Lorg/matrix/console/fragments/HomeRoomListFragment$13;

    invoke-direct {p0, p2}, Lorg/matrix/androidsdk/rest/callback/SimpleApiCallback;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 674
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lorg/matrix/console/fragments/HomeRoomListFragment$13$1;->onSuccess(Ljava/lang/Void;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Void;)V
    .locals 8

    .prologue
    const/16 v4, 0x6fa

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/fragments/HomeRoomListFragment$13$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Void;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/fragments/HomeRoomListFragment$13$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Void;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 678
    :goto_0
    return-void

    .line 677
    :cond_0
    iget-object v0, p0, Lorg/matrix/console/fragments/HomeRoomListFragment$13$1;->this$1:Lorg/matrix/console/fragments/HomeRoomListFragment$13;

    iget-object v0, v0, Lorg/matrix/console/fragments/HomeRoomListFragment$13;->this$0:Lorg/matrix/console/fragments/HomeRoomListFragment;

    iget-object v0, v0, Lorg/matrix/console/fragments/HomeRoomListFragment;->swiperListAdapter:Lorg/matrix/console/adapters/MatrixRoomSwipAdapter;

    iget-object v1, p0, Lorg/matrix/console/fragments/HomeRoomListFragment$13$1;->this$1:Lorg/matrix/console/fragments/HomeRoomListFragment$13;

    iget v1, v1, Lorg/matrix/console/fragments/HomeRoomListFragment$13;->val$position:I

    invoke-virtual {v0, v1}, Lorg/matrix/console/adapters/MatrixRoomSwipAdapter;->remove(I)V

    goto :goto_0
.end method
