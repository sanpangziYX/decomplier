.class public Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$6;
.super Ljava/lang/Object;
.source "MatrixMessageListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->scrollToBottom()V
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
    .line 642
    iput-object p1, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$6;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 645
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$6;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;

    iget-object v0, v0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mMessageListView:Landroid/widget/ListView;

    iget-object v1, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$6;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;

    iget-object v1, v1, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mAdapter:Lorg/matrix/androidsdk/adapters/MessagesAdapter;

    invoke-virtual {v1}, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 646
    return-void
.end method
