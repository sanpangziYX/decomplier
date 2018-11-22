.class public Lorg/matrix/androidsdk/rest/model/Sync/SyncResponse;
.super Ljava/lang/Object;
.source "SyncResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public nextBatch:Ljava/lang/String;

.field public presence:Lorg/matrix/androidsdk/rest/model/Sync/PresenceSyncResponse;

.field public rooms:Lorg/matrix/androidsdk/rest/model/Sync/RoomsSyncResponse;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
