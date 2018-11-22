.class public L0o0/bi;
.super L0o0/bh;
.source "MergeCursorWithUniqueId.java"


# instance fields
.field private O00000oO:I

.field private O00000oo:I


# direct methods
.method public constructor <init>([Landroid/database/Cursor;Ljava/util/Comparator;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/database/Cursor;",
            "Ljava/util/Comparator",
            "<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, -0x1

    .line 18
    invoke-direct {p0, p1, p2}, L0o0/bh;-><init>([Landroid/database/Cursor;Ljava/util/Comparator;)V

    .line 13
    iput v0, p0, L0o0/bi;->O00000oO:I

    .line 14
    iput v0, p0, L0o0/bi;->O00000oo:I

    .line 20
    array-length v0, p1

    int-to-long v0, v0

    const-wide/32 v2, 0x8000

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This class only supports up to 32768 cursors"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method protected O000000o()I
    .locals 2

    .prologue
    .line 69
    iget v0, p0, L0o0/bi;->O00000oO:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 70
    invoke-super {p0}, L0o0/bh;->getColumnCount()I

    move-result v0

    iput v0, p0, L0o0/bi;->O00000oO:I

    .line 73
    :cond_0
    iget v0, p0, L0o0/bi;->O00000oO:I

    return v0
.end method

.method protected O00000Oo()J
    .locals 2

    .prologue
    .line 77
    iget v0, p0, L0o0/bi;->O00000oo:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 78
    const-string v0, "_id"

    invoke-super {p0, v0}, L0o0/bh;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, L0o0/bi;->O00000oo:I

    .line 81
    :cond_0
    iget v0, p0, L0o0/bi;->O00000oo:I

    invoke-super {p0, v0}, L0o0/bh;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getColumnCount()I
    .locals 2

    .prologue
    .line 28
    iget v0, p0, L0o0/bi;->O00000oO:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 29
    invoke-super {p0}, L0o0/bh;->getColumnCount()I

    move-result v0

    iput v0, p0, L0o0/bi;->O00000oO:I

    .line 32
    :cond_0
    iget v0, p0, L0o0/bi;->O00000oO:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getColumnIndex(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 37
    const-string v0, "_id"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {p0}, L0o0/bi;->O000000o()I

    move-result v0

    .line 41
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, L0o0/bh;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public getColumnIndexOrThrow(Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 46
    const-string v0, "_id"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {p0}, L0o0/bi;->O000000o()I

    move-result v0

    .line 50
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, L0o0/bh;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public getLong(I)J
    .locals 5

    .prologue
    const/16 v4, 0x30

    .line 55
    invoke-virtual {p0}, L0o0/bi;->O000000o()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 56
    invoke-virtual {p0}, L0o0/bi;->O00000Oo()J

    move-result-wide v0

    .line 57
    const-wide v2, 0xffffffffffffL

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 58
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sorry, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " can only handle \'_id\' values up to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bits."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_0
    iget v2, p0, L0o0/bi;->O00000o0:I

    int-to-long v2, v2

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 65
    :goto_0
    return-wide v0

    :cond_1
    invoke-super {p0, p1}, L0o0/bh;->getLong(I)J

    move-result-wide v0

    goto :goto_0
.end method
