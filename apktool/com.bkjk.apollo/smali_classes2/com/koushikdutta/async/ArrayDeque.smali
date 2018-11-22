.class public Lcom/koushikdutta/async/ArrayDeque;
.super Ljava/util/AbstractCollection;
.source "ArrayDeque.java"

# interfaces
.implements Lcom/koushikdutta/async/Deque;
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/koushikdutta/async/ArrayDeque$DescendingIterator;,
        Lcom/koushikdutta/async/ArrayDeque$DeqIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractCollection",
        "<TE;>;",
        "Lcom/koushikdutta/async/Deque",
        "<TE;>;",
        "Ljava/lang/Cloneable;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final MIN_INITIAL_CAPACITY:I = 0x8

.field private static final serialVersionUID:J = 0x207cda2e240da08bL


# instance fields
.field private transient elements:[Ljava/lang/Object;

.field private transient head:I

.field private transient tail:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60
    const-class v0, Lcom/koushikdutta/async/ArrayDeque;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/koushikdutta/async/ArrayDeque;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 162
    .local p0, "this":Lcom/koushikdutta/async/ArrayDeque;, "Lcom/koushikdutta/async/ArrayDeque<TE;>;"
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 163
    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/koushikdutta/async/ArrayDeque;->elements:[Ljava/lang/Object;

    .line 164
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .param p1, "numElements"    # I

    .prologue
    .line 172
    .local p0, "this":Lcom/koushikdutta/async/ArrayDeque;, "Lcom/koushikdutta/async/ArrayDeque<TE;>;"
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 173
    invoke-direct {p0, p1}, Lcom/koushikdutta/async/ArrayDeque;->allocateElements(I)V

    .line 174
    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+TE;>;)V"
        }
    .end annotation

    .prologue
    .line 186
    .local p0, "this":Lcom/koushikdutta/async/ArrayDeque;, "Lcom/koushikdutta/async/ArrayDeque<TE;>;"
    .local p1, "c":Ljava/util/Collection;, "Ljava/util/Collection<+TE;>;"
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 187
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/koushikdutta/async/ArrayDeque;->allocateElements(I)V

    .line 188
    invoke-virtual {p0, p1}, Lcom/koushikdutta/async/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 189
    return-void
.end method

.method static synthetic access$200(Lcom/koushikdutta/async/ArrayDeque;)I
    .locals 1
    .param p0, "x0"    # Lcom/koushikdutta/async/ArrayDeque;

    .prologue
    .line 60
    iget v0, p0, Lcom/koushikdutta/async/ArrayDeque;->head:I

    return v0
.end method

.method static synthetic access$300(Lcom/koushikdutta/async/ArrayDeque;)I
    .locals 1
    .param p0, "x0"    # Lcom/koushikdutta/async/ArrayDeque;

    .prologue
    .line 60
    iget v0, p0, Lcom/koushikdutta/async/ArrayDeque;->tail:I

    return v0
.end method

.method static synthetic access$400(Lcom/koushikdutta/async/ArrayDeque;)[Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lcom/koushikdutta/async/ArrayDeque;

    .prologue
    .line 60
    iget-object v0, p0, Lcom/koushikdutta/async/ArrayDeque;->elements:[Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$500(Lcom/koushikdutta/async/ArrayDeque;I)Z
    .locals 1
    .param p0, "x0"    # Lcom/koushikdutta/async/ArrayDeque;
    .param p1, "x1"    # I

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcom/koushikdutta/async/ArrayDeque;->delete(I)Z

    move-result v0

    return v0
.end method

.method private allocateElements(I)V
    .locals 2
    .param p1, "numElements"    # I

    .prologue
    .line 102
    .local p0, "this":Lcom/koushikdutta/async/ArrayDeque;, "Lcom/koushikdutta/async/ArrayDeque<TE;>;"
    const/16 v0, 0x8

    .line 105
    .local v0, "initialCapacity":I
    if-lt p1, v0, :cond_0

    .line 106
    move v0, p1

    .line 107
    ushr-int/lit8 v1, v0, 0x1

    or-int/2addr v0, v1

    .line 108
    ushr-int/lit8 v1, v0, 0x2

    or-int/2addr v0, v1

    .line 109
    ushr-int/lit8 v1, v0, 0x4

    or-int/2addr v0, v1

    .line 110
    ushr-int/lit8 v1, v0, 0x8

    or-int/2addr v0, v1

    .line 111
    ushr-int/lit8 v1, v0, 0x10

    or-int/2addr v0, v1

    .line 112
    add-int/lit8 v0, v0, 0x1

    .line 114
    if-gez v0, :cond_0

    .line 115
    ushr-int/lit8 v0, v0, 0x1

    .line 117
    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lcom/koushikdutta/async/ArrayDeque;->elements:[Ljava/lang/Object;

    .line 118
    return-void
.end method

.method private checkInvariants()V
    .locals 3

    .prologue
    .line 494
    .local p0, "this":Lcom/koushikdutta/async/ArrayDeque;, "Lcom/koushikdutta/async/ArrayDeque<TE;>;"
    sget-boolean v0, Lcom/koushikdutta/async/ArrayDeque;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/koushikdutta/async/ArrayDeque;->elements:[Ljava/lang/Object;

    iget v1, p0, Lcom/koushikdutta/async/ArrayDeque;->tail:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 495
    :cond_0
    sget-boolean v0, Lcom/koushikdutta/async/ArrayDeque;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/koushikdutta/async/ArrayDeque;->head:I

    iget v1, p0, Lcom/koushikdutta/async/ArrayDeque;->tail:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/koushikdutta/async/ArrayDeque;->elements:[Ljava/lang/Object;

    iget v1, p0, Lcom/koushikdutta/async/ArrayDeque;->head:I

    aget-object v0, v0, v1

    if-nez v0, :cond_3

    .line 498
    :cond_1
    sget-boolean v0, Lcom/koushikdutta/async/ArrayDeque;->$assertionsDisabled:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/koushikdutta/async/ArrayDeque;->elements:[Ljava/lang/Object;

    iget v1, p0, Lcom/koushikdutta/async/ArrayDeque;->head:I

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lcom/koushikdutta/async/ArrayDeque;->elements:[Ljava/lang/Object;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 495
    :cond_2
    iget-object v0, p0, Lcom/koushikdutta/async/ArrayDeque;->elements:[Ljava/lang/Object;

    iget v1, p0, Lcom/koushikdutta/async/ArrayDeque;->head:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/koushikdutta/async/ArrayDeque;->elements:[Ljava/lang/Object;

    iget v1, p0, Lcom/koushikdutta/async/ArrayDeque;->tail:I

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lcom/koushikdutta/async/ArrayDeque;->elements:[Ljava/lang/Object;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    if-nez v0, :cond_1

    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 499
    :cond_4
    return-void
.end method

.method private copyElements([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .prologue
    .local p0, "this":Lcom/koushikdutta/async/ArrayDeque;, "Lcom/koushikdutta/async/ArrayDeque<TE;>;"
    .local p1, "a":[Ljava/lang/Object;, "[TT;"
    const/4 v4, 0x0

    .line 148
    iget v1, p0, Lcom/koushikdutta/async/ArrayDeque;->head:I

    iget v2, p0, Lcom/koushikdutta/async/ArrayDeque;->tail:I

    if-ge v1, v2, :cond_1

    .line 149
    iget-object v1, p0, Lcom/koushikdutta/async/ArrayDeque;->elements:[Ljava/lang/Object;

    iget v2, p0, Lcom/koushikdutta/async/ArrayDeque;->head:I

    invoke-virtual {p0}, Lcom/koushikdutta/async/ArrayDeque;->size()I

    move-result v3

    invoke-static {v1, v2, p1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 155
    :cond_0
    :goto_0
    return-object p1

    .line 150
    :cond_1
    iget v1, p0, Lcom/koushikdutta/async/ArrayDeque;->head:I

    iget v2, p0, Lcom/koushikdutta/async/ArrayDeque;->tail:I

    if-le v1, v2, :cond_0

    .line 151
    iget-object v1, p0, Lcom/koushikdutta/async/ArrayDeque;->elements:[Ljava/lang/Object;

    array-length v1, v1

    iget v2, p0, Lcom/koushikdutta/async/ArrayDeque;->head:I

    sub-int v0, v1, v2

    .line 152
    .local v0, "headPortionLen":I
    iget-object v1, p0, Lcom/koushikdutta/async/ArrayDeque;->elements:[Ljava/lang/Object;

    iget v2, p0, Lcom/koushikdutta/async/ArrayDeque;->head:I

    invoke-static {v1, v2, p1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 153
    iget-object v1, p0, Lcom/koushikdutta/async/ArrayDeque;->elements:[Ljava/lang/Object;

    iget v2, p0, Lcom/koushikdutta/async/ArrayDeque;->tail:I

    invoke-static {v1, v4, p1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method private delete(I)Z
    .locals 10
    .param p1, "i"    # I

    .prologue
    .local p0, "this":Lcom/koushikdutta/async/ArrayDeque;, "Lcom/koushikdutta/async/ArrayDeque<TE;>;"
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 512
    invoke-direct {p0}, Lcom/koushikdutta/async/ArrayDeque;->checkInvariants()V

    .line 513
    iget-object v1, p0, Lcom/koushikdutta/async/ArrayDeque;->elements:[Ljava/lang/Object;

    .line 514
    .local v1, "elements":[Ljava/lang/Object;
    array-length v8, v1

    add-int/lit8 v4, v8, -0x1

    .line 515
    .local v4, "mask":I
    iget v3, p0, Lcom/koushikdutta/async/ArrayDeque;->head:I

    .line 516
    .local v3, "h":I
    iget v5, p0, Lcom/koushikdutta/async/ArrayDeque;->tail:I

    .line 517
    .local v5, "t":I
    sub-int v8, p1, v3

    and-int v2, v8, v4

    .line 518
    .local v2, "front":I
    sub-int v8, v5, p1

    and-int v0, v8, v4

    .line 521
    .local v0, "back":I
    sub-int v8, v5, v3

    and-int/2addr v8, v4

    if-lt v2, v8, :cond_0

    .line 522
    new-instance v6, Ljava/util/ConcurrentModificationException;

    invoke-direct {v6}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v6

    .line 525
    :cond_0
    if-ge v2, v0, :cond_2

    .line 526
    if-gt v3, p1, :cond_1

    .line 527
    add-int/lit8 v7, v3, 0x1

    invoke-static {v1, v3, v1, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 533
    :goto_0
    const/4 v7, 0x0

    aput-object v7, v1, v3

    .line 534
    add-int/lit8 v7, v3, 0x1

    and-int/2addr v7, v4

    iput v7, p0, Lcom/koushikdutta/async/ArrayDeque;->head:I

    .line 546
    :goto_1
    return v6

    .line 529
    :cond_1
    invoke-static {v1, v6, v1, v7, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 530
    aget-object v7, v1, v4

    aput-object v7, v1, v6

    .line 531
    add-int/lit8 v7, v3, 0x1

    sub-int v8, v4, v3

    invoke-static {v1, v3, v1, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 537
    :cond_2
    if-ge p1, v5, :cond_3

    .line 538
    add-int/lit8 v6, p1, 0x1

    invoke-static {v1, v6, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 539
    add-int/lit8 v6, v5, -0x1

    iput v6, p0, Lcom/koushikdutta/async/ArrayDeque;->tail:I

    :goto_2
    move v6, v7

    .line 546
    goto :goto_1

    .line 541
    :cond_3
    add-int/lit8 v8, p1, 0x1

    sub-int v9, v4, p1

    invoke-static {v1, v8, v1, p1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 542
    aget-object v8, v1, v6

    aput-object v8, v1, v4

    .line 543
    invoke-static {v1, v7, v1, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 544
    add-int/lit8 v6, v5, -0x1

    and-int/2addr v6, v4

    iput v6, p0, Lcom/koushikdutta/async/ArrayDeque;->tail:I

    goto :goto_2
.end method

.method private doubleCapacity()V
    .locals 8

    .prologue
    .local p0, "this":Lcom/koushikdutta/async/ArrayDeque;, "Lcom/koushikdutta/async/ArrayDeque<TE;>;"
    const/4 v7, 0x0

    .line 125
    sget-boolean v5, Lcom/koushikdutta/async/ArrayDeque;->$assertionsDisabled:Z

    if-nez v5, :cond_0

    iget v5, p0, Lcom/koushikdutta/async/ArrayDeque;->head:I

    iget v6, p0, Lcom/koushikdutta/async/ArrayDeque;->tail:I

    if-eq v5, v6, :cond_0

    new-instance v5, Ljava/lang/AssertionError;

    invoke-direct {v5}, Ljava/lang/AssertionError;-><init>()V

    throw v5

    .line 126
    :cond_0
    iget v3, p0, Lcom/koushikdutta/async/ArrayDeque;->head:I

    .line 127
    .local v3, "p":I
    iget-object v5, p0, Lcom/koushikdutta/async/ArrayDeque;->elements:[Ljava/lang/Object;

    array-length v1, v5

    .line 128
    .local v1, "n":I
    sub-int v4, v1, v3

    .line 129
    .local v4, "r":I
    shl-int/lit8 v2, v1, 0x1

    .line 130
    .local v2, "newCapacity":I
    if-gez v2, :cond_1

    .line 131
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v6, "Sorry, deque too big"

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 132
    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    .line 133
    .local v0, "a":[Ljava/lang/Object;
    iget-object v5, p0, Lcom/koushikdutta/async/ArrayDeque;->elements:[Ljava/lang/Object;

    invoke-static {v5, v3, v0, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 134
    iget-object v5, p0, Lcom/koushikdutta/async/ArrayDeque;->elements:[Ljava/lang/Object;

    invoke-static {v5, v7, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 135
    iput-object v0, p0, Lcom/koushikdutta/async/ArrayDeque;->elements:[Ljava/lang/Object;

    .line 136
    iput v7, p0, Lcom/koushikdutta/async/ArrayDeque;->head:I

    .line 137
    iput v1, p0, Lcom/koushikdutta/async/ArrayDeque;->tail:I

    .line 138
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4
    .param p1, "s"    # Ljava/io/ObjectInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 839
    .local p0, "this":Lcom/koushikdutta/async/ArrayDeque;, "Lcom/koushikdutta/async/ArrayDeque<TE;>;"
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 842
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v1

    .line 843
    .local v1, "size":I
    invoke-direct {p0, v1}, Lcom/koushikdutta/async/ArrayDeque;->allocateElements(I)V

    .line 844
    const/4 v2, 0x0

    iput v2, p0, Lcom/koushikdutta/async/ArrayDeque;->head:I

    .line 845
    iput v1, p0, Lcom/koushikdutta/async/ArrayDeque;->tail:I

    .line 848
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v1, :cond_0

    .line 849
    iget-object v2, p0, Lcom/koushikdutta/async/ArrayDeque;->elements:[Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v0

    .line 848
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 850
    :cond_0
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3
    .param p1, "s"    # Ljava/io/ObjectOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 823
    .local p0, "this":Lcom/koushikdutta/async/ArrayDeque;, "Lcom/koushikdutta/async/ArrayDeque<TE;>;"
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 826
    invoke-virtual {p0}, Lcom/koushikdutta/async/ArrayDeque;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 829
    iget-object v2, p0, Lcom/koushikdutta/async/ArrayDeque;->elements:[Ljava/lang/Object;

    array-length v2, v2

    add-int/lit8 v1, v2, -0x1

    .line 830
    .local v1, "mask":I
    iget v0, p0, Lcom/koushikdutta/async/ArrayDeque;->head:I

    .local v0, "i":I
    :goto_0
    iget v2, p0, Lcom/koushikdutta/async/ArrayDeque;->tail:I

    if-eq v0, v2, :cond_0

    .line 831
    iget-object v2, p0, Lcom/koushikdutta/async/ArrayDeque;->elements:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 830
    add-int/lit8 v2, v0, 0x1

    and-int v0, v2, v1

    goto :goto_0

    .line 832
    :cond_0
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    .line 391
    .local p0, "this":Lcom/koushikdutta/async/ArrayDeque;, "Lcom/koushikdutta/async/ArrayDeque<TE;>;"
    .local p1, "e":Ljava/lang/Object;, "TE;"
    invoke-virtual {p0, p1}, Lcom/koushikdutta/async/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 392
    const/4 v0, 0x1

    return v0
.end method

.method public addFirst(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .prologue
    .line 202
    .local p0, "this":Lcom/koushikdutta/async/ArrayDeque;, "Lcom/koushikdutta/async/ArrayDeque<TE;>;"
    .local p1, "e":Ljava/lang/Object;, "TE;"
    if-nez p1, :cond_0

    .line 203
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "e == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/koushikdutta/async/ArrayDeque;->elements:[Ljava/lang/Object;

    iget v1, p0, Lcom/koushikdutta/async/ArrayDeque;->head:I

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lcom/koushikdutta/async/ArrayDeque;->elements:[Ljava/lang/Object;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, p0, Lcom/koushikdutta/async/ArrayDeque;->head:I

    aput-object p1, v0, v1

    .line 205
    iget v0, p0, Lcom/koushikdutta/async/ArrayDeque;->head:I

    iget v1, p0, Lcom/koushikdutta/async/ArrayDeque;->tail:I

    if-ne v0, v1, :cond_1

    .line 206
    invoke-direct {p0}, Lcom/koushikdutta/async/ArrayDeque;->doubleCapacity()V

    .line 207
    :cond_1
    return-void
.end method

.method public addLast(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .prologue
    .line 218
    .local p0, "this":Lcom/koushikdutta/async/ArrayDeque;, "Lcom/koushikdutta/async/ArrayDeque<TE;>;"
    .local p1, "e":Ljava/lang/Object;, "TE;"
    if-nez p1, :cond_0

    .line 219
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "e == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/koushikdutta/async/ArrayDeque;->elements:[Ljava/lang/Object;

    iget v1, p0, Lcom/koushikdutta/async/ArrayDeque;->tail:I

    aput-object p1, v0, v1

    .line 221
    iget v0, p0, Lcom/koushikdutta/async/ArrayDeque;->tail:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/koushikdutta/async/ArrayDeque;->elements:[Ljava/lang/Object;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lcom/koushikdutta/async/ArrayDeque;->tail:I

    iget v1, p0, Lcom/koushikdutta/async/ArrayDeque;->head:I

    if-ne v0, v1, :cond_1

    .line 222
    invoke-direct {p0}, Lcom/koushikdutta/async/ArrayDeque;->doubleCapacity()V

    .line 223
    :cond_1
    return-void
.end method

.method public clear()V
    .locals 6

    .prologue
    .line 712
    .local p0, "this":Lcom/koushikdutta/async/ArrayDeque;, "Lcom/koushikdutta/async/ArrayDeque<TE;>;"
    iget v0, p0, Lcom/koushikdutta/async/ArrayDeque;->head:I

    .line 713
    .local v0, "h":I
    iget v3, p0, Lcom/koushikdutta/async/ArrayDeque;->tail:I

    .line 714
    .local v3, "t":I
    if-eq v0, v3, :cond_1

    .line 715
    const/4 v4, 0x0

    iput v4, p0, Lcom/koushikdutta/async/ArrayDeque;->tail:I

    iput v4, p0, Lcom/koushikdutta/async/ArrayDeque;->head:I

    .line 716
    move v1, v0

    .line 717
    .local v1, "i":I
    iget-object v4, p0, Lcom/koushikdutta/async/ArrayDeque;->elements:[Ljava/lang/Object;

    array-length v4, v4

    add-int/lit8 v2, v4, -0x1

    .line 719
    .local v2, "mask":I
    :cond_0
    iget-object v4, p0, Lcom/koushikdutta/async/ArrayDeque;->elements:[Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v5, v4, v1

    .line 720
    add-int/lit8 v4, v1, 0x1

    and-int v1, v4, v2

    .line 721
    if-ne v1, v3, :cond_0

    .line 723
    .end local v1    # "i":I
    .end local v2    # "mask":I
    :cond_1
    return-void
.end method

.method public clone()Lcom/koushikdutta/async/ArrayDeque;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/koushikdutta/async/ArrayDeque",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 800
    .local p0, "this":Lcom/koushikdutta/async/ArrayDeque;, "Lcom/koushikdutta/async/ArrayDeque<TE;>;"
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/koushikdutta/async/ArrayDeque;

    .line 801
    .local v1, "result":Lcom/koushikdutta/async/ArrayDeque;, "Lcom/koushikdutta/async/ArrayDeque<TE;>;"
    iget-object v2, p0, Lcom/koushikdutta/async/ArrayDeque;->elements:[Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v1, Lcom/koushikdutta/async/ArrayDeque;->elements:[Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/koushikdutta/async/ArrayDeque;->elements:[Ljava/lang/Object;

    array-length v6, v6

    invoke-static {v2, v3, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 802
    return-object v1

    .line 804
    .end local v1    # "result":Lcom/koushikdutta/async/ArrayDeque;, "Lcom/koushikdutta/async/ArrayDeque<TE;>;"
    :catch_0
    move-exception v0

    .line 805
    .local v0, "e":Ljava/lang/CloneNotSupportedException;
    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    throw v2
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 60
    .local p0, "this":Lcom/koushikdutta/async/ArrayDeque;, "Lcom/koushikdutta/async/ArrayDeque<TE;>;"
    invoke-virtual {p0}, Lcom/koushikdutta/async/ArrayDeque;->clone()Lcom/koushikdutta/async/ArrayDeque;

    move-result-object v0

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    .local p0, "this":Lcom/koushikdutta/async/ArrayDeque;, "Lcom/koushikdutta/async/ArrayDeque<TE;>;"
    const/4 v3, 0x0

    .line 677
    if-nez p1, :cond_1

    .line 687
    :cond_0
    :goto_0
    return v3

    .line 679
    :cond_1
    iget-object v4, p0, Lcom/koushikdutta/async/ArrayDeque;->elements:[Ljava/lang/Object;

    array-length v4, v4

    add-int/lit8 v1, v4, -0x1

    .line 680
    .local v1, "mask":I
    iget v0, p0, Lcom/koushikdutta/async/ArrayDeque;->head:I

    .line 682
    .local v0, "i":I
    :goto_1
    iget-object v4, p0, Lcom/koushikdutta/async/ArrayDeque;->elements:[Ljava/lang/Object;

    aget-object v2, v4, v0

    .local v2, "x":Ljava/lang/Object;
    if-eqz v2, :cond_0

    .line 683
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 684
    const/4 v3, 0x1

    goto :goto_0

    .line 685
    :cond_2
    add-int/lit8 v4, v0, 0x1

    and-int v0, v4, v1

    goto :goto_1
.end method

.method public descendingIterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 583
    .local p0, "this":Lcom/koushikdutta/async/ArrayDeque;, "Lcom/koushikdutta/async/ArrayDeque<TE;>;"
    new-instance v0, Lcom/koushikdutta/async/ArrayDeque$DescendingIterator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/koushikdutta/async/ArrayDeque$DescendingIterator;-><init>(Lcom/koushikdutta/async/ArrayDeque;Lcom/koushikdutta/async/ArrayDeque$1;)V

    return-object v0
.end method

.method public element()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 448
    .local p0, "this":Lcom/koushikdutta/async/ArrayDeque;, "Lcom/koushikdutta/async/ArrayDeque<TE;>;"
    invoke-virtual {p0}, Lcom/koushikdutta/async/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getFirst()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 294
    .local p0, "this":Lcom/koushikdutta/async/ArrayDeque;, "Lcom/koushikdutta/async/ArrayDeque<TE;>;"
    iget-object v1, p0, Lcom/koushikdutta/async/ArrayDeque;->elements:[Ljava/lang/Object;

    iget v2, p0, Lcom/koushikdutta/async/ArrayDeque;->head:I

    aget-object v0, v1, v2

    .line 295
    .local v0, "result":Ljava/lang/Object;, "TE;"
    if-nez v0, :cond_0

    .line 296
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1

    .line 297
    :cond_0
    return-object v0
.end method

.method public getLast()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 305
    .local p0, "this":Lcom/koushikdutta/async/ArrayDeque;, "Lcom/koushikdutta/async/ArrayDeque<TE;>;"
    iget-object v1, p0, Lcom/koushikdutta/async/ArrayDeque;->elements:[Ljava/lang/Object;

    iget v2, p0, Lcom/koushikdutta/async/ArrayDeque;->tail:I

    add-int/lit8 v2, v2, -0x1

    iget-object v3, p0, Lcom/koushikdutta/async/ArrayDeque;->elements:[Ljava/lang/Object;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    and-int/2addr v2, v3

    aget-object v0, v1, v2

    .line 306
    .local v0, "result":Ljava/lang/Object;, "TE;"
    if-nez v0, :cond_0

    .line 307
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1

    .line 308
    :cond_0
    return-object v0
.end method

.method public isEmpty()Z
    .locals 2

    .prologue
    .line 567
    .local p0, "this":Lcom/koushikdutta/async/ArrayDeque;, "Lcom/koushikdutta/async/ArrayDeque<TE;>;"
    iget v0, p0, Lcom/koushikdutta/async/ArrayDeque;->head:I

    iget v1, p0, Lcom/koushikdutta/async/ArrayDeque;->tail:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 579
    .local p0, "this":Lcom/koushikdutta/async/ArrayDeque;, "Lcom/koushikdutta/async/ArrayDeque<TE;>;"
    new-instance v0, Lcom/koushikdutta/async/ArrayDeque$DeqIterator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/koushikdutta/async/ArrayDeque$DeqIterator;-><init>(Lcom/koushikdutta/async/ArrayDeque;Lcom/koushikdutta/async/ArrayDeque$1;)V

    return-object v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    .line 405
    .local p0, "this":Lcom/koushikdutta/async/ArrayDeque;, "Lcom/koushikdutta/async/ArrayDeque<TE;>;"
    .local p1, "e":Ljava/lang/Object;, "TE;"
    invoke-virtual {p0, p1}, Lcom/koushikdutta/async/ArrayDeque;->offerLast(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public offerFirst(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    .line 233
    .local p0, "this":Lcom/koushikdutta/async/ArrayDeque;, "Lcom/koushikdutta/async/ArrayDeque<TE;>;"
    .local p1, "e":Ljava/lang/Object;, "TE;"
    invoke-virtual {p0, p1}, Lcom/koushikdutta/async/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 234
    const/4 v0, 0x1

    return v0
.end method

.method public offerLast(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    .line 245
    .local p0, "this":Lcom/koushikdutta/async/ArrayDeque;, "Lcom/koushikdutta/async/ArrayDeque<TE;>;"
    .local p1, "e":Ljava/lang/Object;, "TE;"
    invoke-virtual {p0, p1}, Lcom/koushikdutta/async/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 246
    const/4 v0, 0x1

    return v0
.end method

.method public peek()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 461
    .local p0, "this":Lcom/koushikdutta/async/ArrayDeque;, "Lcom/koushikdutta/async/ArrayDeque<TE;>;"
    invoke-virtual {p0}, Lcom/koushikdutta/async/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public peekFirst()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 312
    .local p0, "this":Lcom/koushikdutta/async/ArrayDeque;, "Lcom/koushikdutta/async/ArrayDeque<TE;>;"
    iget-object v1, p0, Lcom/koushikdutta/async/ArrayDeque;->elements:[Ljava/lang/Object;

    iget v2, p0, Lcom/koushikdutta/async/ArrayDeque;->head:I

    aget-object v0, v1, v2

    .line 314
    .local v0, "result":Ljava/lang/Object;, "TE;"
    return-object v0
.end method

.method public peekLast()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 319
    .local p0, "this":Lcom/koushikdutta/async/ArrayDeque;, "Lcom/koushikdutta/async/ArrayDeque<TE;>;"
    iget-object v1, p0, Lcom/koushikdutta/async/ArrayDeque;->elements:[Ljava/lang/Object;

    iget v2, p0, Lcom/koushikdutta/async/ArrayDeque;->tail:I

    add-int/lit8 v2, v2, -0x1

    iget-object v3, p0, Lcom/koushikdutta/async/ArrayDeque;->elements:[Ljava/lang/Object;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    and-int/2addr v2, v3

    aget-object v0, v1, v2

    .line 320
    .local v0, "result":Ljava/lang/Object;, "TE;"
    return-object v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 434
    .local p0, "this":Lcom/koushikdutta/async/ArrayDeque;, "Lcom/koushikdutta/async/ArrayDeque<TE;>;"
    invoke-virtual {p0}, Lcom/koushikdutta/async/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public pollFirst()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .local p0, "this":Lcom/koushikdutta/async/ArrayDeque;, "Lcom/koushikdutta/async/ArrayDeque<TE;>;"
    const/4 v2, 0x0

    .line 270
    iget v0, p0, Lcom/koushikdutta/async/ArrayDeque;->head:I

    .line 271
    .local v0, "h":I
    iget-object v3, p0, Lcom/koushikdutta/async/ArrayDeque;->elements:[Ljava/lang/Object;

    aget-object v1, v3, v0

    .line 273
    .local v1, "result":Ljava/lang/Object;, "TE;"
    if-nez v1, :cond_0

    move-object v1, v2

    .line 277
    .end local v1    # "result":Ljava/lang/Object;, "TE;"
    :goto_0
    return-object v1

    .line 275
    .restart local v1    # "result":Ljava/lang/Object;, "TE;"
    :cond_0
    iget-object v3, p0, Lcom/koushikdutta/async/ArrayDeque;->elements:[Ljava/lang/Object;

    aput-object v2, v3, v0

    .line 276
    add-int/lit8 v2, v0, 0x1

    iget-object v3, p0, Lcom/koushikdutta/async/ArrayDeque;->elements:[Ljava/lang/Object;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    and-int/2addr v2, v3

    iput v2, p0, Lcom/koushikdutta/async/ArrayDeque;->head:I

    goto :goto_0
.end method

.method public pollLast()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .local p0, "this":Lcom/koushikdutta/async/ArrayDeque;, "Lcom/koushikdutta/async/ArrayDeque<TE;>;"
    const/4 v2, 0x0

    .line 281
    iget v3, p0, Lcom/koushikdutta/async/ArrayDeque;->tail:I

    add-int/lit8 v3, v3, -0x1

    iget-object v4, p0, Lcom/koushikdutta/async/ArrayDeque;->elements:[Ljava/lang/Object;

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    and-int v1, v3, v4

    .line 282
    .local v1, "t":I
    iget-object v3, p0, Lcom/koushikdutta/async/ArrayDeque;->elements:[Ljava/lang/Object;

    aget-object v0, v3, v1

    .line 283
    .local v0, "result":Ljava/lang/Object;, "TE;"
    if-nez v0, :cond_0

    move-object v0, v2

    .line 287
    .end local v0    # "result":Ljava/lang/Object;, "TE;"
    :goto_0
    return-object v0

    .line 285
    .restart local v0    # "result":Ljava/lang/Object;, "TE;"
    :cond_0
    iget-object v3, p0, Lcom/koushikdutta/async/ArrayDeque;->elements:[Ljava/lang/Object;

    aput-object v2, v3, v1

    .line 286
    iput v1, p0, Lcom/koushikdutta/async/ArrayDeque;->tail:I

    goto :goto_0
.end method

.method public pop()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 490
    .local p0, "this":Lcom/koushikdutta/async/ArrayDeque;, "Lcom/koushikdutta/async/ArrayDeque<TE;>;"
    invoke-virtual {p0}, Lcom/koushikdutta/async/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public push(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .prologue
    .line 476
    .local p0, "this":Lcom/koushikdutta/async/ArrayDeque;, "Lcom/koushikdutta/async/ArrayDeque<TE;>;"
    .local p1, "e":Ljava/lang/Object;, "TE;"
    invoke-virtual {p0, p1}, Lcom/koushikdutta/async/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 477
    return-void
.end method

.method public remove()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 420
    .local p0, "this":Lcom/koushikdutta/async/ArrayDeque;, "Lcom/koushikdutta/async/ArrayDeque<TE;>;"
    invoke-virtual {p0}, Lcom/koushikdutta/async/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    .line 704
    .local p0, "this":Lcom/koushikdutta/async/ArrayDeque;, "Lcom/koushikdutta/async/ArrayDeque<TE;>;"
    invoke-virtual {p0, p1}, Lcom/koushikdutta/async/ArrayDeque;->removeFirstOccurrence(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public removeFirst()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 253
    .local p0, "this":Lcom/koushikdutta/async/ArrayDeque;, "Lcom/koushikdutta/async/ArrayDeque<TE;>;"
    invoke-virtual {p0}, Lcom/koushikdutta/async/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    .line 254
    .local v0, "x":Ljava/lang/Object;, "TE;"
    if-nez v0, :cond_0

    .line 255
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1

    .line 256
    :cond_0
    return-object v0
.end method

.method public removeFirstOccurrence(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    .local p0, "this":Lcom/koushikdutta/async/ArrayDeque;, "Lcom/koushikdutta/async/ArrayDeque<TE;>;"
    const/4 v3, 0x0

    .line 336
    if-nez p1, :cond_1

    .line 348
    :cond_0
    :goto_0
    return v3

    .line 338
    :cond_1
    iget-object v4, p0, Lcom/koushikdutta/async/ArrayDeque;->elements:[Ljava/lang/Object;

    array-length v4, v4

    add-int/lit8 v1, v4, -0x1

    .line 339
    .local v1, "mask":I
    iget v0, p0, Lcom/koushikdutta/async/ArrayDeque;->head:I

    .line 341
    .local v0, "i":I
    :goto_1
    iget-object v4, p0, Lcom/koushikdutta/async/ArrayDeque;->elements:[Ljava/lang/Object;

    aget-object v2, v4, v0

    .local v2, "x":Ljava/lang/Object;
    if-eqz v2, :cond_0

    .line 342
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 343
    invoke-direct {p0, v0}, Lcom/koushikdutta/async/ArrayDeque;->delete(I)Z

    .line 344
    const/4 v3, 0x1

    goto :goto_0

    .line 346
    :cond_2
    add-int/lit8 v4, v0, 0x1

    and-int v0, v4, v1

    goto :goto_1
.end method

.method public removeLast()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 263
    .local p0, "this":Lcom/koushikdutta/async/ArrayDeque;, "Lcom/koushikdutta/async/ArrayDeque<TE;>;"
    invoke-virtual {p0}, Lcom/koushikdutta/async/ArrayDeque;->pollLast()Ljava/lang/Object;

    move-result-object v0

    .line 264
    .local v0, "x":Ljava/lang/Object;, "TE;"
    if-nez v0, :cond_0

    .line 265
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1

    .line 266
    :cond_0
    return-object v0
.end method

.method public removeLastOccurrence(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    .local p0, "this":Lcom/koushikdutta/async/ArrayDeque;, "Lcom/koushikdutta/async/ArrayDeque<TE;>;"
    const/4 v3, 0x0

    .line 364
    if-nez p1, :cond_1

    .line 376
    :cond_0
    :goto_0
    return v3

    .line 366
    :cond_1
    iget-object v4, p0, Lcom/koushikdutta/async/ArrayDeque;->elements:[Ljava/lang/Object;

    array-length v4, v4

    add-int/lit8 v1, v4, -0x1

    .line 367
    .local v1, "mask":I
    iget v4, p0, Lcom/koushikdutta/async/ArrayDeque;->tail:I

    add-int/lit8 v4, v4, -0x1

    and-int v0, v4, v1

    .line 369
    .local v0, "i":I
    :goto_1
    iget-object v4, p0, Lcom/koushikdutta/async/ArrayDeque;->elements:[Ljava/lang/Object;

    aget-object v2, v4, v0

    .local v2, "x":Ljava/lang/Object;
    if-eqz v2, :cond_0

    .line 370
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 371
    invoke-direct {p0, v0}, Lcom/koushikdutta/async/ArrayDeque;->delete(I)Z

    .line 372
    const/4 v3, 0x1

    goto :goto_0

    .line 374
    :cond_2
    add-int/lit8 v4, v0, -0x1

    and-int v0, v4, v1

    goto :goto_1
.end method

.method public size()I
    .locals 2

    .prologue
    .line 558
    .local p0, "this":Lcom/koushikdutta/async/ArrayDeque;, "Lcom/koushikdutta/async/ArrayDeque<TE;>;"
    iget v0, p0, Lcom/koushikdutta/async/ArrayDeque;->tail:I

    iget v1, p0, Lcom/koushikdutta/async/ArrayDeque;->head:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/koushikdutta/async/ArrayDeque;->elements:[Ljava/lang/Object;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 739
    .local p0, "this":Lcom/koushikdutta/async/ArrayDeque;, "Lcom/koushikdutta/async/ArrayDeque<TE;>;"
    invoke-virtual {p0}, Lcom/koushikdutta/async/ArrayDeque;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/koushikdutta/async/ArrayDeque;->copyElements([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .prologue
    .line 780
    .local p0, "this":Lcom/koushikdutta/async/ArrayDeque;, "Lcom/koushikdutta/async/ArrayDeque<TE;>;"
    .local p1, "a":[Ljava/lang/Object;, "[TT;"
    invoke-virtual {p0}, Lcom/koushikdutta/async/ArrayDeque;->size()I

    move-result v0

    .line 781
    .local v0, "size":I
    array-length v1, p1

    if-ge v1, v0, :cond_0

    .line 783
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    .line 782
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    move-object p1, v1

    check-cast p1, [Ljava/lang/Object;

    .line 784
    :cond_0
    invoke-direct {p0, p1}, Lcom/koushikdutta/async/ArrayDeque;->copyElements([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 785
    array-length v1, p1

    if-le v1, v0, :cond_1

    .line 786
    const/4 v1, 0x0

    aput-object v1, p1, v0

    .line 787
    :cond_1
    return-object p1
.end method
