.class public Lcom/koushikdutta/async/util/TaggedList;
.super Ljava/util/ArrayList;
.source "TaggedList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/ArrayList",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private tag:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    .local p0, "this":Lcom/koushikdutta/async/util/TaggedList;, "Lcom/koushikdutta/async/util/TaggedList<TT;>;"
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized tag()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()TV;"
        }
    .end annotation

    .prologue
    .line 9
    .local p0, "this":Lcom/koushikdutta/async/util/TaggedList;, "Lcom/koushikdutta/async/util/TaggedList<TT;>;"
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/koushikdutta/async/util/TaggedList;->tag:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized tag(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(TV;)V"
        }
    .end annotation

    .prologue
    .line 13
    .local p0, "this":Lcom/koushikdutta/async/util/TaggedList;, "Lcom/koushikdutta/async/util/TaggedList<TT;>;"
    .local p1, "tag":Ljava/lang/Object;, "TV;"
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/koushikdutta/async/util/TaggedList;->tag:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    return-void

    .line 13
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized tagNull(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(TV;)V"
        }
    .end annotation

    .prologue
    .line 17
    .local p0, "this":Lcom/koushikdutta/async/util/TaggedList;, "Lcom/koushikdutta/async/util/TaggedList<TT;>;"
    .local p1, "tag":Ljava/lang/Object;, "TV;"
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/koushikdutta/async/util/TaggedList;->tag:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 18
    iput-object p1, p0, Lcom/koushikdutta/async/util/TaggedList;->tag:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :cond_0
    monitor-exit p0

    return-void

    .line 17
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
