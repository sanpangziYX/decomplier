.class public Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;
.super Ljava/lang/Object;
.source "BingRule.java"


# static fields
.field public static final ACTION_COALESCE:Ljava/lang/String; = "coalesce"

.field public static final ACTION_DONT_NOTIFY:Ljava/lang/String; = "dont_notify"

.field public static final ACTION_NOTIFY:Ljava/lang/String; = "notify"

.field public static final ACTION_PARAMETER_SET_TWEAK:Ljava/lang/String; = "set_tweak"

.field public static final ACTION_PARAMETER_VALUE:Ljava/lang/String; = "value"

.field public static final ACTION_SET_TWEAK_HIGHTLIGHT_VALUE:Ljava/lang/String; = "highlight"

.field public static final ACTION_SET_TWEAK_SOUND_VALUE:Ljava/lang/String; = "sound"

.field public static final ACTION_VALUE_DEFAULT:Ljava/lang/String; = "default"

.field public static final ACTION_VALUE_FALSE:Ljava/lang/String; = "false"

.field public static final ACTION_VALUE_RING:Ljava/lang/String; = "ring"

.field public static final ACTION_VALUE_TRUE:Ljava/lang/String; = "true"

.field public static final KIND_CONTENT:Ljava/lang/String; = "content"

.field public static final KIND_OVERRIDE:Ljava/lang/String; = "override"

.field public static final KIND_ROOM:Ljava/lang/String; = "room"

.field public static final KIND_SENDER:Ljava/lang/String; = "sender"

.field public static final KIND_UNDERRIDE:Ljava/lang/String; = "underride"

.field public static RULE_ID_ALL_OTHER_MESSAGES_ROOMS:Ljava/lang/String;

.field public static RULE_ID_CALL:Ljava/lang/String;

.field public static RULE_ID_CONTAIN_DISPLAY_NAME:Ljava/lang/String;

.field public static RULE_ID_CONTAIN_USER_NAME:Ljava/lang/String;

.field public static RULE_ID_DISABLE_ALL:Ljava/lang/String;

.field public static RULE_ID_FALLBACK:Ljava/lang/String;

.field public static RULE_ID_INVITE_ME:Ljava/lang/String;

.field public static RULE_ID_ONE_TO_ONE_ROOM:Ljava/lang/String;

.field public static RULE_ID_PEOPLE_JOIN_LEAVE:Ljava/lang/String;

.field public static RULE_ID_SUPPRESS_BOTS_NOTIFICATIONS:Ljava/lang/String;


# instance fields
.field public actions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation
.end field

.field public conditions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/matrix/androidsdk/rest/model/bingrules/Condition;",
            ">;"
        }
    .end annotation
.end field

.field public isDefault:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "default"
    .end annotation
.end field

.field public isEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enabled"
    .end annotation
.end field

.field public kind:Ljava/lang/String;

.field public ruleId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-string v0, ".m.rule.master"

    sput-object v0, Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;->RULE_ID_DISABLE_ALL:Ljava/lang/String;

    .line 35
    const-string v0, ".m.rule.contains_user_name"

    sput-object v0, Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;->RULE_ID_CONTAIN_USER_NAME:Ljava/lang/String;

    .line 36
    const-string v0, ".m.rule.contains_display_name"

    sput-object v0, Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;->RULE_ID_CONTAIN_DISPLAY_NAME:Ljava/lang/String;

    .line 37
    const-string v0, ".m.rule.room_one_to_one"

    sput-object v0, Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;->RULE_ID_ONE_TO_ONE_ROOM:Ljava/lang/String;

    .line 38
    const-string v0, ".m.rule.invite_for_me"

    sput-object v0, Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;->RULE_ID_INVITE_ME:Ljava/lang/String;

    .line 39
    const-string v0, ".m.rule.member_event"

    sput-object v0, Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;->RULE_ID_PEOPLE_JOIN_LEAVE:Ljava/lang/String;

    .line 40
    const-string v0, ".m.rule.call"

    sput-object v0, Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;->RULE_ID_CALL:Ljava/lang/String;

    .line 41
    const-string v0, ".m.rule.suppress_notices"

    sput-object v0, Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;->RULE_ID_SUPPRESS_BOTS_NOTIFICATIONS:Ljava/lang/String;

    .line 42
    const-string v0, ".m.rule.message"

    sput-object v0, Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;->RULE_ID_ALL_OTHER_MESSAGES_ROOMS:Ljava/lang/String;

    .line 43
    const-string v0, ".m.rule.fallback"

    sput-object v0, Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;->RULE_ID_FALLBACK:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object v1, p0, Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;->ruleId:Ljava/lang/String;

    .line 67
    iput-object v1, p0, Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;->conditions:Ljava/util/List;

    .line 68
    iput-object v1, p0, Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;->actions:Ljava/util/List;

    .line 69
    iput-boolean v2, p0, Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;->isDefault:Z

    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;->isEnabled:Z

    .line 75
    iput-object v1, p0, Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;->kind:Ljava/lang/String;

    .line 82
    iput-boolean v2, p0, Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;->isDefault:Z

    .line 83
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object v0, p0, Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;->ruleId:Ljava/lang/String;

    .line 67
    iput-object v0, p0, Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;->conditions:Ljava/util/List;

    .line 68
    iput-object v0, p0, Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;->actions:Ljava/util/List;

    .line 69
    iput-boolean v1, p0, Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;->isDefault:Z

    .line 72
    iput-boolean v2, p0, Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;->isEnabled:Z

    .line 75
    iput-object v0, p0, Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;->kind:Ljava/lang/String;

    .line 100
    iput-object p2, p0, Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;->ruleId:Ljava/lang/String;

    .line 101
    iput-boolean v2, p0, Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;->isEnabled:Z

    .line 102
    iput-boolean v1, p0, Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;->isDefault:Z

    .line 103
    iput-object p1, p0, Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;->kind:Ljava/lang/String;

    .line 104
    iput-object v0, p0, Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;->conditions:Ljava/util/List;

    .line 106
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 108
    new-instance v2, Lcom/google/gson/JsonPrimitive;

    if-eqz p3, :cond_2

    const-string v0, "notify"

    :goto_0
    invoke-direct {v2, v0}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    if-eqz p4, :cond_0

    .line 111
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 112
    const-string v2, "set_tweak"

    new-instance v3, Lcom/google/gson/JsonPrimitive;

    const-string v4, "highlight"

    invoke-direct {v3, v4}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 113
    const-string v2, "value"

    new-instance v3, Lcom/google/gson/JsonPrimitive;

    const-string v4, "true"

    invoke-direct {v3, v4}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 114
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    :cond_0
    if-eqz p5, :cond_1

    .line 118
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 119
    const-string v2, "set_tweak"

    new-instance v3, Lcom/google/gson/JsonPrimitive;

    const-string v4, "sound"

    invoke-direct {v3, v4}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 120
    const-string v2, "value"

    new-instance v3, Lcom/google/gson/JsonPrimitive;

    const-string v4, "default"

    invoke-direct {v3, v4}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 121
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    :cond_1
    iput-object v1, p0, Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;->actions:Ljava/util/List;

    .line 125
    return-void

    .line 108
    :cond_2
    const-string v0, "dont_notify"

    goto :goto_0
.end method

.method public constructor <init>(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object v1, p0, Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;->ruleId:Ljava/lang/String;

    .line 67
    iput-object v1, p0, Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;->conditions:Ljava/util/List;

    .line 68
    iput-object v1, p0, Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;->actions:Ljava/util/List;

    .line 69
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;->isDefault:Z

    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;->isEnabled:Z

    .line 75
    iput-object v1, p0, Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;->kind:Ljava/lang/String;

    .line 78
    iput-boolean p1, p0, Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;->isDefault:Z

    .line 79
    return-void
.end method

.method private jsonObjectWithTweak(Ljava/lang/String;)Lcom/google/gson/JsonObject;
    .locals 4

    .prologue
    .line 143
    const/4 v1, 0x0

    .line 145
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;->actions:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 146
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;->actions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonElement;

    .line 147
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 148
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    .line 150
    :try_start_0
    const-string v3, "set_tweak"

    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 151
    const-string v3, "set_tweak"

    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-eqz v3, :cond_0

    .line 163
    :goto_1
    return-object v0

    .line 156
    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method private jsonPrimitive(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;
    .locals 4

    .prologue
    .line 172
    const/4 v1, 0x0

    .line 174
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;->actions:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 175
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;->actions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonElement;

    .line 176
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 177
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;

    move-result-object v0

    .line 180
    :try_start_0
    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-eqz v3, :cond_0

    .line 190
    :goto_1
    return-object v0

    .line 184
    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method public addCondition(Lorg/matrix/androidsdk/rest/model/bingrules/Condition;)V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;->conditions:Ljava/util/List;

    if-nez v0, :cond_0

    .line 132
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;->conditions:Ljava/util/List;

    .line 134
    :cond_0
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;->conditions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    return-void
.end method

.method public isCallRingNotificationSound(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 208
    const-string v0, "ring"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isDefaultNotificationSound(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 199
    const-string v0, "default"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public notificationSound()Ljava/lang/String;
    .locals 3

    .prologue
    .line 215
    const/4 v0, 0x0

    .line 216
    const-string v1, "sound"

    invoke-direct {p0, v1}, Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;->jsonObjectWithTweak(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v1

    .line 218
    if-eqz v1, :cond_0

    const-string v2, "value"

    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 219
    const-string v0, "value"

    invoke-virtual {v1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    .line 222
    :cond_0
    return-object v0
.end method

.method public shouldHighlight()Z
    .locals 3

    .prologue
    .line 230
    const/4 v0, 0x0

    .line 231
    const-string v1, "highlight"

    invoke-direct {p0, v1}, Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;->jsonObjectWithTweak(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v1

    .line 233
    if-eqz v1, :cond_0

    .line 235
    const/4 v0, 0x1

    .line 237
    const-string v2, "value"

    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 238
    const-string v0, "value"

    invoke-virtual {v1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 242
    :cond_0
    return v0
.end method

.method public shouldNotify()Z
    .locals 1

    .prologue
    .line 250
    const-string v0, "notify"

    invoke-direct {p0, v0}, Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;->jsonPrimitive(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x27

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BingRule{ruleId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;->ruleId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", conditions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;->conditions:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", actions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;->actions:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isDefault="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;->isDefault:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;->isEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", kind=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;->kind:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
