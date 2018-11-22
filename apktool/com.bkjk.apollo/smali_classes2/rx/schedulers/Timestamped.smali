.class public final Lrx/schedulers/Timestamped;
.super Ljava/lang/Object;
.source "Timestamped.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final timestampMillis:J

.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/Object;)V
    .locals 1
    .param p1, "timestampMillis"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;)V"
        }
    .end annotation

    .prologue
    .line 26
    .local p0, "this":Lrx/schedulers/Timestamped;, "Lrx/schedulers/Timestamped<TT;>;"
    .local p3, "value":Ljava/lang/Object;, "TT;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p3, p0, Lrx/schedulers/Timestamped;->value:Ljava/lang/Object;

    .line 28
    iput-wide p1, p0, Lrx/schedulers/Timestamped;->timestampMillis:J

    .line 29
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    .local p0, "this":Lrx/schedulers/Timestamped;, "Lrx/schedulers/Timestamped<TT;>;"
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 51
    if-ne p0, p1, :cond_1

    move v1, v2

    .line 64
    :cond_0
    :goto_0
    return v1

    .line 54
    :cond_1
    if-eqz p1, :cond_0

    .line 57
    instance-of v3, p1, Lrx/schedulers/Timestamped;

    if-eqz v3, :cond_0

    move-object v0, p1

    .line 60
    check-cast v0, Lrx/schedulers/Timestamped;

    .line 61
    .local v0, "other":Lrx/schedulers/Timestamped;, "Lrx/schedulers/Timestamped<*>;"
    iget-wide v4, p0, Lrx/schedulers/Timestamped;->timestampMillis:J

    iget-wide v6, v0, Lrx/schedulers/Timestamped;->timestampMillis:J

    cmp-long v3, v4, v6

    if-nez v3, :cond_0

    .line 64
    iget-object v3, p0, Lrx/schedulers/Timestamped;->value:Ljava/lang/Object;

    iget-object v4, v0, Lrx/schedulers/Timestamped;->value:Ljava/lang/Object;

    if-eq v3, v4, :cond_2

    iget-object v3, p0, Lrx/schedulers/Timestamped;->value:Ljava/lang/Object;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lrx/schedulers/Timestamped;->value:Ljava/lang/Object;

    iget-object v4, v0, Lrx/schedulers/Timestamped;->value:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_2
    move v1, v2

    goto :goto_0
.end method

.method public getTimestampMillis()J
    .locals 2

    .prologue
    .line 37
    .local p0, "this":Lrx/schedulers/Timestamped;, "Lrx/schedulers/Timestamped<TT;>;"
    iget-wide v0, p0, Lrx/schedulers/Timestamped;->timestampMillis:J

    return-wide v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 46
    .local p0, "this":Lrx/schedulers/Timestamped;, "Lrx/schedulers/Timestamped<TT;>;"
    iget-object v0, p0, Lrx/schedulers/Timestamped;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 7

    .prologue
    .line 69
    .local p0, "this":Lrx/schedulers/Timestamped;, "Lrx/schedulers/Timestamped<TT;>;"
    const/16 v0, 0x1f

    .line 70
    .local v0, "prime":I
    const/4 v1, 0x1

    .line 71
    .local v1, "result":I
    iget-wide v2, p0, Lrx/schedulers/Timestamped;->timestampMillis:J

    iget-wide v4, p0, Lrx/schedulers/Timestamped;->timestampMillis:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/lit8 v1, v2, 0x1f

    .line 72
    mul-int v3, v0, v1

    iget-object v2, p0, Lrx/schedulers/Timestamped;->value:Ljava/lang/Object;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :goto_0
    add-int v1, v3, v2

    .line 73
    return v1

    .line 72
    :cond_0
    iget-object v2, p0, Lrx/schedulers/Timestamped;->value:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 78
    .local p0, "this":Lrx/schedulers/Timestamped;, "Lrx/schedulers/Timestamped<TT;>;"
    const-string v0, "Timestamped(timestampMillis = %d, value = %s)"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v4, p0, Lrx/schedulers/Timestamped;->timestampMillis:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lrx/schedulers/Timestamped;->value:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
