.class public Lorg/matrix/androidsdk/data/RoomAccountData;
.super Ljava/lang/Object;
.source "RoomAccountData.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private tags:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lorg/matrix/androidsdk/data/RoomTag;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/matrix/androidsdk/data/RoomAccountData;->tags:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public getKeys()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 66
    invoke-virtual {p0}, Lorg/matrix/androidsdk/data/RoomAccountData;->hasTags()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lorg/matrix/androidsdk/data/RoomAccountData;->tags:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 69
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public handleEvent(Lorg/matrix/androidsdk/rest/model/Event;)V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p1, Lorg/matrix/androidsdk/rest/model/Event;->type:Ljava/lang/String;

    const-string v1, "m.tag"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    invoke-static {p1}, Lorg/matrix/androidsdk/data/RoomTag;->roomTagsWithTagEvent(Lorg/matrix/androidsdk/rest/model/Event;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lorg/matrix/androidsdk/data/RoomAccountData;->tags:Ljava/util/HashMap;

    .line 40
    :cond_0
    return-void
.end method

.method public hasTags()Z
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lorg/matrix/androidsdk/data/RoomAccountData;->tags:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/matrix/androidsdk/data/RoomAccountData;->tags:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public roomTag(Ljava/lang/String;)Lorg/matrix/androidsdk/data/RoomTag;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lorg/matrix/androidsdk/data/RoomAccountData;->tags:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lorg/matrix/androidsdk/data/RoomAccountData;->tags:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/data/RoomTag;

    .line 52
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
