.class public Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$7$1;
.super Ljava/lang/Object;
.source "MatrixMessageListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$7;


# direct methods
.method constructor <init>(Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$7;)V
    .locals 0

    .prologue
    .line 707
    iput-object p1, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$7$1;->this$1:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 710
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$7$1;->this$1:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$7;

    iget-object v0, v0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$7;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;

    iget-object v1, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$7$1;->this$1:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$7;

    iget-object v1, v1, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$7;->val$messageRow:Lorg/matrix/androidsdk/adapters/MessageRow;

    invoke-virtual {v1}, Lorg/matrix/androidsdk/adapters/MessageRow;->getEvent()Lorg/matrix/androidsdk/rest/model/Event;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->resend(Lorg/matrix/androidsdk/rest/model/Event;)V

    .line 711
    return-void
.end method
