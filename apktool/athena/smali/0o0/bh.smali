.class public L0o0/bh;
.super Ljava/lang/Object;
.source "MergeCursor.java"

# interfaces
.implements Landroid/database/Cursor;


# instance fields
.field protected final O000000o:[Landroid/database/Cursor;

.field protected O00000Oo:Landroid/database/Cursor;

.field protected O00000o:I

.field protected O00000o0:I

.field private O00000oO:I

.field private final O00000oo:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Landroid/database/Cursor;Ljava/util/Comparator;)V
    .locals 1
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
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    const/4 v0, -0x1

    iput v0, p0, L0o0/bh;->O00000oO:I

    .line 79
    invoke-virtual {p1}, [Landroid/database/Cursor;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/database/Cursor;

    iput-object v0, p0, L0o0/bh;->O000000o:[Landroid/database/Cursor;

    .line 80
    iput-object p2, p0, L0o0/bh;->O00000oo:Ljava/util/Comparator;

    .line 82
    invoke-direct {p0}, L0o0/bh;->O000000o()V

    .line 83
    return-void
.end method

.method private O000000o()V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 86
    iput v4, p0, L0o0/bh;->O00000o0:I

    .line 87
    const/4 v0, 0x0

    iput-object v0, p0, L0o0/bh;->O00000Oo:Landroid/database/Cursor;

    .line 88
    iput v4, p0, L0o0/bh;->O00000o:I

    .line 90
    const/4 v0, 0x0

    iget-object v1, p0, L0o0/bh;->O000000o:[Landroid/database/Cursor;

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 91
    iget-object v2, p0, L0o0/bh;->O000000o:[Landroid/database/Cursor;

    aget-object v2, v2, v0

    .line 92
    if-eqz v2, :cond_0

    .line 93
    invoke-interface {v2, v4}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 95
    iget-object v2, p0, L0o0/bh;->O00000Oo:Landroid/database/Cursor;

    if-nez v2, :cond_0

    .line 96
    iput v0, p0, L0o0/bh;->O00000o0:I

    .line 97
    iget-object v2, p0, L0o0/bh;->O000000o:[Landroid/database/Cursor;

    iget v3, p0, L0o0/bh;->O00000o0:I

    aget-object v2, v2, v3

    iput-object v2, p0, L0o0/bh;->O00000Oo:Landroid/database/Cursor;

    .line 90
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 101
    :cond_1
    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    .prologue
    .line 105
    iget-object v1, p0, L0o0/bh;->O000000o:[Landroid/database/Cursor;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 106
    if-eqz v3, :cond_0

    .line 107
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 105
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 110
    :cond_1
    return-void
.end method

.method public copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, L0o0/bh;->O00000Oo:Landroid/database/Cursor;

    invoke-interface {v0, p1, p2}, Landroid/database/Cursor;->copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V

    .line 115
    return-void
.end method

.method public deactivate()V
    .locals 4

    .prologue
    .line 119
    iget-object v1, p0, L0o0/bh;->O000000o:[Landroid/database/Cursor;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 120
    if-eqz v3, :cond_0

    .line 121
    invoke-interface {v3}, Landroid/database/Cursor;->deactivate()V

    .line 119
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 124
    :cond_1
    return-void
.end method

.method public getBlob(I)[B
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, L0o0/bh;->O00000Oo:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    return-object v0
.end method

.method public getColumnCount()I
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, L0o0/bh;->O00000Oo:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getColumnCount()I

    move-result v0

    return v0
.end method

.method public getColumnIndex(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, L0o0/bh;->O00000Oo:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getColumnIndexOrThrow(Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 143
    iget-object v0, p0, L0o0/bh;->O00000Oo:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getColumnName(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, L0o0/bh;->O00000Oo:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getColumnNames()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, L0o0/bh;->O00000Oo:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCount()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 159
    iget v1, p0, L0o0/bh;->O00000oO:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    .line 161
    iget-object v2, p0, L0o0/bh;->O000000o:[Landroid/database/Cursor;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 162
    if-eqz v4, :cond_0

    .line 163
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v4

    add-int/2addr v0, v4

    .line 161
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 167
    :cond_1
    iput v0, p0, L0o0/bh;->O00000oO:I

    .line 170
    :cond_2
    iget v0, p0, L0o0/bh;->O00000oO:I

    return v0
.end method

.method public getDouble(I)D
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, L0o0/bh;->O00000Oo:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 462
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not implemented"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getFloat(I)F
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, L0o0/bh;->O00000Oo:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getFloat(I)F

    move-result v0

    return v0
.end method

.method public getInt(I)I
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, L0o0/bh;->O00000Oo:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    return v0
.end method

.method public getLong(I)J
    .locals 2

    .prologue
    .line 190
    iget-object v0, p0, L0o0/bh;->O00000Oo:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getNotificationUri()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 472
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPosition()I
    .locals 1

    .prologue
    .line 195
    iget v0, p0, L0o0/bh;->O00000o:I

    return v0
.end method

.method public getShort(I)S
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, L0o0/bh;->O00000Oo:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    return v0
.end method

.method public getString(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, L0o0/bh;->O00000Oo:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType(I)I
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, L0o0/bh;->O00000Oo:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getType(I)I

    move-result v0

    return v0
.end method

.method public getWantsAllOnMoveCalls()Z
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, L0o0/bh;->O00000Oo:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getWantsAllOnMoveCalls()Z

    move-result v0

    return v0
.end method

.method public isAfterLast()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 226
    invoke-virtual {p0}, L0o0/bh;->getCount()I

    move-result v1

    .line 227
    if-nez v1, :cond_1

    .line 231
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v2, p0, L0o0/bh;->O00000o:I

    if-eq v2, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isBeforeFirst()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 236
    invoke-virtual {p0}, L0o0/bh;->getCount()I

    move-result v1

    if-nez v1, :cond_1

    .line 240
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, L0o0/bh;->O00000o:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isClosed()Z
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, L0o0/bh;->O00000Oo:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    return v0
.end method

.method public isFirst()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 250
    invoke-virtual {p0}, L0o0/bh;->getCount()I

    move-result v1

    if-nez v1, :cond_1

    .line 254
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, L0o0/bh;->O00000o:I

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isLast()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 259
    invoke-virtual {p0}, L0o0/bh;->getCount()I

    move-result v1

    .line 260
    if-nez v1, :cond_1

    .line 264
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v2, p0, L0o0/bh;->O00000o:I

    add-int/lit8 v1, v1, -0x1

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isNull(I)Z
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, L0o0/bh;->O00000Oo:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    return v0
.end method

.method public move(I)Z
    .locals 1

    .prologue
    .line 274
    iget v0, p0, L0o0/bh;->O00000o:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, L0o0/bh;->moveToPosition(I)Z

    move-result v0

    return v0
.end method

.method public moveToFirst()Z
    .locals 1

    .prologue
    .line 279
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, L0o0/bh;->moveToPosition(I)Z

    move-result v0

    return v0
.end method

.method public moveToLast()Z
    .locals 1

    .prologue
    .line 284
    invoke-virtual {p0}, L0o0/bh;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, L0o0/bh;->moveToPosition(I)Z

    move-result v0

    return v0
.end method

.method public moveToNext()Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v2, -0x1

    .line 289
    invoke-virtual {p0}, L0o0/bh;->getCount()I

    move-result v1

    .line 290
    iget v3, p0, L0o0/bh;->O00000o:I

    if-ne v3, v1, :cond_0

    .line 332
    :goto_0
    return v0

    .line 294
    :cond_0
    iget v3, p0, L0o0/bh;->O00000o:I

    add-int/lit8 v1, v1, -0x1

    if-ne v3, v1, :cond_1

    .line 295
    iget-object v1, p0, L0o0/bh;->O00000Oo:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 296
    iget v1, p0, L0o0/bh;->O00000o:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, L0o0/bh;->O00000o:I

    goto :goto_0

    .line 301
    :cond_1
    iget-object v1, p0, L0o0/bh;->O000000o:[Landroid/database/Cursor;

    array-length v3, v1

    move v1, v0

    move v0, v2

    :goto_1
    if-ge v1, v3, :cond_6

    .line 302
    iget-object v4, p0, L0o0/bh;->O000000o:[Landroid/database/Cursor;

    aget-object v4, v4, v1

    if-eqz v4, :cond_2

    iget-object v4, p0, L0o0/bh;->O000000o:[Landroid/database/Cursor;

    aget-object v4, v4, v1

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, L0o0/bh;->O000000o:[Landroid/database/Cursor;

    aget-object v4, v4, v1

    invoke-interface {v4}, Landroid/database/Cursor;->isLast()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 301
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 306
    :cond_3
    if-ne v0, v2, :cond_4

    .line 308
    iget-object v0, p0, L0o0/bh;->O000000o:[Landroid/database/Cursor;

    aget-object v0, v0, v1

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move v0, v1

    .line 309
    goto :goto_2

    .line 312
    :cond_4
    iget-object v4, p0, L0o0/bh;->O000000o:[Landroid/database/Cursor;

    aget-object v4, v4, v0

    .line 313
    iget-object v5, p0, L0o0/bh;->O000000o:[Landroid/database/Cursor;

    aget-object v5, v5, v1

    .line 315
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 317
    iget-object v6, p0, L0o0/bh;->O00000oo:Ljava/util/Comparator;

    invoke-interface {v6, v4, v5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    .line 318
    if-lez v6, :cond_5

    .line 320
    invoke-interface {v4}, Landroid/database/Cursor;->moveToPrevious()Z

    move v0, v1

    goto :goto_2

    .line 322
    :cond_5
    invoke-interface {v5}, Landroid/database/Cursor;->moveToPrevious()Z

    goto :goto_2

    .line 326
    :cond_6
    iget v1, p0, L0o0/bh;->O00000o:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, L0o0/bh;->O00000o:I

    .line 327
    if-eq v0, v2, :cond_7

    .line 328
    iput v0, p0, L0o0/bh;->O00000o0:I

    .line 329
    iget-object v0, p0, L0o0/bh;->O000000o:[Landroid/database/Cursor;

    iget v1, p0, L0o0/bh;->O00000o0:I

    aget-object v0, v0, v1

    iput-object v0, p0, L0o0/bh;->O00000Oo:Landroid/database/Cursor;

    .line 332
    :cond_7
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public moveToPosition(I)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 338
    invoke-virtual {p0}, L0o0/bh;->getCount()I

    move-result v2

    .line 339
    if-lt p1, v2, :cond_1

    .line 340
    iput v2, p0, L0o0/bh;->O00000o:I

    .line 369
    :cond_0
    :goto_0
    return v0

    .line 345
    :cond_1
    if-gez p1, :cond_2

    .line 346
    const/4 v1, -0x1

    iput v1, p0, L0o0/bh;->O00000o:I

    goto :goto_0

    .line 351
    :cond_2
    iget v2, p0, L0o0/bh;->O00000o:I

    if-ne p1, v2, :cond_3

    move v0, v1

    .line 352
    goto :goto_0

    .line 355
    :cond_3
    iget v2, p0, L0o0/bh;->O00000o:I

    if-le p1, v2, :cond_4

    .line 356
    iget v2, p0, L0o0/bh;->O00000o:I

    sub-int v3, p1, v2

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_5

    .line 357
    invoke-virtual {p0}, L0o0/bh;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 356
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 362
    :cond_4
    iget v2, p0, L0o0/bh;->O00000o:I

    sub-int v3, v2, p1

    move v2, v0

    :goto_2
    if-ge v2, v3, :cond_5

    .line 363
    invoke-virtual {p0}, L0o0/bh;->moveToPrevious()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 362
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    move v0, v1

    .line 369
    goto :goto_0
.end method

.method public moveToPrevious()Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v2, -0x1

    .line 374
    iget v1, p0, L0o0/bh;->O00000o:I

    if-gez v1, :cond_0

    .line 411
    :goto_0
    return v0

    .line 378
    :cond_0
    iget-object v1, p0, L0o0/bh;->O00000Oo:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->moveToPrevious()Z

    .line 380
    iget v1, p0, L0o0/bh;->O00000o:I

    if-nez v1, :cond_1

    .line 381
    iput v2, p0, L0o0/bh;->O00000o:I

    goto :goto_0

    .line 386
    :cond_1
    iget-object v1, p0, L0o0/bh;->O000000o:[Landroid/database/Cursor;

    array-length v3, v1

    move v1, v0

    move v0, v2

    :goto_1
    if-ge v1, v3, :cond_5

    .line 387
    iget-object v4, p0, L0o0/bh;->O000000o:[Landroid/database/Cursor;

    aget-object v4, v4, v1

    if-eqz v4, :cond_2

    iget-object v4, p0, L0o0/bh;->O000000o:[Landroid/database/Cursor;

    aget-object v4, v4, v1

    invoke-interface {v4}, Landroid/database/Cursor;->isBeforeFirst()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 386
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 391
    :cond_3
    if-ne v0, v2, :cond_4

    move v0, v1

    .line 393
    goto :goto_2

    .line 396
    :cond_4
    iget-object v4, p0, L0o0/bh;->O000000o:[Landroid/database/Cursor;

    aget-object v4, v4, v0

    .line 397
    iget-object v5, p0, L0o0/bh;->O000000o:[Landroid/database/Cursor;

    aget-object v5, v5, v1

    .line 399
    iget-object v6, p0, L0o0/bh;->O00000oo:Ljava/util/Comparator;

    invoke-interface {v6, v4, v5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    .line 400
    if-gtz v4, :cond_2

    move v0, v1

    .line 401
    goto :goto_2

    .line 405
    :cond_5
    iget v1, p0, L0o0/bh;->O00000o:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, L0o0/bh;->O00000o:I

    .line 406
    if-eq v0, v2, :cond_6

    .line 407
    iput v0, p0, L0o0/bh;->O00000o0:I

    .line 408
    iget-object v0, p0, L0o0/bh;->O000000o:[Landroid/database/Cursor;

    iget v1, p0, L0o0/bh;->O00000o0:I

    aget-object v0, v0, v1

    iput-object v0, p0, L0o0/bh;->O00000Oo:Landroid/database/Cursor;

    .line 411
    :cond_6
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public registerContentObserver(Landroid/database/ContentObserver;)V
    .locals 4

    .prologue
    .line 416
    iget-object v1, p0, L0o0/bh;->O000000o:[Landroid/database/Cursor;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 417
    invoke-interface {v3, p1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 416
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 419
    :cond_0
    return-void
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 4

    .prologue
    .line 423
    iget-object v1, p0, L0o0/bh;->O000000o:[Landroid/database/Cursor;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 424
    invoke-interface {v3, p1}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 423
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 426
    :cond_0
    return-void
.end method

.method public requery()Z
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 431
    const/4 v1, 0x1

    .line 432
    iget-object v2, p0, L0o0/bh;->O000000o:[Landroid/database/Cursor;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 433
    invoke-interface {v4}, Landroid/database/Cursor;->requery()Z

    move-result v4

    and-int/2addr v1, v4

    .line 432
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 436
    :cond_0
    return v1
.end method

.method public respond(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 467
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not implemented"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    .line 221
    iget-object v0, p0, L0o0/bh;->O00000Oo:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->setExtras(Landroid/os/Bundle;)V

    .line 222
    return-void
.end method

.method public setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 4

    .prologue
    .line 441
    iget-object v1, p0, L0o0/bh;->O000000o:[Landroid/database/Cursor;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 442
    invoke-interface {v3, p1, p2}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 441
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 444
    :cond_0
    return-void
.end method

.method public unregisterContentObserver(Landroid/database/ContentObserver;)V
    .locals 4

    .prologue
    .line 448
    iget-object v1, p0, L0o0/bh;->O000000o:[Landroid/database/Cursor;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 449
    invoke-interface {v3, p1}, Landroid/database/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 448
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 451
    :cond_0
    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 4

    .prologue
    .line 455
    iget-object v1, p0, L0o0/bh;->O000000o:[Landroid/database/Cursor;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 456
    invoke-interface {v3, p1}, Landroid/database/Cursor;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 455
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 458
    :cond_0
    return-void
.end method
