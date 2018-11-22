.class public final Lcom/squareup/moshi/O00000Oo;
.super Lcom/squareup/moshi/O0000o;
.source "BufferedSinkJsonWriter.java"


# static fields
.field private static final O000000o:[Ljava/lang/String;


# instance fields
.field private final O00000Oo:L0o0/afj;

.field private O00000o:I

.field private O00000o0:[I

.field private O00000oO:[Ljava/lang/String;

.field private O00000oo:[I

.field private O0000O0o:Ljava/lang/String;

.field private O0000OOo:Ljava/lang/String;

.field private O0000Oo:Ljava/lang/String;

.field private O0000Oo0:Z

.field private O0000OoO:Z

.field private O0000Ooo:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 44
    const/16 v0, 0x80

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/squareup/moshi/O00000Oo;->O000000o:[Ljava/lang/String;

    move v0, v1

    .line 45
    :goto_0
    const/16 v2, 0x1f

    if-gt v0, v2, :cond_0

    .line 46
    sget-object v2, Lcom/squareup/moshi/O00000Oo;->O000000o:[Ljava/lang/String;

    const-string v3, "\\u%04x"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 45
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 48
    :cond_0
    sget-object v0, Lcom/squareup/moshi/O00000Oo;->O000000o:[Ljava/lang/String;

    const/16 v1, 0x22

    const-string v2, "\\\""

    aput-object v2, v0, v1

    .line 49
    sget-object v0, Lcom/squareup/moshi/O00000Oo;->O000000o:[Ljava/lang/String;

    const/16 v1, 0x5c

    const-string v2, "\\\\"

    aput-object v2, v0, v1

    .line 50
    sget-object v0, Lcom/squareup/moshi/O00000Oo;->O000000o:[Ljava/lang/String;

    const/16 v1, 0x9

    const-string v2, "\\t"

    aput-object v2, v0, v1

    .line 51
    sget-object v0, Lcom/squareup/moshi/O00000Oo;->O000000o:[Ljava/lang/String;

    const/16 v1, 0x8

    const-string v2, "\\b"

    aput-object v2, v0, v1

    .line 52
    sget-object v0, Lcom/squareup/moshi/O00000Oo;->O000000o:[Ljava/lang/String;

    const/16 v1, 0xa

    const-string v2, "\\n"

    aput-object v2, v0, v1

    .line 53
    sget-object v0, Lcom/squareup/moshi/O00000Oo;->O000000o:[Ljava/lang/String;

    const/16 v1, 0xd

    const-string v2, "\\r"

    aput-object v2, v0, v1

    .line 54
    sget-object v0, Lcom/squareup/moshi/O00000Oo;->O000000o:[Ljava/lang/String;

    const/16 v1, 0xc

    const-string v2, "\\f"

    aput-object v2, v0, v1

    .line 55
    return-void
.end method

.method constructor <init>(L0o0/afj;)V
    .locals 2

    .prologue
    const/16 v1, 0x20

    .line 88
    invoke-direct {p0}, Lcom/squareup/moshi/O0000o;-><init>()V

    .line 60
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/squareup/moshi/O00000Oo;->O00000o0:[I

    .line 61
    const/4 v0, 0x0

    iput v0, p0, Lcom/squareup/moshi/O00000Oo;->O00000o:I

    .line 63
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/squareup/moshi/O00000Oo;->O000000o(I)V

    .line 66
    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lcom/squareup/moshi/O00000Oo;->O00000oO:[Ljava/lang/String;

    .line 67
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/squareup/moshi/O00000Oo;->O00000oo:[I

    .line 78
    const-string v0, ":"

    iput-object v0, p0, Lcom/squareup/moshi/O00000Oo;->O0000OOo:Ljava/lang/String;

    .line 89
    if-nez p1, :cond_0

    .line 90
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "sink == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :cond_0
    iput-object p1, p0, Lcom/squareup/moshi/O00000Oo;->O00000Oo:L0o0/afj;

    .line 93
    return-void
.end method

.method private O000000o(IILjava/lang/String;)Lcom/squareup/moshi/O0000o;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 158
    invoke-direct {p0}, Lcom/squareup/moshi/O00000Oo;->O0000OOo()I

    move-result v0

    .line 159
    if-eq v0, p2, :cond_0

    if-eq v0, p1, :cond_0

    .line 160
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Nesting problem."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 162
    :cond_0
    iget-object v1, p0, Lcom/squareup/moshi/O00000Oo;->O0000Oo:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 163
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Dangling name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/moshi/O00000Oo;->O0000Oo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 166
    :cond_1
    iget v1, p0, Lcom/squareup/moshi/O00000Oo;->O00000o:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/squareup/moshi/O00000Oo;->O00000o:I

    .line 167
    iget-object v1, p0, Lcom/squareup/moshi/O00000Oo;->O00000oO:[Ljava/lang/String;

    iget v2, p0, Lcom/squareup/moshi/O00000Oo;->O00000o:I

    const/4 v3, 0x0

    aput-object v3, v1, v2

    .line 168
    iget-object v1, p0, Lcom/squareup/moshi/O00000Oo;->O00000oo:[I

    iget v2, p0, Lcom/squareup/moshi/O00000Oo;->O00000o:I

    add-int/lit8 v2, v2, -0x1

    aget v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    .line 169
    if-ne v0, p2, :cond_2

    .line 170
    invoke-direct {p0}, Lcom/squareup/moshi/O00000Oo;->O0000Oo()V

    .line 172
    :cond_2
    iget-object v0, p0, Lcom/squareup/moshi/O00000Oo;->O00000Oo:L0o0/afj;

    invoke-interface {v0, p3}, L0o0/afj;->O00000Oo(Ljava/lang/String;)L0o0/afj;

    .line 173
    return-object p0
.end method

.method private O000000o(ILjava/lang/String;)Lcom/squareup/moshi/O0000o;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 145
    invoke-direct {p0}, Lcom/squareup/moshi/O00000Oo;->O0000Ooo()V

    .line 146
    iget-object v0, p0, Lcom/squareup/moshi/O00000Oo;->O00000oo:[I

    iget v1, p0, Lcom/squareup/moshi/O00000Oo;->O00000o:I

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 147
    invoke-direct {p0, p1}, Lcom/squareup/moshi/O00000Oo;->O000000o(I)V

    .line 148
    iget-object v0, p0, Lcom/squareup/moshi/O00000Oo;->O00000Oo:L0o0/afj;

    invoke-interface {v0, p2}, L0o0/afj;->O00000Oo(Ljava/lang/String;)L0o0/afj;

    .line 149
    return-object p0
.end method

.method private O000000o(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 177
    iget v0, p0, Lcom/squareup/moshi/O00000Oo;->O00000o:I

    iget-object v1, p0, Lcom/squareup/moshi/O00000Oo;->O00000o0:[I

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 178
    iget v0, p0, Lcom/squareup/moshi/O00000Oo;->O00000o:I

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [I

    .line 179
    iget-object v1, p0, Lcom/squareup/moshi/O00000Oo;->O00000o0:[I

    iget v2, p0, Lcom/squareup/moshi/O00000Oo;->O00000o:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 180
    iput-object v0, p0, Lcom/squareup/moshi/O00000Oo;->O00000o0:[I

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/squareup/moshi/O00000Oo;->O00000o0:[I

    iget v1, p0, Lcom/squareup/moshi/O00000Oo;->O00000o:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/squareup/moshi/O00000Oo;->O00000o:I

    aput p1, v0, v1

    .line 183
    return-void
.end method

.method static O000000o(L0o0/afj;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v6, 0x22

    const/4 v0, 0x0

    .line 346
    sget-object v3, Lcom/squareup/moshi/O00000Oo;->O000000o:[Ljava/lang/String;

    .line 347
    invoke-interface {p0, v6}, L0o0/afj;->O0000Oo0(I)L0o0/afj;

    .line 349
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    move v2, v0

    .line 350
    :goto_0
    if-ge v2, v4, :cond_5

    .line 351
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 353
    const/16 v5, 0x80

    if-ge v1, v5, :cond_1

    .line 354
    aget-object v1, v3, v1

    .line 355
    if-nez v1, :cond_2

    .line 350
    :cond_0
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 358
    :cond_1
    const/16 v5, 0x2028

    if-ne v1, v5, :cond_4

    .line 359
    const-string v1, "\\u2028"

    .line 365
    :cond_2
    :goto_2
    if-ge v0, v2, :cond_3

    .line 366
    invoke-interface {p0, p1, v0, v2}, L0o0/afj;->O00000Oo(Ljava/lang/String;II)L0o0/afj;

    .line 368
    :cond_3
    invoke-interface {p0, v1}, L0o0/afj;->O00000Oo(Ljava/lang/String;)L0o0/afj;

    .line 369
    add-int/lit8 v0, v2, 0x1

    goto :goto_1

    .line 360
    :cond_4
    const/16 v5, 0x2029

    if-ne v1, v5, :cond_0

    .line 361
    const-string v1, "\\u2029"

    goto :goto_2

    .line 371
    :cond_5
    if-ge v0, v4, :cond_6

    .line 372
    invoke-interface {p0, p1, v0, v4}, L0o0/afj;->O00000Oo(Ljava/lang/String;II)L0o0/afj;

    .line 374
    :cond_6
    invoke-interface {p0, v6}, L0o0/afj;->O0000Oo0(I)L0o0/afj;

    .line 375
    return-void
.end method

.method private O00000Oo(I)V
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Lcom/squareup/moshi/O00000Oo;->O00000o0:[I

    iget v1, p0, Lcom/squareup/moshi/O00000Oo;->O00000o:I

    add-int/lit8 v1, v1, -0x1

    aput p1, v0, v1

    .line 200
    return-void
.end method

.method private O0000OOo()I
    .locals 2

    .prologue
    .line 189
    iget v0, p0, Lcom/squareup/moshi/O00000Oo;->O00000o:I

    if-nez v0, :cond_0

    .line 190
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonWriter is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/squareup/moshi/O00000Oo;->O00000o0:[I

    iget v1, p0, Lcom/squareup/moshi/O00000Oo;->O00000o:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    return v0
.end method

.method private O0000Oo()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 378
    iget-object v0, p0, Lcom/squareup/moshi/O00000Oo;->O0000O0o:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 386
    :cond_0
    return-void

    .line 382
    :cond_1
    iget-object v0, p0, Lcom/squareup/moshi/O00000Oo;->O00000Oo:L0o0/afj;

    const/16 v1, 0xa

    invoke-interface {v0, v1}, L0o0/afj;->O0000Oo0(I)L0o0/afj;

    .line 383
    const/4 v0, 0x1

    iget v1, p0, Lcom/squareup/moshi/O00000Oo;->O00000o:I

    :goto_0
    if-ge v0, v1, :cond_0

    .line 384
    iget-object v2, p0, Lcom/squareup/moshi/O00000Oo;->O00000Oo:L0o0/afj;

    iget-object v3, p0, Lcom/squareup/moshi/O00000Oo;->O0000O0o:Ljava/lang/String;

    invoke-interface {v2, v3}, L0o0/afj;->O00000Oo(Ljava/lang/String;)L0o0/afj;

    .line 383
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private O0000Oo0()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 219
    iget-object v0, p0, Lcom/squareup/moshi/O00000Oo;->O0000Oo:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 220
    invoke-direct {p0}, Lcom/squareup/moshi/O00000Oo;->O0000OoO()V

    .line 221
    iget-object v0, p0, Lcom/squareup/moshi/O00000Oo;->O00000Oo:L0o0/afj;

    iget-object v1, p0, Lcom/squareup/moshi/O00000Oo;->O0000Oo:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/squareup/moshi/O00000Oo;->O000000o(L0o0/afj;Ljava/lang/String;)V

    .line 222
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/squareup/moshi/O00000Oo;->O0000Oo:Ljava/lang/String;

    .line 224
    :cond_0
    return-void
.end method

.method private O0000OoO()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 393
    invoke-direct {p0}, Lcom/squareup/moshi/O00000Oo;->O0000OOo()I

    move-result v0

    .line 394
    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 395
    iget-object v0, p0, Lcom/squareup/moshi/O00000Oo;->O00000Oo:L0o0/afj;

    const/16 v1, 0x2c

    invoke-interface {v0, v1}, L0o0/afj;->O0000Oo0(I)L0o0/afj;

    .line 399
    :cond_0
    invoke-direct {p0}, Lcom/squareup/moshi/O00000Oo;->O0000Oo()V

    .line 400
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/squareup/moshi/O00000Oo;->O00000Oo(I)V

    .line 401
    return-void

    .line 396
    :cond_1
    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 397
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Nesting problem."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private O0000Ooo()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 410
    invoke-direct {p0}, Lcom/squareup/moshi/O00000Oo;->O0000OOo()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 437
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Nesting problem."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 412
    :pswitch_1
    iget-boolean v0, p0, Lcom/squareup/moshi/O00000Oo;->O0000Oo0:Z

    if-nez v0, :cond_0

    .line 413
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JSON must have only one top-level value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 418
    :cond_0
    :pswitch_2
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lcom/squareup/moshi/O00000Oo;->O00000Oo(I)V

    .line 439
    :goto_0
    return-void

    .line 422
    :pswitch_3
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/squareup/moshi/O00000Oo;->O00000Oo(I)V

    .line 423
    invoke-direct {p0}, Lcom/squareup/moshi/O00000Oo;->O0000Oo()V

    goto :goto_0

    .line 427
    :pswitch_4
    iget-object v0, p0, Lcom/squareup/moshi/O00000Oo;->O00000Oo:L0o0/afj;

    const/16 v1, 0x2c

    invoke-interface {v0, v1}, L0o0/afj;->O0000Oo0(I)L0o0/afj;

    .line 428
    invoke-direct {p0}, Lcom/squareup/moshi/O00000Oo;->O0000Oo()V

    goto :goto_0

    .line 432
    :pswitch_5
    iget-object v0, p0, Lcom/squareup/moshi/O00000Oo;->O00000Oo:L0o0/afj;

    iget-object v1, p0, Lcom/squareup/moshi/O00000Oo;->O0000OOo:Ljava/lang/String;

    invoke-interface {v0, v1}, L0o0/afj;->O00000Oo(Ljava/lang/String;)L0o0/afj;

    .line 433
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/squareup/moshi/O00000Oo;->O00000Oo(I)V

    goto :goto_0

    .line 410
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public O000000o()Lcom/squareup/moshi/O0000o;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 122
    invoke-direct {p0}, Lcom/squareup/moshi/O00000Oo;->O0000Oo0()V

    .line 123
    const/4 v0, 0x1

    const-string v1, "["

    invoke-direct {p0, v0, v1}, Lcom/squareup/moshi/O00000Oo;->O000000o(ILjava/lang/String;)Lcom/squareup/moshi/O0000o;

    move-result-object v0

    return-object v0
.end method

.method public O000000o(D)Lcom/squareup/moshi/O0000o;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 271
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 272
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Numeric values must be finite, but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 274
    :cond_1
    iget-boolean v0, p0, Lcom/squareup/moshi/O00000Oo;->O0000Ooo:Z

    if-eqz v0, :cond_2

    .line 275
    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/squareup/moshi/O00000Oo;->O000000o(Ljava/lang/String;)Lcom/squareup/moshi/O0000o;

    move-result-object p0

    .line 281
    :goto_0
    return-object p0

    .line 277
    :cond_2
    invoke-direct {p0}, Lcom/squareup/moshi/O00000Oo;->O0000Oo0()V

    .line 278
    invoke-direct {p0}, Lcom/squareup/moshi/O00000Oo;->O0000Ooo()V

    .line 279
    iget-object v0, p0, Lcom/squareup/moshi/O00000Oo;->O00000Oo:L0o0/afj;

    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, L0o0/afj;->O00000Oo(Ljava/lang/String;)L0o0/afj;

    .line 280
    iget-object v0, p0, Lcom/squareup/moshi/O00000Oo;->O00000oo:[I

    iget v1, p0, Lcom/squareup/moshi/O00000Oo;->O00000o:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    goto :goto_0
.end method

.method public O000000o(J)Lcom/squareup/moshi/O0000o;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 285
    iget-boolean v0, p0, Lcom/squareup/moshi/O00000Oo;->O0000Ooo:Z

    if-eqz v0, :cond_0

    .line 286
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/squareup/moshi/O00000Oo;->O000000o(Ljava/lang/String;)Lcom/squareup/moshi/O0000o;

    move-result-object p0

    .line 292
    :goto_0
    return-object p0

    .line 288
    :cond_0
    invoke-direct {p0}, Lcom/squareup/moshi/O00000Oo;->O0000Oo0()V

    .line 289
    invoke-direct {p0}, Lcom/squareup/moshi/O00000Oo;->O0000Ooo()V

    .line 290
    iget-object v0, p0, Lcom/squareup/moshi/O00000Oo;->O00000Oo:L0o0/afj;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, L0o0/afj;->O00000Oo(Ljava/lang/String;)L0o0/afj;

    .line 291
    iget-object v0, p0, Lcom/squareup/moshi/O00000Oo;->O00000oo:[I

    iget v1, p0, Lcom/squareup/moshi/O00000Oo;->O00000o:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    goto :goto_0
.end method

.method public O000000o(Ljava/lang/Number;)Lcom/squareup/moshi/O0000o;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 296
    if-nez p1, :cond_0

    .line 297
    invoke-virtual {p0}, Lcom/squareup/moshi/O00000Oo;->O00000oO()Lcom/squareup/moshi/O0000o;

    move-result-object p0

    .line 312
    :goto_0
    return-object p0

    .line 300
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 301
    iget-boolean v1, p0, Lcom/squareup/moshi/O00000Oo;->O0000Oo0:Z

    if-nez v1, :cond_2

    const-string v1, "-Infinity"

    .line 302
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Infinity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "NaN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 303
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Numeric values must be finite, but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 305
    :cond_2
    iget-boolean v1, p0, Lcom/squareup/moshi/O00000Oo;->O0000Ooo:Z

    if-eqz v1, :cond_3

    .line 306
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/O00000Oo;->O000000o(Ljava/lang/String;)Lcom/squareup/moshi/O0000o;

    move-result-object p0

    goto :goto_0

    .line 308
    :cond_3
    invoke-direct {p0}, Lcom/squareup/moshi/O00000Oo;->O0000Oo0()V

    .line 309
    invoke-direct {p0}, Lcom/squareup/moshi/O00000Oo;->O0000Ooo()V

    .line 310
    iget-object v1, p0, Lcom/squareup/moshi/O00000Oo;->O00000Oo:L0o0/afj;

    invoke-interface {v1, v0}, L0o0/afj;->O00000Oo(Ljava/lang/String;)L0o0/afj;

    .line 311
    iget-object v0, p0, Lcom/squareup/moshi/O00000Oo;->O00000oo:[I

    iget v1, p0, Lcom/squareup/moshi/O00000Oo;->O00000o:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    goto :goto_0
.end method

.method public O000000o(Ljava/lang/String;)Lcom/squareup/moshi/O0000o;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 203
    if-nez p1, :cond_0

    .line 204
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "name == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 206
    :cond_0
    iget v0, p0, Lcom/squareup/moshi/O00000Oo;->O00000o:I

    if-nez v0, :cond_1

    .line 207
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonWriter is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 209
    :cond_1
    iget-object v0, p0, Lcom/squareup/moshi/O00000Oo;->O0000Oo:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 210
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 212
    :cond_2
    iput-object p1, p0, Lcom/squareup/moshi/O00000Oo;->O0000Oo:Ljava/lang/String;

    .line 213
    iget-object v0, p0, Lcom/squareup/moshi/O00000Oo;->O00000oO:[Ljava/lang/String;

    iget v1, p0, Lcom/squareup/moshi/O00000Oo;->O00000o:I

    add-int/lit8 v1, v1, -0x1

    aput-object p1, v0, v1

    .line 214
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/squareup/moshi/O00000Oo;->O0000Ooo:Z

    .line 215
    return-object p0
.end method

.method public O000000o(Z)Lcom/squareup/moshi/O0000o;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 256
    invoke-direct {p0}, Lcom/squareup/moshi/O00000Oo;->O0000Oo0()V

    .line 257
    invoke-direct {p0}, Lcom/squareup/moshi/O00000Oo;->O0000Ooo()V

    .line 258
    iget-object v1, p0, Lcom/squareup/moshi/O00000Oo;->O00000Oo:L0o0/afj;

    if-eqz p1, :cond_0

    const-string v0, "true"

    :goto_0
    invoke-interface {v1, v0}, L0o0/afj;->O00000Oo(Ljava/lang/String;)L0o0/afj;

    .line 259
    iget-object v0, p0, Lcom/squareup/moshi/O00000Oo;->O00000oo:[I

    iget v1, p0, Lcom/squareup/moshi/O00000Oo;->O00000o:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 260
    return-object p0

    .line 258
    :cond_0
    const-string v0, "false"

    goto :goto_0
.end method

.method public O00000Oo()Lcom/squareup/moshi/O0000o;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 127
    const/4 v0, 0x1

    const/4 v1, 0x2

    const-string v2, "]"

    invoke-direct {p0, v0, v1, v2}, Lcom/squareup/moshi/O00000Oo;->O000000o(IILjava/lang/String;)Lcom/squareup/moshi/O0000o;

    move-result-object v0

    return-object v0
.end method

.method public O00000Oo(Ljava/lang/String;)Lcom/squareup/moshi/O0000o;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 227
    if-nez p1, :cond_0

    .line 228
    invoke-virtual {p0}, Lcom/squareup/moshi/O00000Oo;->O00000oO()Lcom/squareup/moshi/O0000o;

    move-result-object p0

    .line 237
    :goto_0
    return-object p0

    .line 230
    :cond_0
    iget-boolean v0, p0, Lcom/squareup/moshi/O00000Oo;->O0000Ooo:Z

    if-eqz v0, :cond_1

    .line 231
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/O00000Oo;->O000000o(Ljava/lang/String;)Lcom/squareup/moshi/O0000o;

    move-result-object p0

    goto :goto_0

    .line 233
    :cond_1
    invoke-direct {p0}, Lcom/squareup/moshi/O00000Oo;->O0000Oo0()V

    .line 234
    invoke-direct {p0}, Lcom/squareup/moshi/O00000Oo;->O0000Ooo()V

    .line 235
    iget-object v0, p0, Lcom/squareup/moshi/O00000Oo;->O00000Oo:L0o0/afj;

    invoke-static {v0, p1}, Lcom/squareup/moshi/O00000Oo;->O000000o(L0o0/afj;Ljava/lang/String;)V

    .line 236
    iget-object v0, p0, Lcom/squareup/moshi/O00000Oo;->O00000oo:[I

    iget v1, p0, Lcom/squareup/moshi/O00000Oo;->O00000o:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    goto :goto_0
.end method

.method public O00000o()Lcom/squareup/moshi/O0000o;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 136
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/squareup/moshi/O00000Oo;->O0000Ooo:Z

    .line 137
    const/4 v0, 0x3

    const/4 v1, 0x5

    const-string v2, "}"

    invoke-direct {p0, v0, v1, v2}, Lcom/squareup/moshi/O00000Oo;->O000000o(IILjava/lang/String;)Lcom/squareup/moshi/O0000o;

    move-result-object v0

    return-object v0
.end method

.method public O00000o0()Lcom/squareup/moshi/O0000o;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131
    invoke-direct {p0}, Lcom/squareup/moshi/O00000Oo;->O0000Oo0()V

    .line 132
    const/4 v0, 0x3

    const-string v1, "{"

    invoke-direct {p0, v0, v1}, Lcom/squareup/moshi/O00000Oo;->O000000o(ILjava/lang/String;)Lcom/squareup/moshi/O0000o;

    move-result-object v0

    return-object v0
.end method

.method public O00000oO()Lcom/squareup/moshi/O0000o;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 241
    iget-object v0, p0, Lcom/squareup/moshi/O00000Oo;->O0000Oo:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 242
    iget-boolean v0, p0, Lcom/squareup/moshi/O00000Oo;->O0000OoO:Z

    if-eqz v0, :cond_1

    .line 243
    invoke-direct {p0}, Lcom/squareup/moshi/O00000Oo;->O0000Oo0()V

    .line 249
    :cond_0
    invoke-direct {p0}, Lcom/squareup/moshi/O00000Oo;->O0000Ooo()V

    .line 250
    iget-object v0, p0, Lcom/squareup/moshi/O00000Oo;->O00000Oo:L0o0/afj;

    const-string v1, "null"

    invoke-interface {v0, v1}, L0o0/afj;->O00000Oo(Ljava/lang/String;)L0o0/afj;

    .line 251
    iget-object v0, p0, Lcom/squareup/moshi/O00000Oo;->O00000oo:[I

    iget v1, p0, Lcom/squareup/moshi/O00000Oo;->O00000o:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 252
    :goto_0
    return-object p0

    .line 245
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/squareup/moshi/O00000Oo;->O0000Oo:Ljava/lang/String;

    goto :goto_0
.end method

.method O00000oo()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 442
    invoke-direct {p0}, Lcom/squareup/moshi/O00000Oo;->O0000OOo()I

    move-result v0

    .line 443
    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 444
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Nesting problem."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 446
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/squareup/moshi/O00000Oo;->O0000Ooo:Z

    .line 447
    return-void
.end method

.method public O0000O0o()Ljava/lang/String;
    .locals 4

    .prologue
    .line 450
    iget v0, p0, Lcom/squareup/moshi/O00000Oo;->O00000o:I

    iget-object v1, p0, Lcom/squareup/moshi/O00000Oo;->O00000o0:[I

    iget-object v2, p0, Lcom/squareup/moshi/O00000Oo;->O00000oO:[Ljava/lang/String;

    iget-object v3, p0, Lcom/squareup/moshi/O00000Oo;->O00000oo:[I

    invoke-static {v0, v1, v2, v3}, Lcom/squareup/moshi/O0000o0;->O000000o(I[I[Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 332
    iget-object v0, p0, Lcom/squareup/moshi/O00000Oo;->O00000Oo:L0o0/afj;

    invoke-interface {v0}, L0o0/afj;->close()V

    .line 334
    iget v0, p0, Lcom/squareup/moshi/O00000Oo;->O00000o:I

    .line 335
    if-gt v0, v1, :cond_0

    if-ne v0, v1, :cond_1

    iget-object v1, p0, Lcom/squareup/moshi/O00000Oo;->O00000o0:[I

    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    .line 336
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incomplete document"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 338
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/squareup/moshi/O00000Oo;->O00000o:I

    .line 339
    return-void
.end method

.method public flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 320
    iget v0, p0, Lcom/squareup/moshi/O00000Oo;->O00000o:I

    if-nez v0, :cond_0

    .line 321
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonWriter is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 323
    :cond_0
    iget-object v0, p0, Lcom/squareup/moshi/O00000Oo;->O00000Oo:L0o0/afj;

    invoke-interface {v0}, L0o0/afj;->flush()V

    .line 324
    return-void
.end method
