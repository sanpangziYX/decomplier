.class public Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment$1;
.super Lorg/matrix/androidsdk/listeners/MXEventListener;
.source "MatrixMessagesFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;


# direct methods
.method constructor <init>(Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment$1;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;

    invoke-direct {p0}, Lorg/matrix/androidsdk/listeners/MXEventListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onLiveEventsChunkProcessed()V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment$1;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;

    invoke-static {v0}, Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;->access$000(Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;)Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment$MatrixMessagesListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment$1;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;

    invoke-static {v0}, Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;->access$000(Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;)Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment$MatrixMessagesListener;

    move-result-object v0

    invoke-interface {v0}, Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment$MatrixMessagesListener;->onLiveEventsChunkProcessed()V

    .line 108
    :cond_0
    return-void
.end method

.method public onReceiptEvent(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 112
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment$1;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;

    invoke-static {v0}, Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;->access$000(Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;)Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment$MatrixMessagesListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment$1;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;

    invoke-static {v0}, Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;->access$000(Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;)Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment$MatrixMessagesListener;

    move-result-object v0

    invoke-interface {v0, p2}, Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment$MatrixMessagesListener;->onReceiptEvent(Ljava/util/List;)V

    .line 115
    :cond_0
    return-void
.end method

.method public onRoomSyncWithLimitedTimeline(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment$1;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;

    invoke-static {v0}, Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;->access$000(Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;)Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment$MatrixMessagesListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment$1;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;

    invoke-static {v0}, Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;->access$100(Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;)Lorg/matrix/androidsdk/data/EventTimeline;

    move-result-object v0

    invoke-virtual {v0}, Lorg/matrix/androidsdk/data/EventTimeline;->isLiveTimeline()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment$1;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;

    invoke-static {v0}, Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;->access$000(Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;)Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment$MatrixMessagesListener;

    move-result-object v0

    invoke-interface {v0}, Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment$MatrixMessagesListener;->onRoomSyncWithLimitedTimeline()V

    .line 125
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment$1;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;

    invoke-static {v0}, Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;->access$100(Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;)Lorg/matrix/androidsdk/data/EventTimeline;

    move-result-object v0

    invoke-virtual {v0}, Lorg/matrix/androidsdk/data/EventTimeline;->initHistory()V

    .line 128
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment$1;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;->requestInitialHistory()V

    .line 131
    :cond_0
    return-void
.end method
