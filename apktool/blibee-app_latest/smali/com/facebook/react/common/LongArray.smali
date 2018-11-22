.class public Lcom/facebook/react/common/LongArray;
.super Ljava/lang/Object;
.source "LongArray.java"


# static fields
.field private static final INNER_ARRAY_GROWTH_FACTOR:D = 1.8


# instance fields
.field private mArray:[J

.field private mLength:I


# direct methods
.method private constructor <init>(I)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-array v0, p1, [J

    iput-object v0, p0, Lcom/facebook/react/common/LongArray;->mArray:[J

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/react/common/LongArray;->mLength:I

    .line 29
    return-void
.end method

.method public static createWithInitialCapacity(I)Lcom/facebook/react/common/LongArray;
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lcom/facebook/react/common/LongArray;

    invoke-direct {v0, p0}, Lcom/facebook/react/common/LongArray;-><init>(I)V

    return-object v0
.end method

.method private growArrayIfNeeded()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 70
    iget v0, p0, Lcom/facebook/react/common/LongArray;->mLength:I

    iget-object v1, p0, Lcom/facebook/react/common/LongArray;->mArray:[J

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 72
    iget v0, p0, Lcom/facebook/react/common/LongArray;->mLength:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/facebook/react/common/LongArray;->mLength:I

    int-to-double v2, v1

    const-wide v4, 0x3ffccccccccccccdL    # 1.8

    mul-double/2addr v2, v4

    double-to-int v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 73
    new-array v0, v0, [J

    .line 74
    iget-object v1, p0, Lcom/facebook/react/common/LongArray;->mArray:[J

    iget v2, p0, Lcom/facebook/react/common/LongArray;->mLength:I

    invoke-static {v1, v6, v0, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    iput-object v0, p0, Lcom/facebook/react/common/LongArray;->mArray:[J

    .line 77
    :cond_0
    return-void
.end method


# virtual methods
.method public add(J)V
    .locals 3

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/facebook/react/common/LongArray;->growArrayIfNeeded()V

    .line 33
    iget-object v0, p0, Lcom/facebook/react/common/LongArray;->mArray:[J

    iget v1, p0, Lcom/facebook/react/common/LongArray;->mLength:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/facebook/react/common/LongArray;->mLength:I

    aput-wide p1, v0, v1

    .line 34
    return-void
.end method

.method public dropTail(I)V
    .locals 3

    .prologue
    .line 62
    iget v0, p0, Lcom/facebook/react/common/LongArray;->mLength:I

    if-le p1, v0, :cond_0

    .line 63
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Trying to drop "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " items from array of length "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/facebook/react/common/LongArray;->mLength:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_0
    iget v0, p0, Lcom/facebook/react/common/LongArray;->mLength:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/facebook/react/common/LongArray;->mLength:I

    .line 67
    return-void
.end method

.method public get(I)J
    .locals 3

    .prologue
    .line 37
    iget v0, p0, Lcom/facebook/react/common/LongArray;->mLength:I

    if-lt p1, v0, :cond_0

    .line 38
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " >= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/facebook/react/common/LongArray;->mLength:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/common/LongArray;->mArray:[J

    aget-wide v0, v0, p1

    return-wide v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lcom/facebook/react/common/LongArray;->mLength:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public set(IJ)V
    .locals 4

    .prologue
    .line 44
    iget v0, p0, Lcom/facebook/react/common/LongArray;->mLength:I

    if-lt p1, v0, :cond_0

    .line 45
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " >= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/facebook/react/common/LongArray;->mLength:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/common/LongArray;->mArray:[J

    aput-wide p2, v0, p1

    .line 48
    return-void
.end method

.method public size()I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/facebook/react/common/LongArray;->mLength:I

    return v0
.end method
