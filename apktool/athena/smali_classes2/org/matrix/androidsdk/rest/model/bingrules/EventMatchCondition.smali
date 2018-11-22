.class public Lorg/matrix/androidsdk/rest/model/bingrules/EventMatchCondition;
.super Lorg/matrix/androidsdk/rest/model/bingrules/Condition;
.source "EventMatchCondition.java"


# static fields
.field private static mPatternByRule:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public key:Ljava/lang/String;

.field public pattern:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    sput-object v0, Lorg/matrix/androidsdk/rest/model/bingrules/EventMatchCondition;->mPatternByRule:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lorg/matrix/androidsdk/rest/model/bingrules/Condition;-><init>()V

    .line 36
    const-string v0, "event_match"

    iput-object v0, p0, Lorg/matrix/androidsdk/rest/model/bingrules/EventMatchCondition;->kind:Ljava/lang/String;

    .line 37
    return-void
.end method

.method private extractField(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 71
    const-string v0, "\\."

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 73
    array-length v5, v4

    const/4 v0, 0x0

    move v3, v0

    move-object v1, v2

    move-object v0, p1

    :goto_0
    if-ge v3, v5, :cond_2

    aget-object v1, v4, v3

    .line 74
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    .line 75
    if-nez v1, :cond_0

    .line 82
    :goto_1
    return-object v2

    .line 78
    :cond_0
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v0, v1

    .line 79
    check-cast v0, Lcom/google/gson/JsonObject;

    .line 73
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 82
    :cond_2
    if-nez v1, :cond_3

    move-object v0, v2

    :goto_2
    move-object v2, v0

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method private globToRegex(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 86
    const-string v0, "*"

    const-string v1, ".*"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "?"

    const-string v2, "."

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ".*\\b"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\\b.*"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 93
    :cond_0
    return-object v0
.end method


# virtual methods
.method public isSatisfied(Lorg/matrix/androidsdk/rest/model/Event;)Z
    .locals 4

    .prologue
    .line 45
    invoke-static {p1}, Lorg/matrix/androidsdk/util/JsonUtils;->toJson(Lorg/matrix/androidsdk/rest/model/Event;)Lcom/google/gson/JsonObject;

    move-result-object v0

    .line 47
    iget-object v1, p0, Lorg/matrix/androidsdk/rest/model/bingrules/EventMatchCondition;->key:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lorg/matrix/androidsdk/rest/model/bingrules/EventMatchCondition;->extractField(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    const/4 v0, 0x0

    .line 67
    :goto_0
    return v0

    .line 52
    :cond_0
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/model/bingrules/EventMatchCondition;->pattern:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    const/4 v0, 0x1

    goto :goto_0

    .line 56
    :cond_1
    sget-object v0, Lorg/matrix/androidsdk/rest/model/bingrules/EventMatchCondition;->mPatternByRule:Ljava/util/HashMap;

    if-nez v0, :cond_2

    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/matrix/androidsdk/rest/model/bingrules/EventMatchCondition;->mPatternByRule:Ljava/util/HashMap;

    .line 60
    :cond_2
    sget-object v0, Lorg/matrix/androidsdk/rest/model/bingrules/EventMatchCondition;->mPatternByRule:Ljava/util/HashMap;

    iget-object v2, p0, Lorg/matrix/androidsdk/rest/model/bingrules/EventMatchCondition;->pattern:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/regex/Pattern;

    .line 62
    if-nez v0, :cond_3

    .line 63
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/model/bingrules/EventMatchCondition;->pattern:Ljava/lang/String;

    invoke-direct {p0, v0}, Lorg/matrix/androidsdk/rest/model/bingrules/EventMatchCondition;->globToRegex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 64
    sget-object v2, Lorg/matrix/androidsdk/rest/model/bingrules/EventMatchCondition;->mPatternByRule:Ljava/util/HashMap;

    iget-object v3, p0, Lorg/matrix/androidsdk/rest/model/bingrules/EventMatchCondition;->pattern:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_3
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    goto :goto_0
.end method
