.class public Lorg/matrix/androidsdk/data/RoomSummary;
.super Ljava/lang/Object;
.source "RoomSummary.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "RoomSummary"


# instance fields
.field private mInviterName:Ljava/lang/String;

.field private mInviterUserId:Ljava/lang/String;

.field private mIsHighlighted:Z

.field private mIsInvited:Z

.field private mLatestEvent:Lorg/matrix/androidsdk/rest/model/Event;

.field private transient mLatestRoomState:Lorg/matrix/androidsdk/data/RoomState;

.field private mMatrixId:Ljava/lang/String;

.field private mName:Ljava/lang/String;

.field private mReadReceiptToken:Ljava/lang/String;

.field private mReadReceiptTs:J

.field private mRoomId:Ljava/lang/String;

.field private mTopic:Ljava/lang/String;

.field private mUnreadEventsCount:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object v0, p0, Lorg/matrix/androidsdk/data/RoomSummary;->mRoomId:Ljava/lang/String;

    .line 39
    iput-object v0, p0, Lorg/matrix/androidsdk/data/RoomSummary;->mName:Ljava/lang/String;

    .line 40
    iput-object v0, p0, Lorg/matrix/androidsdk/data/RoomSummary;->mTopic:Ljava/lang/String;

    .line 41
    iput-object v0, p0, Lorg/matrix/androidsdk/data/RoomSummary;->mLatestEvent:Lorg/matrix/androidsdk/rest/model/Event;

    .line 46
    iput-object v0, p0, Lorg/matrix/androidsdk/data/RoomSummary;->mLatestRoomState:Lorg/matrix/androidsdk/data/RoomState;

    .line 58
    iput-object v0, p0, Lorg/matrix/androidsdk/data/RoomSummary;->mInviterUserId:Ljava/lang/String;

    .line 60
    iput-boolean v1, p0, Lorg/matrix/androidsdk/data/RoomSummary;->mIsInvited:Z

    .line 61
    iput-object v0, p0, Lorg/matrix/androidsdk/data/RoomSummary;->mInviterName:Ljava/lang/String;

    .line 63
    iput-object v0, p0, Lorg/matrix/androidsdk/data/RoomSummary;->mMatrixId:Ljava/lang/String;

    .line 65
    iput-boolean v1, p0, Lorg/matrix/androidsdk/data/RoomSummary;->mIsHighlighted:Z

    .line 67
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/matrix/androidsdk/rest/model/Event;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/matrix/androidsdk/rest/model/Event;",
            "Ljava/util/Collection",
            "<",
            "Lorg/matrix/androidsdk/rest/model/RoomMember;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object v0, p0, Lorg/matrix/androidsdk/data/RoomSummary;->mRoomId:Ljava/lang/String;

    .line 39
    iput-object v0, p0, Lorg/matrix/androidsdk/data/RoomSummary;->mName:Ljava/lang/String;

    .line 40
    iput-object v0, p0, Lorg/matrix/androidsdk/data/RoomSummary;->mTopic:Ljava/lang/String;

    .line 41
    iput-object v0, p0, Lorg/matrix/androidsdk/data/RoomSummary;->mLatestEvent:Lorg/matrix/androidsdk/rest/model/Event;

    .line 46
    iput-object v0, p0, Lorg/matrix/androidsdk/data/RoomSummary;->mLatestRoomState:Lorg/matrix/androidsdk/data/RoomState;

    .line 58
    iput-object v0, p0, Lorg/matrix/androidsdk/data/RoomSummary;->mInviterUserId:Ljava/lang/String;

    .line 60
    iput-boolean v1, p0, Lorg/matrix/androidsdk/data/RoomSummary;->mIsInvited:Z

    .line 61
    iput-object v0, p0, Lorg/matrix/androidsdk/data/RoomSummary;->mInviterName:Ljava/lang/String;

    .line 63
    iput-object v0, p0, Lorg/matrix/androidsdk/data/RoomSummary;->mMatrixId:Ljava/lang/String;

    .line 65
    iput-boolean v1, p0, Lorg/matrix/androidsdk/data/RoomSummary;->mIsHighlighted:Z

    .line 71
    iput-object p4, p0, Lorg/matrix/androidsdk/data/RoomSummary;->mLatestEvent:Lorg/matrix/androidsdk/rest/model/Event;

    .line 72
    iput-object p1, p0, Lorg/matrix/androidsdk/data/RoomSummary;->mRoomId:Ljava/lang/String;

    .line 73
    iput-object p2, p0, Lorg/matrix/androidsdk/data/RoomSummary;->mName:Ljava/lang/String;

    .line 74
    iput-object p3, p0, Lorg/matrix/androidsdk/data/RoomSummary;->mTopic:Ljava/lang/String;

    .line 76
    iput-object v0, p0, Lorg/matrix/androidsdk/data/RoomSummary;->mReadReceiptToken:Ljava/lang/String;

    .line 77
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lorg/matrix/androidsdk/data/RoomSummary;->mReadReceiptTs:J

    .line 78
    return-void
.end method

.method public static isSupportedEvent(Lorg/matrix/androidsdk/rest/model/Event;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 87
    iget-object v2, p0, Lorg/matrix/androidsdk/rest/model/Event;->type:Ljava/lang/String;

    .line 91
    const-string v3, "m.room.message"

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 93
    :try_start_0
    invoke-virtual {p0}, Lorg/matrix/androidsdk/rest/model/Event;->getContentAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v3

    .line 94
    const-string v2, ""

    .line 96
    const-string v4, "msgtype"

    invoke-virtual {v3, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    .line 98
    if-eqz v3, :cond_0

    .line 99
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    .line 102
    :cond_0
    const-string v3, "m.text"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "m.emote"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "m.notice"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "m.image"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "m.audio"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "m.video"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "m.file"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    move v0, v1

    .line 110
    :cond_2
    if-nez v0, :cond_3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 111
    const-string v1, "RoomSummary"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isSupportedEvent : Unsupported msg type "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :cond_3
    :goto_0
    return v0

    .line 116
    :cond_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 117
    const-string v3, "m.room.topic"

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "m.room.name"

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "m.room.member"

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "m.room.create"

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "m.room.third_party_invite"

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p0}, Lorg/matrix/androidsdk/rest/model/Event;->isCallEvent()Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "m.call.candidates"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    move v0, v1

    .line 124
    :cond_6
    if-nez v0, :cond_3

    .line 127
    const-string v1, "m.typing"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 128
    const-string v1, "RoomSummary"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isSupportedEvent :  Unsupported event type "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 113
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public getInviterUserId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lorg/matrix/androidsdk/data/RoomSummary;->mInviterUserId:Ljava/lang/String;

    return-object v0
.end method

.method public getLatestEvent()Lorg/matrix/androidsdk/rest/model/Event;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lorg/matrix/androidsdk/data/RoomSummary;->mLatestEvent:Lorg/matrix/androidsdk/rest/model/Event;

    return-object v0
.end method

.method public getLatestRoomState()Lorg/matrix/androidsdk/data/RoomState;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lorg/matrix/androidsdk/data/RoomSummary;->mLatestRoomState:Lorg/matrix/androidsdk/data/RoomState;

    return-object v0
.end method

.method public getMatrixId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lorg/matrix/androidsdk/data/RoomSummary;->mMatrixId:Ljava/lang/String;

    return-object v0
.end method

.method public getReadReceiptToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Lorg/matrix/androidsdk/data/RoomSummary;->mReadReceiptToken:Ljava/lang/String;

    return-object v0
.end method

.method public getRoomId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lorg/matrix/androidsdk/data/RoomSummary;->mRoomId:Ljava/lang/String;

    return-object v0
.end method

.method public getRoomName()Ljava/lang/String;
    .locals 3

    .prologue
    .line 145
    iget-object v1, p0, Lorg/matrix/androidsdk/data/RoomSummary;->mName:Ljava/lang/String;

    .line 148
    invoke-virtual {p0}, Lorg/matrix/androidsdk/data/RoomSummary;->isInvited()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 149
    iget-object v0, p0, Lorg/matrix/androidsdk/data/RoomSummary;->mLatestEvent:Lorg/matrix/androidsdk/rest/model/Event;

    if-eqz v0, :cond_1

    .line 153
    iget-object v0, p0, Lorg/matrix/androidsdk/data/RoomSummary;->mLatestRoomState:Lorg/matrix/androidsdk/data/RoomState;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lorg/matrix/androidsdk/data/RoomSummary;->mLatestRoomState:Lorg/matrix/androidsdk/data/RoomState;

    iget-object v2, p0, Lorg/matrix/androidsdk/data/RoomSummary;->mLatestEvent:Lorg/matrix/androidsdk/rest/model/Event;

    invoke-virtual {v2}, Lorg/matrix/androidsdk/rest/model/Event;->getSender()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/matrix/androidsdk/data/RoomState;->getMemberName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 160
    :goto_0
    if-eqz v0, :cond_1

    .line 166
    :goto_1
    return-object v0

    .line 157
    :cond_0
    iget-object v0, p0, Lorg/matrix/androidsdk/data/RoomSummary;->mInviterName:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public getRoomTopic()Ljava/lang/String;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lorg/matrix/androidsdk/data/RoomSummary;->mTopic:Ljava/lang/String;

    return-object v0
.end method

.method public getUnreadEventsCount()I
    .locals 1

    .prologue
    .line 336
    iget v0, p0, Lorg/matrix/androidsdk/data/RoomSummary;->mUnreadEventsCount:I

    return v0
.end method

.method public isHighlighted()Z
    .locals 1

    .prologue
    .line 281
    iget-boolean v0, p0, Lorg/matrix/androidsdk/data/RoomSummary;->mIsHighlighted:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/matrix/androidsdk/data/RoomSummary;->isInvited()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isInvited()Z
    .locals 1

    .prologue
    .line 194
    iget-boolean v0, p0, Lorg/matrix/androidsdk/data/RoomSummary;->mIsInvited:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/matrix/androidsdk/data/RoomSummary;->mInviterUserId:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setHighlighted(Z)Z
    .locals 1

    .prologue
    .line 290
    iget-boolean v0, p0, Lorg/matrix/androidsdk/data/RoomSummary;->mIsHighlighted:Z

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    .line 292
    :goto_0
    iput-boolean p1, p0, Lorg/matrix/androidsdk/data/RoomSummary;->mIsHighlighted:Z

    .line 294
    return v0

    .line 290
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setInviterUserId(Ljava/lang/String;)Lorg/matrix/androidsdk/data/RoomSummary;
    .locals 0

    .prologue
    .line 303
    iput-object p1, p0, Lorg/matrix/androidsdk/data/RoomSummary;->mInviterUserId:Ljava/lang/String;

    .line 304
    return-object p0
.end method

.method public setLatestEvent(Lorg/matrix/androidsdk/rest/model/Event;)Lorg/matrix/androidsdk/data/RoomSummary;
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lorg/matrix/androidsdk/data/RoomSummary;->mLatestEvent:Lorg/matrix/androidsdk/rest/model/Event;

    .line 242
    return-object p0
.end method

.method public setLatestRoomState(Lorg/matrix/androidsdk/data/RoomState;)Lorg/matrix/androidsdk/data/RoomSummary;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 251
    iput-object p1, p0, Lorg/matrix/androidsdk/data/RoomSummary;->mLatestRoomState:Lorg/matrix/androidsdk/data/RoomState;

    .line 254
    iget-object v0, p0, Lorg/matrix/androidsdk/data/RoomSummary;->mLatestRoomState:Lorg/matrix/androidsdk/data/RoomState;

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lorg/matrix/androidsdk/data/RoomSummary;->mLatestRoomState:Lorg/matrix/androidsdk/data/RoomState;

    iget-object v1, p0, Lorg/matrix/androidsdk/data/RoomSummary;->mMatrixId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/matrix/androidsdk/data/RoomState;->getMember(Ljava/lang/String;)Lorg/matrix/androidsdk/rest/model/RoomMember;

    move-result-object v0

    .line 256
    if-eqz v0, :cond_2

    const-string v1, "invite"

    iget-object v0, v0, Lorg/matrix/androidsdk/rest/model/RoomMember;->membership:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lorg/matrix/androidsdk/data/RoomSummary;->mIsInvited:Z

    .line 259
    :cond_0
    iget-boolean v0, p0, Lorg/matrix/androidsdk/data/RoomSummary;->mIsInvited:Z

    if-eqz v0, :cond_3

    .line 260
    iput-object v2, p0, Lorg/matrix/androidsdk/data/RoomSummary;->mInviterName:Ljava/lang/String;

    .line 262
    iget-object v0, p0, Lorg/matrix/androidsdk/data/RoomSummary;->mLatestEvent:Lorg/matrix/androidsdk/rest/model/Event;

    if-eqz v0, :cond_1

    .line 263
    iget-object v0, p0, Lorg/matrix/androidsdk/data/RoomSummary;->mLatestEvent:Lorg/matrix/androidsdk/rest/model/Event;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/rest/model/Event;->getSender()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/matrix/androidsdk/data/RoomSummary;->mInviterUserId:Ljava/lang/String;

    iput-object v0, p0, Lorg/matrix/androidsdk/data/RoomSummary;->mInviterName:Ljava/lang/String;

    .line 266
    iget-object v0, p0, Lorg/matrix/androidsdk/data/RoomSummary;->mLatestRoomState:Lorg/matrix/androidsdk/data/RoomState;

    if-eqz v0, :cond_1

    .line 267
    iget-object v0, p0, Lorg/matrix/androidsdk/data/RoomSummary;->mLatestRoomState:Lorg/matrix/androidsdk/data/RoomState;

    iget-object v1, p0, Lorg/matrix/androidsdk/data/RoomSummary;->mLatestEvent:Lorg/matrix/androidsdk/rest/model/Event;

    invoke-virtual {v1}, Lorg/matrix/androidsdk/rest/model/Event;->getSender()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/matrix/androidsdk/data/RoomState;->getMemberName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/matrix/androidsdk/data/RoomSummary;->mInviterName:Ljava/lang/String;

    .line 274
    :cond_1
    :goto_1
    return-object p0

    .line 256
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 271
    :cond_3
    iput-object v2, p0, Lorg/matrix/androidsdk/data/RoomSummary;->mInviterName:Ljava/lang/String;

    iput-object v2, p0, Lorg/matrix/androidsdk/data/RoomSummary;->mInviterUserId:Ljava/lang/String;

    goto :goto_1
.end method

.method public setMatrixId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lorg/matrix/androidsdk/data/RoomSummary;->mMatrixId:Ljava/lang/String;

    .line 203
    return-void
.end method

.method public setName(Ljava/lang/String;)Lorg/matrix/androidsdk/data/RoomSummary;
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lorg/matrix/androidsdk/data/RoomSummary;->mName:Ljava/lang/String;

    .line 222
    return-object p0
.end method

.method public setReadReceiptToken(Ljava/lang/String;J)Z
    .locals 2

    .prologue
    .line 314
    iget-wide v0, p0, Lorg/matrix/androidsdk/data/RoomSummary;->mReadReceiptTs:J

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/matrix/androidsdk/data/RoomSummary;->mReadReceiptToken:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 315
    iput-object p1, p0, Lorg/matrix/androidsdk/data/RoomSummary;->mReadReceiptToken:Ljava/lang/String;

    .line 316
    iput-wide p2, p0, Lorg/matrix/androidsdk/data/RoomSummary;->mReadReceiptTs:J

    .line 317
    const/4 v0, 0x1

    .line 320
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setRoomId(Ljava/lang/String;)Lorg/matrix/androidsdk/data/RoomSummary;
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lorg/matrix/androidsdk/data/RoomSummary;->mRoomId:Ljava/lang/String;

    .line 232
    return-object p0
.end method

.method public setTopic(Ljava/lang/String;)Lorg/matrix/androidsdk/data/RoomSummary;
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lorg/matrix/androidsdk/data/RoomSummary;->mTopic:Ljava/lang/String;

    .line 212
    return-object p0
.end method

.method public setUnreadEventsCount(I)V
    .locals 1

    .prologue
    .line 328
    iput p1, p0, Lorg/matrix/androidsdk/data/RoomSummary;->mUnreadEventsCount:I

    .line 330
    iget v0, p0, Lorg/matrix/androidsdk/data/RoomSummary;->mUnreadEventsCount:I

    if-nez v0, :cond_0

    .line 331
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/matrix/androidsdk/data/RoomSummary;->setHighlighted(Z)Z

    .line 333
    :cond_0
    return-void
.end method
