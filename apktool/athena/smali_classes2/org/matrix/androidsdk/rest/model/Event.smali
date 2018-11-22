.class public Lorg/matrix/androidsdk/rest/model/Event;
.super Ljava/lang/Object;
.source "Event.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/matrix/androidsdk/rest/model/Event$SentState;
    }
.end annotation


# static fields
.field public static final EVENT_TYPE_CALL_ANSWER:Ljava/lang/String; = "m.call.answer"

.field public static final EVENT_TYPE_CALL_CANDIDATES:Ljava/lang/String; = "m.call.candidates"

.field public static final EVENT_TYPE_CALL_HANGUP:Ljava/lang/String; = "m.call.hangup"

.field public static final EVENT_TYPE_CALL_INVITE:Ljava/lang/String; = "m.call.invite"

.field public static final EVENT_TYPE_FEEDBACK:Ljava/lang/String; = "m.room.message.feedback"

.field public static final EVENT_TYPE_MESSAGE:Ljava/lang/String; = "m.room.message"

.field public static final EVENT_TYPE_PRESENCE:Ljava/lang/String; = "m.presence"

.field public static final EVENT_TYPE_RECEIPT:Ljava/lang/String; = "m.receipt"

.field public static final EVENT_TYPE_REDACTION:Ljava/lang/String; = "m.room.redaction"

.field public static final EVENT_TYPE_STATE_CANONICAL_ALIAS:Ljava/lang/String; = "m.room.canonical_alias"

.field public static final EVENT_TYPE_STATE_HISTORY_VISIBILITY:Ljava/lang/String; = "m.room.history_visibility"

.field public static final EVENT_TYPE_STATE_ROOM_ALIASES:Ljava/lang/String; = "m.room.aliases"

.field public static final EVENT_TYPE_STATE_ROOM_AVATAR:Ljava/lang/String; = "m.room.avatar"

.field public static final EVENT_TYPE_STATE_ROOM_CREATE:Ljava/lang/String; = "m.room.create"

.field public static final EVENT_TYPE_STATE_ROOM_JOIN_RULES:Ljava/lang/String; = "m.room.join_rules"

.field public static final EVENT_TYPE_STATE_ROOM_MEMBER:Ljava/lang/String; = "m.room.member"

.field public static final EVENT_TYPE_STATE_ROOM_NAME:Ljava/lang/String; = "m.room.name"

.field public static final EVENT_TYPE_STATE_ROOM_POWER_LEVELS:Ljava/lang/String; = "m.room.power_levels"

.field public static final EVENT_TYPE_STATE_ROOM_THIRD_PARTY_INVITE:Ljava/lang/String; = "m.room.third_party_invite"

.field public static final EVENT_TYPE_STATE_ROOM_TOPIC:Ljava/lang/String; = "m.room.topic"

.field public static final EVENT_TYPE_TAGS:Ljava/lang/String; = "m.tag"

.field public static final EVENT_TYPE_TYPING:Ljava/lang/String; = "m.typing"

.field static final MAX_ORIGIN_SERVER_TS:J = 0x4000000000000L

.field public static final PAGINATE_BACK_TOKEN_END:Ljava/lang/String; = "PAGINATE_BACK_TOKEN_END"

.field static mDateFormat:Ljava/text/DateFormat;

.field static mFormatterRawOffset:J


# instance fields
.field public age:Ljava/lang/Long;

.field public transient content:Lcom/google/gson/JsonElement;

.field private contentAsString:Ljava/lang/String;

.field public eventId:Ljava/lang/String;

.field public invite_room_state:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/matrix/androidsdk/rest/model/Event;",
            ">;"
        }
    .end annotation
.end field

.field public mIsInternalPaginationToken:Z

.field private mMatrixId:Ljava/lang/String;

.field public mSentState:Lorg/matrix/androidsdk/rest/model/Event$SentState;

.field private mTimeZoneRawOffset:J

.field public mToken:Ljava/lang/String;

.field public originServerTs:J

.field public transient prev_content:Lcom/google/gson/JsonElement;

.field private prev_content_as_string:Ljava/lang/String;

.field public redacts:Ljava/lang/String;

.field public roomId:Ljava/lang/String;

.field public sender:Ljava/lang/String;

.field public stateKey:Ljava/lang/String;

.field public type:Ljava/lang/String;

.field public unsentException:Ljava/lang/Exception;

.field public unsentMatrixError:Lorg/matrix/androidsdk/rest/model/MatrixError;

.field public unsigned:Lorg/matrix/androidsdk/rest/model/UnsignedData;

.field public userId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 190
    const/4 v0, 0x0

    sput-object v0, Lorg/matrix/androidsdk/rest/model/Event;->mDateFormat:Ljava/text/DateFormat;

    .line 191
    const-wide/16 v0, 0x4d2

    sput-wide v0, Lorg/matrix/androidsdk/rest/model/Event;->mFormatterRawOffset:J

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object v2, p0, Lorg/matrix/androidsdk/rest/model/Event;->content:Lcom/google/gson/JsonElement;

    .line 79
    iput-object v2, p0, Lorg/matrix/androidsdk/rest/model/Event;->contentAsString:Ljava/lang/String;

    .line 81
    iput-object v2, p0, Lorg/matrix/androidsdk/rest/model/Event;->prev_content:Lcom/google/gson/JsonElement;

    .line 82
    iput-object v2, p0, Lorg/matrix/androidsdk/rest/model/Event;->prev_content_as_string:Ljava/lang/String;

    .line 106
    iput-object v2, p0, Lorg/matrix/androidsdk/rest/model/Event;->unsentException:Ljava/lang/Exception;

    .line 107
    iput-object v2, p0, Lorg/matrix/androidsdk/rest/model/Event;->unsentMatrixError:Lorg/matrix/androidsdk/rest/model/MatrixError;

    .line 110
    sget-object v0, Lorg/matrix/androidsdk/rest/model/Event$SentState;->SENT:Lorg/matrix/androidsdk/rest/model/Event$SentState;

    iput-object v0, p0, Lorg/matrix/androidsdk/rest/model/Event;->mSentState:Lorg/matrix/androidsdk/rest/model/Event$SentState;

    .line 126
    iput-wide v4, p0, Lorg/matrix/androidsdk/rest/model/Event;->mTimeZoneRawOffset:J

    .line 136
    iput-object v2, p0, Lorg/matrix/androidsdk/rest/model/Event;->type:Ljava/lang/String;

    .line 137
    iput-object v2, p0, Lorg/matrix/androidsdk/rest/model/Event;->content:Lcom/google/gson/JsonElement;

    .line 138
    iput-object v2, p0, Lorg/matrix/androidsdk/rest/model/Event;->prev_content:Lcom/google/gson/JsonElement;

    .line 139
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/matrix/androidsdk/rest/model/Event;->mIsInternalPaginationToken:Z

    .line 141
    iput-object v2, p0, Lorg/matrix/androidsdk/rest/model/Event;->eventId:Ljava/lang/String;

    iput-object v2, p0, Lorg/matrix/androidsdk/rest/model/Event;->roomId:Ljava/lang/String;

    iput-object v2, p0, Lorg/matrix/androidsdk/rest/model/Event;->userId:Ljava/lang/String;

    .line 142
    iput-wide v4, p0, Lorg/matrix/androidsdk/rest/model/Event;->originServerTs:J

    .line 143
    iput-object v2, p0, Lorg/matrix/androidsdk/rest/model/Event;->age:Ljava/lang/Long;

    .line 145
    invoke-direct {p0}, Lorg/matrix/androidsdk/rest/model/Event;->getTimeZoneOffset()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/matrix/androidsdk/rest/model/Event;->mTimeZoneRawOffset:J

    .line 147
    iput-object v2, p0, Lorg/matrix/androidsdk/rest/model/Event;->stateKey:Ljava/lang/String;

    .line 148
    iput-object v2, p0, Lorg/matrix/androidsdk/rest/model/Event;->redacts:Ljava/lang/String;

    .line 150
    iput-object v2, p0, Lorg/matrix/androidsdk/rest/model/Event;->unsentMatrixError:Lorg/matrix/androidsdk/rest/model/MatrixError;

    .line 151
    iput-object v2, p0, Lorg/matrix/androidsdk/rest/model/Event;->unsentException:Ljava/lang/Exception;

    .line 153
    iput-object v2, p0, Lorg/matrix/androidsdk/rest/model/Event;->mMatrixId:Ljava/lang/String;

    .line 155
    sget-object v0, Lorg/matrix/androidsdk/rest/model/Event$SentState;->SENT:Lorg/matrix/androidsdk/rest/model/Event$SentState;

    iput-object v0, p0, Lorg/matrix/androidsdk/rest/model/Event;->mSentState:Lorg/matrix/androidsdk/rest/model/Event$SentState;

    .line 156
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 297
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object v0, p0, Lorg/matrix/androidsdk/rest/model/Event;->content:Lcom/google/gson/JsonElement;

    .line 79
    iput-object v0, p0, Lorg/matrix/androidsdk/rest/model/Event;->contentAsString:Ljava/lang/String;

    .line 81
    iput-object v0, p0, Lorg/matrix/androidsdk/rest/model/Event;->prev_content:Lcom/google/gson/JsonElement;

    .line 82
    iput-object v0, p0, Lorg/matrix/androidsdk/rest/model/Event;->prev_content_as_string:Ljava/lang/String;

    .line 106
    iput-object v0, p0, Lorg/matrix/androidsdk/rest/model/Event;->unsentException:Ljava/lang/Exception;

    .line 107
    iput-object v0, p0, Lorg/matrix/androidsdk/rest/model/Event;->unsentMatrixError:Lorg/matrix/androidsdk/rest/model/MatrixError;

    .line 110
    sget-object v0, Lorg/matrix/androidsdk/rest/model/Event$SentState;->SENT:Lorg/matrix/androidsdk/rest/model/Event$SentState;

    iput-object v0, p0, Lorg/matrix/androidsdk/rest/model/Event;->mSentState:Lorg/matrix/androidsdk/rest/model/Event$SentState;

    .line 126
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/matrix/androidsdk/rest/model/Event;->mTimeZoneRawOffset:J

    .line 298
    iput-object p1, p0, Lorg/matrix/androidsdk/rest/model/Event;->type:Ljava/lang/String;

    .line 299
    iput-object p2, p0, Lorg/matrix/androidsdk/rest/model/Event;->content:Lcom/google/gson/JsonElement;

    .line 300
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/matrix/androidsdk/rest/model/Event;->originServerTs:J

    .line 301
    iput-object p3, p0, Lorg/matrix/androidsdk/rest/model/Event;->userId:Ljava/lang/String;

    iput-object p3, p0, Lorg/matrix/androidsdk/rest/model/Event;->sender:Ljava/lang/String;

    .line 302
    iput-object p4, p0, Lorg/matrix/androidsdk/rest/model/Event;->roomId:Ljava/lang/String;

    .line 303
    sget-object v0, Lorg/matrix/androidsdk/rest/model/Event$SentState;->SENDING:Lorg/matrix/androidsdk/rest/model/Event$SentState;

    iput-object v0, p0, Lorg/matrix/androidsdk/rest/model/Event;->mSentState:Lorg/matrix/androidsdk/rest/model/Event$SentState;

    .line 304
    invoke-virtual {p0}, Lorg/matrix/androidsdk/rest/model/Event;->createDummyEventId()V

    .line 305
    return-void
.end method

.method public constructor <init>(Lorg/matrix/androidsdk/rest/model/Message;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 279
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object v0, p0, Lorg/matrix/androidsdk/rest/model/Event;->content:Lcom/google/gson/JsonElement;

    .line 79
    iput-object v0, p0, Lorg/matrix/androidsdk/rest/model/Event;->contentAsString:Ljava/lang/String;

    .line 81
    iput-object v0, p0, Lorg/matrix/androidsdk/rest/model/Event;->prev_content:Lcom/google/gson/JsonElement;

    .line 82
    iput-object v0, p0, Lorg/matrix/androidsdk/rest/model/Event;->prev_content_as_string:Ljava/lang/String;

    .line 106
    iput-object v0, p0, Lorg/matrix/androidsdk/rest/model/Event;->unsentException:Ljava/lang/Exception;

    .line 107
    iput-object v0, p0, Lorg/matrix/androidsdk/rest/model/Event;->unsentMatrixError:Lorg/matrix/androidsdk/rest/model/MatrixError;

    .line 110
    sget-object v0, Lorg/matrix/androidsdk/rest/model/Event$SentState;->SENT:Lorg/matrix/androidsdk/rest/model/Event$SentState;

    iput-object v0, p0, Lorg/matrix/androidsdk/rest/model/Event;->mSentState:Lorg/matrix/androidsdk/rest/model/Event$SentState;

    .line 126
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/matrix/androidsdk/rest/model/Event;->mTimeZoneRawOffset:J

    .line 280
    const-string v0, "m.room.message"

    iput-object v0, p0, Lorg/matrix/androidsdk/rest/model/Event;->type:Ljava/lang/String;

    .line 281
    invoke-static {p1}, Lorg/matrix/androidsdk/util/JsonUtils;->toJson(Lorg/matrix/androidsdk/rest/model/Message;)Lcom/google/gson/JsonObject;

    move-result-object v0

    iput-object v0, p0, Lorg/matrix/androidsdk/rest/model/Event;->content:Lcom/google/gson/JsonElement;

    .line 282
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/matrix/androidsdk/rest/model/Event;->originServerTs:J

    .line 283
    iput-object p2, p0, Lorg/matrix/androidsdk/rest/model/Event;->userId:Ljava/lang/String;

    iput-object p2, p0, Lorg/matrix/androidsdk/rest/model/Event;->sender:Ljava/lang/String;

    .line 284
    iput-object p3, p0, Lorg/matrix/androidsdk/rest/model/Event;->roomId:Ljava/lang/String;

    .line 285
    sget-object v0, Lorg/matrix/androidsdk/rest/model/Event$SentState;->SENDING:Lorg/matrix/androidsdk/rest/model/Event$SentState;

    iput-object v0, p0, Lorg/matrix/androidsdk/rest/model/Event;->mSentState:Lorg/matrix/androidsdk/rest/model/Event$SentState;

    .line 286
    invoke-virtual {p0}, Lorg/matrix/androidsdk/rest/model/Event;->createDummyEventId()V

    .line 287
    return-void
.end method

.method private getTimeZoneOffset()J
    .locals 2

    .prologue
    .line 129
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method


# virtual methods
.method public canBeResent()Z
    .locals 2

    .prologue
    .line 384
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/model/Event;->mSentState:Lorg/matrix/androidsdk/rest/model/Event$SentState;

    sget-object v1, Lorg/matrix/androidsdk/rest/model/Event$SentState;->WAITING_RETRY:Lorg/matrix/androidsdk/rest/model/Event$SentState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lorg/matrix/androidsdk/rest/model/Event;->mSentState:Lorg/matrix/androidsdk/rest/model/Event$SentState;

    sget-object v1, Lorg/matrix/androidsdk/rest/model/Event$SentState;->UNDELIVERABLE:Lorg/matrix/androidsdk/rest/model/Event$SentState;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public createDummyEventId()V
    .locals 4

    .prologue
    .line 312
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/matrix/androidsdk/rest/model/Event;->roomId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lorg/matrix/androidsdk/rest/model/Event;->originServerTs:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/matrix/androidsdk/rest/model/Event;->eventId:Ljava/lang/String;

    .line 313
    const-wide v0, 0x7fffffffffffffffL

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lorg/matrix/androidsdk/rest/model/Event;->age:Ljava/lang/Long;

    .line 314
    return-void
.end method

.method public deepCopy()Lorg/matrix/androidsdk/rest/model/Event;
    .locals 4

    .prologue
    .line 346
    new-instance v0, Lorg/matrix/androidsdk/rest/model/Event;

    invoke-direct {v0}, Lorg/matrix/androidsdk/rest/model/Event;-><init>()V

    .line 347
    iget-object v1, p0, Lorg/matrix/androidsdk/rest/model/Event;->type:Ljava/lang/String;

    iput-object v1, v0, Lorg/matrix/androidsdk/rest/model/Event;->type:Ljava/lang/String;

    .line 348
    iget-object v1, p0, Lorg/matrix/androidsdk/rest/model/Event;->content:Lcom/google/gson/JsonElement;

    iput-object v1, v0, Lorg/matrix/androidsdk/rest/model/Event;->content:Lcom/google/gson/JsonElement;

    .line 349
    iget-object v1, p0, Lorg/matrix/androidsdk/rest/model/Event;->contentAsString:Ljava/lang/String;

    iput-object v1, v0, Lorg/matrix/androidsdk/rest/model/Event;->contentAsString:Ljava/lang/String;

    .line 351
    iget-object v1, p0, Lorg/matrix/androidsdk/rest/model/Event;->eventId:Ljava/lang/String;

    iput-object v1, v0, Lorg/matrix/androidsdk/rest/model/Event;->eventId:Ljava/lang/String;

    .line 352
    iget-object v1, p0, Lorg/matrix/androidsdk/rest/model/Event;->roomId:Ljava/lang/String;

    iput-object v1, v0, Lorg/matrix/androidsdk/rest/model/Event;->roomId:Ljava/lang/String;

    .line 353
    iget-object v1, p0, Lorg/matrix/androidsdk/rest/model/Event;->userId:Ljava/lang/String;

    iput-object v1, v0, Lorg/matrix/androidsdk/rest/model/Event;->userId:Ljava/lang/String;

    .line 354
    iget-object v1, p0, Lorg/matrix/androidsdk/rest/model/Event;->sender:Ljava/lang/String;

    iput-object v1, v0, Lorg/matrix/androidsdk/rest/model/Event;->sender:Ljava/lang/String;

    .line 355
    iget-wide v2, p0, Lorg/matrix/androidsdk/rest/model/Event;->originServerTs:J

    iput-wide v2, v0, Lorg/matrix/androidsdk/rest/model/Event;->originServerTs:J

    .line 356
    iget-wide v2, p0, Lorg/matrix/androidsdk/rest/model/Event;->mTimeZoneRawOffset:J

    iput-wide v2, v0, Lorg/matrix/androidsdk/rest/model/Event;->mTimeZoneRawOffset:J

    .line 357
    iget-object v1, p0, Lorg/matrix/androidsdk/rest/model/Event;->age:Ljava/lang/Long;

    iput-object v1, v0, Lorg/matrix/androidsdk/rest/model/Event;->age:Ljava/lang/Long;

    .line 359
    iget-object v1, p0, Lorg/matrix/androidsdk/rest/model/Event;->stateKey:Ljava/lang/String;

    iput-object v1, v0, Lorg/matrix/androidsdk/rest/model/Event;->stateKey:Ljava/lang/String;

    .line 360
    iget-object v1, p0, Lorg/matrix/androidsdk/rest/model/Event;->prev_content:Lcom/google/gson/JsonElement;

    iput-object v1, v0, Lorg/matrix/androidsdk/rest/model/Event;->prev_content:Lcom/google/gson/JsonElement;

    .line 362
    iget-object v1, p0, Lorg/matrix/androidsdk/rest/model/Event;->unsigned:Lorg/matrix/androidsdk/rest/model/UnsignedData;

    iput-object v1, v0, Lorg/matrix/androidsdk/rest/model/Event;->unsigned:Lorg/matrix/androidsdk/rest/model/UnsignedData;

    .line 363
    iget-object v1, p0, Lorg/matrix/androidsdk/rest/model/Event;->invite_room_state:Ljava/util/List;

    iput-object v1, v0, Lorg/matrix/androidsdk/rest/model/Event;->invite_room_state:Ljava/util/List;

    .line 364
    iget-object v1, p0, Lorg/matrix/androidsdk/rest/model/Event;->redacts:Ljava/lang/String;

    iput-object v1, v0, Lorg/matrix/androidsdk/rest/model/Event;->redacts:Ljava/lang/String;

    .line 366
    iget-object v1, p0, Lorg/matrix/androidsdk/rest/model/Event;->mSentState:Lorg/matrix/androidsdk/rest/model/Event$SentState;

    iput-object v1, v0, Lorg/matrix/androidsdk/rest/model/Event;->mSentState:Lorg/matrix/androidsdk/rest/model/Event$SentState;

    .line 368
    iget-object v1, p0, Lorg/matrix/androidsdk/rest/model/Event;->unsentException:Ljava/lang/Exception;

    iput-object v1, v0, Lorg/matrix/androidsdk/rest/model/Event;->unsentException:Ljava/lang/Exception;

    .line 369
    iget-object v1, p0, Lorg/matrix/androidsdk/rest/model/Event;->unsentMatrixError:Lorg/matrix/androidsdk/rest/model/MatrixError;

    iput-object v1, v0, Lorg/matrix/androidsdk/rest/model/Event;->unsentMatrixError:Lorg/matrix/androidsdk/rest/model/MatrixError;

    .line 371
    iget-object v1, p0, Lorg/matrix/androidsdk/rest/model/Event;->mMatrixId:Ljava/lang/String;

    iput-object v1, v0, Lorg/matrix/androidsdk/rest/model/Event;->mMatrixId:Ljava/lang/String;

    .line 372
    iget-object v1, p0, Lorg/matrix/androidsdk/rest/model/Event;->mToken:Ljava/lang/String;

    iput-object v1, v0, Lorg/matrix/androidsdk/rest/model/Event;->mToken:Ljava/lang/String;

    .line 373
    iget-boolean v1, p0, Lorg/matrix/androidsdk/rest/model/Event;->mIsInternalPaginationToken:Z

    iput-boolean v1, v0, Lorg/matrix/androidsdk/rest/model/Event;->mIsInternalPaginationToken:Z

    .line 375
    return-object v0
.end method

.method public finalizeDeserialization()V
    .locals 2

    .prologue
    .line 492
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/model/Event;->contentAsString:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/matrix/androidsdk/rest/model/Event;->content:Lcom/google/gson/JsonElement;

    if-nez v0, :cond_0

    .line 494
    :try_start_0
    new-instance v0, Lcom/google/gson/JsonParser;

    invoke-direct {v0}, Lcom/google/gson/JsonParser;-><init>()V

    iget-object v1, p0, Lorg/matrix/androidsdk/rest/model/Event;->contentAsString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    iput-object v0, p0, Lorg/matrix/androidsdk/rest/model/Event;->content:Lcom/google/gson/JsonElement;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 499
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/model/Event;->prev_content_as_string:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/matrix/androidsdk/rest/model/Event;->prev_content:Lcom/google/gson/JsonElement;

    if-nez v0, :cond_1

    .line 501
    :try_start_1
    new-instance v0, Lcom/google/gson/JsonParser;

    invoke-direct {v0}, Lcom/google/gson/JsonParser;-><init>()V

    iget-object v1, p0, Lorg/matrix/androidsdk/rest/model/Event;->prev_content_as_string:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    iput-object v0, p0, Lorg/matrix/androidsdk/rest/model/Event;->prev_content:Lcom/google/gson/JsonElement;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 505
    :cond_1
    :goto_1
    return-void

    .line 502
    :catch_0
    move-exception v0

    goto :goto_1

    .line 495
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public formattedOriginServerTs()Ljava/lang/String;
    .locals 4

    .prologue
    .line 195
    invoke-virtual {p0}, Lorg/matrix/androidsdk/rest/model/Event;->isValidOriginServerTs()Z

    move-result v0

    if-nez v0, :cond_0

    .line 196
    const-string v0, " "

    .line 205
    :goto_0
    return-object v0

    .line 200
    :cond_0
    sget-object v0, Lorg/matrix/androidsdk/rest/model/Event;->mDateFormat:Ljava/text/DateFormat;

    if-eqz v0, :cond_1

    sget-wide v0, Lorg/matrix/androidsdk/rest/model/Event;->mFormatterRawOffset:J

    invoke-direct {p0}, Lorg/matrix/androidsdk/rest/model/Event;->getTimeZoneOffset()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 201
    :cond_1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MMM d HH:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lorg/matrix/androidsdk/rest/model/Event;->mDateFormat:Ljava/text/DateFormat;

    .line 202
    invoke-direct {p0}, Lorg/matrix/androidsdk/rest/model/Event;->getTimeZoneOffset()J

    move-result-wide v0

    sput-wide v0, Lorg/matrix/androidsdk/rest/model/Event;->mFormatterRawOffset:J

    .line 205
    :cond_2
    sget-object v0, Lorg/matrix/androidsdk/rest/model/Event;->mDateFormat:Ljava/text/DateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-virtual {p0}, Lorg/matrix/androidsdk/rest/model/Event;->getOriginServerTs()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getAge()J
    .locals 2

    .prologue
    .line 250
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/model/Event;->age:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/model/Event;->age:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 258
    :goto_0
    return-wide v0

    .line 252
    :cond_0
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/model/Event;->unsigned:Lorg/matrix/androidsdk/rest/model/UnsignedData;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/matrix/androidsdk/rest/model/Event;->unsigned:Lorg/matrix/androidsdk/rest/model/UnsignedData;

    iget-object v0, v0, Lorg/matrix/androidsdk/rest/model/UnsignedData;->age:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 253
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/model/Event;->unsigned:Lorg/matrix/androidsdk/rest/model/UnsignedData;

    iget-object v0, v0, Lorg/matrix/androidsdk/rest/model/UnsignedData;->age:Ljava/lang/Long;

    iput-object v0, p0, Lorg/matrix/androidsdk/rest/model/Event;->age:Ljava/lang/Long;

    .line 255
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/model/Event;->age:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    .line 258
    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0
.end method

.method public getContentAsJsonObject()Lcom/google/gson/JsonObject;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/model/Event;->content:Lcom/google/gson/JsonElement;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/matrix/androidsdk/rest/model/Event;->content:Lcom/google/gson/JsonElement;

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/model/Event;->content:Lcom/google/gson/JsonElement;

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    .line 217
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getEventContent()Lorg/matrix/androidsdk/rest/model/EventContent;
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/model/Event;->content:Lcom/google/gson/JsonElement;

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/model/Event;->content:Lcom/google/gson/JsonElement;

    invoke-static {v0}, Lorg/matrix/androidsdk/util/JsonUtils;->toEventContent(Lcom/google/gson/JsonElement;)Lorg/matrix/androidsdk/rest/model/EventContent;

    move-result-object v0

    .line 239
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getMatrixId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/model/Event;->mMatrixId:Ljava/lang/String;

    return-object v0
.end method

.method public getOriginServerTs()J
    .locals 2

    .prologue
    .line 182
    iget-wide v0, p0, Lorg/matrix/androidsdk/rest/model/Event;->originServerTs:J

    return-wide v0
.end method

.method public getPrevContent()Lorg/matrix/androidsdk/rest/model/EventContent;
    .locals 1

    .prologue
    .line 243
    invoke-virtual {p0}, Lorg/matrix/androidsdk/rest/model/Event;->getPrevContentAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 244
    invoke-virtual {p0}, Lorg/matrix/androidsdk/rest/model/Event;->getPrevContentAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    invoke-static {v0}, Lorg/matrix/androidsdk/util/JsonUtils;->toEventContent(Lcom/google/gson/JsonElement;)Lorg/matrix/androidsdk/rest/model/EventContent;

    move-result-object v0

    .line 246
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPrevContentAsJsonObject()Lcom/google/gson/JsonObject;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 221
    iget-object v1, p0, Lorg/matrix/androidsdk/rest/model/Event;->unsigned:Lorg/matrix/androidsdk/rest/model/UnsignedData;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/matrix/androidsdk/rest/model/Event;->unsigned:Lorg/matrix/androidsdk/rest/model/UnsignedData;

    iget-object v1, v1, Lorg/matrix/androidsdk/rest/model/UnsignedData;->prev_content:Lcom/google/gson/JsonElement;

    if-eqz v1, :cond_1

    .line 223
    iget-object v1, p0, Lorg/matrix/androidsdk/rest/model/Event;->prev_content:Lcom/google/gson/JsonElement;

    if-nez v1, :cond_0

    .line 224
    iget-object v1, p0, Lorg/matrix/androidsdk/rest/model/Event;->unsigned:Lorg/matrix/androidsdk/rest/model/UnsignedData;

    iget-object v1, v1, Lorg/matrix/androidsdk/rest/model/UnsignedData;->prev_content:Lcom/google/gson/JsonElement;

    iput-object v1, p0, Lorg/matrix/androidsdk/rest/model/Event;->prev_content:Lcom/google/gson/JsonElement;

    .line 226
    :cond_0
    iget-object v1, p0, Lorg/matrix/androidsdk/rest/model/Event;->unsigned:Lorg/matrix/androidsdk/rest/model/UnsignedData;

    iput-object v0, v1, Lorg/matrix/androidsdk/rest/model/UnsignedData;->prev_content:Lcom/google/gson/JsonElement;

    .line 229
    :cond_1
    iget-object v1, p0, Lorg/matrix/androidsdk/rest/model/Event;->prev_content:Lcom/google/gson/JsonElement;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/matrix/androidsdk/rest/model/Event;->prev_content:Lcom/google/gson/JsonElement;

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 230
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/model/Event;->prev_content:Lcom/google/gson/JsonElement;

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    .line 232
    :cond_2
    return-object v0
.end method

.method public getRedacts()Ljava/lang/String;
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/model/Event;->redacts:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/model/Event;->redacts:Ljava/lang/String;

    .line 269
    :goto_0
    return-object v0

    .line 264
    :cond_0
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/model/Event;->unsigned:Lorg/matrix/androidsdk/rest/model/UnsignedData;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/matrix/androidsdk/rest/model/Event;->unsigned:Lorg/matrix/androidsdk/rest/model/UnsignedData;

    iget-object v0, v0, Lorg/matrix/androidsdk/rest/model/UnsignedData;->redacted_because:Lorg/matrix/androidsdk/rest/model/RedactedBecause;

    if-eqz v0, :cond_1

    .line 265
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/model/Event;->unsigned:Lorg/matrix/androidsdk/rest/model/UnsignedData;

    iget-object v0, v0, Lorg/matrix/androidsdk/rest/model/UnsignedData;->redacted_because:Lorg/matrix/androidsdk/rest/model/RedactedBecause;

    iget-object v0, v0, Lorg/matrix/androidsdk/rest/model/RedactedBecause;->redacts:Ljava/lang/String;

    iput-object v0, p0, Lorg/matrix/androidsdk/rest/model/Event;->redacts:Ljava/lang/String;

    .line 266
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/model/Event;->redacts:Ljava/lang/String;

    goto :goto_0

    .line 269
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSender()Ljava/lang/String;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/model/Event;->sender:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/matrix/androidsdk/rest/model/Event;->userId:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/model/Event;->sender:Ljava/lang/String;

    goto :goto_0
.end method

.method public hasToken()Z
    .locals 1

    .prologue
    .line 330
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/model/Event;->mToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/matrix/androidsdk/rest/model/Event;->mIsInternalPaginationToken:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isCallEvent()Z
    .locals 2

    .prologue
    .line 334
    const-string v0, "m.call.invite"

    iget-object v1, p0, Lorg/matrix/androidsdk/rest/model/Event;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "m.call.candidates"

    iget-object v1, p0, Lorg/matrix/androidsdk/rest/model/Event;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "m.call.answer"

    iget-object v1, p0, Lorg/matrix/androidsdk/rest/model/Event;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "m.call.hangup"

    iget-object v1, p0, Lorg/matrix/androidsdk/rest/model/Event;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

.method public isDummyEvent()Z
    .locals 4

    .prologue
    .line 317
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/matrix/androidsdk/rest/model/Event;->roomId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lorg/matrix/androidsdk/rest/model/Event;->originServerTs:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/matrix/androidsdk/rest/model/Event;->eventId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isIntenalPaginationToken()Z
    .locals 1

    .prologue
    .line 326
    iget-boolean v0, p0, Lorg/matrix/androidsdk/rest/model/Event;->mIsInternalPaginationToken:Z

    return v0
.end method

.method public isSending()Z
    .locals 2

    .prologue
    .line 393
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/model/Event;->mSentState:Lorg/matrix/androidsdk/rest/model/Event$SentState;

    sget-object v1, Lorg/matrix/androidsdk/rest/model/Event$SentState;->SENDING:Lorg/matrix/androidsdk/rest/model/Event$SentState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lorg/matrix/androidsdk/rest/model/Event;->mSentState:Lorg/matrix/androidsdk/rest/model/Event$SentState;

    sget-object v1, Lorg/matrix/androidsdk/rest/model/Event$SentState;->WAITING_RETRY:Lorg/matrix/androidsdk/rest/model/Event$SentState;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSent()Z
    .locals 2

    .prologue
    .line 411
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/model/Event;->mSentState:Lorg/matrix/androidsdk/rest/model/Event$SentState;

    sget-object v1, Lorg/matrix/androidsdk/rest/model/Event$SentState;->SENT:Lorg/matrix/androidsdk/rest/model/Event$SentState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isUndeliverable()Z
    .locals 2

    .prologue
    .line 402
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/model/Event;->mSentState:Lorg/matrix/androidsdk/rest/model/Event$SentState;

    sget-object v1, Lorg/matrix/androidsdk/rest/model/Event$SentState;->UNDELIVERABLE:Lorg/matrix/androidsdk/rest/model/Event$SentState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isValidOriginServerTs()Z
    .locals 4

    .prologue
    .line 177
    .line 178
    iget-wide v0, p0, Lorg/matrix/androidsdk/rest/model/Event;->originServerTs:J

    const-wide/high16 v2, 0x4000000000000L

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public prepareSerialization()V
    .locals 2

    .prologue
    .line 478
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/model/Event;->content:Lcom/google/gson/JsonElement;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/matrix/androidsdk/rest/model/Event;->contentAsString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 479
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/model/Event;->content:Lcom/google/gson/JsonElement;

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/matrix/androidsdk/rest/model/Event;->contentAsString:Ljava/lang/String;

    .line 482
    :cond_0
    invoke-virtual {p0}, Lorg/matrix/androidsdk/rest/model/Event;->getPrevContentAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/matrix/androidsdk/rest/model/Event;->prev_content_as_string:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 483
    invoke-virtual {p0}, Lorg/matrix/androidsdk/rest/model/Event;->getPrevContentAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/matrix/androidsdk/rest/model/Event;->prev_content_as_string:Ljava/lang/String;

    .line 486
    :cond_1
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/model/Event;->unsigned:Lorg/matrix/androidsdk/rest/model/UnsignedData;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/matrix/androidsdk/rest/model/Event;->unsigned:Lorg/matrix/androidsdk/rest/model/UnsignedData;

    iget-object v0, v0, Lorg/matrix/androidsdk/rest/model/UnsignedData;->prev_content:Lcom/google/gson/JsonElement;

    if-eqz v0, :cond_2

    .line 487
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/model/Event;->unsigned:Lorg/matrix/androidsdk/rest/model/UnsignedData;

    const/4 v1, 0x0

    iput-object v1, v0, Lorg/matrix/androidsdk/rest/model/UnsignedData;->prev_content:Lcom/google/gson/JsonElement;

    .line 489
    :cond_2
    return-void
.end method

.method public setIntenalPaginationToken(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 321
    iput-object p1, p0, Lorg/matrix/androidsdk/rest/model/Event;->mToken:Ljava/lang/String;

    .line 322
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/matrix/androidsdk/rest/model/Event;->mIsInternalPaginationToken:Z

    .line 323
    return-void
.end method

.method public setMatrixId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lorg/matrix/androidsdk/rest/model/Event;->mMatrixId:Ljava/lang/String;

    .line 168
    return-void
.end method

.method public setOriginServerTs(J)V
    .locals 1

    .prologue
    .line 210
    iput-wide p1, p0, Lorg/matrix/androidsdk/rest/model/Event;->originServerTs:J

    .line 211
    return-void
.end method

.method public setSender(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lorg/matrix/androidsdk/rest/model/Event;->userId:Ljava/lang/String;

    iput-object p1, p0, Lorg/matrix/androidsdk/rest/model/Event;->sender:Ljava/lang/String;

    .line 164
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 418
    const-string v0, "{\n"

    .line 420
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  \"age\" : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/matrix/androidsdk/rest/model/Event;->age:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 422
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  \"content\" {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 424
    iget-object v1, p0, Lorg/matrix/androidsdk/rest/model/Event;->content:Lcom/google/gson/JsonElement;

    if-eqz v1, :cond_a

    .line 425
    iget-object v1, p0, Lorg/matrix/androidsdk/rest/model/Event;->content:Lcom/google/gson/JsonElement;

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 426
    iget-object v1, p0, Lorg/matrix/androidsdk/rest/model/Event;->content:Lcom/google/gson/JsonElement;

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonElement;

    .line 427
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "   "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 428
    goto :goto_0

    .line 429
    :cond_0
    iget-object v1, p0, Lorg/matrix/androidsdk/rest/model/Event;->content:Lcom/google/gson/JsonElement;

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 430
    iget-object v1, p0, Lorg/matrix/androidsdk/rest/model/Event;->content:Lcom/google/gson/JsonElement;

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 431
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "    \""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ": "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonElement;

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 432
    goto :goto_1

    .line 434
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/matrix/androidsdk/rest/model/Event;->content:Lcom/google/gson/JsonElement;

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 438
    :cond_2
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  },\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 440
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  \"eventId\": \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/matrix/androidsdk/rest/model/Event;->eventId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\",\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 441
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  \"originServerTs\": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lorg/matrix/androidsdk/rest/model/Event;->originServerTs:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 442
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  \"roomId\": \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/matrix/androidsdk/rest/model/Event;->roomId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\",\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 443
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  \"type\": \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/matrix/androidsdk/rest/model/Event;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\",\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 444
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  \"userId\": \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/matrix/androidsdk/rest/model/Event;->userId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\"\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 445
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  \"sender\": \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/matrix/androidsdk/rest/model/Event;->sender:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\"\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 448
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  \"\n\n Sent state : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 450
    iget-object v1, p0, Lorg/matrix/androidsdk/rest/model/Event;->mSentState:Lorg/matrix/androidsdk/rest/model/Event$SentState;

    sget-object v2, Lorg/matrix/androidsdk/rest/model/Event$SentState;->UNSENT:Lorg/matrix/androidsdk/rest/model/Event$SentState;

    if-ne v1, v2, :cond_6

    .line 451
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "UNSENT"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 462
    :cond_3
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 464
    iget-object v1, p0, Lorg/matrix/androidsdk/rest/model/Event;->unsentException:Ljava/lang/Exception;

    if-eqz v1, :cond_4

    .line 465
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\n Exception reason: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/matrix/androidsdk/rest/model/Event;->unsentException:Ljava/lang/Exception;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 468
    :cond_4
    iget-object v1, p0, Lorg/matrix/androidsdk/rest/model/Event;->unsentMatrixError:Lorg/matrix/androidsdk/rest/model/MatrixError;

    if-eqz v1, :cond_5

    .line 469
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\n Matrix reason: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/matrix/androidsdk/rest/model/Event;->unsentMatrixError:Lorg/matrix/androidsdk/rest/model/MatrixError;

    invoke-virtual {v1}, Lorg/matrix/androidsdk/rest/model/MatrixError;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 472
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 474
    return-object v0

    .line 452
    :cond_6
    iget-object v1, p0, Lorg/matrix/androidsdk/rest/model/Event;->mSentState:Lorg/matrix/androidsdk/rest/model/Event$SentState;

    sget-object v2, Lorg/matrix/androidsdk/rest/model/Event$SentState;->SENDING:Lorg/matrix/androidsdk/rest/model/Event$SentState;

    if-ne v1, v2, :cond_7

    .line 453
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "SENDING"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 454
    :cond_7
    iget-object v1, p0, Lorg/matrix/androidsdk/rest/model/Event;->mSentState:Lorg/matrix/androidsdk/rest/model/Event$SentState;

    sget-object v2, Lorg/matrix/androidsdk/rest/model/Event$SentState;->WAITING_RETRY:Lorg/matrix/androidsdk/rest/model/Event$SentState;

    if-ne v1, v2, :cond_8

    .line 455
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "WAITING_RETRY"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 456
    :cond_8
    iget-object v1, p0, Lorg/matrix/androidsdk/rest/model/Event;->mSentState:Lorg/matrix/androidsdk/rest/model/Event$SentState;

    sget-object v2, Lorg/matrix/androidsdk/rest/model/Event$SentState;->SENT:Lorg/matrix/androidsdk/rest/model/Event$SentState;

    if-ne v1, v2, :cond_9

    .line 457
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "SENT"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 458
    :cond_9
    iget-object v1, p0, Lorg/matrix/androidsdk/rest/model/Event;->mSentState:Lorg/matrix/androidsdk/rest/model/Event$SentState;

    sget-object v2, Lorg/matrix/androidsdk/rest/model/Event$SentState;->UNDELIVERABLE:Lorg/matrix/androidsdk/rest/model/Event$SentState;

    if-ne v1, v2, :cond_3

    .line 459
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "UNDELIVERABLE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_a
    move-object v1, v0

    goto/16 :goto_2
.end method

.method public updateContent(Lcom/google/gson/JsonElement;)V
    .locals 1

    .prologue
    .line 186
    iput-object p1, p0, Lorg/matrix/androidsdk/rest/model/Event;->content:Lcom/google/gson/JsonElement;

    .line 187
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/matrix/androidsdk/rest/model/Event;->contentAsString:Ljava/lang/String;

    .line 188
    return-void
.end method
