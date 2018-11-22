.class final Lcom/tencent/tinker/loader/TinkerParallelDexOptimizer$1;
.super Ljava/lang/Object;
.source "TinkerParallelDexOptimizer.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tinker/loader/TinkerParallelDexOptimizer;->optimizeAllLocked(Ljava/util/Collection;Ljava/io/File;ZLjava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/tencent/tinker/loader/TinkerParallelDexOptimizer$ResultCallback;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/io/File;Ljava/io/File;)I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 75
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 76
    cmp-long v2, v0, v4

    if-lez v2, :cond_0

    .line 77
    const/4 v0, 0x1

    .line 81
    :goto_0
    return v0

    .line 78
    :cond_0
    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    .line 79
    const/4 v0, 0x0

    goto :goto_0

    .line 81
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 72
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/tinker/loader/TinkerParallelDexOptimizer$1;->compare(Ljava/io/File;Ljava/io/File;)I

    move-result v0

    return v0
.end method
