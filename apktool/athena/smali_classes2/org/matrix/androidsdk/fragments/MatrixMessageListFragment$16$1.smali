.class public Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$16$1;
.super Ljava/lang/Object;
.source "MatrixMessageListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$16;->onSuccess(Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$16;


# direct methods
.method constructor <init>(Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$16;)V
    .locals 0

    .prologue
    .line 1541
    iput-object p1, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$16$1;->this$1:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$16;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1545
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$16$1;->this$1:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$16;

    iget-object v0, v0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$16;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;

    iget-object v0, v0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mAdapter:Lorg/matrix/androidsdk/adapters/MessagesAdapter;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->getCount()I

    move-result v0

    iget-object v1, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$16$1;->this$1:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$16;

    iget v1, v1, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$16;->val$countBeforeUpdate:I

    sub-int/2addr v0, v1

    .line 1546
    const-string v1, "MatrixMsgsListFrag"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "forwardPaginate ends with "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " new items."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1548
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$16$1;->this$1:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$16;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$16;->access$700(Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$16;Ljava/lang/String;)V

    .line 1549
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$16$1;->this$1:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$16;

    iget-object v0, v0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$16;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->access$602(Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;Z)Z

    .line 1550
    return-void
.end method
