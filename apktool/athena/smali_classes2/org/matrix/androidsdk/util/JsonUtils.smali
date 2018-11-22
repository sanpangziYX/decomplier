.class public Lorg/matrix/androidsdk/util/JsonUtils;
.super Ljava/lang/Object;
.source "JsonUtils.java"


# static fields
.field private static gson:Lcom/google/gson/Gson;

.field private static gsonWithNullSerialization:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 49
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    sget-object v1, Lcom/google/gson/FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/google/gson/FieldNamingPolicy;

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->setFieldNamingPolicy(Lcom/google/gson/FieldNamingPolicy;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    new-array v1, v3, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->excludeFieldsWithModifiers([I)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    const-class v1, Lorg/matrix/androidsdk/rest/model/bingrules/Condition;

    new-instance v2, Lorg/matrix/androidsdk/rest/json/ConditionDeserializer;

    invoke-direct {v2}, Lorg/matrix/androidsdk/rest/json/ConditionDeserializer;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    sput-object v0, Lorg/matrix/androidsdk/util/JsonUtils;->gson:Lcom/google/gson/Gson;

    .line 58
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    sget-object v1, Lcom/google/gson/FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/google/gson/FieldNamingPolicy;

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->setFieldNamingPolicy(Lcom/google/gson/FieldNamingPolicy;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    new-array v1, v3, [I

    fill-array-data v1, :array_1

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->excludeFieldsWithModifiers([I)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->serializeNulls()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    const-class v1, Lorg/matrix/androidsdk/rest/model/bingrules/Condition;

    new-instance v2, Lorg/matrix/androidsdk/rest/json/ConditionDeserializer;

    invoke-direct {v2}, Lorg/matrix/androidsdk/rest/json/ConditionDeserializer;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    sput-object v0, Lorg/matrix/androidsdk/util/JsonUtils;->gsonWithNullSerialization:Lcom/google/gson/Gson;

    return-void

    .line 49
    :array_0
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 58
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getGson(Z)Lcom/google/gson/Gson;
    .locals 1

    .prologue
    .line 66
    if-eqz p0, :cond_0

    sget-object v0, Lorg/matrix/androidsdk/util/JsonUtils;->gsonWithNullSerialization:Lcom/google/gson/Gson;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lorg/matrix/androidsdk/util/JsonUtils;->gson:Lcom/google/gson/Gson;

    goto :goto_0
.end method

.method public static getMessageMsgType(Lcom/google/gson/JsonElement;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 94
    sget-object v0, Lorg/matrix/androidsdk/util/JsonUtils;->gson:Lcom/google/gson/Gson;

    const-class v1, Lorg/matrix/androidsdk/rest/model/Message;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/rest/model/Message;

    .line 95
    iget-object v0, v0, Lorg/matrix/androidsdk/rest/model/Message;->msgtype:Ljava/lang/String;

    return-object v0
.end method

.method public static toContentResponse(Ljava/lang/String;)Lorg/matrix/androidsdk/rest/model/ContentResponse;
    .locals 2

    .prologue
    .line 148
    sget-object v0, Lorg/matrix/androidsdk/util/JsonUtils;->gson:Lcom/google/gson/Gson;

    const-class v1, Lorg/matrix/androidsdk/rest/model/ContentResponse;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/rest/model/ContentResponse;

    return-object v0
.end method

.method public static toEventContent(Lcom/google/gson/JsonElement;)Lorg/matrix/androidsdk/rest/model/EventContent;
    .locals 2

    .prologue
    .line 128
    sget-object v0, Lorg/matrix/androidsdk/util/JsonUtils;->gson:Lcom/google/gson/Gson;

    const-class v1, Lorg/matrix/androidsdk/rest/model/EventContent;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/rest/model/EventContent;

    return-object v0
.end method

.method public static toFileMessage(Lcom/google/gson/JsonElement;)Lorg/matrix/androidsdk/rest/model/FileMessage;
    .locals 2

    .prologue
    .line 136
    sget-object v0, Lorg/matrix/androidsdk/util/JsonUtils;->gson:Lcom/google/gson/Gson;

    const-class v1, Lorg/matrix/androidsdk/rest/model/FileMessage;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/rest/model/FileMessage;

    return-object v0
.end method

.method public static toImageMessage(Lcom/google/gson/JsonElement;)Lorg/matrix/androidsdk/rest/model/ImageMessage;
    .locals 2

    .prologue
    .line 132
    sget-object v0, Lorg/matrix/androidsdk/util/JsonUtils;->gson:Lcom/google/gson/Gson;

    const-class v1, Lorg/matrix/androidsdk/rest/model/ImageMessage;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/rest/model/ImageMessage;

    return-object v0
.end method

.method public static toJson(Lorg/matrix/androidsdk/rest/model/RoomMember;)Lcom/google/gson/JsonElement;
    .locals 1

    .prologue
    .line 90
    sget-object v0, Lorg/matrix/androidsdk/util/JsonUtils;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object v0

    return-object v0
.end method

.method public static toJson(Lorg/matrix/androidsdk/rest/model/Event;)Lcom/google/gson/JsonObject;
    .locals 1

    .prologue
    .line 164
    sget-object v0, Lorg/matrix/androidsdk/util/JsonUtils;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonObject;

    return-object v0
.end method

.method public static toJson(Lorg/matrix/androidsdk/rest/model/Message;)Lcom/google/gson/JsonObject;
    .locals 1

    .prologue
    .line 124
    sget-object v0, Lorg/matrix/androidsdk/util/JsonUtils;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonObject;

    return-object v0
.end method

.method public static toLocationMessage(Lcom/google/gson/JsonElement;)Lorg/matrix/androidsdk/rest/model/LocationMessage;
    .locals 2

    .prologue
    .line 144
    sget-object v0, Lorg/matrix/androidsdk/util/JsonUtils;->gson:Lcom/google/gson/Gson;

    const-class v1, Lorg/matrix/androidsdk/rest/model/LocationMessage;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/rest/model/LocationMessage;

    return-object v0
.end method

.method public static toMatrixError(Lcom/google/gson/JsonElement;)Lorg/matrix/androidsdk/rest/model/MatrixError;
    .locals 2

    .prologue
    .line 86
    sget-object v0, Lorg/matrix/androidsdk/util/JsonUtils;->gson:Lcom/google/gson/Gson;

    const-class v1, Lorg/matrix/androidsdk/rest/model/MatrixError;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/rest/model/MatrixError;

    return-object v0
.end method

.method public static toMessage(Lcom/google/gson/JsonElement;)Lorg/matrix/androidsdk/rest/model/Message;
    .locals 3

    .prologue
    .line 99
    sget-object v0, Lorg/matrix/androidsdk/util/JsonUtils;->gson:Lcom/google/gson/Gson;

    const-class v1, Lorg/matrix/androidsdk/rest/model/Message;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/rest/model/Message;

    .line 102
    const-string v1, "m.image"

    iget-object v2, v0, Lorg/matrix/androidsdk/rest/model/Message;->msgtype:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 103
    invoke-static {p0}, Lorg/matrix/androidsdk/util/JsonUtils;->toImageMessage(Lcom/google/gson/JsonElement;)Lorg/matrix/androidsdk/rest/model/ImageMessage;

    move-result-object v0

    .line 120
    :cond_0
    :goto_0
    return-object v0

    .line 106
    :cond_1
    const-string v1, "m.video"

    iget-object v2, v0, Lorg/matrix/androidsdk/rest/model/Message;->msgtype:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 107
    invoke-static {p0}, Lorg/matrix/androidsdk/util/JsonUtils;->toVideoMessage(Lcom/google/gson/JsonElement;)Lorg/matrix/androidsdk/rest/model/VideoMessage;

    move-result-object v0

    goto :goto_0

    .line 110
    :cond_2
    const-string v1, "m.location"

    iget-object v2, v0, Lorg/matrix/androidsdk/rest/model/Message;->msgtype:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 111
    invoke-static {p0}, Lorg/matrix/androidsdk/util/JsonUtils;->toLocationMessage(Lcom/google/gson/JsonElement;)Lorg/matrix/androidsdk/rest/model/LocationMessage;

    move-result-object v0

    goto :goto_0

    .line 115
    :cond_3
    const-string v1, "m.file"

    iget-object v2, v0, Lorg/matrix/androidsdk/rest/model/Message;->msgtype:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 116
    invoke-static {p0}, Lorg/matrix/androidsdk/util/JsonUtils;->toFileMessage(Lcom/google/gson/JsonElement;)Lorg/matrix/androidsdk/rest/model/FileMessage;

    move-result-object v0

    goto :goto_0
.end method

.method public static toPowerLevels(Lcom/google/gson/JsonElement;)Lorg/matrix/androidsdk/rest/model/PowerLevels;
    .locals 2

    .prologue
    .line 152
    sget-object v0, Lorg/matrix/androidsdk/util/JsonUtils;->gson:Lcom/google/gson/Gson;

    const-class v1, Lorg/matrix/androidsdk/rest/model/PowerLevels;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/rest/model/PowerLevels;

    return-object v0
.end method

.method public static toRegistrationFlowResponse(Ljava/lang/String;)Lorg/matrix/androidsdk/rest/model/login/RegistrationFlowResponse;
    .locals 2

    .prologue
    .line 160
    sget-object v0, Lorg/matrix/androidsdk/util/JsonUtils;->gson:Lcom/google/gson/Gson;

    const-class v1, Lorg/matrix/androidsdk/rest/model/login/RegistrationFlowResponse;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/rest/model/login/RegistrationFlowResponse;

    return-object v0
.end method

.method public static toRoomMember(Lcom/google/gson/JsonElement;)Lorg/matrix/androidsdk/rest/model/RoomMember;
    .locals 2

    .prologue
    .line 78
    sget-object v0, Lorg/matrix/androidsdk/util/JsonUtils;->gson:Lcom/google/gson/Gson;

    const-class v1, Lorg/matrix/androidsdk/rest/model/RoomMember;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/rest/model/RoomMember;

    return-object v0
.end method

.method public static toRoomState(Lcom/google/gson/JsonElement;)Lorg/matrix/androidsdk/data/RoomState;
    .locals 2

    .prologue
    .line 70
    sget-object v0, Lorg/matrix/androidsdk/util/JsonUtils;->gson:Lcom/google/gson/Gson;

    const-class v1, Lorg/matrix/androidsdk/data/RoomState;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/data/RoomState;

    return-object v0
.end method

.method public static toRoomTags(Lcom/google/gson/JsonElement;)Lorg/matrix/androidsdk/rest/model/RoomTags;
    .locals 2

    .prologue
    .line 82
    sget-object v0, Lorg/matrix/androidsdk/util/JsonUtils;->gson:Lcom/google/gson/Gson;

    const-class v1, Lorg/matrix/androidsdk/rest/model/RoomTags;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/rest/model/RoomTags;

    return-object v0
.end method

.method public static toRoomThirdPartyInvite(Lcom/google/gson/JsonElement;)Lorg/matrix/androidsdk/rest/model/RoomThirdPartyInvite;
    .locals 2

    .prologue
    .line 156
    sget-object v0, Lorg/matrix/androidsdk/util/JsonUtils;->gson:Lcom/google/gson/Gson;

    const-class v1, Lorg/matrix/androidsdk/rest/model/RoomThirdPartyInvite;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/rest/model/RoomThirdPartyInvite;

    return-object v0
.end method

.method public static toUser(Lcom/google/gson/JsonElement;)Lorg/matrix/androidsdk/rest/model/User;
    .locals 2

    .prologue
    .line 74
    sget-object v0, Lorg/matrix/androidsdk/util/JsonUtils;->gson:Lcom/google/gson/Gson;

    const-class v1, Lorg/matrix/androidsdk/rest/model/User;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/rest/model/User;

    return-object v0
.end method

.method public static toVideoMessage(Lcom/google/gson/JsonElement;)Lorg/matrix/androidsdk/rest/model/VideoMessage;
    .locals 2

    .prologue
    .line 140
    sget-object v0, Lorg/matrix/androidsdk/util/JsonUtils;->gson:Lcom/google/gson/Gson;

    const-class v1, Lorg/matrix/androidsdk/rest/model/VideoMessage;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/rest/model/VideoMessage;

    return-object v0
.end method
