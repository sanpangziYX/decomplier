.class public Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;
.super Ljava/lang/Object;
.source "SimpleCharStream.java"


# static fields
.field public static final staticFlag:Z


# instance fields
.field available:I

.field protected bufcolumn:[I

.field protected buffer:[C

.field protected bufline:[I

.field public bufpos:I

.field bufsize:I

.field protected column:I

.field protected inBuf:I

.field protected inputStream:Ljava/io/Reader;

.field protected line:I

.field protected maxNextCharInd:I

.field protected prevCharIsCR:Z

.field protected prevCharIsLF:Z

.field protected tabSize:I

.field tokenBegin:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 366
    const/16 v0, 0x1000

    invoke-direct {p0, p1, v1, v1, v0}, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;-><init>(Ljava/io/InputStream;III)V

    .line 367
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;II)V
    .locals 1

    .prologue
    .line 354
    const/16 v0, 0x1000

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;-><init>(Ljava/io/InputStream;III)V

    .line 355
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;III)V
    .locals 1

    .prologue
    .line 340
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v0, p2, p3, p4}, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;-><init>(Ljava/io/Reader;III)V

    .line 341
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 360
    const/16 v5, 0x1000

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, v3

    invoke-direct/range {v0 .. v5}, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;-><init>(Ljava/io/InputStream;Ljava/lang/String;III)V

    .line 361
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .prologue
    .line 347
    const/16 v5, 0x1000

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;-><init>(Ljava/io/InputStream;Ljava/lang/String;III)V

    .line 348
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;III)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .prologue
    .line 333
    if-nez p2, :cond_0

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    :goto_0
    invoke-direct {p0, v0, p3, p4, p5}, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;-><init>(Ljava/io/Reader;III)V

    .line 334
    return-void

    .line 333
    :cond_0
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 294
    const/16 v0, 0x1000

    invoke-direct {p0, p1, v1, v1, v0}, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;-><init>(Ljava/io/Reader;III)V

    .line 295
    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;II)V
    .locals 1

    .prologue
    .line 288
    const/16 v0, 0x1000

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;-><init>(Ljava/io/Reader;III)V

    .line 289
    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;III)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 273
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->bufpos:I

    .line 40
    iput v1, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->column:I

    .line 41
    const/4 v0, 0x1

    iput v0, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->line:I

    .line 43
    iput-boolean v1, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->prevCharIsCR:Z

    .line 44
    iput-boolean v1, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->prevCharIsLF:Z

    .line 49
    iput v1, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->maxNextCharInd:I

    .line 50
    iput v1, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->inBuf:I

    .line 51
    const/16 v0, 0x8

    iput v0, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->tabSize:I

    .line 274
    iput-object p1, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->inputStream:Ljava/io/Reader;

    .line 275
    iput p2, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->line:I

    .line 276
    add-int/lit8 v0, p3, -0x1

    iput v0, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->column:I

    .line 278
    iput p4, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->bufsize:I

    iput p4, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->available:I

    .line 279
    new-array v0, p4, [C

    iput-object v0, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->buffer:[C

    .line 280
    new-array v0, p4, [I

    iput-object v0, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->bufline:[I

    .line 281
    new-array v0, p4, [I

    iput-object v0, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->bufcolumn:[I

    .line 282
    return-void
.end method


# virtual methods
.method public BeginToken()C
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 153
    const/4 v0, -0x1

    iput v0, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->tokenBegin:I

    .line 154
    invoke-virtual {p0}, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->readChar()C

    move-result v0

    .line 155
    iget v1, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->bufpos:I

    iput v1, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->tokenBegin:I

    .line 157
    return v0
.end method

.method public Done()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 436
    iput-object v0, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->buffer:[C

    .line 437
    iput-object v0, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->bufline:[I

    .line 438
    iput-object v0, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->bufcolumn:[I

    .line 439
    return-void
.end method

.method protected ExpandBuff(Z)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 59
    iget v0, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->bufsize:I

    add-int/lit16 v0, v0, 0x800

    new-array v0, v0, [C

    .line 60
    iget v1, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->bufsize:I

    add-int/lit16 v1, v1, 0x800

    new-array v1, v1, [I

    .line 61
    iget v2, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->bufsize:I

    add-int/lit16 v2, v2, 0x800

    new-array v2, v2, [I

    .line 65
    if-eqz p1, :cond_0

    .line 67
    :try_start_0
    iget-object v3, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->buffer:[C

    iget v4, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->tokenBegin:I

    const/4 v5, 0x0

    iget v6, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->bufsize:I

    iget v7, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->tokenBegin:I

    sub-int/2addr v6, v7

    invoke-static {v3, v4, v0, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    iget-object v3, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->buffer:[C

    const/4 v4, 0x0

    iget v5, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->bufsize:I

    iget v6, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->tokenBegin:I

    sub-int/2addr v5, v6

    iget v6, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->bufpos:I

    invoke-static {v3, v4, v0, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    iput-object v0, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->buffer:[C

    .line 71
    iget-object v0, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->bufline:[I

    iget v3, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->tokenBegin:I

    const/4 v4, 0x0

    iget v5, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->bufsize:I

    iget v6, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->tokenBegin:I

    sub-int/2addr v5, v6

    invoke-static {v0, v3, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    iget-object v0, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->bufline:[I

    const/4 v3, 0x0

    iget v4, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->bufsize:I

    iget v5, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->tokenBegin:I

    sub-int/2addr v4, v5

    iget v5, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->bufpos:I

    invoke-static {v0, v3, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    iput-object v1, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->bufline:[I

    .line 75
    iget-object v0, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->bufcolumn:[I

    iget v1, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->tokenBegin:I

    const/4 v3, 0x0

    iget v4, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->bufsize:I

    iget v5, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->tokenBegin:I

    sub-int/2addr v4, v5

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    iget-object v0, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->bufcolumn:[I

    const/4 v1, 0x0

    iget v3, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->bufsize:I

    iget v4, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->tokenBegin:I

    sub-int/2addr v3, v4

    iget v4, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->bufpos:I

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    iput-object v2, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->bufcolumn:[I

    .line 79
    iget v0, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->bufpos:I

    iget v1, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->bufsize:I

    iget v2, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->tokenBegin:I

    sub-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->bufpos:I

    iput v0, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->maxNextCharInd:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :goto_0
    iget v0, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->bufsize:I

    add-int/lit16 v0, v0, 0x800

    iput v0, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->bufsize:I

    .line 102
    iget v0, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->bufsize:I

    iput v0, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->available:I

    .line 103
    iput v8, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->tokenBegin:I

    .line 104
    return-void

    .line 83
    :cond_0
    :try_start_1
    iget-object v3, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->buffer:[C

    iget v4, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->tokenBegin:I

    const/4 v5, 0x0

    iget v6, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->bufsize:I

    iget v7, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->tokenBegin:I

    sub-int/2addr v6, v7

    invoke-static {v3, v4, v0, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    iput-object v0, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->buffer:[C

    .line 86
    iget-object v0, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->bufline:[I

    iget v3, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->tokenBegin:I

    const/4 v4, 0x0

    iget v5, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->bufsize:I

    iget v6, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->tokenBegin:I

    sub-int/2addr v5, v6

    invoke-static {v0, v3, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    iput-object v1, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->bufline:[I

    .line 89
    iget-object v0, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->bufcolumn:[I

    iget v1, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->tokenBegin:I

    const/4 v3, 0x0

    iget v4, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->bufsize:I

    iget v5, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->tokenBegin:I

    sub-int/2addr v4, v5

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    iput-object v2, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->bufcolumn:[I

    .line 92
    iget v0, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->bufpos:I

    iget v1, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->tokenBegin:I

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->bufpos:I

    iput v0, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->maxNextCharInd:I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 95
    :catch_0
    move-exception v0

    .line 97
    new-instance v1, Ljava/lang/Error;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected FillBuff()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v2, 0x800

    const/4 v6, -0x1

    const/4 v5, 0x0

    .line 108
    iget v0, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->maxNextCharInd:I

    iget v1, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->available:I

    if-ne v0, v1, :cond_0

    .line 110
    iget v0, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->available:I

    iget v1, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->bufsize:I

    if-ne v0, v1, :cond_4

    .line 112
    iget v0, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->tokenBegin:I

    if-le v0, v2, :cond_2

    .line 114
    iput v5, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->maxNextCharInd:I

    iput v5, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->bufpos:I

    .line 115
    iget v0, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->tokenBegin:I

    iput v0, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->available:I

    .line 132
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->inputStream:Ljava/io/Reader;

    iget-object v1, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->buffer:[C

    iget v2, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->maxNextCharInd:I

    iget v3, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->available:I

    iget v4, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->maxNextCharInd:I

    sub-int/2addr v3, v4

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/Reader;->read([CII)I

    move-result v0

    if-ne v0, v6, :cond_7

    .line 134
    iget-object v0, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->inputStream:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 135
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    :catch_0
    move-exception v0

    .line 142
    iget v1, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->bufpos:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->bufpos:I

    .line 143
    invoke-virtual {p0, v5}, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->backup(I)V

    .line 144
    iget v1, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->tokenBegin:I

    if-ne v1, v6, :cond_1

    .line 145
    iget v1, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->bufpos:I

    iput v1, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->tokenBegin:I

    .line 146
    :cond_1
    throw v0

    .line 117
    :cond_2
    iget v0, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->tokenBegin:I

    if-gez v0, :cond_3

    .line 118
    iput v5, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->maxNextCharInd:I

    iput v5, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->bufpos:I

    goto :goto_0

    .line 120
    :cond_3
    invoke-virtual {p0, v5}, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->ExpandBuff(Z)V

    goto :goto_0

    .line 122
    :cond_4
    iget v0, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->available:I

    iget v1, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->tokenBegin:I

    if-le v0, v1, :cond_5

    .line 123
    iget v0, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->bufsize:I

    iput v0, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->available:I

    goto :goto_0

    .line 124
    :cond_5
    iget v0, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->tokenBegin:I

    iget v1, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->available:I

    sub-int/2addr v0, v1

    if-ge v0, v2, :cond_6

    .line 125
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->ExpandBuff(Z)V

    goto :goto_0

    .line 127
    :cond_6
    iget v0, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->tokenBegin:I

    iput v0, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->available:I

    goto :goto_0

    .line 138
    :cond_7
    :try_start_1
    iget v1, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->maxNextCharInd:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->maxNextCharInd:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 139
    return-void
.end method

.method public GetImage()Ljava/lang/String;
    .locals 6

    .prologue
    .line 409
    iget v0, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->bufpos:I

    iget v1, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->tokenBegin:I

    if-lt v0, v1, :cond_0

    .line 410
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->buffer:[C

    iget v2, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->tokenBegin:I

    iget v3, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->bufpos:I

    iget v4, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->tokenBegin:I

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 412
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->buffer:[C

    iget v3, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->tokenBegin:I

    iget v4, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->bufsize:I

    iget v5, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->tokenBegin:I

    sub-int/2addr v4, v5

    invoke-direct {v1, v2, v3, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->buffer:[C

    const/4 v3, 0x0

    iget v4, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->bufpos:I

    add-int/lit8 v4, v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public GetSuffix(I)[C
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 419
    new-array v0, p1, [C

    .line 421
    iget v1, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->bufpos:I

    add-int/lit8 v1, v1, 0x1

    if-lt v1, p1, :cond_0

    .line 422
    iget-object v1, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->buffer:[C

    iget v2, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->bufpos:I

    sub-int/2addr v2, p1

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2, v0, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 430
    :goto_0
    return-object v0

    .line 425
    :cond_0
    iget-object v1, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->buffer:[C

    iget v2, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->bufsize:I

    iget v3, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->bufpos:I

    sub-int v3, p1, v3

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v2, v3

    iget v3, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->bufpos:I

    sub-int v3, p1, v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v1, v2, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 427
    iget-object v1, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->buffer:[C

    iget v2, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->bufpos:I

    sub-int v2, p1, v2

    add-int/lit8 v2, v2, -0x1

    iget v3, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->bufpos:I

    add-int/lit8 v3, v3, 0x1

    invoke-static {v1, v4, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public ReInit(Ljava/io/InputStream;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 392
    const/16 v0, 0x1000

    invoke-virtual {p0, p1, v1, v1, v0}, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->ReInit(Ljava/io/InputStream;III)V

    .line 393
    return-void
.end method

.method public ReInit(Ljava/io/InputStream;II)V
    .locals 1

    .prologue
    .line 404
    const/16 v0, 0x1000

    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->ReInit(Ljava/io/InputStream;III)V

    .line 405
    return-void
.end method

.method public ReInit(Ljava/io/InputStream;III)V
    .locals 1

    .prologue
    .line 380
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p0, v0, p2, p3, p4}, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->ReInit(Ljava/io/Reader;III)V

    .line 381
    return-void
.end method

.method public ReInit(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 386
    const/16 v5, 0x1000

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->ReInit(Ljava/io/InputStream;Ljava/lang/String;III)V

    .line 387
    return-void
.end method

.method public ReInit(Ljava/io/InputStream;Ljava/lang/String;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .prologue
    .line 398
    const/16 v5, 0x1000

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->ReInit(Ljava/io/InputStream;Ljava/lang/String;III)V

    .line 399
    return-void
.end method

.method public ReInit(Ljava/io/InputStream;Ljava/lang/String;III)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .prologue
    .line 373
    if-nez p2, :cond_0

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    :goto_0
    invoke-virtual {p0, v0, p3, p4, p5}, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->ReInit(Ljava/io/Reader;III)V

    .line 374
    return-void

    .line 373
    :cond_0
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public ReInit(Ljava/io/Reader;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 327
    const/16 v0, 0x1000

    invoke-virtual {p0, p1, v1, v1, v0}, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->ReInit(Ljava/io/Reader;III)V

    .line 328
    return-void
.end method

.method public ReInit(Ljava/io/Reader;II)V
    .locals 1

    .prologue
    .line 321
    const/16 v0, 0x1000

    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->ReInit(Ljava/io/Reader;III)V

    .line 322
    return-void
.end method

.method public ReInit(Ljava/io/Reader;III)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 301
    iput-object p1, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->inputStream:Ljava/io/Reader;

    .line 302
    iput p2, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->line:I

    .line 303
    add-int/lit8 v0, p3, -0x1

    iput v0, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->column:I

    .line 305
    iget-object v0, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->buffer:[C

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->buffer:[C

    array-length v0, v0

    if-eq p4, v0, :cond_1

    .line 307
    :cond_0
    iput p4, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->bufsize:I

    iput p4, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->available:I

    .line 308
    new-array v0, p4, [C

    iput-object v0, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->buffer:[C

    .line 309
    new-array v0, p4, [I

    iput-object v0, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->bufline:[I

    .line 310
    new-array v0, p4, [I

    iput-object v0, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->bufcolumn:[I

    .line 312
    :cond_1
    iput-boolean v1, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->prevCharIsCR:Z

    iput-boolean v1, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->prevCharIsLF:Z

    .line 313
    iput v1, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->maxNextCharInd:I

    iput v1, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->inBuf:I

    iput v1, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->tokenBegin:I

    .line 314
    const/4 v0, -0x1

    iput v0, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->bufpos:I

    .line 315
    return-void
.end method

.method protected UpdateLineColumn(C)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 162
    iget v0, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->column:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->column:I

    .line 164
    iget-boolean v0, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->prevCharIsLF:Z

    if-eqz v0, :cond_1

    .line 166
    iput-boolean v2, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->prevCharIsLF:Z

    .line 167
    iget v0, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->line:I

    iput v1, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->column:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->line:I

    .line 180
    :cond_0
    :goto_0
    packed-switch p1, :pswitch_data_0

    .line 196
    :goto_1
    :pswitch_0
    iget-object v0, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->bufline:[I

    iget v1, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->bufpos:I

    iget v2, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->line:I

    aput v2, v0, v1

    .line 197
    iget-object v0, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->bufcolumn:[I

    iget v1, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->bufpos:I

    iget v2, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->column:I

    aput v2, v0, v1

    .line 198
    return-void

    .line 169
    :cond_1
    iget-boolean v0, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->prevCharIsCR:Z

    if-eqz v0, :cond_0

    .line 171
    iput-boolean v2, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->prevCharIsCR:Z

    .line 172
    const/16 v0, 0xa

    if-ne p1, v0, :cond_2

    .line 174
    iput-boolean v1, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->prevCharIsLF:Z

    goto :goto_0

    .line 177
    :cond_2
    iget v0, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->line:I

    iput v1, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->column:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->line:I

    goto :goto_0

    .line 183
    :pswitch_1
    iput-boolean v1, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->prevCharIsCR:Z

    goto :goto_1

    .line 186
    :pswitch_2
    iput-boolean v1, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->prevCharIsLF:Z

    goto :goto_1

    .line 189
    :pswitch_3
    iget v0, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->column:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->column:I

    .line 190
    iget v0, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->column:I

    iget v1, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->tabSize:I

    iget v2, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->column:I

    iget v3, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->tabSize:I

    rem-int/2addr v2, v3

    sub-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->column:I

    goto :goto_1

    .line 180
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public adjustBeginLineColumn(II)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 446
    iget v3, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->tokenBegin:I

    .line 449
    iget v0, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->bufpos:I

    iget v2, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->tokenBegin:I

    if-lt v0, v2, :cond_0

    .line 451
    iget v0, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->bufpos:I

    iget v2, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->tokenBegin:I

    sub-int/2addr v0, v2

    iget v2, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->inBuf:I

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    :goto_0
    move v5, v1

    move v2, v1

    .line 461
    :goto_1
    if-ge v2, v0, :cond_1

    iget-object v4, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->bufline:[I

    iget v1, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->bufsize:I

    rem-int v1, v3, v1

    aget v4, v4, v1

    iget-object v6, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->bufline:[I

    add-int/lit8 v3, v3, 0x1

    iget v7, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->bufsize:I

    rem-int v7, v3, v7

    aget v6, v6, v7

    if-ne v4, v6, :cond_1

    .line 463
    iget-object v4, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->bufline:[I

    aput p1, v4, v1

    .line 464
    iget-object v4, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->bufcolumn:[I

    aget v4, v4, v7

    add-int/2addr v4, v5

    iget-object v6, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->bufcolumn:[I

    aget v6, v6, v1

    sub-int/2addr v4, v6

    .line 465
    iget-object v6, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->bufcolumn:[I

    add-int/2addr v5, p2

    aput v5, v6, v1

    .line 467
    add-int/lit8 v2, v2, 0x1

    move v5, v4

    goto :goto_1

    .line 455
    :cond_0
    iget v0, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->bufsize:I

    iget v2, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->tokenBegin:I

    sub-int/2addr v0, v2

    iget v2, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->bufpos:I

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    iget v2, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->inBuf:I

    add-int/2addr v0, v2

    goto :goto_0

    .line 470
    :cond_1
    if-ge v2, v0, :cond_3

    .line 472
    iget-object v6, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->bufline:[I

    add-int/lit8 v4, p1, 0x1

    aput p1, v6, v1

    .line 473
    iget-object v6, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->bufcolumn:[I

    add-int/2addr v5, p2

    aput v5, v6, v1

    move v5, v4

    move v4, v3

    .line 475
    :goto_2
    add-int/lit8 v3, v2, 0x1

    if-ge v2, v0, :cond_3

    .line 477
    iget-object v2, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->bufline:[I

    iget v1, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->bufsize:I

    rem-int v1, v4, v1

    aget v6, v2, v1

    iget-object v7, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->bufline:[I

    add-int/lit8 v2, v4, 0x1

    iget v4, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->bufsize:I

    rem-int v4, v2, v4

    aget v4, v7, v4

    if-eq v6, v4, :cond_2

    .line 478
    iget-object v6, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->bufline:[I

    add-int/lit8 v4, v5, 0x1

    aput v5, v6, v1

    move v5, v4

    move v4, v2

    move v2, v3

    goto :goto_2

    .line 480
    :cond_2
    iget-object v4, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->bufline:[I

    aput v5, v4, v1

    move v4, v2

    move v2, v3

    goto :goto_2

    :cond_3
    move v0, v1

    .line 484
    iget-object v1, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->bufline:[I

    aget v1, v1, v0

    iput v1, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->line:I

    .line 485
    iget-object v1, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->bufcolumn:[I

    aget v0, v1, v0

    iput v0, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->column:I

    .line 486
    return-void
.end method

.method public backup(I)V
    .locals 2

    .prologue
    .line 265
    iget v0, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->inBuf:I

    add-int/2addr v0, p1

    iput v0, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->inBuf:I

    .line 266
    iget v0, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->bufpos:I

    sub-int/2addr v0, p1

    iput v0, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->bufpos:I

    if-gez v0, :cond_0

    .line 267
    iget v0, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->bufpos:I

    iget v1, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->bufsize:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->bufpos:I

    .line 268
    :cond_0
    return-void
.end method

.method public getBeginColumn()I
    .locals 2

    .prologue
    .line 254
    iget-object v0, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->bufcolumn:[I

    iget v1, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->tokenBegin:I

    aget v0, v0, v1

    return v0
.end method

.method public getBeginLine()I
    .locals 2

    .prologue
    .line 259
    iget-object v0, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->bufline:[I

    iget v1, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->tokenBegin:I

    aget v0, v0, v1

    return v0
.end method

.method public getColumn()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 229
    iget-object v0, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->bufcolumn:[I

    iget v1, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->bufpos:I

    aget v0, v0, v1

    return v0
.end method

.method public getEndColumn()I
    .locals 2

    .prologue
    .line 244
    iget-object v0, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->bufcolumn:[I

    iget v1, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->bufpos:I

    aget v0, v0, v1

    return v0
.end method

.method public getEndLine()I
    .locals 2

    .prologue
    .line 249
    iget-object v0, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->bufline:[I

    iget v1, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->bufpos:I

    aget v0, v0, v1

    return v0
.end method

.method public getLine()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 239
    iget-object v0, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->bufline:[I

    iget v1, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->bufpos:I

    aget v0, v0, v1

    return v0
.end method

.method protected getTabSize(I)I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->tabSize:I

    return v0
.end method

.method public readChar()C
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 203
    iget v0, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->inBuf:I

    if-lez v0, :cond_1

    .line 205
    iget v0, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->inBuf:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->inBuf:I

    .line 207
    iget v0, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->bufpos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->bufpos:I

    iget v1, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->bufsize:I

    if-ne v0, v1, :cond_0

    .line 208
    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->bufpos:I

    .line 210
    :cond_0
    iget-object v0, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->buffer:[C

    iget v1, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->bufpos:I

    aget-char v0, v0, v1

    .line 219
    :goto_0
    return v0

    .line 213
    :cond_1
    iget v0, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->bufpos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->bufpos:I

    iget v1, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->maxNextCharInd:I

    if-lt v0, v1, :cond_2

    .line 214
    invoke-virtual {p0}, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->FillBuff()V

    .line 216
    :cond_2
    iget-object v0, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->buffer:[C

    iget v1, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->bufpos:I

    aget-char v0, v0, v1

    .line 218
    invoke-virtual {p0, v0}, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->UpdateLineColumn(C)V

    goto :goto_0
.end method

.method protected setTabSize(I)V
    .locals 0

    .prologue
    .line 53
    iput p1, p0, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->tabSize:I

    return-void
.end method
