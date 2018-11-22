.class public Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$2;
.super Ljava/lang/Object;
.source "MatrixMessageListFragment.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;


# direct methods
.method constructor <init>(Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$2;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .prologue
    .line 254
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$2;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;

    const v1, -0xbc614e

    invoke-static {v0, v1}, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->access$302(Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;I)I

    .line 255
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$2;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;

    iget-object v0, v0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mMessageListView:Landroid/widget/ListView;

    invoke-virtual {v0, p2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 256
    if-eqz v0, :cond_0

    .line 257
    iget-object v1, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$2;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-static {v1, v0}, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->access$302(Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;I)I

    .line 260
    :cond_0
    const/4 v0, 0x2

    if-ge p2, v0, :cond_2

    if-eq p3, p4, :cond_2

    if-eqz p3, :cond_2

    .line 261
    const-string v0, "MatrixMsgsListFrag"

    const-string v1, "onScroll - backPaginate"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$2;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->backPaginate(Z)V

    .line 267
    :cond_1
    :goto_0
    return-void

    .line 263
    :cond_2
    add-int v0, p2, p3

    add-int/lit8 v0, v0, 0xa

    if-lt v0, p4, :cond_1

    .line 264
    const-string v0, "MatrixMsgsListFrag"

    const-string v1, "onScroll - forwardPaginate"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$2;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;

    invoke-static {v0}, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->access$200(Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;)V

    goto :goto_0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 231
    iget-object v3, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$2;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;

    if-ne p2, v1, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mCheckSlideToHide:Z

    .line 234
    if-ne p2, v1, :cond_0

    .line 236
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$2;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;

    iget-object v0, v0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mMessageListView:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    .line 237
    iget-object v1, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$2;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;

    iget-object v1, v1, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mMessageListView:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v1

    .line 238
    iget-object v3, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$2;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;

    iget-object v3, v3, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mMessageListView:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getCount()I

    move-result v3

    .line 240
    add-int/lit8 v1, v1, 0xa

    if-lt v1, v3, :cond_2

    .line 241
    const-string v0, "MatrixMsgsListFrag"

    const-string v1, "onScrollStateChanged - forwardPaginate"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$2;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;

    invoke-static {v0}, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->access$200(Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;)V

    .line 248
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 231
    goto :goto_0

    .line 243
    :cond_2
    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 244
    const-string v0, "MatrixMsgsListFrag"

    const-string v1, "onScrollStateChanged - request history"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$2;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;

    invoke-virtual {v0, v2}, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->backPaginate(Z)V

    goto :goto_1
.end method
