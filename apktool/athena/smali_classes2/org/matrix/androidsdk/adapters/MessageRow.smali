.class public Lorg/matrix/androidsdk/adapters/MessageRow;
.super Ljava/lang/Object;
.source "MessageRow.java"


# instance fields
.field private mEvent:Lorg/matrix/androidsdk/rest/model/Event;

.field private mRoomState:Lorg/matrix/androidsdk/data/RoomState;


# direct methods
.method public constructor <init>(Lorg/matrix/androidsdk/rest/model/Event;Lorg/matrix/androidsdk/data/RoomState;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lorg/matrix/androidsdk/adapters/MessageRow;->mEvent:Lorg/matrix/androidsdk/rest/model/Event;

    .line 27
    iput-object p2, p0, Lorg/matrix/androidsdk/adapters/MessageRow;->mRoomState:Lorg/matrix/androidsdk/data/RoomState;

    .line 28
    return-void
.end method


# virtual methods
.method public getEvent()Lorg/matrix/androidsdk/rest/model/Event;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lorg/matrix/androidsdk/adapters/MessageRow;->mEvent:Lorg/matrix/androidsdk/rest/model/Event;

    return-object v0
.end method

.method public getRoomState()Lorg/matrix/androidsdk/data/RoomState;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lorg/matrix/androidsdk/adapters/MessageRow;->mRoomState:Lorg/matrix/androidsdk/data/RoomState;

    return-object v0
.end method

.method public updateEvent(Lorg/matrix/androidsdk/rest/model/Event;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lorg/matrix/androidsdk/adapters/MessageRow;->mEvent:Lorg/matrix/androidsdk/rest/model/Event;

    .line 36
    return-void
.end method
