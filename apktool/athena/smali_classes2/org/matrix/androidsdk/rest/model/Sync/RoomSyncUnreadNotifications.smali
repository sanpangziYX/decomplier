.class public Lorg/matrix/androidsdk/rest/model/Sync/RoomSyncUnreadNotifications;
.super Ljava/lang/Object;
.source "RoomSyncUnreadNotifications.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public events:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/matrix/androidsdk/rest/model/Event;",
            ">;"
        }
    .end annotation
.end field

.field public highlightCount:Ljava/lang/Integer;

.field public notificationCount:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
