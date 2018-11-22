.class public Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$17;
.super Lorg/matrix/androidsdk/rest/callback/SimpleApiCallback;
.source "MatrixMessageListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->backPaginate(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/matrix/androidsdk/rest/callback/SimpleApiCallback",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;

.field final synthetic val$countBeforeUpdate:I

.field final synthetic val$fillHistory:Z


# direct methods
.method constructor <init>(Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;Landroid/app/Activity;IZ)V
    .locals 0

    .prologue
    .line 1609
    iput-object p1, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$17;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;

    iput p3, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$17;->val$countBeforeUpdate:I

    iput-boolean p4, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$17;->val$fillHistory:Z

    invoke-direct {p0, p2}, Lorg/matrix/androidsdk/rest/callback/SimpleApiCallback;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public onMatrixError(Lorg/matrix/androidsdk/rest/model/MatrixError;)V
    .locals 1

    .prologue
    .line 1690
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$17;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;

    invoke-static {v0, p1}, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->access$900(Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;Ljava/lang/Object;)V

    .line 1691
    return-void
.end method

.method public onNetworkError(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 1685
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$17;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;

    invoke-static {v0, p1}, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->access$900(Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;Ljava/lang/Object;)V

    .line 1686
    return-void
.end method

.method public onSuccess(Ljava/lang/Integer;)V
    .locals 2

    .prologue
    .line 1614
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$17;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;

    iget-object v0, v0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mMessageListView:Landroid/widget/ListView;

    new-instance v1, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$17$1;

    invoke-direct {v1, p0}, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$17$1;-><init>(Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$17;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 1680
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1609
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$17;->onSuccess(Ljava/lang/Integer;)V

    return-void
.end method

.method public onUnexpectedError(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 1695
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$17;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;

    invoke-static {v0, p1}, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->access$900(Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;Ljava/lang/Object;)V

    .line 1696
    return-void
.end method
