.class public Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$15$1$1;
.super Ljava/lang/Object;
.source "MatrixMessageListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$15$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$15$1;


# direct methods
.method constructor <init>(Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$15$1;)V
    .locals 0

    .prologue
    .line 1437
    iput-object p1, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$15$1$1;->this$2:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$15$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1440
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$15$1$1;->this$2:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$15$1;

    iget-object v0, v0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$15$1;->this$1:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$15;

    iget-object v0, v0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$15;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mIsBackPaginating:Z

    .line 1441
    return-void
.end method
