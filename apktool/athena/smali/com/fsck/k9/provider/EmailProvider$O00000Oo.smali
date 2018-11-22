.class public Lcom/fsck/k9/provider/EmailProvider$O00000Oo;
.super Landroid/database/CursorWrapper;
.source "EmailProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fsck/k9/provider/EmailProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "O00000Oo"
.end annotation


# instance fields
.field private O000000o:[I

.field private O00000Oo:[Ljava/lang/String;

.field private O00000o0:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;[Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 664
    invoke-direct {p0, p1}, Landroid/database/CursorWrapper;-><init>(Landroid/database/Cursor;)V

    .line 666
    iput-object p2, p0, Lcom/fsck/k9/provider/EmailProvider$O00000Oo;->O00000o0:[Ljava/lang/String;

    .line 667
    array-length v0, p2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/fsck/k9/provider/EmailProvider$O00000Oo;->O000000o:[I

    .line 668
    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/fsck/k9/provider/EmailProvider$O00000Oo;->O00000Oo:[Ljava/lang/String;

    .line 669
    array-length v4, p2

    move v2, v1

    move v3, v1

    :goto_0
    if-ge v3, v4, :cond_1

    .line 670
    aget-object v0, p2, v3

    .line 672
    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 674
    iget-object v5, p0, Lcom/fsck/k9/provider/EmailProvider$O00000Oo;->O00000Oo:[Ljava/lang/String;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v5, v1

    .line 677
    iget-object v0, p0, Lcom/fsck/k9/provider/EmailProvider$O00000Oo;->O000000o:[I

    add-int/lit8 v5, v1, 0x1

    neg-int v5, v5

    aput v5, v0, v3

    .line 678
    add-int/lit8 v0, v1, 0x1

    move v1, v2

    .line 669
    :goto_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 680
    :cond_0
    iget-object v5, p0, Lcom/fsck/k9/provider/EmailProvider$O00000Oo;->O000000o:[I

    add-int/lit8 v0, v2, 0x1

    aput v2, v5, v3

    move v6, v1

    move v1, v0

    move v0, v6

    goto :goto_1

    .line 683
    :cond_1
    return-void
.end method


# virtual methods
.method public getBlob(I)[B
    .locals 2

    .prologue
    .line 687
    iget-object v0, p0, Lcom/fsck/k9/provider/EmailProvider$O00000Oo;->O000000o:[I

    aget v0, v0, p1

    .line 688
    if-gez v0, :cond_0

    .line 689
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Special column can only be retrieved as string."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 692
    :cond_0
    invoke-super {p0, v0}, Landroid/database/CursorWrapper;->getBlob(I)[B

    move-result-object v0

    return-object v0
.end method

.method public getColumnCount()I
    .locals 1

    .prologue
    .line 697
    iget-object v0, p0, Lcom/fsck/k9/provider/EmailProvider$O00000Oo;->O000000o:[I

    array-length v0, v0

    return v0
.end method

.method public getColumnIndex(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 702
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/fsck/k9/provider/EmailProvider$O00000Oo;->O00000o0:[Ljava/lang/String;

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 703
    iget-object v2, p0, Lcom/fsck/k9/provider/EmailProvider$O00000Oo;->O00000o0:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 708
    :goto_1
    return v0

    .line 702
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 708
    :cond_1
    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    goto :goto_1
.end method

.method public getColumnIndexOrThrow(Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 713
    invoke-virtual {p0, p1}, Lcom/fsck/k9/provider/EmailProvider$O00000Oo;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 714
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 715
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown column name"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 718
    :cond_0
    return v0
.end method

.method public getColumnName(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 723
    iget-object v0, p0, Lcom/fsck/k9/provider/EmailProvider$O00000Oo;->O00000o0:[Ljava/lang/String;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public getColumnNames()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 728
    iget-object v0, p0, Lcom/fsck/k9/provider/EmailProvider$O00000Oo;->O00000o0:[Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public getDouble(I)D
    .locals 2

    .prologue
    .line 733
    iget-object v0, p0, Lcom/fsck/k9/provider/EmailProvider$O00000Oo;->O000000o:[I

    aget v0, v0, p1

    .line 734
    if-gez v0, :cond_0

    .line 735
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Special column can only be retrieved as string."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 738
    :cond_0
    invoke-super {p0, v0}, Landroid/database/CursorWrapper;->getDouble(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public getFloat(I)F
    .locals 2

    .prologue
    .line 743
    iget-object v0, p0, Lcom/fsck/k9/provider/EmailProvider$O00000Oo;->O000000o:[I

    aget v0, v0, p1

    .line 744
    if-gez v0, :cond_0

    .line 745
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Special column can only be retrieved as string."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 748
    :cond_0
    invoke-super {p0, v0}, Landroid/database/CursorWrapper;->getFloat(I)F

    move-result v0

    return v0
.end method

.method public getInt(I)I
    .locals 2

    .prologue
    .line 753
    iget-object v0, p0, Lcom/fsck/k9/provider/EmailProvider$O00000Oo;->O000000o:[I

    aget v0, v0, p1

    .line 754
    if-gez v0, :cond_0

    .line 755
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Special column can only be retrieved as string."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 758
    :cond_0
    invoke-super {p0, v0}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v0

    return v0
.end method

.method public getLong(I)J
    .locals 2

    .prologue
    .line 763
    iget-object v0, p0, Lcom/fsck/k9/provider/EmailProvider$O00000Oo;->O000000o:[I

    aget v0, v0, p1

    .line 764
    if-gez v0, :cond_0

    .line 765
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Special column can only be retrieved as string."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 768
    :cond_0
    invoke-super {p0, v0}, Landroid/database/CursorWrapper;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getShort(I)S
    .locals 2

    .prologue
    .line 773
    iget-object v0, p0, Lcom/fsck/k9/provider/EmailProvider$O00000Oo;->O000000o:[I

    aget v0, v0, p1

    .line 774
    if-gez v0, :cond_0

    .line 775
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Special column can only be retrieved as string."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 778
    :cond_0
    invoke-super {p0, v0}, Landroid/database/CursorWrapper;->getShort(I)S

    move-result v0

    return v0
.end method

.method public getString(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 783
    iget-object v0, p0, Lcom/fsck/k9/provider/EmailProvider$O00000Oo;->O000000o:[I

    aget v0, v0, p1

    .line 784
    if-gez v0, :cond_0

    .line 785
    iget-object v1, p0, Lcom/fsck/k9/provider/EmailProvider$O00000Oo;->O00000Oo:[Ljava/lang/String;

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    .line 788
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, v0}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getType(I)I
    .locals 1

    .prologue
    .line 793
    iget-object v0, p0, Lcom/fsck/k9/provider/EmailProvider$O00000Oo;->O000000o:[I

    aget v0, v0, p1

    .line 794
    if-gez v0, :cond_0

    .line 795
    const/4 v0, 0x3

    .line 798
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, v0}, Landroid/database/CursorWrapper;->getType(I)I

    move-result v0

    goto :goto_0
.end method

.method public isNull(I)Z
    .locals 2

    .prologue
    .line 803
    iget-object v0, p0, Lcom/fsck/k9/provider/EmailProvider$O00000Oo;->O000000o:[I

    aget v0, v0, p1

    .line 804
    if-gez v0, :cond_1

    .line 805
    iget-object v1, p0, Lcom/fsck/k9/provider/EmailProvider$O00000Oo;->O00000Oo:[Ljava/lang/String;

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 808
    :goto_0
    return v0

    .line 805
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 808
    :cond_1
    invoke-super {p0, v0}, Landroid/database/CursorWrapper;->isNull(I)Z

    move-result v0

    goto :goto_0
.end method
