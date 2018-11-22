.class public Lorg/matrix/androidsdk/data/RoomTag;
.super Ljava/lang/Object;
.source "RoomTag.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "RoomTag"

.field public static final ROOM_TAG_FAVOURITE:Ljava/lang/String; = "m.favourite"

.field public static final ROOM_TAG_LOW_PRIORITY:Ljava/lang/String; = "m.lowpriority"

.field public static final ROOM_TAG_NO_TAG:Ljava/lang/String; = "m.recent"


# instance fields
.field public mName:Ljava/lang/String;

.field public mOrder:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Double;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lorg/matrix/androidsdk/data/RoomTag;->mName:Ljava/lang/String;

    .line 55
    iput-object p2, p0, Lorg/matrix/androidsdk/data/RoomTag;->mOrder:Ljava/lang/Double;

    .line 56
    return-void
.end method

.method public static roomTagsWithTagEvent(Lorg/matrix/androidsdk/rest/model/Event;)Ljava/util/HashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/matrix/androidsdk/rest/model/Event;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lorg/matrix/androidsdk/data/RoomTag;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 68
    :try_start_0
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/model/Event;->content:Lcom/google/gson/JsonElement;

    invoke-static {v0}, Lorg/matrix/androidsdk/util/JsonUtils;->toRoomTags(Lcom/google/gson/JsonElement;)Lorg/matrix/androidsdk/rest/model/RoomTags;

    move-result-object v3

    .line 70
    iget-object v0, v3, Lorg/matrix/androidsdk/rest/model/RoomTags;->tags:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lorg/matrix/androidsdk/rest/model/RoomTags;->tags:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, v3, Lorg/matrix/androidsdk/rest/model/RoomTags;->tags:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 72
    iget-object v1, v3, Lorg/matrix/androidsdk/rest/model/RoomTags;->tags:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    .line 73
    new-instance v5, Lorg/matrix/androidsdk/data/RoomTag;

    const-string v6, "order"

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-direct {v5, v0, v1}, Lorg/matrix/androidsdk/data/RoomTag;-><init>(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    const-string v1, "RoomTag"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "roomTagsWithTagEvent fails "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    :cond_0
    return-object v2
.end method
