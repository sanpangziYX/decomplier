.class public Lorg/matrix/androidsdk/data/RoomState;
.super Ljava/lang/Object;
.source "RoomState.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final HISTORY_VISIBILITY_INVITED:Ljava/lang/String; = "invited"

.field public static final HISTORY_VISIBILITY_JOINED:Ljava/lang/String; = "joined"

.field public static final HISTORY_VISIBILITY_SHARED:Ljava/lang/String; = "shared"

.field public static final VISIBILITY_PRIVATE:Ljava/lang/String; = "private"

.field public static final VISIBILITY_PUBLIC:Ljava/lang/String; = "public"


# instance fields
.field public alias:Ljava/lang/String;

.field public aliases:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public creator:Ljava/lang/String;

.field public history_visibility:Ljava/lang/String;

.field public join_rule:Ljava/lang/String;

.field private transient mDataHandler:Ljava/lang/Object;

.field public mHighlightCount:I

.field private mIsLive:Z

.field private transient mMemberDisplayNameByUserId:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mMembers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/matrix/androidsdk/rest/model/RoomMember;",
            ">;"
        }
    .end annotation
.end field

.field private mMembersWithThirdPartyInviteTokenCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/matrix/androidsdk/rest/model/RoomMember;",
            ">;"
        }
    .end annotation
.end field

.field private mMembership:Ljava/lang/String;

.field public mNotificationCount:I

.field private mThirdPartyInvites:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/matrix/androidsdk/rest/model/RoomThirdPartyInvite;",
            ">;"
        }
    .end annotation
.end field

.field public name:Ljava/lang/String;

.field private powerLevels:Lorg/matrix/androidsdk/rest/model/PowerLevels;

.field public roomAliasName:Ljava/lang/String;

.field public roomId:Ljava/lang/String;

.field private token:Ljava/lang/String;

.field public topic:Ljava/lang/String;

.field public url:Ljava/lang/String;

.field public visibility:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/matrix/androidsdk/data/RoomState;->mMembers:Ljava/util/Map;

    .line 106
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/matrix/androidsdk/data/RoomState;->mThirdPartyInvites:Ljava/util/Map;

    .line 112
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/matrix/androidsdk/data/RoomState;->mMembersWithThirdPartyInviteTokenCache:Ljava/util/Map;

    .line 126
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/matrix/androidsdk/data/RoomState;->mDataHandler:Ljava/lang/Object;

    .line 129
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/matrix/androidsdk/data/RoomState;->mMemberDisplayNameByUserId:Ljava/util/HashMap;

    return-void
.end method

.method private getFirstAlias()Ljava/lang/String;
    .locals 2

    .prologue
    .line 293
    iget-object v0, p0, Lorg/matrix/androidsdk/data/RoomState;->aliases:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/matrix/androidsdk/data/RoomState;->aliases:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Lorg/matrix/androidsdk/data/RoomState;->aliases:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 297
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public applyState(Lorg/matrix/androidsdk/rest/model/Event;Lorg/matrix/androidsdk/data/EventTimeline$Direction;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 390
    iget-object v0, p1, Lorg/matrix/androidsdk/rest/model/Event;->stateKey:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    .line 481
    :goto_0
    return v0

    .line 394
    :cond_0
    sget-object v0, Lorg/matrix/androidsdk/data/EventTimeline$Direction;->FORWARDS:Lorg/matrix/androidsdk/data/EventTimeline$Direction;

    if-ne p2, v0, :cond_2

    invoke-virtual {p1}, Lorg/matrix/androidsdk/rest/model/Event;->getContentAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    .line 397
    :goto_1
    :try_start_0
    const-string v3, "m.room.name"

    iget-object v4, p1, Lorg/matrix/androidsdk/rest/model/Event;->type:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 398
    invoke-static {v0}, Lorg/matrix/androidsdk/util/JsonUtils;->toRoomState(Lcom/google/gson/JsonElement;)Lorg/matrix/androidsdk/data/RoomState;

    move-result-object v0

    .line 399
    if-nez v0, :cond_3

    :goto_2
    iput-object v2, p0, Lorg/matrix/androidsdk/data/RoomState;->name:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 481
    :cond_1
    :goto_3
    const/4 v0, 0x1

    goto :goto_0

    .line 394
    :cond_2
    invoke-virtual {p1}, Lorg/matrix/androidsdk/rest/model/Event;->getPrevContentAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    goto :goto_1

    .line 399
    :cond_3
    :try_start_1
    iget-object v2, v0, Lorg/matrix/androidsdk/data/RoomState;->name:Ljava/lang/String;

    goto :goto_2

    .line 400
    :cond_4
    const-string v3, "m.room.topic"

    iget-object v4, p1, Lorg/matrix/androidsdk/rest/model/Event;->type:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 401
    invoke-static {v0}, Lorg/matrix/androidsdk/util/JsonUtils;->toRoomState(Lcom/google/gson/JsonElement;)Lorg/matrix/androidsdk/data/RoomState;

    move-result-object v0

    .line 402
    if-nez v0, :cond_5

    :goto_4
    iput-object v2, p0, Lorg/matrix/androidsdk/data/RoomState;->topic:Ljava/lang/String;

    goto :goto_3

    .line 478
    :catch_0
    move-exception v0

    goto :goto_3

    .line 402
    :cond_5
    iget-object v2, v0, Lorg/matrix/androidsdk/data/RoomState;->topic:Ljava/lang/String;

    goto :goto_4

    .line 403
    :cond_6
    const-string v3, "m.room.create"

    iget-object v4, p1, Lorg/matrix/androidsdk/rest/model/Event;->type:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 404
    invoke-static {v0}, Lorg/matrix/androidsdk/util/JsonUtils;->toRoomState(Lcom/google/gson/JsonElement;)Lorg/matrix/androidsdk/data/RoomState;

    move-result-object v0

    .line 405
    if-nez v0, :cond_7

    :goto_5
    iput-object v2, p0, Lorg/matrix/androidsdk/data/RoomState;->creator:Ljava/lang/String;

    goto :goto_3

    :cond_7
    iget-object v2, v0, Lorg/matrix/androidsdk/data/RoomState;->creator:Ljava/lang/String;

    goto :goto_5

    .line 406
    :cond_8
    const-string v3, "m.room.join_rules"

    iget-object v4, p1, Lorg/matrix/androidsdk/rest/model/Event;->type:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 407
    invoke-static {v0}, Lorg/matrix/androidsdk/util/JsonUtils;->toRoomState(Lcom/google/gson/JsonElement;)Lorg/matrix/androidsdk/data/RoomState;

    move-result-object v0

    .line 408
    if-nez v0, :cond_9

    :goto_6
    iput-object v2, p0, Lorg/matrix/androidsdk/data/RoomState;->join_rule:Ljava/lang/String;

    goto :goto_3

    :cond_9
    iget-object v2, v0, Lorg/matrix/androidsdk/data/RoomState;->join_rule:Ljava/lang/String;

    goto :goto_6

    .line 409
    :cond_a
    const-string v3, "m.room.aliases"

    iget-object v4, p1, Lorg/matrix/androidsdk/rest/model/Event;->type:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 410
    invoke-static {v0}, Lorg/matrix/androidsdk/util/JsonUtils;->toRoomState(Lcom/google/gson/JsonElement;)Lorg/matrix/androidsdk/data/RoomState;

    move-result-object v0

    .line 411
    if-nez v0, :cond_b

    :goto_7
    iput-object v2, p0, Lorg/matrix/androidsdk/data/RoomState;->aliases:Ljava/util/List;

    goto :goto_3

    :cond_b
    iget-object v2, v0, Lorg/matrix/androidsdk/data/RoomState;->aliases:Ljava/util/List;

    goto :goto_7

    .line 412
    :cond_c
    const-string v3, "m.room.canonical_alias"

    iget-object v4, p1, Lorg/matrix/androidsdk/rest/model/Event;->type:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 414
    invoke-static {v0}, Lorg/matrix/androidsdk/util/JsonUtils;->toRoomState(Lcom/google/gson/JsonElement;)Lorg/matrix/androidsdk/data/RoomState;

    move-result-object v0

    .line 415
    if-nez v0, :cond_d

    :goto_8
    iput-object v2, p0, Lorg/matrix/androidsdk/data/RoomState;->alias:Ljava/lang/String;

    goto :goto_3

    :cond_d
    iget-object v2, v0, Lorg/matrix/androidsdk/data/RoomState;->alias:Ljava/lang/String;

    goto :goto_8

    .line 416
    :cond_e
    const-string v3, "m.room.history_visibility"

    iget-object v4, p1, Lorg/matrix/androidsdk/rest/model/Event;->type:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 418
    invoke-static {v0}, Lorg/matrix/androidsdk/util/JsonUtils;->toRoomState(Lcom/google/gson/JsonElement;)Lorg/matrix/androidsdk/data/RoomState;

    move-result-object v0

    .line 419
    if-nez v0, :cond_f

    :goto_9
    iput-object v2, p0, Lorg/matrix/androidsdk/data/RoomState;->history_visibility:Ljava/lang/String;

    goto/16 :goto_3

    :cond_f
    iget-object v2, v0, Lorg/matrix/androidsdk/data/RoomState;->history_visibility:Ljava/lang/String;

    goto :goto_9

    .line 420
    :cond_10
    const-string v3, "m.room.avatar"

    iget-object v4, p1, Lorg/matrix/androidsdk/rest/model/Event;->type:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 421
    invoke-static {v0}, Lorg/matrix/androidsdk/util/JsonUtils;->toRoomState(Lcom/google/gson/JsonElement;)Lorg/matrix/androidsdk/data/RoomState;

    move-result-object v0

    .line 422
    if-nez v0, :cond_11

    move-object v0, v2

    :goto_a
    iput-object v0, p0, Lorg/matrix/androidsdk/data/RoomState;->url:Ljava/lang/String;

    goto/16 :goto_3

    :cond_11
    iget-object v0, v0, Lorg/matrix/androidsdk/data/RoomState;->url:Ljava/lang/String;

    goto :goto_a

    .line 423
    :cond_12
    const-string v2, "m.room.member"

    iget-object v3, p1, Lorg/matrix/androidsdk/rest/model/Event;->type:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 424
    invoke-static {v0}, Lorg/matrix/androidsdk/util/JsonUtils;->toRoomMember(Lcom/google/gson/JsonElement;)Lorg/matrix/androidsdk/rest/model/RoomMember;

    move-result-object v2

    .line 425
    iget-object v3, p1, Lorg/matrix/androidsdk/rest/model/Event;->stateKey:Ljava/lang/String;

    .line 426
    if-nez v2, :cond_14

    .line 428
    invoke-virtual {p0, v3}, Lorg/matrix/androidsdk/data/RoomState;->getMember(Ljava/lang/String;)Lorg/matrix/androidsdk/rest/model/RoomMember;

    move-result-object v0

    if-nez v0, :cond_13

    move v0, v1

    .line 429
    goto/16 :goto_0

    .line 431
    :cond_13
    invoke-virtual {p0, v3}, Lorg/matrix/androidsdk/data/RoomState;->removeMember(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 433
    :cond_14
    invoke-virtual {v2, v3}, Lorg/matrix/androidsdk/rest/model/RoomMember;->setUserId(Ljava/lang/String;)V

    .line 434
    invoke-virtual {p1}, Lorg/matrix/androidsdk/rest/model/Event;->getOriginServerTs()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lorg/matrix/androidsdk/rest/model/RoomMember;->setOriginServerTs(J)V

    .line 435
    invoke-virtual {p1}, Lorg/matrix/androidsdk/rest/model/Event;->getSender()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/matrix/androidsdk/rest/model/RoomMember;->setInviterId(Ljava/lang/String;)V

    .line 437
    invoke-virtual {p0, v3}, Lorg/matrix/androidsdk/data/RoomState;->getMember(Ljava/lang/String;)Lorg/matrix/androidsdk/rest/model/RoomMember;

    move-result-object v0

    .line 441
    invoke-virtual {v2, v0}, Lorg/matrix/androidsdk/rest/model/RoomMember;->equals(Lorg/matrix/androidsdk/rest/model/RoomMember;)Z

    move-result v4

    if-eqz v4, :cond_15

    move v0, v1

    .line 442
    goto/16 :goto_0

    .line 446
    :cond_15
    sget-object v1, Lorg/matrix/androidsdk/data/EventTimeline$Direction;->FORWARDS:Lorg/matrix/androidsdk/data/EventTimeline$Direction;

    if-ne p2, v1, :cond_18

    .line 447
    if-eqz v0, :cond_17

    .line 448
    iget-object v1, v2, Lorg/matrix/androidsdk/rest/model/RoomMember;->membership:Ljava/lang/String;

    const-string v4, "leave"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    iget-object v1, v2, Lorg/matrix/androidsdk/rest/model/RoomMember;->membership:Ljava/lang/String;

    const-string v4, "ban"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 449
    :cond_16
    iget-object v1, v2, Lorg/matrix/androidsdk/rest/model/RoomMember;->avatarUrl:Ljava/lang/String;

    if-nez v1, :cond_17

    .line 450
    iget-object v0, v0, Lorg/matrix/androidsdk/rest/model/RoomMember;->avatarUrl:Ljava/lang/String;

    iput-object v0, v2, Lorg/matrix/androidsdk/rest/model/RoomMember;->avatarUrl:Ljava/lang/String;

    .line 455
    :cond_17
    iget-object v0, p0, Lorg/matrix/androidsdk/data/RoomState;->mDataHandler:Ljava/lang/Object;

    if-eqz v0, :cond_18

    .line 456
    iget-object v0, p0, Lorg/matrix/androidsdk/data/RoomState;->mDataHandler:Ljava/lang/Object;

    check-cast v0, Lorg/matrix/androidsdk/MXDataHandler;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXDataHandler;->getStore()Lorg/matrix/androidsdk/data/IMXStore;

    move-result-object v0

    invoke-interface {v0, v2}, Lorg/matrix/androidsdk/data/IMXStore;->updateUserWithRoomMemberEvent(Lorg/matrix/androidsdk/rest/model/RoomMember;)V

    .line 461
    :cond_18
    iget-object v0, v2, Lorg/matrix/androidsdk/rest/model/RoomMember;->thirdPartyInviteToken:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 462
    iget-object v0, p0, Lorg/matrix/androidsdk/data/RoomState;->mMembersWithThirdPartyInviteTokenCache:Ljava/util/Map;

    iget-object v1, v2, Lorg/matrix/androidsdk/rest/model/RoomMember;->thirdPartyInviteToken:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    :cond_19
    invoke-virtual {p0, v3, v2}, Lorg/matrix/androidsdk/data/RoomState;->setMember(Ljava/lang/String;Lorg/matrix/androidsdk/rest/model/RoomMember;)V

    goto/16 :goto_3

    .line 467
    :cond_1a
    const-string v1, "m.room.power_levels"

    iget-object v2, p1, Lorg/matrix/androidsdk/rest/model/Event;->type:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 468
    invoke-static {v0}, Lorg/matrix/androidsdk/util/JsonUtils;->toPowerLevels(Lcom/google/gson/JsonElement;)Lorg/matrix/androidsdk/rest/model/PowerLevels;

    move-result-object v0

    iput-object v0, p0, Lorg/matrix/androidsdk/data/RoomState;->powerLevels:Lorg/matrix/androidsdk/rest/model/PowerLevels;

    goto/16 :goto_3

    .line 469
    :cond_1b
    const-string v1, "m.room.third_party_invite"

    iget-object v2, p1, Lorg/matrix/androidsdk/rest/model/Event;->type:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 470
    invoke-static {v0}, Lorg/matrix/androidsdk/util/JsonUtils;->toRoomThirdPartyInvite(Lcom/google/gson/JsonElement;)Lorg/matrix/androidsdk/rest/model/RoomThirdPartyInvite;

    move-result-object v0

    .line 472
    iget-object v1, p1, Lorg/matrix/androidsdk/rest/model/Event;->stateKey:Ljava/lang/String;

    iput-object v1, v0, Lorg/matrix/androidsdk/rest/model/RoomThirdPartyInvite;->token:Ljava/lang/String;

    .line 474
    iget-object v1, v0, Lorg/matrix/androidsdk/rest/model/RoomThirdPartyInvite;->token:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 475
    iget-object v1, p0, Lorg/matrix/androidsdk/data/RoomState;->mThirdPartyInvites:Ljava/util/Map;

    iget-object v2, v0, Lorg/matrix/androidsdk/rest/model/RoomThirdPartyInvite;->token:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3
.end method

.method public canBackPaginated(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 218
    invoke-virtual {p0, p1}, Lorg/matrix/androidsdk/data/RoomState;->getMember(Ljava/lang/String;)Lorg/matrix/androidsdk/rest/model/RoomMember;

    move-result-object v0

    .line 219
    if-eqz v0, :cond_1

    iget-object v0, v0, Lorg/matrix/androidsdk/rest/model/RoomMember;->membership:Ljava/lang/String;

    .line 220
    :goto_0
    iget-object v1, p0, Lorg/matrix/androidsdk/data/RoomState;->history_visibility:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "shared"

    .line 222
    :goto_1
    const-string v2, "shared"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "join"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "invite"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "invited"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    :goto_2
    return v0

    .line 219
    :cond_1
    const-string v0, ""

    goto :goto_0

    .line 220
    :cond_2
    iget-object v1, p0, Lorg/matrix/androidsdk/data/RoomState;->history_visibility:Ljava/lang/String;

    goto :goto_1

    .line 222
    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public deepCopy()Lorg/matrix/androidsdk/data/RoomState;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 234
    new-instance v2, Lorg/matrix/androidsdk/data/RoomState;

    invoke-direct {v2}, Lorg/matrix/androidsdk/data/RoomState;-><init>()V

    .line 235
    iget-object v0, p0, Lorg/matrix/androidsdk/data/RoomState;->roomId:Ljava/lang/String;

    iput-object v0, v2, Lorg/matrix/androidsdk/data/RoomState;->roomId:Ljava/lang/String;

    .line 236
    iget-object v0, p0, Lorg/matrix/androidsdk/data/RoomState;->powerLevels:Lorg/matrix/androidsdk/rest/model/PowerLevels;

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Lorg/matrix/androidsdk/data/RoomState;->setPowerLevels(Lorg/matrix/androidsdk/rest/model/PowerLevels;)V

    .line 237
    iget-object v0, p0, Lorg/matrix/androidsdk/data/RoomState;->aliases:Ljava/util/List;

    if-nez v0, :cond_1

    :goto_1
    iput-object v1, v2, Lorg/matrix/androidsdk/data/RoomState;->aliases:Ljava/util/List;

    .line 238
    iget-object v0, p0, Lorg/matrix/androidsdk/data/RoomState;->alias:Ljava/lang/String;

    iput-object v0, v2, Lorg/matrix/androidsdk/data/RoomState;->alias:Ljava/lang/String;

    .line 239
    iget-object v0, p0, Lorg/matrix/androidsdk/data/RoomState;->name:Ljava/lang/String;

    iput-object v0, v2, Lorg/matrix/androidsdk/data/RoomState;->name:Ljava/lang/String;

    .line 240
    iget-object v0, p0, Lorg/matrix/androidsdk/data/RoomState;->topic:Ljava/lang/String;

    iput-object v0, v2, Lorg/matrix/androidsdk/data/RoomState;->topic:Ljava/lang/String;

    .line 241
    iget-object v0, p0, Lorg/matrix/androidsdk/data/RoomState;->url:Ljava/lang/String;

    iput-object v0, v2, Lorg/matrix/androidsdk/data/RoomState;->url:Ljava/lang/String;

    .line 242
    iget-object v0, p0, Lorg/matrix/androidsdk/data/RoomState;->creator:Ljava/lang/String;

    iput-object v0, v2, Lorg/matrix/androidsdk/data/RoomState;->creator:Ljava/lang/String;

    .line 243
    iget-object v0, p0, Lorg/matrix/androidsdk/data/RoomState;->join_rule:Ljava/lang/String;

    iput-object v0, v2, Lorg/matrix/androidsdk/data/RoomState;->join_rule:Ljava/lang/String;

    .line 244
    iget-object v0, p0, Lorg/matrix/androidsdk/data/RoomState;->visibility:Ljava/lang/String;

    iput-object v0, v2, Lorg/matrix/androidsdk/data/RoomState;->visibility:Ljava/lang/String;

    .line 245
    iget-object v0, p0, Lorg/matrix/androidsdk/data/RoomState;->roomAliasName:Ljava/lang/String;

    iput-object v0, v2, Lorg/matrix/androidsdk/data/RoomState;->roomAliasName:Ljava/lang/String;

    .line 246
    iget-object v0, p0, Lorg/matrix/androidsdk/data/RoomState;->token:Ljava/lang/String;

    iput-object v0, v2, Lorg/matrix/androidsdk/data/RoomState;->token:Ljava/lang/String;

    .line 247
    iget-object v0, p0, Lorg/matrix/androidsdk/data/RoomState;->mDataHandler:Ljava/lang/Object;

    iput-object v0, v2, Lorg/matrix/androidsdk/data/RoomState;->mDataHandler:Ljava/lang/Object;

    .line 248
    iget-object v0, p0, Lorg/matrix/androidsdk/data/RoomState;->mMembership:Ljava/lang/String;

    iput-object v0, v2, Lorg/matrix/androidsdk/data/RoomState;->mMembership:Ljava/lang/String;

    .line 249
    iget-boolean v0, p0, Lorg/matrix/androidsdk/data/RoomState;->mIsLive:Z

    iput-boolean v0, v2, Lorg/matrix/androidsdk/data/RoomState;->mIsLive:Z

    .line 252
    monitor-enter p0

    .line 253
    :try_start_0
    iget-object v0, p0, Lorg/matrix/androidsdk/data/RoomState;->mMembers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 254
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 255
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 256
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/rest/model/RoomMember;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/rest/model/RoomMember;->deepCopy()Lorg/matrix/androidsdk/rest/model/RoomMember;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/matrix/androidsdk/data/RoomState;->setMember(Ljava/lang/String;Lorg/matrix/androidsdk/rest/model/RoomMember;)V

    goto :goto_2

    .line 268
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 236
    :cond_0
    iget-object v0, p0, Lorg/matrix/androidsdk/data/RoomState;->powerLevels:Lorg/matrix/androidsdk/rest/model/PowerLevels;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/rest/model/PowerLevels;->deepCopy()Lorg/matrix/androidsdk/rest/model/PowerLevels;

    move-result-object v0

    goto :goto_0

    .line 237
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/matrix/androidsdk/data/RoomState;->aliases:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    .line 259
    :cond_2
    :try_start_1
    iget-object v0, p0, Lorg/matrix/androidsdk/data/RoomState;->mThirdPartyInvites:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 260
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 261
    iget-object v4, v2, Lorg/matrix/androidsdk/data/RoomState;->mThirdPartyInvites:Ljava/util/Map;

    iget-object v1, p0, Lorg/matrix/androidsdk/data/RoomState;->mThirdPartyInvites:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/matrix/androidsdk/rest/model/RoomThirdPartyInvite;

    invoke-virtual {v1}, Lorg/matrix/androidsdk/rest/model/RoomThirdPartyInvite;->deepCopy()Lorg/matrix/androidsdk/rest/model/RoomThirdPartyInvite;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 264
    :cond_3
    iget-object v0, p0, Lorg/matrix/androidsdk/data/RoomState;->mMembersWithThirdPartyInviteTokenCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 265
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 266
    iget-object v4, v2, Lorg/matrix/androidsdk/data/RoomState;->mMembersWithThirdPartyInviteTokenCache:Ljava/util/Map;

    iget-object v1, p0, Lorg/matrix/androidsdk/data/RoomState;->mMembersWithThirdPartyInviteTokenCache:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/matrix/androidsdk/rest/model/RoomMember;

    invoke-virtual {v1}, Lorg/matrix/androidsdk/rest/model/RoomMember;->deepCopy()Lorg/matrix/androidsdk/rest/model/RoomMember;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 268
    :cond_4
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 270
    return-object v2
.end method

.method public getAlias()Ljava/lang/String;
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lorg/matrix/androidsdk/data/RoomState;->alias:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 280
    iget-object v0, p0, Lorg/matrix/androidsdk/data/RoomState;->alias:Ljava/lang/String;

    .line 285
    :goto_0
    return-object v0

    .line 281
    :cond_0
    invoke-direct {p0}, Lorg/matrix/androidsdk/data/RoomState;->getFirstAlias()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 282
    invoke-direct {p0}, Lorg/matrix/androidsdk/data/RoomState;->getFirstAlias()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 285
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getAvatarUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lorg/matrix/androidsdk/data/RoomState;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayName(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 306
    .line 307
    invoke-virtual {p0}, Lorg/matrix/androidsdk/data/RoomState;->getAlias()Ljava/lang/String;

    move-result-object v5

    .line 309
    monitor-enter p0

    .line 310
    :try_start_0
    iget-object v1, p0, Lorg/matrix/androidsdk/data/RoomState;->name:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 311
    iget-object v1, p0, Lorg/matrix/androidsdk/data/RoomState;->name:Ljava/lang/String;

    .line 370
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 372
    if-eqz v1, :cond_0

    if-eqz v5, :cond_0

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 373
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 376
    :cond_0
    if-nez v1, :cond_1

    .line 377
    iget-object v1, p0, Lorg/matrix/androidsdk/data/RoomState;->roomId:Ljava/lang/String;

    .line 380
    :cond_1
    return-object v1

    .line 312
    :cond_2
    :try_start_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 313
    invoke-virtual {p0}, Lorg/matrix/androidsdk/data/RoomState;->getAlias()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 316
    :cond_3
    iget-object v1, p0, Lorg/matrix/androidsdk/data/RoomState;->mMembers:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_d

    .line 317
    iget-object v1, p0, Lorg/matrix/androidsdk/data/RoomState;->mMembers:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 320
    iget-object v1, p0, Lorg/matrix/androidsdk/data/RoomState;->mMembers:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_7

    if-eqz p1, :cond_7

    .line 323
    const/4 v3, 0x0

    .line 325
    const-string v4, ""

    .line 327
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 328
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Map$Entry;

    move-object v2, v0

    .line 330
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 333
    if-lez v3, :cond_4

    .line 334
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 337
    :cond_4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/matrix/androidsdk/rest/model/RoomMember;

    invoke-virtual {v1}, Lorg/matrix/androidsdk/rest/model/RoomMember;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 338
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/matrix/androidsdk/rest/model/RoomMember;

    invoke-virtual {v1}, Lorg/matrix/androidsdk/rest/model/RoomMember;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/matrix/androidsdk/data/RoomState;->getMemberName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 342
    :goto_2
    add-int/lit8 v2, v3, 0x1

    move v7, v2

    move-object v2, v1

    move v1, v7

    :goto_3
    move v3, v1

    move-object v4, v2

    .line 344
    goto :goto_1

    .line 340
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lorg/matrix/androidsdk/data/RoomState;->getMemberName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 345
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 348
    :cond_7
    invoke-virtual {p0, p1}, Lorg/matrix/androidsdk/data/RoomState;->getMemberName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 351
    if-eqz p1, :cond_9

    .line 352
    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 353
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 354
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    move-object v3, v1

    .line 361
    :cond_9
    if-eqz v3, :cond_b

    .line 362
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/matrix/androidsdk/rest/model/RoomMember;

    invoke-virtual {v1}, Lorg/matrix/androidsdk/rest/model/RoomMember;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 363
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/matrix/androidsdk/rest/model/RoomMember;

    invoke-virtual {v1}, Lorg/matrix/androidsdk/rest/model/RoomMember;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/matrix/androidsdk/data/RoomState;->getMemberName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 365
    :cond_a
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lorg/matrix/androidsdk/data/RoomState;->getMemberName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 370
    :catchall_0
    move-exception v1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_b
    move-object v1, v2

    goto/16 :goto_0

    :cond_c
    move v1, v3

    move-object v2, v4

    goto/16 :goto_3

    :cond_d
    move-object v1, v3

    goto/16 :goto_0
.end method

.method public getMember(Ljava/lang/String;)Lorg/matrix/androidsdk/rest/model/RoomMember;
    .locals 1

    .prologue
    .line 171
    monitor-enter p0

    .line 172
    :try_start_0
    iget-object v0, p0, Lorg/matrix/androidsdk/data/RoomState;->mMembers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/rest/model/RoomMember;

    .line 173
    monitor-exit p0

    .line 175
    return-object v0

    .line 173
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getMemberName(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 498
    if-nez p1, :cond_1

    .line 499
    const/4 v0, 0x0

    .line 557
    :cond_0
    :goto_0
    return-object v0

    .line 504
    :cond_1
    monitor-enter p0

    .line 505
    :try_start_0
    iget-object v0, p0, Lorg/matrix/androidsdk/data/RoomState;->mMemberDisplayNameByUserId:Ljava/util/HashMap;

    if-nez v0, :cond_2

    .line 506
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/matrix/androidsdk/data/RoomState;->mMemberDisplayNameByUserId:Ljava/util/HashMap;

    .line 508
    :cond_2
    iget-object v0, p0, Lorg/matrix/androidsdk/data/RoomState;->mMemberDisplayNameByUserId:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 509
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 511
    if-nez v0, :cond_0

    .line 516
    invoke-virtual {p0, p1}, Lorg/matrix/androidsdk/data/RoomState;->getMember(Ljava/lang/String;)Lorg/matrix/androidsdk/rest/model/RoomMember;

    move-result-object v1

    .line 519
    if-eqz v1, :cond_8

    iget-object v2, v1, Lorg/matrix/androidsdk/rest/model/RoomMember;->displayname:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 520
    iget-object v1, v1, Lorg/matrix/androidsdk/rest/model/RoomMember;->displayname:Ljava/lang/String;

    .line 522
    monitor-enter p0

    .line 523
    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 526
    iget-object v0, p0, Lorg/matrix/androidsdk/data/RoomState;->mMembers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/rest/model/RoomMember;

    .line 527
    iget-object v4, v0, Lorg/matrix/androidsdk/rest/model/RoomMember;->displayname:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 528
    invoke-virtual {v0}, Lorg/matrix/androidsdk/rest/model/RoomMember;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 537
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 509
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 534
    :cond_4
    :try_start_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_7

    .line 535
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 537
    :goto_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v1, v0

    .line 542
    :goto_3
    if-nez v1, :cond_6

    iget-object v0, p0, Lorg/matrix/androidsdk/data/RoomState;->mDataHandler:Ljava/lang/Object;

    if-eqz v0, :cond_6

    .line 543
    iget-object v0, p0, Lorg/matrix/androidsdk/data/RoomState;->mDataHandler:Ljava/lang/Object;

    check-cast v0, Lorg/matrix/androidsdk/MXDataHandler;

    invoke-virtual {v0, p1}, Lorg/matrix/androidsdk/MXDataHandler;->getUser(Ljava/lang/String;)Lorg/matrix/androidsdk/rest/model/User;

    move-result-object v0

    .line 545
    if-eqz v0, :cond_6

    .line 546
    iget-object v0, v0, Lorg/matrix/androidsdk/rest/model/User;->displayname:Ljava/lang/String;

    .line 550
    :goto_4
    if-nez v0, :cond_5

    move-object v0, p1

    .line 555
    :cond_5
    iget-object v1, p0, Lorg/matrix/androidsdk/data/RoomState;->mMemberDisplayNameByUserId:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_6
    move-object v0, v1

    goto :goto_4

    :cond_7
    move-object v0, v1

    goto :goto_2

    :cond_8
    move-object v1, v0

    goto :goto_3
.end method

.method public getMembers()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lorg/matrix/androidsdk/rest/model/RoomMember;",
            ">;"
        }
    .end annotation

    .prologue
    .line 147
    monitor-enter p0

    .line 149
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/matrix/androidsdk/data/RoomState;->mMembers:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 150
    monitor-exit p0

    .line 152
    return-object v0

    .line 150
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getPowerLevels()Lorg/matrix/androidsdk/rest/model/PowerLevels;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lorg/matrix/androidsdk/data/RoomState;->powerLevels:Lorg/matrix/androidsdk/rest/model/PowerLevels;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lorg/matrix/androidsdk/data/RoomState;->powerLevels:Lorg/matrix/androidsdk/rest/model/PowerLevels;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/rest/model/PowerLevels;->deepCopy()Lorg/matrix/androidsdk/rest/model/PowerLevels;

    move-result-object v0

    .line 200
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lorg/matrix/androidsdk/data/RoomState;->token:Ljava/lang/String;

    return-object v0
.end method

.method public isPublic()Z
    .locals 2

    .prologue
    .line 488
    iget-object v0, p0, Lorg/matrix/androidsdk/data/RoomState;->visibility:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/matrix/androidsdk/data/RoomState;->visibility:Ljava/lang/String;

    :goto_0
    const-string v1, "public"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lorg/matrix/androidsdk/data/RoomState;->join_rule:Ljava/lang/String;

    goto :goto_0
.end method

.method public memberWithThirdPartyInviteToken(Ljava/lang/String;)Lorg/matrix/androidsdk/rest/model/RoomMember;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lorg/matrix/androidsdk/data/RoomState;->mMembersWithThirdPartyInviteTokenCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/rest/model/RoomMember;

    return-object v0
.end method

.method public removeMember(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 179
    monitor-enter p0

    .line 180
    :try_start_0
    iget-object v0, p0, Lorg/matrix/androidsdk/data/RoomState;->mMembers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    monitor-exit p0

    .line 182
    return-void

    .line 181
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setDataHandler(Lorg/matrix/androidsdk/MXDataHandler;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lorg/matrix/androidsdk/data/RoomState;->mDataHandler:Ljava/lang/Object;

    .line 210
    return-void
.end method

.method public setMember(Ljava/lang/String;Lorg/matrix/androidsdk/rest/model/RoomMember;)V
    .locals 1

    .prologue
    .line 157
    invoke-virtual {p2}, Lorg/matrix/androidsdk/rest/model/RoomMember;->getUserId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 158
    invoke-virtual {p2, p1}, Lorg/matrix/androidsdk/rest/model/RoomMember;->setUserId(Ljava/lang/String;)V

    .line 160
    :cond_0
    monitor-enter p0

    .line 161
    :try_start_0
    iget-object v0, p0, Lorg/matrix/androidsdk/data/RoomState;->mMemberDisplayNameByUserId:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 162
    iget-object v0, p0, Lorg/matrix/androidsdk/data/RoomState;->mMemberDisplayNameByUserId:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    :cond_1
    iget-object v0, p0, Lorg/matrix/androidsdk/data/RoomState;->mMembers:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    monitor-exit p0

    .line 166
    return-void

    .line 165
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setPowerLevels(Lorg/matrix/androidsdk/rest/model/PowerLevels;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lorg/matrix/androidsdk/data/RoomState;->powerLevels:Lorg/matrix/androidsdk/rest/model/PowerLevels;

    .line 206
    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lorg/matrix/androidsdk/data/RoomState;->token:Ljava/lang/String;

    .line 137
    return-void
.end method

.method public thirdPartyInviteWithToken(Ljava/lang/String;)Lorg/matrix/androidsdk/rest/model/RoomThirdPartyInvite;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lorg/matrix/androidsdk/data/RoomState;->mThirdPartyInvites:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/rest/model/RoomThirdPartyInvite;

    return-object v0
.end method

.method public thirdPartyInvites()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lorg/matrix/androidsdk/rest/model/RoomThirdPartyInvite;",
            ">;"
        }
    .end annotation

    .prologue
    .line 193
    iget-object v0, p0, Lorg/matrix/androidsdk/data/RoomState;->mThirdPartyInvites:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
