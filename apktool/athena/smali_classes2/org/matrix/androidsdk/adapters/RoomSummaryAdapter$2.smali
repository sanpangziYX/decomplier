.class public Lorg/matrix/androidsdk/adapters/RoomSummaryAdapter$2;
.super Ljava/lang/Object;
.source "RoomSummaryAdapter.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/androidsdk/adapters/RoomSummaryAdapter;->sortSummaries()V
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
        "Lorg/matrix/androidsdk/data/RoomSummary;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/matrix/androidsdk/adapters/RoomSummaryAdapter;


# direct methods
.method constructor <init>(Lorg/matrix/androidsdk/adapters/RoomSummaryAdapter;)V
    .locals 0

    .prologue
    .line 435
    iput-object p1, p0, Lorg/matrix/androidsdk/adapters/RoomSummaryAdapter$2;->this$0:Lorg/matrix/androidsdk/adapters/RoomSummaryAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 435
    check-cast p1, Lorg/matrix/androidsdk/data/RoomSummary;

    check-cast p2, Lorg/matrix/androidsdk/data/RoomSummary;

    invoke-virtual {p0, p1, p2}, Lorg/matrix/androidsdk/adapters/RoomSummaryAdapter$2;->compare(Lorg/matrix/androidsdk/data/RoomSummary;Lorg/matrix/androidsdk/data/RoomSummary;)I

    move-result v0

    return v0
.end method

.method public compare(Lorg/matrix/androidsdk/data/RoomSummary;Lorg/matrix/androidsdk/data/RoomSummary;)I
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 438
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/matrix/androidsdk/data/RoomSummary;->getLatestEvent()Lorg/matrix/androidsdk/rest/model/Event;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_0
    move v0, v1

    .line 449
    :cond_1
    :goto_0
    return v0

    .line 440
    :cond_2
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lorg/matrix/androidsdk/data/RoomSummary;->getLatestEvent()Lorg/matrix/androidsdk/rest/model/Event;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 444
    invoke-virtual {p1}, Lorg/matrix/androidsdk/data/RoomSummary;->getLatestEvent()Lorg/matrix/androidsdk/rest/model/Event;

    move-result-object v2

    invoke-virtual {v2}, Lorg/matrix/androidsdk/rest/model/Event;->getOriginServerTs()J

    move-result-wide v2

    invoke-virtual {p2}, Lorg/matrix/androidsdk/data/RoomSummary;->getLatestEvent()Lorg/matrix/androidsdk/rest/model/Event;

    move-result-object v4

    invoke-virtual {v4}, Lorg/matrix/androidsdk/rest/model/Event;->getOriginServerTs()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gtz v2, :cond_1

    .line 446
    invoke-virtual {p1}, Lorg/matrix/androidsdk/data/RoomSummary;->getLatestEvent()Lorg/matrix/androidsdk/rest/model/Event;

    move-result-object v0

    invoke-virtual {v0}, Lorg/matrix/androidsdk/rest/model/Event;->getOriginServerTs()J

    move-result-wide v2

    invoke-virtual {p2}, Lorg/matrix/androidsdk/data/RoomSummary;->getLatestEvent()Lorg/matrix/androidsdk/rest/model/Event;

    move-result-object v0

    invoke-virtual {v0}, Lorg/matrix/androidsdk/rest/model/Event;->getOriginServerTs()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gez v0, :cond_3

    move v0, v1

    .line 447
    goto :goto_0

    .line 449
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
