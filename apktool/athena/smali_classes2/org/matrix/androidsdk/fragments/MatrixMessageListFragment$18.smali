.class public Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$18;
.super Ljava/lang/Object;
.source "MatrixMessageListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->onEvent(Lorg/matrix/androidsdk/rest/model/Event;Lorg/matrix/androidsdk/data/EventTimeline$Direction;Lorg/matrix/androidsdk/data/RoomState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;

.field final synthetic val$event:Lorg/matrix/androidsdk/rest/model/Event;

.field final synthetic val$roomState:Lorg/matrix/androidsdk/data/RoomState;


# direct methods
.method constructor <init>(Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;Lorg/matrix/androidsdk/rest/model/Event;Lorg/matrix/androidsdk/data/RoomState;)V
    .locals 0

    .prologue
    .line 1729
    iput-object p1, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$18;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;

    iput-object p2, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$18;->val$event:Lorg/matrix/androidsdk/rest/model/Event;

    iput-object p3, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$18;->val$roomState:Lorg/matrix/androidsdk/data/RoomState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1732
    const-string v0, "m.room.redaction"

    iget-object v1, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$18;->val$event:Lorg/matrix/androidsdk/rest/model/Event;

    iget-object v1, v1, Lorg/matrix/androidsdk/rest/model/Event;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1733
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$18;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;

    iget-object v0, v0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mAdapter:Lorg/matrix/androidsdk/adapters/MessagesAdapter;

    iget-object v1, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$18;->val$event:Lorg/matrix/androidsdk/rest/model/Event;

    invoke-virtual {v1}, Lorg/matrix/androidsdk/rest/model/Event;->getRedacts()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->removeEventById(Ljava/lang/String;)V

    .line 1734
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$18;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;

    iget-object v0, v0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mAdapter:Lorg/matrix/androidsdk/adapters/MessagesAdapter;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->notifyDataSetChanged()V

    .line 1745
    :cond_0
    :goto_0
    return-void

    .line 1735
    :cond_1
    const-string v0, "m.typing"

    iget-object v1, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$18;->val$event:Lorg/matrix/androidsdk/rest/model/Event;

    iget-object v1, v1, Lorg/matrix/androidsdk/rest/model/Event;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1736
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$18;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;

    iget-object v0, v0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mRoom:Lorg/matrix/androidsdk/data/Room;

    if-eqz v0, :cond_0

    .line 1737
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$18;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;

    iget-object v0, v0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mAdapter:Lorg/matrix/androidsdk/adapters/MessagesAdapter;

    iget-object v1, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$18;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;

    iget-object v1, v1, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mRoom:Lorg/matrix/androidsdk/data/Room;

    invoke-virtual {v1}, Lorg/matrix/androidsdk/data/Room;->getTypingUsers()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->setTypingUsers(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 1740
    :cond_2
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$18;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;

    iget-object v1, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$18;->val$event:Lorg/matrix/androidsdk/rest/model/Event;

    invoke-static {v0, v1}, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->access$1000(Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;Lorg/matrix/androidsdk/rest/model/Event;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1742
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$18;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;

    iget-object v1, v0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mAdapter:Lorg/matrix/androidsdk/adapters/MessagesAdapter;

    new-instance v2, Lorg/matrix/androidsdk/adapters/MessageRow;

    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$18;->val$event:Lorg/matrix/androidsdk/rest/model/Event;

    iget-object v3, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$18;->val$roomState:Lorg/matrix/androidsdk/data/RoomState;

    invoke-direct {v2, v0, v3}, Lorg/matrix/androidsdk/adapters/MessageRow;-><init>(Lorg/matrix/androidsdk/rest/model/Event;Lorg/matrix/androidsdk/data/RoomState;)V

    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$18;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;

    iget-object v0, v0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mEventTimeLine:Lorg/matrix/androidsdk/data/EventTimeline;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$18;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;

    iget-object v0, v0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mEventTimeLine:Lorg/matrix/androidsdk/data/EventTimeline;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/data/EventTimeline;->isLiveTimeline()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v2, v0}, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->add(Lorg/matrix/androidsdk/adapters/MessageRow;Z)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method
