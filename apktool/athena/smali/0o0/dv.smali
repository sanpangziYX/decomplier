.class public L0o0/dv;
.super L0o0/ck;
.source "MimeMessage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L0o0/dv$O000000o;
    }
.end annotation


# instance fields
.field protected O00000o:[L0o0/bu;

.field protected O00000o0:[L0o0/bu;

.field protected O00000oO:[L0o0/bu;

.field protected O00000oo:[L0o0/bu;

.field protected O0000O0o:[L0o0/bu;

.field protected O0000OOo:[L0o0/bu;

.field protected O0000Oo:[L0o0/bu;

.field protected O0000Oo0:[L0o0/bu;

.field protected O0000OoO:Ljava/lang/String;

.field protected O0000Ooo:I

.field private O0000o:Ljava/text/SimpleDateFormat;

.field private O0000o0:[Ljava/lang/String;

.field private O0000o00:L0o0/du;

.field private O0000o0O:[Ljava/lang/String;

.field private O0000o0o:Ljava/util/Date;

.field private O0000oO:Ljava/lang/String;

.field private O0000oO0:L0o0/by;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, L0o0/ck;-><init>()V

    .line 46
    new-instance v0, L0o0/du;

    invoke-direct {v0}, L0o0/du;-><init>()V

    iput-object v0, p0, L0o0/dv;->O0000o00:L0o0/du;

    .line 76
    return-void
.end method

.method private O000000o(Ljava/io/InputStream;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            L0o0/cm;
        }
    .end annotation

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 87
    iget-object v0, p0, L0o0/dv;->O0000o00:L0o0/du;

    invoke-virtual {v0}, L0o0/du;->O000000o()V

    .line 88
    iput-object v1, p0, L0o0/dv;->O00000o0:[L0o0/bu;

    .line 89
    iput-object v1, p0, L0o0/dv;->O00000o:[L0o0/bu;

    .line 90
    iput-object v1, p0, L0o0/dv;->O00000oO:[L0o0/bu;

    .line 91
    iput-object v1, p0, L0o0/dv;->O00000oo:[L0o0/bu;

    .line 92
    iput-object v1, p0, L0o0/dv;->O0000O0o:[L0o0/bu;

    .line 93
    iput-object v1, p0, L0o0/dv;->O0000OOo:[L0o0/bu;

    .line 94
    iput-object v1, p0, L0o0/dv;->O0000Oo0:[L0o0/bu;

    .line 95
    iput-object v1, p0, L0o0/dv;->O0000Oo:[L0o0/bu;

    .line 97
    iput-object v1, p0, L0o0/dv;->O0000OoO:Ljava/lang/String;

    .line 98
    iput-object v1, p0, L0o0/dv;->O0000o0:[Ljava/lang/String;

    .line 99
    iput-object v1, p0, L0o0/dv;->O0000o0O:[Ljava/lang/String;

    .line 101
    iput-object v1, p0, L0o0/dv;->O0000o0o:Ljava/util/Date;

    .line 103
    iput-object v1, p0, L0o0/dv;->O0000oO0:L0o0/by;

    .line 105
    new-instance v0, Lorg/apache/james/mime4j/stream/MimeConfig$Builder;

    invoke-direct {v0}, Lorg/apache/james/mime4j/stream/MimeConfig$Builder;-><init>()V

    .line 107
    invoke-virtual {v0, v2}, Lorg/apache/james/mime4j/stream/MimeConfig$Builder;->setMaxHeaderLen(I)Lorg/apache/james/mime4j/stream/MimeConfig$Builder;

    move-result-object v0

    .line 109
    invoke-virtual {v0, v2}, Lorg/apache/james/mime4j/stream/MimeConfig$Builder;->setMaxLineLen(I)Lorg/apache/james/mime4j/stream/MimeConfig$Builder;

    move-result-object v0

    .line 111
    invoke-virtual {v0, v2}, Lorg/apache/james/mime4j/stream/MimeConfig$Builder;->setMaxHeaderCount(I)Lorg/apache/james/mime4j/stream/MimeConfig$Builder;

    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lorg/apache/james/mime4j/stream/MimeConfig$Builder;->build()Lorg/apache/james/mime4j/stream/MimeConfig;

    move-result-object v0

    .line 114
    new-instance v1, Lorg/apache/james/mime4j/parser/MimeStreamParser;

    invoke-direct {v1, v0}, Lorg/apache/james/mime4j/parser/MimeStreamParser;-><init>(Lorg/apache/james/mime4j/stream/MimeConfig;)V

    .line 115
    new-instance v0, L0o0/dv$O000000o;

    new-instance v2, L0o0/cf;

    invoke-direct {v2}, L0o0/cf;-><init>()V

    invoke-direct {v0, p0, v2}, L0o0/dv$O000000o;-><init>(L0o0/dv;L0o0/bz;)V

    invoke-virtual {v1, v0}, Lorg/apache/james/mime4j/parser/MimeStreamParser;->setContentHandler(Lorg/apache/james/mime4j/parser/ContentHandler;)V

    .line 116
    if-eqz p2, :cond_0

    .line 117
    invoke-virtual {v1}, Lorg/apache/james/mime4j/parser/MimeStreamParser;->setRecurse()V

    .line 120
    :cond_0
    :try_start_0
    new-instance v0, Lorg/apache/james/mime4j/io/EOLConvertingInputStream;

    invoke-direct {v0, p1}, Lorg/apache/james/mime4j/io/EOLConvertingInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v1, v0}, Lorg/apache/james/mime4j/parser/MimeStreamParser;->parse(Ljava/io/InputStream;)V
    :try_end_0
    .catch Lorg/apache/james/mime4j/MimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    return-void

    .line 121
    :catch_0
    move-exception v0

    .line 122
    new-instance v1, L0o0/cm;

    invoke-virtual {v0}, Lorg/apache/james/mime4j/MimeException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, L0o0/cm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private O0000Ooo(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 452
    iget-object v0, p0, L0o0/dv;->O0000o00:L0o0/du;

    invoke-virtual {v0, p1}, L0o0/du;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public O000000o()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 505
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public O000000o(L0o0/bu;)V
    .locals 2

    .prologue
    .line 332
    if-eqz p1, :cond_0

    .line 333
    const-string v0, "From"

    invoke-virtual {p1}, L0o0/bu;->O00000o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, L0o0/dv;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    const/4 v0, 0x1

    new-array v0, v0, [L0o0/bu;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, L0o0/dv;->O00000o0:[L0o0/bu;

    .line 340
    :goto_0
    return-void

    .line 338
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, L0o0/dv;->O00000o0:[L0o0/bu;

    goto :goto_0
.end method

.method public O000000o(L0o0/by;)V
    .locals 0

    .prologue
    .line 448
    iput-object p1, p0, L0o0/dv;->O0000oO0:L0o0/by;

    .line 449
    return-void
.end method

.method public O000000o(L0o0/ck$O000000o;[L0o0/bu;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 252
    sget-object v0, L0o0/ck$O000000o;->O000000o:L0o0/ck$O000000o;

    if-ne p1, v0, :cond_2

    .line 253
    if-eqz p2, :cond_0

    array-length v0, p2

    if-nez v0, :cond_1

    .line 254
    :cond_0
    const-string v0, "To"

    invoke-virtual {p0, v0}, L0o0/dv;->O0000OoO(Ljava/lang/String;)V

    .line 255
    iput-object v1, p0, L0o0/dv;->O00000o:[L0o0/bu;

    .line 303
    :goto_0
    return-void

    .line 257
    :cond_1
    const-string v0, "To"

    invoke-static {p2}, L0o0/bu;->O00000Oo([L0o0/bu;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, L0o0/dv;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    iput-object p2, p0, L0o0/dv;->O00000o:[L0o0/bu;

    goto :goto_0

    .line 260
    :cond_2
    sget-object v0, L0o0/ck$O000000o;->O00000Oo:L0o0/ck$O000000o;

    if-ne p1, v0, :cond_5

    .line 261
    if-eqz p2, :cond_3

    array-length v0, p2

    if-nez v0, :cond_4

    .line 262
    :cond_3
    const-string v0, "CC"

    invoke-virtual {p0, v0}, L0o0/dv;->O0000OoO(Ljava/lang/String;)V

    .line 263
    iput-object v1, p0, L0o0/dv;->O00000oO:[L0o0/bu;

    goto :goto_0

    .line 265
    :cond_4
    const-string v0, "CC"

    invoke-static {p2}, L0o0/bu;->O00000Oo([L0o0/bu;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, L0o0/dv;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    iput-object p2, p0, L0o0/dv;->O00000oO:[L0o0/bu;

    goto :goto_0

    .line 268
    :cond_5
    sget-object v0, L0o0/ck$O000000o;->O00000o0:L0o0/ck$O000000o;

    if-ne p1, v0, :cond_8

    .line 269
    if-eqz p2, :cond_6

    array-length v0, p2

    if-nez v0, :cond_7

    .line 270
    :cond_6
    const-string v0, "BCC"

    invoke-virtual {p0, v0}, L0o0/dv;->O0000OoO(Ljava/lang/String;)V

    .line 271
    iput-object v1, p0, L0o0/dv;->O00000oo:[L0o0/bu;

    goto :goto_0

    .line 273
    :cond_7
    const-string v0, "BCC"

    invoke-static {p2}, L0o0/bu;->O00000Oo([L0o0/bu;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, L0o0/dv;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    iput-object p2, p0, L0o0/dv;->O00000oo:[L0o0/bu;

    goto :goto_0

    .line 276
    :cond_8
    sget-object v0, L0o0/ck$O000000o;->O00000o:L0o0/ck$O000000o;

    if-ne p1, v0, :cond_b

    .line 277
    if-eqz p2, :cond_9

    array-length v0, p2

    if-nez v0, :cond_a

    .line 278
    :cond_9
    const-string v0, "X-Original-To"

    invoke-virtual {p0, v0}, L0o0/dv;->O0000OoO(Ljava/lang/String;)V

    .line 279
    iput-object v1, p0, L0o0/dv;->O0000OOo:[L0o0/bu;

    goto :goto_0

    .line 281
    :cond_a
    const-string v0, "X-Original-To"

    invoke-static {p2}, L0o0/bu;->O00000Oo([L0o0/bu;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, L0o0/dv;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    iput-object p2, p0, L0o0/dv;->O0000OOo:[L0o0/bu;

    goto :goto_0

    .line 284
    :cond_b
    sget-object v0, L0o0/ck$O000000o;->O00000oO:L0o0/ck$O000000o;

    if-ne p1, v0, :cond_e

    .line 285
    if-eqz p2, :cond_c

    array-length v0, p2

    if-nez v0, :cond_d

    .line 286
    :cond_c
    const-string v0, "Delivered-To"

    invoke-virtual {p0, v0}, L0o0/dv;->O0000OoO(Ljava/lang/String;)V

    .line 287
    iput-object v1, p0, L0o0/dv;->O0000Oo0:[L0o0/bu;

    goto :goto_0

    .line 289
    :cond_d
    const-string v0, "Delivered-To"

    invoke-static {p2}, L0o0/bu;->O00000Oo([L0o0/bu;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, L0o0/dv;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    iput-object p2, p0, L0o0/dv;->O0000Oo0:[L0o0/bu;

    goto :goto_0

    .line 292
    :cond_e
    sget-object v0, L0o0/ck$O000000o;->O00000oo:L0o0/ck$O000000o;

    if-ne p1, v0, :cond_11

    .line 293
    if-eqz p2, :cond_f

    array-length v0, p2

    if-nez v0, :cond_10

    .line 294
    :cond_f
    const-string v0, "X-Envelope-To"

    invoke-virtual {p0, v0}, L0o0/dv;->O0000OoO(Ljava/lang/String;)V

    .line 295
    iput-object v1, p0, L0o0/dv;->O0000Oo:[L0o0/bu;

    goto/16 :goto_0

    .line 297
    :cond_10
    const-string v0, "X-Envelope-To"

    invoke-static {p2}, L0o0/bu;->O00000Oo([L0o0/bu;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, L0o0/dv;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    iput-object p2, p0, L0o0/dv;->O0000Oo:[L0o0/bu;

    goto/16 :goto_0

    .line 301
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unrecognized recipient type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected O000000o(L0o0/dv;)V
    .locals 1

    .prologue
    .line 665
    invoke-super {p0, p1}, L0o0/ck;->O000000o(L0o0/ck;)V

    .line 667
    iget-object v0, p0, L0o0/dv;->O0000o00:L0o0/du;

    invoke-virtual {v0}, L0o0/du;->O00000o0()L0o0/du;

    move-result-object v0

    iput-object v0, p1, L0o0/dv;->O0000o00:L0o0/du;

    .line 669
    iget-object v0, p0, L0o0/dv;->O0000oO0:L0o0/by;

    iput-object v0, p1, L0o0/dv;->O0000oO0:L0o0/by;

    .line 670
    iget-object v0, p0, L0o0/dv;->O0000OoO:Ljava/lang/String;

    iput-object v0, p1, L0o0/dv;->O0000OoO:Ljava/lang/String;

    .line 671
    iget-object v0, p0, L0o0/dv;->O0000o0o:Ljava/util/Date;

    iput-object v0, p1, L0o0/dv;->O0000o0o:Ljava/util/Date;

    .line 672
    iget-object v0, p0, L0o0/dv;->O0000o:Ljava/text/SimpleDateFormat;

    iput-object v0, p1, L0o0/dv;->O0000o:Ljava/text/SimpleDateFormat;

    .line 673
    iget v0, p0, L0o0/dv;->O0000Ooo:I

    iput v0, p1, L0o0/dv;->O0000Ooo:I

    .line 676
    iget-object v0, p0, L0o0/dv;->O00000o0:[L0o0/bu;

    iput-object v0, p1, L0o0/dv;->O00000o0:[L0o0/bu;

    .line 677
    iget-object v0, p0, L0o0/dv;->O00000o:[L0o0/bu;

    iput-object v0, p1, L0o0/dv;->O00000o:[L0o0/bu;

    .line 678
    iget-object v0, p0, L0o0/dv;->O00000oO:[L0o0/bu;

    iput-object v0, p1, L0o0/dv;->O00000oO:[L0o0/bu;

    .line 679
    iget-object v0, p0, L0o0/dv;->O00000oo:[L0o0/bu;

    iput-object v0, p1, L0o0/dv;->O00000oo:[L0o0/bu;

    .line 680
    iget-object v0, p0, L0o0/dv;->O0000O0o:[L0o0/bu;

    iput-object v0, p1, L0o0/dv;->O0000O0o:[L0o0/bu;

    .line 681
    iget-object v0, p0, L0o0/dv;->O0000o0:[Ljava/lang/String;

    iput-object v0, p1, L0o0/dv;->O0000o0:[Ljava/lang/String;

    .line 682
    iget-object v0, p0, L0o0/dv;->O0000o0O:[Ljava/lang/String;

    iput-object v0, p1, L0o0/dv;->O0000o0O:[Ljava/lang/String;

    .line 683
    iget-object v0, p0, L0o0/dv;->O0000OOo:[L0o0/bu;

    iput-object v0, p1, L0o0/dv;->O0000OOo:[L0o0/bu;

    .line 684
    iget-object v0, p0, L0o0/dv;->O0000Oo0:[L0o0/bu;

    iput-object v0, p1, L0o0/dv;->O0000Oo0:[L0o0/bu;

    .line 685
    iget-object v0, p0, L0o0/dv;->O0000Oo:[L0o0/bu;

    iput-object v0, p1, L0o0/dv;->O0000Oo:[L0o0/bu;

    .line 686
    return-void
.end method

.method public final O000000o(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 83
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, L0o0/dv;->O000000o(Ljava/io/InputStream;Z)V

    .line 84
    return-void
.end method

.method public O000000o(Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 489
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-direct {v1, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    const/16 v2, 0x400

    invoke-direct {v0, v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    .line 490
    iget-object v1, p0, L0o0/dv;->O0000o00:L0o0/du;

    invoke-virtual {v1, p1}, L0o0/du;->O000000o(Ljava/io/OutputStream;)V

    .line 491
    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 492
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->flush()V

    .line 493
    iget-object v0, p0, L0o0/dv;->O0000oO0:L0o0/by;

    if-eqz v0, :cond_0

    .line 494
    iget-object v0, p0, L0o0/dv;->O0000oO0:L0o0/by;

    invoke-interface {v0, p1}, L0o0/by;->O000000o(Ljava/io/OutputStream;)V

    .line 496
    :cond_0
    return-void
.end method

.method public O000000o(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 510
    iget-object v0, p0, L0o0/dv;->O0000oO0:L0o0/by;

    if-eqz v0, :cond_0

    .line 511
    iget-object v0, p0, L0o0/dv;->O0000oO0:L0o0/by;

    invoke-interface {v0, p1}, L0o0/by;->O000000o(Ljava/lang/String;)V

    .line 513
    :cond_0
    const-string v0, "Content-Transfer-Encoding"

    invoke-virtual {p0, v0, p1}, L0o0/dv;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    return-void
.end method

.method public O000000o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 462
    iget-object v0, p0, L0o0/dv;->O0000o00:L0o0/du;

    invoke-virtual {v0, p1, p2}, L0o0/du;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    return-void
.end method

.method public O000000o(Ljava/util/Date;Z)V
    .locals 3

    .prologue
    .line 149
    iget-object v0, p0, L0o0/dv;->O0000o:Ljava/text/SimpleDateFormat;

    if-nez v0, :cond_0

    .line 150
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "EEE, dd MMM yyyy HH:mm:ss Z"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, L0o0/dv;->O0000o:Ljava/text/SimpleDateFormat;

    .line 153
    :cond_0
    if-eqz p2, :cond_1

    .line 154
    iget-object v0, p0, L0o0/dv;->O0000o:Ljava/text/SimpleDateFormat;

    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 157
    :cond_1
    const-string v0, "Date"

    iget-object v1, p0, L0o0/dv;->O0000o:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, L0o0/dv;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    invoke-virtual {p0, p1}, L0o0/dv;->O00000o0(Ljava/util/Date;)V

    .line 159
    return-void
.end method

.method public O000000o([L0o0/bu;)V
    .locals 2

    .prologue
    .line 369
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 370
    :cond_0
    const-string v0, "Reply-to"

    invoke-virtual {p0, v0}, L0o0/dv;->O0000OoO(Ljava/lang/String;)V

    .line 371
    const/4 v0, 0x0

    iput-object v0, p0, L0o0/dv;->O0000O0o:[L0o0/bu;

    .line 376
    :goto_0
    return-void

    .line 373
    :cond_1
    const-string v0, "Reply-to"

    invoke-static {p1}, L0o0/bu;->O00000Oo([L0o0/bu;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, L0o0/dv;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    iput-object p1, p0, L0o0/dv;->O0000O0o:[L0o0/bu;

    goto :goto_0
.end method

.method public O000000o(L0o0/ck$O000000o;)[L0o0/bu;
    .locals 2

    .prologue
    .line 208
    sget-object v0, L0o0/dv$1;->O000000o:[I

    invoke-virtual {p1}, L0o0/ck$O000000o;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 247
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unrecognized recipient type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 210
    :pswitch_0
    iget-object v0, p0, L0o0/dv;->O00000o:[L0o0/bu;

    if-nez v0, :cond_0

    .line 211
    const-string v0, "To"

    invoke-direct {p0, v0}, L0o0/dv;->O0000Ooo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, L0o0/dy;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, L0o0/bu;->O00000Oo(Ljava/lang/String;)[L0o0/bu;

    move-result-object v0

    iput-object v0, p0, L0o0/dv;->O00000o:[L0o0/bu;

    .line 213
    :cond_0
    iget-object v0, p0, L0o0/dv;->O00000o:[L0o0/bu;

    .line 243
    :goto_0
    return-object v0

    .line 216
    :pswitch_1
    iget-object v0, p0, L0o0/dv;->O00000oO:[L0o0/bu;

    if-nez v0, :cond_1

    .line 217
    const-string v0, "CC"

    invoke-direct {p0, v0}, L0o0/dv;->O0000Ooo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, L0o0/dy;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, L0o0/bu;->O00000Oo(Ljava/lang/String;)[L0o0/bu;

    move-result-object v0

    iput-object v0, p0, L0o0/dv;->O00000oO:[L0o0/bu;

    .line 219
    :cond_1
    iget-object v0, p0, L0o0/dv;->O00000oO:[L0o0/bu;

    goto :goto_0

    .line 222
    :pswitch_2
    iget-object v0, p0, L0o0/dv;->O00000oo:[L0o0/bu;

    if-nez v0, :cond_2

    .line 223
    const-string v0, "BCC"

    invoke-direct {p0, v0}, L0o0/dv;->O0000Ooo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, L0o0/dy;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, L0o0/bu;->O00000Oo(Ljava/lang/String;)[L0o0/bu;

    move-result-object v0

    iput-object v0, p0, L0o0/dv;->O00000oo:[L0o0/bu;

    .line 225
    :cond_2
    iget-object v0, p0, L0o0/dv;->O00000oo:[L0o0/bu;

    goto :goto_0

    .line 228
    :pswitch_3
    iget-object v0, p0, L0o0/dv;->O0000OOo:[L0o0/bu;

    if-nez v0, :cond_3

    .line 229
    const-string v0, "X-Original-To"

    invoke-direct {p0, v0}, L0o0/dv;->O0000Ooo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, L0o0/dy;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, L0o0/bu;->O00000Oo(Ljava/lang/String;)[L0o0/bu;

    move-result-object v0

    iput-object v0, p0, L0o0/dv;->O0000OOo:[L0o0/bu;

    .line 231
    :cond_3
    iget-object v0, p0, L0o0/dv;->O0000OOo:[L0o0/bu;

    goto :goto_0

    .line 234
    :pswitch_4
    iget-object v0, p0, L0o0/dv;->O0000Oo0:[L0o0/bu;

    if-nez v0, :cond_4

    .line 235
    const-string v0, "Delivered-To"

    invoke-direct {p0, v0}, L0o0/dv;->O0000Ooo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, L0o0/dy;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, L0o0/bu;->O00000Oo(Ljava/lang/String;)[L0o0/bu;

    move-result-object v0

    iput-object v0, p0, L0o0/dv;->O0000Oo0:[L0o0/bu;

    .line 237
    :cond_4
    iget-object v0, p0, L0o0/dv;->O0000Oo0:[L0o0/bu;

    goto :goto_0

    .line 240
    :pswitch_5
    iget-object v0, p0, L0o0/dv;->O0000Oo:[L0o0/bu;

    if-nez v0, :cond_5

    .line 241
    const-string v0, "X-Envelope-To"

    invoke-direct {p0, v0}, L0o0/dv;->O0000Ooo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, L0o0/dy;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, L0o0/bu;->O00000Oo(Ljava/lang/String;)[L0o0/bu;

    move-result-object v0

    iput-object v0, p0, L0o0/dv;->O0000Oo:[L0o0/bu;

    .line 243
    :cond_5
    iget-object v0, p0, L0o0/dv;->O0000Oo:[L0o0/bu;

    goto :goto_0

    .line 208
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public O00000Oo(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 500
    iget-object v0, p0, L0o0/dv;->O0000o00:L0o0/du;

    invoke-virtual {v0, p1}, L0o0/du;->O000000o(Ljava/io/OutputStream;)V

    .line 501
    return-void
.end method

.method public O00000Oo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 467
    iget-object v0, p0, L0o0/dv;->O0000o00:L0o0/du;

    invoke-virtual {v0, p1, p2}, L0o0/du;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    return-void
.end method

.method public O00000o0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 457
    iget-object v0, p0, L0o0/dv;->O0000o00:L0o0/du;

    invoke-virtual {v0, p1, p2}, L0o0/du;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    return-void
.end method

.method public O00000o0(Ljava/util/Date;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, L0o0/dv;->O0000o0o:Ljava/util/Date;

    .line 169
    return-void
.end method

.method public O00000o0(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 473
    iget-object v0, p0, L0o0/dv;->O0000o00:L0o0/du;

    invoke-virtual {v0, p1}, L0o0/du;->O00000Oo(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public O00000oO(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 518
    iget-object v0, p0, L0o0/dv;->O0000o00:L0o0/du;

    invoke-virtual {v0, p1}, L0o0/du;->O00000o(Ljava/lang/String;)V

    .line 519
    iget-object v0, p0, L0o0/dv;->O0000oO0:L0o0/by;

    instance-of v0, v0, L0o0/cn;

    if-eqz v0, :cond_1

    .line 520
    iget-object v0, p0, L0o0/dv;->O0000oO0:L0o0/by;

    check-cast v0, L0o0/cn;

    invoke-virtual {v0, p1}, L0o0/cn;->O00000Oo(Ljava/lang/String;)V

    .line 525
    :cond_0
    :goto_0
    return-void

    .line 521
    :cond_1
    iget-object v0, p0, L0o0/dv;->O0000oO0:L0o0/by;

    instance-of v0, v0, L0o0/eb;

    if-eqz v0, :cond_0

    .line 522
    invoke-static {p1, p0}, L0o0/dk;->O000000o(Ljava/lang/String;L0o0/cp;)V

    .line 523
    iget-object v0, p0, L0o0/dv;->O0000oO0:L0o0/by;

    check-cast v0, L0o0/eb;

    invoke-virtual {v0, p1}, L0o0/eb;->O00000Oo(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public O00000oo()Ljava/util/Date;
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, L0o0/dv;->O0000o0o:Ljava/util/Date;

    if-nez v0, :cond_0

    .line 130
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Date: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Date"

    .line 131
    invoke-direct {p0, v1}, L0o0/dv;->O0000Ooo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, L0o0/dy;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 130
    invoke-static {v0}, Lorg/apache/james/mime4j/field/DefaultFieldParser;->parse(Ljava/lang/String;)Lorg/apache/james/mime4j/dom/field/ParsedField;

    move-result-object v0

    check-cast v0, Lorg/apache/james/mime4j/dom/field/DateTimeField;

    .line 132
    invoke-interface {v0}, Lorg/apache/james/mime4j/dom/field/DateTimeField;->getDate()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, L0o0/dv;->O0000o0o:Ljava/util/Date;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    :cond_0
    :goto_0
    iget-object v0, p0, L0o0/dv;->O0000o0o:Ljava/util/Date;

    return-object v0

    .line 133
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public O00000oo(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 194
    invoke-virtual {p0}, L0o0/dv;->O0000oo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public O0000O0o(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 315
    const-string v0, "Subject"

    invoke-virtual {p0, v0, p1}, L0o0/dv;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    return-void
.end method

.method public O0000O0o()[L0o0/bu;
    .locals 2

    .prologue
    .line 320
    iget-object v0, p0, L0o0/dv;->O00000o0:[L0o0/bu;

    if-nez v0, :cond_2

    .line 321
    const-string v0, "From"

    invoke-direct {p0, v0}, L0o0/dv;->O0000Ooo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, L0o0/dy;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 322
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 323
    :cond_0
    const-string v0, "Sender"

    invoke-direct {p0, v0}, L0o0/dv;->O0000Ooo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, L0o0/dy;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 325
    :cond_1
    invoke-static {v0}, L0o0/bu;->O00000Oo(Ljava/lang/String;)[L0o0/bu;

    move-result-object v0

    iput-object v0, p0, L0o0/dv;->O00000o0:[L0o0/bu;

    .line 327
    :cond_2
    iget-object v0, p0, L0o0/dv;->O00000o0:[L0o0/bu;

    return-object v0
.end method

.method public O0000OOo(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 387
    const-string v0, "Message-ID"

    invoke-virtual {p0, v0, p1}, L0o0/dv;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    iput-object p1, p0, L0o0/dv;->O0000OoO:Ljava/lang/String;

    .line 389
    return-void
.end method

.method public O0000OOo()[L0o0/bu;
    .locals 1

    .prologue
    .line 344
    const-string v0, "Sender"

    invoke-direct {p0, v0}, L0o0/dv;->O0000Ooo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, L0o0/dy;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, L0o0/bu;->O00000Oo(Ljava/lang/String;)[L0o0/bu;

    move-result-object v0

    return-object v0
.end method

.method public O0000Oo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 380
    iget-object v0, p0, L0o0/dv;->O0000OoO:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 381
    const-string v0, "Message-ID"

    invoke-direct {p0, v0}, L0o0/dv;->O0000Ooo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, L0o0/dv;->O0000OoO:Ljava/lang/String;

    .line 383
    :cond_0
    iget-object v0, p0, L0o0/dv;->O0000OoO:Ljava/lang/String;

    return-object v0
.end method

.method public O0000Oo(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/16 v4, 0x3c

    .line 415
    const-string v0, "\\s+"

    const-string v1, " "

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 423
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 424
    const/16 v2, 0x3d9

    if-lt v1, v2, :cond_0

    .line 426
    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 429
    add-int/lit8 v3, v2, 0x1

    .line 430
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    .line 429
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 434
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit16 v1, v1, -0x3d9

    .line 433
    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 436
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 438
    :cond_0
    const-string v1, "References"

    invoke-virtual {p0, v1, v0}, L0o0/dv;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    return-void
.end method

.method public O0000Oo0(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 393
    const-string v0, "In-Reply-To"

    invoke-virtual {p0, v0, p1}, L0o0/dv;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    return-void
.end method

.method public O0000Oo0()[L0o0/bu;
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, L0o0/dv;->O0000O0o:[L0o0/bu;

    if-nez v0, :cond_0

    .line 362
    const-string v0, "Reply-to"

    invoke-direct {p0, v0}, L0o0/dv;->O0000Ooo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, L0o0/dy;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, L0o0/bu;->O00000Oo(Ljava/lang/String;)[L0o0/bu;

    move-result-object v0

    iput-object v0, p0, L0o0/dv;->O0000O0o:[L0o0/bu;

    .line 364
    :cond_0
    iget-object v0, p0, L0o0/dv;->O0000O0o:[L0o0/bu;

    return-object v0
.end method

.method public O0000OoO(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 478
    iget-object v0, p0, L0o0/dv;->O0000o00:L0o0/du;

    invoke-virtual {v0, p1}, L0o0/du;->O00000o0(Ljava/lang/String;)V

    .line 479
    return-void
.end method

.method public O0000OoO()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 398
    iget-object v0, p0, L0o0/dv;->O0000o0:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 399
    const-string v0, "References"

    invoke-virtual {p0, v0}, L0o0/dv;->O00000o0(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, L0o0/dv;->O0000o0:[Ljava/lang/String;

    .line 401
    :cond_0
    iget-object v0, p0, L0o0/dv;->O0000o0:[Ljava/lang/String;

    return-object v0
.end method

.method public O0000Ooo()L0o0/by;
    .locals 1

    .prologue
    .line 443
    iget-object v0, p0, L0o0/dv;->O0000oO0:L0o0/by;

    return-object v0
.end method

.method public O0000o0()Z
    .locals 1

    .prologue
    .line 697
    const/4 v0, 0x0

    return v0
.end method

.method public O0000o00()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 483
    iget-object v0, p0, L0o0/dv;->O0000o00:L0o0/du;

    invoke-virtual {v0}, L0o0/du;->O00000Oo()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public O0000o0O()J
    .locals 2

    .prologue
    .line 199
    iget v0, p0, L0o0/dv;->O0000Ooo:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public synthetic O0000oO()L0o0/ck;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, L0o0/dv;->O0000ooO()L0o0/dv;

    move-result-object v0

    return-object v0
.end method

.method public O0000oOO()Ljava/lang/String;
    .locals 1

    .prologue
    .line 173
    const-string v0, "Content-Type"

    invoke-direct {p0, v0}, L0o0/dv;->O0000Ooo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 174
    if-nez v0, :cond_0

    const-string v0, "text/plain"

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, L0o0/dy;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public O0000oOo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 179
    const-string v0, "Content-Disposition"

    invoke-direct {p0, v0}, L0o0/dv;->O0000Ooo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, L0o0/dy;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public O0000oo()Ljava/lang/String;
    .locals 2

    .prologue
    .line 189
    invoke-virtual {p0}, L0o0/dv;->O0000oOO()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, L0o0/dy;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public O0000oo0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 184
    const/4 v0, 0x0

    return-object v0
.end method

.method public O0000ooO()L0o0/dv;
    .locals 1

    .prologue
    .line 690
    new-instance v0, L0o0/dv;

    invoke-direct {v0}, L0o0/dv;-><init>()V

    .line 691
    invoke-virtual {p0, v0}, L0o0/dv;->O000000o(L0o0/dv;)V

    .line 692
    return-object v0
.end method

.method public O0000ooo()L0o0/dt;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 719
    new-instance v2, L0o0/du;

    invoke-direct {v2}, L0o0/du;-><init>()V

    .line 720
    iget-object v0, p0, L0o0/dv;->O0000o00:L0o0/du;

    invoke-virtual {v0}, L0o0/du;->O00000Oo()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 721
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v4, "content-"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 722
    iget-object v1, p0, L0o0/dv;->O0000o00:L0o0/du;

    invoke-virtual {v1, v0}, L0o0/du;->O00000Oo(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v5, :cond_0

    aget-object v6, v4, v1

    .line 723
    invoke-virtual {v2, v0, v6}, L0o0/du;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    .line 722
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 727
    :cond_1
    new-instance v0, L0o0/dt;

    invoke-virtual {p0}, L0o0/dv;->O0000Ooo()L0o0/by;

    move-result-object v1

    invoke-direct {v0, v2, v1}, L0o0/dt;-><init>(L0o0/du;L0o0/by;)V

    return-object v0
.end method

.method public a_(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 707
    iput-object p1, p0, L0o0/dv;->O0000oO:Ljava/lang/String;

    .line 708
    return-void
.end method

.method public b_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 702
    iget-object v0, p0, L0o0/dv;->O0000oO:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 45
    invoke-virtual {p0}, L0o0/dv;->O0000ooO()L0o0/dv;

    move-result-object v0

    return-object v0
.end method

.method public d_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 310
    const-string v0, "Subject"

    invoke-direct {p0, v0}, L0o0/dv;->O0000Ooo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, L0o0/dy;->O000000o(Ljava/lang/String;L0o0/ck;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
