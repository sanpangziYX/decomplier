.class public Lorg/matrix/androidsdk/rest/model/Sync/RoomSync;
.super Ljava/lang/Object;
.source "RoomSync.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public accountData:Lorg/matrix/androidsdk/rest/model/Sync/RoomSyncAccountData;

.field public ephemeral:Lorg/matrix/androidsdk/rest/model/Sync/RoomSyncEphemeral;

.field public state:Lorg/matrix/androidsdk/rest/model/Sync/RoomSyncState;

.field public timeline:Lorg/matrix/androidsdk/rest/model/Sync/RoomSyncTimeline;

.field public unreadNotifications:Lorg/matrix/androidsdk/rest/model/Sync/RoomSyncUnreadNotifications;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
