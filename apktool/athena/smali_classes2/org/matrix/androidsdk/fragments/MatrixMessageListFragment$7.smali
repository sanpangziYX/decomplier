.class public Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$7;
.super Ljava/util/TimerTask;
.source "MatrixMessageListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->commonMediaUpload(Lorg/matrix/androidsdk/rest/model/ContentResponse;ILjava/lang/String;Lorg/matrix/androidsdk/adapters/MessageRow;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;

.field final synthetic val$messageRow:Lorg/matrix/androidsdk/adapters/MessageRow;


# direct methods
.method constructor <init>(Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;Lorg/matrix/androidsdk/adapters/MessageRow;)V
    .locals 0

    .prologue
    .line 700
    iput-object p1, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$7;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;

    iput-object p2, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$7;->val$messageRow:Lorg/matrix/androidsdk/adapters/MessageRow;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 703
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$7;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;

    invoke-static {v0}, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->access$400(Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$7;->val$messageRow:Lorg/matrix/androidsdk/adapters/MessageRow;

    invoke-virtual {v1}, Lorg/matrix/androidsdk/adapters/MessageRow;->getEvent()Lorg/matrix/androidsdk/rest/model/Event;

    move-result-object v1

    iget-object v1, v1, Lorg/matrix/androidsdk/rest/model/Event;->eventId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 704
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$7;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;

    invoke-static {v0}, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->access$400(Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$7;->val$messageRow:Lorg/matrix/androidsdk/adapters/MessageRow;

    invoke-virtual {v1}, Lorg/matrix/androidsdk/adapters/MessageRow;->getEvent()Lorg/matrix/androidsdk/rest/model/Event;

    move-result-object v1

    iget-object v1, v1, Lorg/matrix/androidsdk/rest/model/Event;->eventId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 707
    new-instance v1, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$7$1;

    invoke-direct {v1, p0}, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$7$1;-><init>(Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$7;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 714
    :cond_0
    return-void
.end method
