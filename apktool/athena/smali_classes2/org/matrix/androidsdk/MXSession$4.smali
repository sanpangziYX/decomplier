.class public Lorg/matrix/androidsdk/MXSession$4;
.super Ljava/lang/Object;
.source "MXSession.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/androidsdk/MXSession;->roomsWithTag(Ljava/lang/String;)Ljava/util/List;
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
        "Lorg/matrix/androidsdk/data/Room;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/matrix/androidsdk/MXSession;

.field final synthetic val$tag:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/matrix/androidsdk/MXSession;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 735
    iput-object p1, p0, Lorg/matrix/androidsdk/MXSession$4;->this$0:Lorg/matrix/androidsdk/MXSession;

    iput-object p2, p0, Lorg/matrix/androidsdk/MXSession$4;->val$tag:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 735
    check-cast p1, Lorg/matrix/androidsdk/data/Room;

    check-cast p2, Lorg/matrix/androidsdk/data/Room;

    invoke-virtual {p0, p1, p2}, Lorg/matrix/androidsdk/MXSession$4;->compare(Lorg/matrix/androidsdk/data/Room;Lorg/matrix/androidsdk/data/Room;)I

    move-result v0

    return v0
.end method

.method public compare(Lorg/matrix/androidsdk/data/Room;Lorg/matrix/androidsdk/data/Room;)I
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const-wide/16 v8, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v3, -0x1

    .line 738
    .line 740
    invoke-virtual {p1}, Lorg/matrix/androidsdk/data/Room;->getAccountData()Lorg/matrix/androidsdk/data/RoomAccountData;

    move-result-object v0

    iget-object v4, p0, Lorg/matrix/androidsdk/MXSession$4;->val$tag:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lorg/matrix/androidsdk/data/RoomAccountData;->roomTag(Ljava/lang/String;)Lorg/matrix/androidsdk/data/RoomTag;

    move-result-object v0

    .line 741
    invoke-virtual {p2}, Lorg/matrix/androidsdk/data/Room;->getAccountData()Lorg/matrix/androidsdk/data/RoomAccountData;

    move-result-object v4

    iget-object v5, p0, Lorg/matrix/androidsdk/MXSession$4;->val$tag:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lorg/matrix/androidsdk/data/RoomAccountData;->roomTag(Ljava/lang/String;)Lorg/matrix/androidsdk/data/RoomTag;

    move-result-object v4

    .line 743
    iget-object v5, v0, Lorg/matrix/androidsdk/data/RoomTag;->mOrder:Ljava/lang/Double;

    if-eqz v5, :cond_2

    iget-object v5, v4, Lorg/matrix/androidsdk/data/RoomTag;->mOrder:Ljava/lang/Double;

    if-eqz v5, :cond_2

    .line 744
    iget-object v0, v0, Lorg/matrix/androidsdk/data/RoomTag;->mOrder:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    iget-object v0, v4, Lorg/matrix/androidsdk/data/RoomTag;->mOrder:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    sub-double v4, v6, v4

    .line 745
    cmpl-double v0, v4, v8

    if-nez v0, :cond_0

    move v0, v1

    .line 755
    :goto_0
    if-nez v0, :cond_6

    .line 756
    iget-object v4, p0, Lorg/matrix/androidsdk/MXSession$4;->this$0:Lorg/matrix/androidsdk/MXSession;

    invoke-static {v4}, Lorg/matrix/androidsdk/MXSession;->access$000(Lorg/matrix/androidsdk/MXSession;)Lorg/matrix/androidsdk/MXDataHandler;

    move-result-object v4

    invoke-virtual {v4}, Lorg/matrix/androidsdk/MXDataHandler;->getStore()Lorg/matrix/androidsdk/data/IMXStore;

    move-result-object v4

    .line 758
    invoke-virtual {p1}, Lorg/matrix/androidsdk/data/Room;->getRoomId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lorg/matrix/androidsdk/data/IMXStore;->getLatestEvent(Ljava/lang/String;)Lorg/matrix/androidsdk/rest/model/Event;

    move-result-object v5

    .line 759
    invoke-virtual {p2}, Lorg/matrix/androidsdk/data/Room;->getRoomId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Lorg/matrix/androidsdk/data/IMXStore;->getLatestEvent(Ljava/lang/String;)Lorg/matrix/androidsdk/rest/model/Event;

    move-result-object v4

    .line 762
    if-eqz v4, :cond_6

    if-eqz v5, :cond_6

    .line 763
    invoke-virtual {v4}, Lorg/matrix/androidsdk/rest/model/Event;->getOriginServerTs()J

    move-result-wide v6

    invoke-virtual {v5}, Lorg/matrix/androidsdk/rest/model/Event;->getOriginServerTs()J

    move-result-wide v4

    sub-long v4, v6, v4

    .line 764
    cmp-long v0, v4, v10

    if-nez v0, :cond_4

    .line 768
    :goto_1
    return v1

    .line 745
    :cond_0
    cmpl-double v0, v4, v8

    if-lez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    goto :goto_0

    .line 747
    :cond_2
    iget-object v0, v0, Lorg/matrix/androidsdk/data/RoomTag;->mOrder:Ljava/lang/Double;

    if-eqz v0, :cond_3

    move v0, v3

    .line 748
    goto :goto_0

    .line 750
    :cond_3
    iget-object v0, v4, Lorg/matrix/androidsdk/data/RoomTag;->mOrder:Ljava/lang/Double;

    if-eqz v0, :cond_7

    move v0, v2

    .line 751
    goto :goto_0

    .line 764
    :cond_4
    cmp-long v0, v4, v10

    if-lez v0, :cond_5

    move v1, v2

    goto :goto_1

    :cond_5
    move v1, v3

    goto :goto_1

    :cond_6
    move v1, v0

    goto :goto_1

    :cond_7
    move v0, v1

    goto :goto_0
.end method
