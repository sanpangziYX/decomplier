.class public Lcom/facebook/imagepipeline/memory/v;
.super Ljava/io/InputStream;
.source "PooledByteArrayBufferedInputStream.java"


# annotations
.annotation build Ljavax/annotation/concurrent/NotThreadSafe;
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "PooledByteInputStream"


# instance fields
.field private final b:Ljava/io/InputStream;

.field private final c:[B

.field private final d:Lcom/facebook/common/references/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/references/c",
            "<[B>;"
        }
    .end annotation
.end field

.field private e:I

.field private f:I

.field private g:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;[BLcom/facebook/common/references/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "[B",
            "Lcom/facebook/common/references/c",
            "<[B>;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 52
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 53
    invoke-static {p1}, Lcom/facebook/common/internal/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/v;->b:Ljava/io/InputStream;

    .line 54
    invoke-static {p2}, Lcom/facebook/common/internal/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/v;->c:[B

    .line 55
    invoke-static {p3}, Lcom/facebook/common/internal/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/references/c;

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/v;->d:Lcom/facebook/common/references/c;

    .line 56
    iput v1, p0, Lcom/facebook/imagepipeline/memory/v;->e:I

    .line 57
    iput v1, p0, Lcom/facebook/imagepipeline/memory/v;->f:I

    .line 58
    iput-boolean v1, p0, Lcom/facebook/imagepipeline/memory/v;->g:Z

    .line 59
    return-void
.end method

.method private a()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 125
    iget v2, p0, Lcom/facebook/imagepipeline/memory/v;->f:I

    iget v3, p0, Lcom/facebook/imagepipeline/memory/v;->e:I

    if-ge v2, v3, :cond_0

    .line 136
    :goto_0
    return v0

    .line 129
    :cond_0
    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/v;->b:Ljava/io/InputStream;

    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/v;->c:[B

    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    move-result v2

    .line 130
    if-gtz v2, :cond_1

    move v0, v1

    .line 131
    goto :goto_0

    .line 134
    :cond_1
    iput v2, p0, Lcom/facebook/imagepipeline/memory/v;->e:I

    .line 135
    iput v1, p0, Lcom/facebook/imagepipeline/memory/v;->f:I

    goto :goto_0
.end method

.method private b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 140
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/memory/v;->g:Z

    if-eqz v0, :cond_0

    .line 141
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "stream already closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 143
    :cond_0
    return-void
.end method


# virtual methods
.method public available()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 88
    iget v0, p0, Lcom/facebook/imagepipeline/memory/v;->f:I

    iget v1, p0, Lcom/facebook/imagepipeline/memory/v;->e:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/internal/i;->b(Z)V

    .line 89
    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/v;->b()V

    .line 90
    iget v0, p0, Lcom/facebook/imagepipeline/memory/v;->e:I

    iget v1, p0, Lcom/facebook/imagepipeline/memory/v;->f:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/v;->b:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    .line 88
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 95
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/memory/v;->g:Z

    if-nez v0, :cond_0

    .line 96
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/memory/v;->g:Z

    .line 97
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/v;->d:Lcom/facebook/common/references/c;

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/v;->c:[B

    invoke-interface {v0, v1}, Lcom/facebook/common/references/c;->a(Ljava/lang/Object;)V

    .line 98
    invoke-super {p0}, Ljava/io/InputStream;->close()V

    .line 100
    :cond_0
    return-void
.end method

.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 147
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/memory/v;->g:Z

    if-nez v0, :cond_0

    .line 148
    const-string/jumbo v0, "PooledByteInputStream"

    const-string/jumbo v1, "Finalized without closing"

    invoke-static {v0, v1}, Lcom/facebook/common/d/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/v;->close()V

    .line 151
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 152
    return-void
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 63
    iget v0, p0, Lcom/facebook/imagepipeline/memory/v;->f:I

    iget v1, p0, Lcom/facebook/imagepipeline/memory/v;->e:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/internal/i;->b(Z)V

    .line 64
    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/v;->b()V

    .line 65
    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/v;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 66
    const/4 v0, -0x1

    .line 69
    :goto_1
    return v0

    .line 63
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/v;->c:[B

    iget v1, p0, Lcom/facebook/imagepipeline/memory/v;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/facebook/imagepipeline/memory/v;->f:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    goto :goto_1
.end method

.method public read([BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 74
    iget v0, p0, Lcom/facebook/imagepipeline/memory/v;->f:I

    iget v1, p0, Lcom/facebook/imagepipeline/memory/v;->e:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/internal/i;->b(Z)V

    .line 75
    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/v;->b()V

    .line 76
    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/v;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 77
    const/4 v0, -0x1

    .line 83
    :goto_1
    return v0

    .line 74
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 80
    :cond_1
    iget v0, p0, Lcom/facebook/imagepipeline/memory/v;->e:I

    iget v1, p0, Lcom/facebook/imagepipeline/memory/v;->f:I

    sub-int/2addr v0, v1

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 81
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/v;->c:[B

    iget v2, p0, Lcom/facebook/imagepipeline/memory/v;->f:I

    invoke-static {v1, v2, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    iget v1, p0, Lcom/facebook/imagepipeline/memory/v;->f:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/facebook/imagepipeline/memory/v;->f:I

    goto :goto_1
.end method

.method public skip(J)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 104
    iget v0, p0, Lcom/facebook/imagepipeline/memory/v;->f:I

    iget v1, p0, Lcom/facebook/imagepipeline/memory/v;->e:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/internal/i;->b(Z)V

    .line 105
    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/v;->b()V

    .line 106
    iget v0, p0, Lcom/facebook/imagepipeline/memory/v;->e:I

    iget v1, p0, Lcom/facebook/imagepipeline/memory/v;->f:I

    sub-int/2addr v0, v1

    .line 107
    int-to-long v2, v0

    cmp-long v1, v2, p1

    if-ltz v1, :cond_1

    .line 108
    iget v0, p0, Lcom/facebook/imagepipeline/memory/v;->f:I

    int-to-long v0, v0

    add-long/2addr v0, p1

    long-to-int v0, v0

    iput v0, p0, Lcom/facebook/imagepipeline/memory/v;->f:I

    .line 113
    :goto_1
    return-wide p1

    .line 104
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 112
    :cond_1
    iget v1, p0, Lcom/facebook/imagepipeline/memory/v;->e:I

    iput v1, p0, Lcom/facebook/imagepipeline/memory/v;->f:I

    .line 113
    int-to-long v2, v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/v;->b:Ljava/io/InputStream;

    int-to-long v4, v0

    sub-long v4, p1, v4

    invoke-virtual {v1, v4, v5}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    add-long p1, v2, v0

    goto :goto_1
.end method
