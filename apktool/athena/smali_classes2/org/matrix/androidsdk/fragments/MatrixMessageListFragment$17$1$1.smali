.class public Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$17$1$1;
.super Ljava/lang/Object;
.source "MatrixMessageListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$17$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$17$1;


# direct methods
.method constructor <init>(Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$17$1;)V
    .locals 0

    .prologue
    .line 1646
    iput-object p1, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$17$1$1;->this$2:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$17$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1649
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$17$1$1;->this$2:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$17$1;

    iget-object v0, v0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$17$1;->this$1:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$17;

    iget-object v0, v0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$17;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;

    invoke-static {v0, v1}, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->access$802(Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;Z)Z

    .line 1650
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$17$1$1;->this$2:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$17$1;

    iget-object v0, v0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$17$1;->this$1:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$17;

    iget-object v0, v0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$17;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;

    iput-boolean v1, v0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mIsBackPaginating:Z

    .line 1652
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$17$1$1;->this$2:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$17$1;

    iget-object v0, v0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$17$1;->this$1:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$17;

    iget-object v0, v0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$17;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;

    iget-object v0, v0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mMessageListView:Landroid/widget/ListView;

    new-instance v1, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$17$1$1$1;

    invoke-direct {v1, p0}, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$17$1$1$1;-><init>(Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$17$1$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 1670
    return-void
.end method
