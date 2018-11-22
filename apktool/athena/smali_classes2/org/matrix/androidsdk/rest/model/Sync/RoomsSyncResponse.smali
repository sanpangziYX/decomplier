.class public Lorg/matrix/androidsdk/rest/model/Sync/RoomsSyncResponse;
.super Ljava/lang/Object;
.source "RoomsSyncResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public invite:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/matrix/androidsdk/rest/model/Sync/InvitedRoomSync;",
            ">;"
        }
    .end annotation
.end field

.field public join:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/matrix/androidsdk/rest/model/Sync/RoomSync;",
            ">;"
        }
    .end annotation
.end field

.field public leave:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/matrix/androidsdk/rest/model/Sync/RoomSync;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
