.class public Lorg/matrix/androidsdk/util/EventDisplay;
.super Ljava/lang/Object;
.source "EventDisplay.java"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "EventDisplay"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mEvent:Lorg/matrix/androidsdk/rest/model/Event;

.field private mPrependAuthor:Z

.field private mRoomState:Lorg/matrix/androidsdk/data/RoomState;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/matrix/androidsdk/rest/model/Event;Lorg/matrix/androidsdk/data/RoomState;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lorg/matrix/androidsdk/util/EventDisplay;->mContext:Landroid/content/Context;

    .line 49
    iput-object p2, p0, Lorg/matrix/androidsdk/util/EventDisplay;->mEvent:Lorg/matrix/androidsdk/rest/model/Event;

    .line 50
    iput-object p3, p0, Lorg/matrix/androidsdk/util/EventDisplay;->mRoomState:Lorg/matrix/androidsdk/data/RoomState;

    .line 51
    return-void
.end method

.method private getAvatarChangeNotice(Lorg/matrix/androidsdk/rest/model/Event;Z)Ljava/lang/String;
    .locals 6

    .prologue
    .line 308
    iget-object v0, p0, Lorg/matrix/androidsdk/util/EventDisplay;->mContext:Landroid/content/Context;

    sget v1, Lorg/matrix/androidsdk/R$string;->notice_avatar_url_changed:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lorg/matrix/androidsdk/rest/model/Event;->getSender()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lorg/matrix/androidsdk/util/EventDisplay;->mRoomState:Lorg/matrix/androidsdk/data/RoomState;

    invoke-static {v4, v5}, Lorg/matrix/androidsdk/util/EventDisplay;->getUserDisplayName(Ljava/lang/String;Lorg/matrix/androidsdk/data/RoomState;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getDisplayNameChangeNotice(Lorg/matrix/androidsdk/rest/model/Event;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 312
    iget-object v1, p0, Lorg/matrix/androidsdk/util/EventDisplay;->mContext:Landroid/content/Context;

    sget v2, Lorg/matrix/androidsdk/R$string;->notice_display_name_changed:I

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p1}, Lorg/matrix/androidsdk/rest/model/Event;->getSender()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x1

    iget-object v0, p1, Lorg/matrix/androidsdk/rest/model/Event;->content:Lcom/google/gson/JsonElement;

    check-cast v0, Lcom/google/gson/JsonObject;

    const-string v5, "displayname"

    invoke-virtual {v0, v5}, Lcom/google/gson/JsonObject;->getAsJsonPrimitive(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getMembershipNotice(Landroid/content/Context;Lorg/matrix/androidsdk/rest/model/Event;Lorg/matrix/androidsdk/data/RoomState;)Ljava/lang/String;
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v1, 0x0

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 212
    invoke-virtual {p1}, Lorg/matrix/androidsdk/rest/model/Event;->getContentAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    invoke-static {v0}, Lorg/matrix/androidsdk/util/JsonUtils;->toEventContent(Lcom/google/gson/JsonElement;)Lorg/matrix/androidsdk/rest/model/EventContent;

    move-result-object v4

    .line 213
    invoke-virtual {p1}, Lorg/matrix/androidsdk/rest/model/Event;->getPrevContent()Lorg/matrix/androidsdk/rest/model/EventContent;

    move-result-object v5

    .line 215
    invoke-static {p1, v4, p2}, Lorg/matrix/androidsdk/util/EventDisplay;->senderDisplayNameForEvent(Lorg/matrix/androidsdk/rest/model/Event;Lorg/matrix/androidsdk/rest/model/EventContent;Lorg/matrix/androidsdk/data/RoomState;)Ljava/lang/String;

    move-result-object v6

    .line 220
    if-eqz v5, :cond_13

    .line 221
    iget-object v0, v5, Lorg/matrix/androidsdk/rest/model/EventContent;->membership:Ljava/lang/String;

    move-object v3, v0

    .line 224
    :goto_0
    if-eqz v5, :cond_12

    .line 225
    iget-object v0, v5, Lorg/matrix/androidsdk/rest/model/EventContent;->displayname:Ljava/lang/String;

    .line 228
    :goto_1
    iget-object v2, p1, Lorg/matrix/androidsdk/rest/model/Event;->stateKey:Ljava/lang/String;

    .line 230
    if-eqz v2, :cond_0

    if-eqz p2, :cond_0

    .line 231
    invoke-virtual {p2, v2}, Lorg/matrix/androidsdk/data/RoomState;->getMemberName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 235
    :cond_0
    iget-object v7, v4, Lorg/matrix/androidsdk/rest/model/EventContent;->membership:Ljava/lang/String;

    invoke-static {v3, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 236
    invoke-static {p0, p1, p2}, Lorg/matrix/androidsdk/util/EventDisplay;->getRedactionMessage(Landroid/content/Context;Lorg/matrix/androidsdk/rest/model/Event;Lorg/matrix/androidsdk/data/RoomState;)Ljava/lang/String;

    move-result-object v2

    .line 239
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 240
    sget v0, Lorg/matrix/androidsdk/R$string;->notice_profile_change_redacted:I

    new-array v1, v10, [Ljava/lang/Object;

    aput-object v6, v1, v8

    aput-object v2, v1, v9

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 302
    :cond_1
    :goto_2
    return-object v0

    .line 242
    :cond_2
    const-string v2, ""

    .line 244
    invoke-static {v6, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_11

    .line 245
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 246
    sget v0, Lorg/matrix/androidsdk/R$string;->notice_display_name_set:I

    new-array v2, v10, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/matrix/androidsdk/rest/model/Event;->getSender()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    aput-object v6, v2, v9

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 255
    :goto_3
    iget-object v2, v4, Lorg/matrix/androidsdk/rest/model/EventContent;->avatar_url:Ljava/lang/String;

    .line 258
    if-eqz v5, :cond_3

    .line 259
    iget-object v1, v5, Lorg/matrix/androidsdk/rest/model/EventContent;->avatar_url:Ljava/lang/String;

    .line 262
    :cond_3
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    if-eq v1, v2, :cond_1

    .line 263
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 264
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lorg/matrix/androidsdk/R$string;->notice_avatar_changed_too:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 247
    :cond_4
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 248
    sget v0, Lorg/matrix/androidsdk/R$string;->notice_display_name_removed:I

    new-array v2, v9, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/matrix/androidsdk/rest/model/Event;->getSender()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 250
    :cond_5
    sget v2, Lorg/matrix/androidsdk/R$string;->notice_display_name_changed_from:I

    new-array v3, v11, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/matrix/androidsdk/rest/model/Event;->getSender()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v8

    aput-object v0, v3, v9

    aput-object v6, v3, v10

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 266
    :cond_6
    sget v0, Lorg/matrix/androidsdk/R$string;->notice_avatar_url_changed:I

    new-array v1, v9, [Ljava/lang/Object;

    aput-object v6, v1, v8

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 273
    :cond_7
    const-string v0, "invite"

    iget-object v5, v4, Lorg/matrix/androidsdk/rest/model/EventContent;->membership:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 274
    iget-object v0, v4, Lorg/matrix/androidsdk/rest/model/EventContent;->third_party_invite:Lorg/matrix/androidsdk/rest/model/RoomThirdPartyInvite;

    if-eqz v0, :cond_8

    .line 275
    sget v0, Lorg/matrix/androidsdk/R$string;->notice_room_third_party_registered_invite:I

    new-array v1, v11, [Ljava/lang/Object;

    iget-object v3, v4, Lorg/matrix/androidsdk/rest/model/EventContent;->third_party_invite:Lorg/matrix/androidsdk/rest/model/RoomThirdPartyInvite;

    iget-object v3, v3, Lorg/matrix/androidsdk/rest/model/RoomThirdPartyInvite;->display_name:Ljava/lang/String;

    aput-object v3, v1, v8

    aput-object v2, v1, v9

    aput-object v6, v1, v10

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 277
    :cond_8
    sget v0, Lorg/matrix/androidsdk/R$string;->notice_room_invite:I

    new-array v1, v10, [Ljava/lang/Object;

    aput-object v6, v1, v8

    aput-object v2, v1, v9

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 280
    :cond_9
    const-string v0, "join"

    iget-object v5, v4, Lorg/matrix/androidsdk/rest/model/EventContent;->membership:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 281
    sget v0, Lorg/matrix/androidsdk/R$string;->notice_room_join:I

    new-array v1, v9, [Ljava/lang/Object;

    aput-object v6, v1, v8

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 283
    :cond_a
    const-string v0, "leave"

    iget-object v5, v4, Lorg/matrix/androidsdk/rest/model/EventContent;->membership:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 285
    invoke-virtual {p1}, Lorg/matrix/androidsdk/rest/model/Event;->getSender()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p1, Lorg/matrix/androidsdk/rest/model/Event;->stateKey:Ljava/lang/String;

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 286
    sget v0, Lorg/matrix/androidsdk/R$string;->notice_room_leave:I

    new-array v1, v9, [Ljava/lang/Object;

    aput-object v6, v1, v8

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 287
    :cond_b
    if-eqz v3, :cond_10

    .line 288
    const-string v0, "join"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "invite"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 289
    :cond_c
    sget v0, Lorg/matrix/androidsdk/R$string;->notice_room_kick:I

    new-array v1, v10, [Ljava/lang/Object;

    aput-object v6, v1, v8

    aput-object v2, v1, v9

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 290
    :cond_d
    const-string v0, "ban"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 291
    sget v0, Lorg/matrix/androidsdk/R$string;->notice_room_unban:I

    new-array v1, v10, [Ljava/lang/Object;

    aput-object v6, v1, v8

    aput-object v2, v1, v9

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 295
    :cond_e
    const-string v0, "ban"

    iget-object v3, v4, Lorg/matrix/androidsdk/rest/model/EventContent;->membership:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 296
    sget v0, Lorg/matrix/androidsdk/R$string;->notice_room_ban:I

    new-array v1, v10, [Ljava/lang/Object;

    aput-object v6, v1, v8

    aput-object v2, v1, v9

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 300
    :cond_f
    const-string v0, "EventDisplay"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown membership: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v4, Lorg/matrix/androidsdk/rest/model/EventContent;->membership:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    move-object v0, v1

    .line 302
    goto/16 :goto_2

    :cond_11
    move-object v0, v2

    goto/16 :goto_3

    :cond_12
    move-object v0, v1

    goto/16 :goto_1

    :cond_13
    move-object v3, v1

    goto/16 :goto_0
.end method

.method public static getRedactionMessage(Landroid/content/Context;Lorg/matrix/androidsdk/rest/model/Event;Lorg/matrix/androidsdk/data/RoomState;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 161
    .line 163
    iget-object v1, p1, Lorg/matrix/androidsdk/rest/model/Event;->unsigned:Lorg/matrix/androidsdk/rest/model/UnsignedData;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lorg/matrix/androidsdk/rest/model/Event;->unsigned:Lorg/matrix/androidsdk/rest/model/UnsignedData;

    iget-object v1, v1, Lorg/matrix/androidsdk/rest/model/UnsignedData;->redacted_because:Lorg/matrix/androidsdk/rest/model/RedactedBecause;

    if-eqz v1, :cond_2

    move v1, v2

    .line 165
    :goto_0
    if-eqz v1, :cond_1

    if-eqz p2, :cond_1

    .line 166
    iget-object v1, p1, Lorg/matrix/androidsdk/rest/model/Event;->unsigned:Lorg/matrix/androidsdk/rest/model/UnsignedData;

    iget-object v4, v1, Lorg/matrix/androidsdk/rest/model/UnsignedData;->redacted_because:Lorg/matrix/androidsdk/rest/model/RedactedBecause;

    .line 167
    iget-object v1, v4, Lorg/matrix/androidsdk/rest/model/RedactedBecause;->sender:Ljava/lang/String;

    .line 170
    iget-object v5, v4, Lorg/matrix/androidsdk/rest/model/RedactedBecause;->content:Lorg/matrix/androidsdk/rest/model/RedactedContent;

    if-eqz v5, :cond_0

    .line 171
    iget-object v0, v4, Lorg/matrix/androidsdk/rest/model/RedactedBecause;->content:Lorg/matrix/androidsdk/rest/model/RedactedContent;

    iget-object v0, v0, Lorg/matrix/androidsdk/rest/model/RedactedContent;->reason:Ljava/lang/String;

    .line 174
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 175
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 176
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget v5, Lorg/matrix/androidsdk/R$string;->notice_event_redacted_by:I

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v1, v6, v3

    invoke-virtual {p0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v4, Lorg/matrix/androidsdk/R$string;->notice_event_redacted_reason:I

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v0, v5, v3

    invoke-virtual {p0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 186
    :goto_1
    sget v1, Lorg/matrix/androidsdk/R$string;->notice_event_redacted:I

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 189
    :cond_1
    return-object v0

    :cond_2
    move v1, v3

    .line 163
    goto :goto_0

    .line 179
    :cond_3
    sget v1, Lorg/matrix/androidsdk/R$string;->notice_event_redacted_reason:I

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v0, v4, v3

    invoke-virtual {p0, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 182
    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 183
    sget v0, Lorg/matrix/androidsdk/R$string;->notice_event_redacted_by:I

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v1, v4, v3

    invoke-virtual {p0, v0, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_1
.end method

.method private static getUserDisplayName(Ljava/lang/String;Lorg/matrix/androidsdk/data/RoomState;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 64
    if-eqz p1, :cond_0

    .line 65
    invoke-virtual {p1, p0}, Lorg/matrix/androidsdk/data/RoomState;->getMemberName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 67
    :cond_0
    return-object p0
.end method

.method private static senderDisplayNameForEvent(Lorg/matrix/androidsdk/rest/model/Event;Lorg/matrix/androidsdk/rest/model/EventContent;Lorg/matrix/androidsdk/data/RoomState;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 193
    invoke-virtual {p0}, Lorg/matrix/androidsdk/rest/model/Event;->getSender()Ljava/lang/String;

    move-result-object v0

    .line 195
    if-eqz p2, :cond_0

    .line 197
    invoke-virtual {p0}, Lorg/matrix/androidsdk/rest/model/Event;->getSender()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/matrix/androidsdk/data/RoomState;->getMemberName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 201
    :cond_0
    if-eqz p1, :cond_1

    .line 202
    const-string v1, "join"

    iget-object v2, p1, Lorg/matrix/androidsdk/rest/model/EventContent;->membership:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lorg/matrix/androidsdk/rest/model/EventContent;->displayname:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 204
    iget-object v0, p1, Lorg/matrix/androidsdk/rest/model/EventContent;->displayname:Ljava/lang/String;

    .line 208
    :cond_1
    return-object v0
.end method


# virtual methods
.method public getTextualDisplay()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/matrix/androidsdk/util/EventDisplay;->getTextualDisplay(Ljava/lang/Integer;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTextualDisplay(Ljava/lang/Integer;)Ljava/lang/CharSequence;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 80
    .line 82
    :try_start_0
    iget-object v1, p0, Lorg/matrix/androidsdk/util/EventDisplay;->mEvent:Lorg/matrix/androidsdk/rest/model/Event;

    invoke-virtual {v1}, Lorg/matrix/androidsdk/rest/model/Event;->getContentAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v4

    .line 84
    iget-object v1, p0, Lorg/matrix/androidsdk/util/EventDisplay;->mEvent:Lorg/matrix/androidsdk/rest/model/Event;

    invoke-virtual {v1}, Lorg/matrix/androidsdk/rest/model/Event;->getSender()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lorg/matrix/androidsdk/util/EventDisplay;->mRoomState:Lorg/matrix/androidsdk/data/RoomState;

    invoke-static {v1, v3}, Lorg/matrix/androidsdk/util/EventDisplay;->getUserDisplayName(Ljava/lang/String;Lorg/matrix/androidsdk/data/RoomState;)Ljava/lang/String;

    move-result-object v5

    .line 86
    iget-object v1, p0, Lorg/matrix/androidsdk/util/EventDisplay;->mEvent:Lorg/matrix/androidsdk/rest/model/Event;

    invoke-virtual {v1}, Lorg/matrix/androidsdk/rest/model/Event;->isCallEvent()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 87
    const-string v1, "m.call.invite"

    iget-object v3, p0, Lorg/matrix/androidsdk/util/EventDisplay;->mEvent:Lorg/matrix/androidsdk/rest/model/Event;

    iget-object v3, v3, Lorg/matrix/androidsdk/rest/model/Event;->type:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 88
    iget-object v1, p0, Lorg/matrix/androidsdk/util/EventDisplay;->mContext:Landroid/content/Context;

    sget v3, Lorg/matrix/androidsdk/R$string;->call_invitation:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 156
    :cond_0
    :goto_0
    return-object v2

    .line 89
    :cond_1
    const-string v1, "m.call.answer"

    iget-object v3, p0, Lorg/matrix/androidsdk/util/EventDisplay;->mEvent:Lorg/matrix/androidsdk/rest/model/Event;

    iget-object v3, v3, Lorg/matrix/androidsdk/rest/model/Event;->type:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 90
    iget-object v1, p0, Lorg/matrix/androidsdk/util/EventDisplay;->mContext:Landroid/content/Context;

    sget v3, Lorg/matrix/androidsdk/R$string;->call_answered:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 91
    :cond_2
    const-string v1, "m.call.hangup"

    iget-object v3, p0, Lorg/matrix/androidsdk/util/EventDisplay;->mEvent:Lorg/matrix/androidsdk/rest/model/Event;

    iget-object v3, v3, Lorg/matrix/androidsdk/rest/model/Event;->type:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 92
    iget-object v1, p0, Lorg/matrix/androidsdk/util/EventDisplay;->mContext:Landroid/content/Context;

    sget v3, Lorg/matrix/androidsdk/R$string;->call_hungup:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 94
    :cond_3
    iget-object v1, p0, Lorg/matrix/androidsdk/util/EventDisplay;->mEvent:Lorg/matrix/androidsdk/rest/model/Event;

    iget-object v2, v1, Lorg/matrix/androidsdk/rest/model/Event;->type:Ljava/lang/String;

    goto :goto_0

    .line 96
    :cond_4
    const-string v1, "m.receipt"

    iget-object v3, p0, Lorg/matrix/androidsdk/util/EventDisplay;->mEvent:Lorg/matrix/androidsdk/rest/model/Event;

    iget-object v3, v3, Lorg/matrix/androidsdk/rest/model/Event;->type:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 98
    const-string v2, "Read Receipt"

    goto :goto_0

    .line 99
    :cond_5
    const-string v1, "m.room.message"

    iget-object v3, p0, Lorg/matrix/androidsdk/util/EventDisplay;->mEvent:Lorg/matrix/androidsdk/rest/model/Event;

    iget-object v3, v3, Lorg/matrix/androidsdk/rest/model/Event;->type:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 100
    const-string v1, "msgtype"

    invoke-virtual {v4, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v1, "msgtype"

    invoke-virtual {v4, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    .line 102
    :goto_1
    const-string v1, "m.image"

    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 103
    iget-object v1, p0, Lorg/matrix/androidsdk/util/EventDisplay;->mContext:Landroid/content/Context;

    sget v3, Lorg/matrix/androidsdk/R$string;->summary_user_sent_image:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 100
    :cond_6
    const-string v1, ""

    move-object v3, v1

    goto :goto_1

    .line 106
    :cond_7
    const-string v1, "body"

    invoke-virtual {v4, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    if-nez v1, :cond_8

    .line 109
    :goto_2
    const-string v1, "formatted_body"

    invoke-virtual {v4, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v1, "format"

    invoke-virtual {v4, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 110
    const-string v1, "format"

    invoke-virtual {v4, v1}, Lcom/google/gson/JsonObject;->getAsJsonPrimitive(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    move-result-object v1

    .line 111
    const-string v6, "org.matrix.custom.html"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 112
    const-string v1, "formatted_body"

    invoke-virtual {v4, v1}, Lcom/google/gson/JsonObject;->getAsJsonPrimitive(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    move-result-object v1

    .line 116
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_f

    const-string v6, "<ol>"

    invoke-virtual {v1, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-gez v6, :cond_f

    const-string v6, "<li>"

    invoke-virtual {v1, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_f

    .line 117
    const-string v1, "formatted_body"

    invoke-virtual {v4, v1}, Lcom/google/gson/JsonObject;->getAsJsonPrimitive(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    move-object v1, v2

    .line 122
    :goto_3
    :try_start_1
    const-string v2, "m.emote"

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 123
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "* "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    goto/16 :goto_0

    .line 106
    :cond_8
    :try_start_2
    const-string v1, "body"

    invoke-virtual {v4, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v2

    goto/16 :goto_2

    .line 124
    :cond_9
    :try_start_3
    iget-boolean v2, p0, Lorg/matrix/androidsdk/util/EventDisplay;->mPrependAuthor:Z

    if-eqz v2, :cond_e

    .line 125
    new-instance v2, Landroid/text/SpannableStringBuilder;

    iget-object v3, p0, Lorg/matrix/androidsdk/util/EventDisplay;->mContext:Landroid/content/Context;

    sget v4, Lorg/matrix/androidsdk/R$string;->summary_message:I

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    const/4 v7, 0x1

    aput-object v1, v6, v7

    invoke-virtual {v3, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 127
    if-eqz p1, :cond_0

    .line 128
    :try_start_4
    move-object v0, v2

    check-cast v0, Landroid/text/SpannableStringBuilder;

    move-object v1, v0

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v4, 0x0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    const/16 v7, 0x21

    invoke-virtual {v1, v3, v4, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 129
    move-object v0, v2

    check-cast v0, Landroid/text/SpannableStringBuilder;

    move-object v1, v0

    new-instance v3, Landroid/text/style/StyleSpan;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/4 v4, 0x0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    const/16 v6, 0x21

    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0

    .line 152
    :catch_0
    move-exception v1

    .line 153
    :goto_4
    const-string v3, "EventDisplay"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getTextualDisplay() "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 134
    :cond_a
    :try_start_5
    const-string v1, "m.room.topic"

    iget-object v3, p0, Lorg/matrix/androidsdk/util/EventDisplay;->mEvent:Lorg/matrix/androidsdk/rest/model/Event;

    iget-object v3, v3, Lorg/matrix/androidsdk/rest/model/Event;->type:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 136
    iget-object v1, p0, Lorg/matrix/androidsdk/util/EventDisplay;->mContext:Landroid/content/Context;

    sget v3, Lorg/matrix/androidsdk/R$string;->notice_topic_changed:I

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    const/4 v5, 0x1

    const-string v7, "topic"

    invoke-virtual {v4, v7}, Lcom/google/gson/JsonObject;->getAsJsonPrimitive(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v5

    invoke-virtual {v1, v3, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    .line 139
    :cond_b
    const-string v1, "m.room.name"

    iget-object v3, p0, Lorg/matrix/androidsdk/util/EventDisplay;->mEvent:Lorg/matrix/androidsdk/rest/model/Event;

    iget-object v3, v3, Lorg/matrix/androidsdk/rest/model/Event;->type:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 141
    iget-object v1, p0, Lorg/matrix/androidsdk/util/EventDisplay;->mContext:Landroid/content/Context;

    sget v3, Lorg/matrix/androidsdk/R$string;->notice_room_name_changed:I

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    const/4 v5, 0x1

    const-string v7, "name"

    invoke-virtual {v4, v7}, Lcom/google/gson/JsonObject;->getAsJsonPrimitive(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v5

    invoke-virtual {v1, v3, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    .line 144
    :cond_c
    const-string v1, "m.room.third_party_invite"

    iget-object v3, p0, Lorg/matrix/androidsdk/util/EventDisplay;->mEvent:Lorg/matrix/androidsdk/rest/model/Event;

    iget-object v3, v3, Lorg/matrix/androidsdk/rest/model/Event;->type:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 145
    iget-object v1, p0, Lorg/matrix/androidsdk/util/EventDisplay;->mEvent:Lorg/matrix/androidsdk/rest/model/Event;

    iget-object v1, v1, Lorg/matrix/androidsdk/rest/model/Event;->content:Lcom/google/gson/JsonElement;

    invoke-static {v1}, Lorg/matrix/androidsdk/util/JsonUtils;->toRoomThirdPartyInvite(Lcom/google/gson/JsonElement;)Lorg/matrix/androidsdk/rest/model/RoomThirdPartyInvite;

    move-result-object v1

    .line 146
    iget-object v3, p0, Lorg/matrix/androidsdk/util/EventDisplay;->mContext:Landroid/content/Context;

    sget v4, Lorg/matrix/androidsdk/R$string;->notice_room_third_party_invite:I

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    const/4 v5, 0x1

    iget-object v1, v1, Lorg/matrix/androidsdk/rest/model/RoomThirdPartyInvite;->display_name:Ljava/lang/String;

    aput-object v1, v6, v5

    invoke-virtual {v3, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    .line 148
    :cond_d
    const-string v1, "m.room.member"

    iget-object v3, p0, Lorg/matrix/androidsdk/util/EventDisplay;->mEvent:Lorg/matrix/androidsdk/rest/model/Event;

    iget-object v3, v3, Lorg/matrix/androidsdk/rest/model/Event;->type:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 149
    iget-object v1, p0, Lorg/matrix/androidsdk/util/EventDisplay;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lorg/matrix/androidsdk/util/EventDisplay;->mEvent:Lorg/matrix/androidsdk/rest/model/Event;

    iget-object v4, p0, Lorg/matrix/androidsdk/util/EventDisplay;->mRoomState:Lorg/matrix/androidsdk/data/RoomState;

    invoke-static {v1, v3, v4}, Lorg/matrix/androidsdk/util/EventDisplay;->getMembershipNotice(Landroid/content/Context;Lorg/matrix/androidsdk/rest/model/Event;Lorg/matrix/androidsdk/data/RoomState;)Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-result-object v2

    goto/16 :goto_0

    .line 152
    :catch_1
    move-exception v2

    move-object v8, v2

    move-object v2, v1

    move-object v1, v8

    goto/16 :goto_4

    :cond_e
    move-object v2, v1

    goto/16 :goto_0

    :cond_f
    move-object v1, v2

    goto/16 :goto_3
.end method

.method public setPrependMessagesWithAuthor(Z)V
    .locals 0

    .prologue
    .line 60
    iput-boolean p1, p0, Lorg/matrix/androidsdk/util/EventDisplay;->mPrependAuthor:Z

    .line 61
    return-void
.end method
