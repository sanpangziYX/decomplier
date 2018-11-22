.class public Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$9$1;
.super Ljava/lang/Object;
.source "MatrixMessageListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$9;->onUploadStart(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$9;


# direct methods
.method constructor <init>(Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$9;)V
    .locals 0

    .prologue
    .line 894
    iput-object p1, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$9$1;->this$1:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 897
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$9$1;->this$1:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$9;

    iget-object v0, v0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$9;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;

    iget-object v0, v0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mAdapter:Lorg/matrix/androidsdk/adapters/MessagesAdapter;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->notifyDataSetChanged()V

    .line 898
    return-void
.end method
