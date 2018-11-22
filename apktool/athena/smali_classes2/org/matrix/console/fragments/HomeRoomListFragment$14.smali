.class public Lorg/matrix/console/fragments/HomeRoomListFragment$14;
.super Ljava/lang/Object;
.source "HomeRoomListFragment.java"

# interfaces
.implements Lorg/matrix/androidsdk/rest/callback/ApiCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/console/fragments/HomeRoomListFragment;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/matrix/androidsdk/rest/callback/ApiCallback",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic this$0:Lorg/matrix/console/fragments/HomeRoomListFragment;

.field final synthetic val$position:I

.field final synthetic val$tmp:Lorg/matrix/androidsdk/MXSession;

.field final synthetic val$tmpRoomId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/matrix/console/fragments/HomeRoomListFragment;Lorg/matrix/androidsdk/MXSession;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 774
    iput-object p1, p0, Lorg/matrix/console/fragments/HomeRoomListFragment$14;->this$0:Lorg/matrix/console/fragments/HomeRoomListFragment;

    iput-object p2, p0, Lorg/matrix/console/fragments/HomeRoomListFragment$14;->val$tmp:Lorg/matrix/androidsdk/MXSession;

    iput-object p3, p0, Lorg/matrix/console/fragments/HomeRoomListFragment$14;->val$tmpRoomId:Ljava/lang/String;

    iput p4, p0, Lorg/matrix/console/fragments/HomeRoomListFragment$14;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMatrixError(Lorg/matrix/androidsdk/rest/model/MatrixError;)V
    .locals 8

    .prologue
    const/16 v4, 0x799

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/fragments/HomeRoomListFragment$14;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lorg/matrix/androidsdk/rest/model/MatrixError;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/fragments/HomeRoomListFragment$14;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lorg/matrix/androidsdk/rest/model/MatrixError;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 796
    :cond_0
    :goto_0
    return-void

    .line 792
    :cond_1
    iget-object v0, p1, Lorg/matrix/androidsdk/rest/model/MatrixError;->mStatus:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x194

    if-ne v0, v1, :cond_0

    .line 793
    iget-object v0, p0, Lorg/matrix/console/fragments/HomeRoomListFragment$14;->this$0:Lorg/matrix/console/fragments/HomeRoomListFragment;

    invoke-virtual {v0}, Lorg/matrix/console/fragments/HomeRoomListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "\u5f53\u524d\u804a\u5929\u5df2\u88ab\u53d6\u6d88"

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 794
    iget-object v0, p0, Lorg/matrix/console/fragments/HomeRoomListFragment$14;->this$0:Lorg/matrix/console/fragments/HomeRoomListFragment;

    iget v1, p0, Lorg/matrix/console/fragments/HomeRoomListFragment$14;->val$position:I

    invoke-virtual {v0, v1}, Lorg/matrix/console/fragments/HomeRoomListFragment;->leaveRoom(I)V

    goto :goto_0
.end method

.method public onNetworkError(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 788
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 774
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lorg/matrix/console/fragments/HomeRoomListFragment$14;->onSuccess(Ljava/lang/Void;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Void;)V
    .locals 8

    .prologue
    const/16 v4, 0x798

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/fragments/HomeRoomListFragment$14;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lorg/matrix/console/fragments/HomeRoomListFragment$14;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Void;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 784
    :goto_0
    return-void

    .line 777
    :cond_0
    iget-object v0, p0, Lorg/matrix/console/fragments/HomeRoomListFragment$14;->this$0:Lorg/matrix/console/fragments/HomeRoomListFragment;

    invoke-virtual {v0}, Lorg/matrix/console/fragments/HomeRoomListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lorg/matrix/console/Matrix;->getInstance(Landroid/content/Context;)Lorg/matrix/console/Matrix;

    move-result-object v0

    invoke-virtual {v0}, Lorg/matrix/console/Matrix;->getSessions()Ljava/util/ArrayList;

    move-result-object v0

    .line 779
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/MXSession;

    .line 780
    iget-object v2, p0, Lorg/matrix/console/fragments/HomeRoomListFragment$14;->this$0:Lorg/matrix/console/fragments/HomeRoomListFragment;

    invoke-static {v2, v0}, Lorg/matrix/console/fragments/HomeRoomListFragment;->access$700(Lorg/matrix/console/fragments/HomeRoomListFragment;Lorg/matrix/androidsdk/MXSession;)V

    goto :goto_1

    .line 783
    :cond_1
    iget-object v0, p0, Lorg/matrix/console/fragments/HomeRoomListFragment$14;->val$tmp:Lorg/matrix/androidsdk/MXSession;

    iget-object v1, p0, Lorg/matrix/console/fragments/HomeRoomListFragment$14;->val$tmpRoomId:Ljava/lang/String;

    iget-object v2, p0, Lorg/matrix/console/fragments/HomeRoomListFragment$14;->this$0:Lorg/matrix/console/fragments/HomeRoomListFragment;

    invoke-virtual {v2}, Lorg/matrix/console/fragments/HomeRoomListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lorg/matrix/console/activity/CommonActivityUtils;->goToRoomPage(Lorg/matrix/androidsdk/MXSession;Ljava/lang/String;Landroid/app/Activity;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public onUnexpectedError(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 800
    return-void
.end method
