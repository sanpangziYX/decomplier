.class public Lorg/matrix/androidsdk/rest/model/Search/SearchRoomEventResults;
.super Ljava/lang/Object;
.source "SearchRoomEventResults.java"


# instance fields
.field public count:Ljava/lang/Integer;

.field public groups:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lorg/matrix/androidsdk/rest/model/Search/SearchGroup;",
            ">;"
        }
    .end annotation
.end field

.field public nextBatch:Ljava/lang/String;

.field public results:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/matrix/androidsdk/rest/model/Search/SearchResult;",
            ">;"
        }
    .end annotation
.end field

.field public state:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lorg/matrix/androidsdk/rest/model/Event;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
