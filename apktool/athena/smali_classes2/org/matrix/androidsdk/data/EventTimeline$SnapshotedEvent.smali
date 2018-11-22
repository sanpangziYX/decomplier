.class public Lorg/matrix/androidsdk/data/EventTimeline$SnapshotedEvent;
.super Ljava/lang/Object;
.source "EventTimeline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/matrix/androidsdk/data/EventTimeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SnapshotedEvent"
.end annotation


# instance fields
.field public mEvent:Lorg/matrix/androidsdk/rest/model/Event;

.field public mState:Lorg/matrix/androidsdk/data/RoomState;

.field final synthetic this$0:Lorg/matrix/androidsdk/data/EventTimeline;


# direct methods
.method public constructor <init>(Lorg/matrix/androidsdk/data/EventTimeline;Lorg/matrix/androidsdk/rest/model/Event;Lorg/matrix/androidsdk/data/RoomState;)V
    .locals 0

    .prologue
    .line 757
    iput-object p1, p0, Lorg/matrix/androidsdk/data/EventTimeline$SnapshotedEvent;->this$0:Lorg/matrix/androidsdk/data/EventTimeline;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 758
    iput-object p2, p0, Lorg/matrix/androidsdk/data/EventTimeline$SnapshotedEvent;->mEvent:Lorg/matrix/androidsdk/rest/model/Event;

    .line 759
    iput-object p3, p0, Lorg/matrix/androidsdk/data/EventTimeline$SnapshotedEvent;->mState:Lorg/matrix/androidsdk/data/RoomState;

    .line 760
    return-void
.end method
