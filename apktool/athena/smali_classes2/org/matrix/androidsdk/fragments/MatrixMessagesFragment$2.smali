.class public Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment$2;
.super Ljava/lang/Object;
.source "MatrixMessagesFragment.java"

# interfaces
.implements Lorg/matrix/androidsdk/data/EventTimeline$EventTimelineListener;


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
    .line 134
    iput-object p1, p0, Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment$2;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEvent(Lorg/matrix/androidsdk/rest/model/Event;Lorg/matrix/androidsdk/data/EventTimeline$Direction;Lorg/matrix/androidsdk/data/RoomState;)V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment$2;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;

    invoke-static {v0}, Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;->access$000(Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;)Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment$MatrixMessagesListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment$MatrixMessagesListener;->onEvent(Lorg/matrix/androidsdk/rest/model/Event;Lorg/matrix/androidsdk/data/EventTimeline$Direction;Lorg/matrix/androidsdk/data/RoomState;)V

    .line 138
    return-void
.end method
