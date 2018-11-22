.class public Lorg/matrix/androidsdk/rest/model/PowerLevels;
.super Ljava/lang/Object;
.source "PowerLevels.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public ban:I

.field public events:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public eventsDefault:I

.field public invite:I

.field public kick:I

.field public redact:I

.field public stateDefault:I

.field public users:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public usersDefault:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x32

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput v1, p0, Lorg/matrix/androidsdk/rest/model/PowerLevels;->ban:I

    .line 23
    iput v1, p0, Lorg/matrix/androidsdk/rest/model/PowerLevels;->kick:I

    .line 24
    iput v1, p0, Lorg/matrix/androidsdk/rest/model/PowerLevels;->invite:I

    .line 25
    iput v1, p0, Lorg/matrix/androidsdk/rest/model/PowerLevels;->redact:I

    .line 27
    iput v1, p0, Lorg/matrix/androidsdk/rest/model/PowerLevels;->eventsDefault:I

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/matrix/androidsdk/rest/model/PowerLevels;->events:Ljava/util/Map;

    .line 30
    const/4 v0, 0x0

    iput v0, p0, Lorg/matrix/androidsdk/rest/model/PowerLevels;->usersDefault:I

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/matrix/androidsdk/rest/model/PowerLevels;->users:Ljava/util/Map;

    .line 33
    iput v1, p0, Lorg/matrix/androidsdk/rest/model/PowerLevels;->stateDefault:I

    return-void
.end method


# virtual methods
.method public deepCopy()Lorg/matrix/androidsdk/rest/model/PowerLevels;
    .locals 3

    .prologue
    .line 36
    new-instance v0, Lorg/matrix/androidsdk/rest/model/PowerLevels;

    invoke-direct {v0}, Lorg/matrix/androidsdk/rest/model/PowerLevels;-><init>()V

    .line 37
    iget v1, p0, Lorg/matrix/androidsdk/rest/model/PowerLevels;->ban:I

    iput v1, v0, Lorg/matrix/androidsdk/rest/model/PowerLevels;->ban:I

    .line 38
    iget v1, p0, Lorg/matrix/androidsdk/rest/model/PowerLevels;->kick:I

    iput v1, v0, Lorg/matrix/androidsdk/rest/model/PowerLevels;->kick:I

    .line 39
    iget v1, p0, Lorg/matrix/androidsdk/rest/model/PowerLevels;->invite:I

    iput v1, v0, Lorg/matrix/androidsdk/rest/model/PowerLevels;->invite:I

    .line 40
    iget v1, p0, Lorg/matrix/androidsdk/rest/model/PowerLevels;->redact:I

    iput v1, v0, Lorg/matrix/androidsdk/rest/model/PowerLevels;->redact:I

    .line 42
    iget v1, p0, Lorg/matrix/androidsdk/rest/model/PowerLevels;->eventsDefault:I

    iput v1, v0, Lorg/matrix/androidsdk/rest/model/PowerLevels;->eventsDefault:I

    .line 43
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lorg/matrix/androidsdk/rest/model/PowerLevels;->events:Ljava/util/Map;

    .line 44
    iget-object v1, v0, Lorg/matrix/androidsdk/rest/model/PowerLevels;->events:Ljava/util/Map;

    iget-object v2, p0, Lorg/matrix/androidsdk/rest/model/PowerLevels;->events:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 46
    iget v1, p0, Lorg/matrix/androidsdk/rest/model/PowerLevels;->usersDefault:I

    iput v1, v0, Lorg/matrix/androidsdk/rest/model/PowerLevels;->usersDefault:I

    .line 47
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lorg/matrix/androidsdk/rest/model/PowerLevels;->users:Ljava/util/Map;

    .line 48
    iget-object v1, v0, Lorg/matrix/androidsdk/rest/model/PowerLevels;->users:Ljava/util/Map;

    iget-object v2, p0, Lorg/matrix/androidsdk/rest/model/PowerLevels;->users:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 50
    iget v1, p0, Lorg/matrix/androidsdk/rest/model/PowerLevels;->stateDefault:I

    iput v1, v0, Lorg/matrix/androidsdk/rest/model/PowerLevels;->stateDefault:I

    .line 52
    return-object v0
.end method

.method public getUserPowerLevel(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/model/PowerLevels;->users:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 57
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lorg/matrix/androidsdk/rest/model/PowerLevels;->usersDefault:I

    goto :goto_0
.end method

.method public minimumPowerLevelForSendingEventAsMessage(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 73
    iget v0, p0, Lorg/matrix/androidsdk/rest/model/PowerLevels;->eventsDefault:I

    .line 75
    if-eqz p1, :cond_0

    iget-object v1, p0, Lorg/matrix/androidsdk/rest/model/PowerLevels;->events:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 76
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/model/PowerLevels;->events:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 79
    :cond_0
    return v0
.end method

.method public minimumPowerLevelForSendingEventAsStateEvent(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 89
    iget v0, p0, Lorg/matrix/androidsdk/rest/model/PowerLevels;->stateDefault:I

    .line 91
    if-eqz p1, :cond_0

    iget-object v1, p0, Lorg/matrix/androidsdk/rest/model/PowerLevels;->events:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 92
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/model/PowerLevels;->events:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 95
    :cond_0
    return v0
.end method

.method public setUserPowerLevel(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 61
    if-eqz p1, :cond_0

    .line 62
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/model/PowerLevels;->users:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :cond_0
    return-void
.end method
