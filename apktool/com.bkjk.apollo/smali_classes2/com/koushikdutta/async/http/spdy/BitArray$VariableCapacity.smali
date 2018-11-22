.class public final Lcom/koushikdutta/async/http/spdy/BitArray$VariableCapacity;
.super Ljava/lang/Object;
.source "BitArray.java"

# interfaces
.implements Lcom/koushikdutta/async/http/spdy/BitArray;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/koushikdutta/async/http/spdy/BitArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VariableCapacity"
.end annotation


# instance fields
.field data:[J

.field private start:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    const/4 v0, 0x1

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/koushikdutta/async/http/spdy/BitArray$VariableCapacity;->data:[J

    .line 89
    return-void
.end method

.method private constructor <init>(Lcom/koushikdutta/async/http/spdy/BitArray$FixedCapacity;)V
    .locals 4
    .param p1, "small"    # Lcom/koushikdutta/async/http/spdy/BitArray$FixedCapacity;

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    const/4 v0, 0x2

    new-array v0, v0, [J

    const/4 v1, 0x0

    iget-wide v2, p1, Lcom/koushikdutta/async/http/spdy/BitArray$FixedCapacity;->data:J

    aput-wide v2, v0, v1

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    aput-wide v2, v0, v1

    iput-object v0, p0, Lcom/koushikdutta/async/http/spdy/BitArray$VariableCapacity;->data:[J

    .line 93
    return-void
.end method

.method synthetic constructor <init>(Lcom/koushikdutta/async/http/spdy/BitArray$FixedCapacity;Lcom/koushikdutta/async/http/spdy/BitArray$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/koushikdutta/async/http/spdy/BitArray$FixedCapacity;
    .param p2, "x1"    # Lcom/koushikdutta/async/http/spdy/BitArray$1;

    .prologue
    .line 79
    invoke-direct {p0, p1}, Lcom/koushikdutta/async/http/spdy/BitArray$VariableCapacity;-><init>(Lcom/koushikdutta/async/http/spdy/BitArray$FixedCapacity;)V

    return-void
.end method

.method private static checkInput(I)I
    .locals 6
    .param p0, "index"    # I

    .prologue
    .line 172
    if-gez p0, :cond_0

    .line 173
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "input must be a positive number: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 175
    :cond_0
    return p0
.end method

.method private growToSize(I)V
    .locals 4
    .param p1, "size"    # I

    .prologue
    const/4 v3, 0x0

    .line 96
    new-array v0, p1, [J

    .line 97
    .local v0, "newData":[J
    iget-object v1, p0, Lcom/koushikdutta/async/http/spdy/BitArray$VariableCapacity;->data:[J

    if-eqz v1, :cond_0

    .line 98
    iget-object v1, p0, Lcom/koushikdutta/async/http/spdy/BitArray$VariableCapacity;->data:[J

    iget-object v2, p0, Lcom/koushikdutta/async/http/spdy/BitArray$VariableCapacity;->data:[J

    array-length v2, v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    :cond_0
    iput-object v0, p0, Lcom/koushikdutta/async/http/spdy/BitArray$VariableCapacity;->data:[J

    .line 101
    return-void
.end method

.method private offsetOf(I)I
    .locals 2
    .param p1, "index"    # I

    .prologue
    .line 104
    iget v1, p0, Lcom/koushikdutta/async/http/spdy/BitArray$VariableCapacity;->start:I

    add-int/2addr p1, v1

    .line 105
    div-int/lit8 v0, p1, 0x40

    .line 106
    .local v0, "offset":I
    iget-object v1, p0, Lcom/koushikdutta/async/http/spdy/BitArray$VariableCapacity;->data:[J

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_0

    .line 107
    add-int/lit8 v1, v0, 0x1

    invoke-direct {p0, v1}, Lcom/koushikdutta/async/http/spdy/BitArray$VariableCapacity;->growToSize(I)V

    .line 109
    :cond_0
    return v0
.end method

.method private shiftOf(I)I
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 113
    iget v0, p0, Lcom/koushikdutta/async/http/spdy/BitArray$VariableCapacity;->start:I

    add-int/2addr v0, p1

    rem-int/lit8 v0, v0, 0x40

    return v0
.end method


# virtual methods
.method public clear()V
    .locals 4

    .prologue
    .line 117
    iget-object v0, p0, Lcom/koushikdutta/async/http/spdy/BitArray$VariableCapacity;->data:[J

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Ljava/util/Arrays;->fill([JJ)V

    .line 118
    return-void
.end method

.method public get(I)Z
    .locals 6
    .param p1, "index"    # I

    .prologue
    .line 133
    invoke-static {p1}, Lcom/koushikdutta/async/http/spdy/BitArray$VariableCapacity;->checkInput(I)I

    .line 134
    invoke-direct {p0, p1}, Lcom/koushikdutta/async/http/spdy/BitArray$VariableCapacity;->offsetOf(I)I

    move-result v0

    .line 135
    .local v0, "offset":I
    iget-object v1, p0, Lcom/koushikdutta/async/http/spdy/BitArray$VariableCapacity;->data:[J

    aget-wide v2, v1, v0

    const-wide/16 v4, 0x1

    invoke-direct {p0, p1}, Lcom/koushikdutta/async/http/spdy/BitArray$VariableCapacity;->shiftOf(I)I

    move-result v1

    shl-long/2addr v4, v1

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public set(I)V
    .locals 7
    .param p1, "index"    # I

    .prologue
    .line 121
    invoke-static {p1}, Lcom/koushikdutta/async/http/spdy/BitArray$VariableCapacity;->checkInput(I)I

    .line 122
    invoke-direct {p0, p1}, Lcom/koushikdutta/async/http/spdy/BitArray$VariableCapacity;->offsetOf(I)I

    move-result v0

    .line 123
    .local v0, "offset":I
    iget-object v1, p0, Lcom/koushikdutta/async/http/spdy/BitArray$VariableCapacity;->data:[J

    aget-wide v2, v1, v0

    const-wide/16 v4, 0x1

    invoke-direct {p0, p1}, Lcom/koushikdutta/async/http/spdy/BitArray$VariableCapacity;->shiftOf(I)I

    move-result v6

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    aput-wide v2, v1, v0

    .line 124
    return-void
.end method

.method public shiftLeft(I)V
    .locals 5
    .param p1, "count"    # I

    .prologue
    .line 139
    iget v2, p0, Lcom/koushikdutta/async/http/spdy/BitArray$VariableCapacity;->start:I

    invoke-static {p1}, Lcom/koushikdutta/async/http/spdy/BitArray$VariableCapacity;->checkInput(I)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/koushikdutta/async/http/spdy/BitArray$VariableCapacity;->start:I

    .line 140
    iget v2, p0, Lcom/koushikdutta/async/http/spdy/BitArray$VariableCapacity;->start:I

    if-gez v2, :cond_0

    .line 141
    iget v2, p0, Lcom/koushikdutta/async/http/spdy/BitArray$VariableCapacity;->start:I

    div-int/lit8 v2, v2, -0x40

    add-int/lit8 v0, v2, 0x1

    .line 142
    .local v0, "arrayShift":I
    iget-object v2, p0, Lcom/koushikdutta/async/http/spdy/BitArray$VariableCapacity;->data:[J

    array-length v2, v2

    add-int/2addr v2, v0

    new-array v1, v2, [J

    .line 143
    .local v1, "newData":[J
    iget-object v2, p0, Lcom/koushikdutta/async/http/spdy/BitArray$VariableCapacity;->data:[J

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/koushikdutta/async/http/spdy/BitArray$VariableCapacity;->data:[J

    array-length v4, v4

    invoke-static {v2, v3, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 144
    iput-object v1, p0, Lcom/koushikdutta/async/http/spdy/BitArray$VariableCapacity;->data:[J

    .line 145
    iget v2, p0, Lcom/koushikdutta/async/http/spdy/BitArray$VariableCapacity;->start:I

    rem-int/lit8 v2, v2, 0x40

    add-int/lit8 v2, v2, 0x40

    iput v2, p0, Lcom/koushikdutta/async/http/spdy/BitArray$VariableCapacity;->start:I

    .line 147
    .end local v0    # "arrayShift":I
    .end local v1    # "newData":[J
    :cond_0
    return-void
.end method

.method toIntegerList()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 162
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .local v2, "ints":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    iget-object v3, p0, Lcom/koushikdutta/async/http/spdy/BitArray$VariableCapacity;->data:[J

    array-length v3, v3

    mul-int/lit8 v3, v3, 0x40

    iget v4, p0, Lcom/koushikdutta/async/http/spdy/BitArray$VariableCapacity;->start:I

    sub-int v0, v3, v4

    .local v0, "count":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 164
    invoke-virtual {p0, v1}, Lcom/koushikdutta/async/http/spdy/BitArray$VariableCapacity;->get(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 165
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 168
    :cond_1
    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "{"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .local v0, "builder":Ljava/lang/StringBuilder;
    invoke-virtual {p0}, Lcom/koushikdutta/async/http/spdy/BitArray$VariableCapacity;->toIntegerList()Ljava/util/List;

    move-result-object v3

    .line 152
    .local v3, "ints":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    .local v1, "count":I
    :goto_0
    if-ge v2, v1, :cond_1

    .line 153
    if-lez v2, :cond_0

    .line 154
    const/16 v4, 0x2c

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 156
    :cond_0
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 158
    :cond_1
    const/16 v4, 0x7d

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4
.end method

.method public toggle(I)V
    .locals 7
    .param p1, "index"    # I

    .prologue
    .line 127
    invoke-static {p1}, Lcom/koushikdutta/async/http/spdy/BitArray$VariableCapacity;->checkInput(I)I

    .line 128
    invoke-direct {p0, p1}, Lcom/koushikdutta/async/http/spdy/BitArray$VariableCapacity;->offsetOf(I)I

    move-result v0

    .line 129
    .local v0, "offset":I
    iget-object v1, p0, Lcom/koushikdutta/async/http/spdy/BitArray$VariableCapacity;->data:[J

    aget-wide v2, v1, v0

    const-wide/16 v4, 0x1

    invoke-direct {p0, p1}, Lcom/koushikdutta/async/http/spdy/BitArray$VariableCapacity;->shiftOf(I)I

    move-result v6

    shl-long/2addr v4, v6

    xor-long/2addr v2, v4

    aput-wide v2, v1, v0

    .line 130
    return-void
.end method
