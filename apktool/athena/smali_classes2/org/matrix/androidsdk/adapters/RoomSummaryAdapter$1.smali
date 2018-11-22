.class public Lorg/matrix/androidsdk/adapters/RoomSummaryAdapter$1;
.super Ljava/lang/Object;
.source "RoomSummaryAdapter.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/androidsdk/adapters/RoomSummaryAdapter;->setPublicRoomsList(Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lorg/matrix/androidsdk/rest/model/PublicRoom;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/matrix/androidsdk/adapters/RoomSummaryAdapter;


# direct methods
.method constructor <init>(Lorg/matrix/androidsdk/adapters/RoomSummaryAdapter;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lorg/matrix/androidsdk/adapters/RoomSummaryAdapter$1;->this$0:Lorg/matrix/androidsdk/adapters/RoomSummaryAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 253
    check-cast p1, Lorg/matrix/androidsdk/rest/model/PublicRoom;

    check-cast p2, Lorg/matrix/androidsdk/rest/model/PublicRoom;

    invoke-virtual {p0, p1, p2}, Lorg/matrix/androidsdk/adapters/RoomSummaryAdapter$1;->compare(Lorg/matrix/androidsdk/rest/model/PublicRoom;Lorg/matrix/androidsdk/rest/model/PublicRoom;)I

    move-result v0

    return v0
.end method

.method public compare(Lorg/matrix/androidsdk/rest/model/PublicRoom;Lorg/matrix/androidsdk/rest/model/PublicRoom;)I
    .locals 2

    .prologue
    .line 256
    iget v0, p2, Lorg/matrix/androidsdk/rest/model/PublicRoom;->numJoinedMembers:I

    iget v1, p1, Lorg/matrix/androidsdk/rest/model/PublicRoom;->numJoinedMembers:I

    sub-int/2addr v0, v1

    return v0
.end method
