.class public Lorg/matrix/androidsdk/rest/model/bingrules/ContainsDisplayNameCondition;
.super Lorg/matrix/androidsdk/rest/model/bingrules/Condition;
.source "ContainsDisplayNameCondition.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lorg/matrix/androidsdk/rest/model/bingrules/Condition;-><init>()V

    .line 28
    const-string v0, "contains_display_name"

    iput-object v0, p0, Lorg/matrix/androidsdk/rest/model/bingrules/ContainsDisplayNameCondition;->kind:Ljava/lang/String;

    .line 29
    return-void
.end method


# virtual methods
.method public isSatisfied(Lorg/matrix/androidsdk/rest/model/Event;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 32
    const-string v0, "m.room.message"

    iget-object v1, p1, Lorg/matrix/androidsdk/rest/model/Event;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p1, Lorg/matrix/androidsdk/rest/model/Event;->content:Lcom/google/gson/JsonElement;

    invoke-static {v0}, Lorg/matrix/androidsdk/util/JsonUtils;->toMessage(Lcom/google/gson/JsonElement;)Lorg/matrix/androidsdk/rest/model/Message;

    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    iget-object v0, v0, Lorg/matrix/androidsdk/rest/model/Message;->body:Ljava/lang/String;

    invoke-static {p2, v0}, Lorg/matrix/androidsdk/util/EventUtils;->caseInsensitiveFind(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 39
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
