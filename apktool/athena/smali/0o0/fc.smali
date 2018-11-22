.class public L0o0/fc;
.super Ljava/lang/Object;
.source "ImapResponseParser.java"


# instance fields
.field private O000000o:L0o0/de;

.field private O00000Oo:L0o0/fa;

.field private O00000o0:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(L0o0/de;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, L0o0/fc;->O000000o:L0o0/de;

    .line 25
    return-void
.end method

.method private O000000o(L0o0/ew;CC)L0o0/ew;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 288
    invoke-direct {p0, p2}, L0o0/fc;->O00000o0(C)V

    .line 290
    new-instance v0, L0o0/ew;

    invoke-direct {v0}, L0o0/ew;-><init>()V

    .line 291
    invoke-virtual {p1, v0}, L0o0/ew;->add(Ljava/lang/Object;)Z

    .line 293
    invoke-static {p3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    .line 297
    :cond_0
    :goto_0
    invoke-direct {p0, v0}, L0o0/fc;->O000000o(L0o0/ew;)Ljava/lang/Object;

    move-result-object v2

    .line 298
    if-nez v2, :cond_2

    .line 299
    const/4 v0, 0x0

    .line 307
    :cond_1
    return-object v0

    .line 300
    :cond_2
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 302
    instance-of v3, v2, L0o0/ew;

    if-nez v3, :cond_0

    .line 303
    invoke-virtual {v0, v2}, L0o0/ew;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private O000000o(L0o0/ew;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v6, 0xd

    const/16 v5, 0x9

    const/16 v4, 0x5d

    const/16 v3, 0x29

    const/16 v2, 0xa

    .line 228
    :goto_0
    iget-object v0, p0, L0o0/fc;->O000000o:L0o0/de;

    invoke-virtual {v0}, L0o0/de;->O000000o()I

    move-result v0

    .line 230
    const/16 v1, 0x28

    if-ne v0, v1, :cond_0

    .line 231
    const/16 v0, 0x28

    invoke-direct {p0, p1, v0, v3}, L0o0/fc;->O000000o(L0o0/ew;CC)L0o0/ew;

    move-result-object v0

    .line 256
    :goto_1
    return-object v0

    .line 232
    :cond_0
    const/16 v1, 0x5b

    if-ne v0, v1, :cond_1

    .line 233
    const/16 v0, 0x5b

    invoke-direct {p0, p1, v0, v4}, L0o0/fc;->O000000o(L0o0/ew;CC)L0o0/ew;

    move-result-object v0

    goto :goto_1

    .line 234
    :cond_1
    if-ne v0, v3, :cond_2

    .line 235
    invoke-direct {p0, v3}, L0o0/fc;->O00000o0(C)V

    .line 236
    const-string v0, ")"

    goto :goto_1

    .line 237
    :cond_2
    if-ne v0, v4, :cond_3

    .line 238
    invoke-direct {p0, v4}, L0o0/fc;->O00000o0(C)V

    .line 239
    const-string v0, "]"

    goto :goto_1

    .line 240
    :cond_3
    const/16 v1, 0x22

    if-ne v0, v1, :cond_4

    .line 241
    invoke-direct {p0}, L0o0/fc;->O0000OOo()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 242
    :cond_4
    const/16 v1, 0x7b

    if-ne v0, v1, :cond_5

    .line 243
    invoke-direct {p0}, L0o0/fc;->O0000O0o()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    .line 244
    :cond_5
    const/16 v1, 0x20

    if-ne v0, v1, :cond_6

    .line 245
    const/16 v0, 0x20

    invoke-direct {p0, v0}, L0o0/fc;->O00000o0(C)V

    goto :goto_0

    .line 246
    :cond_6
    if-ne v0, v6, :cond_7

    .line 247
    invoke-direct {p0, v6}, L0o0/fc;->O00000o0(C)V

    .line 248
    invoke-direct {p0, v2}, L0o0/fc;->O00000o0(C)V

    .line 249
    const/4 v0, 0x0

    goto :goto_1

    .line 250
    :cond_7
    if-ne v0, v2, :cond_8

    .line 251
    invoke-direct {p0, v2}, L0o0/fc;->O00000o0(C)V

    .line 252
    const/4 v0, 0x0

    goto :goto_1

    .line 253
    :cond_8
    if-ne v0, v5, :cond_9

    .line 254
    invoke-direct {p0, v5}, L0o0/fc;->O00000o0(C)V

    goto :goto_0

    .line 256
    :cond_9
    const/4 v0, 0x1

    invoke-direct {p0, v0}, L0o0/fc;->O000000o(Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private O000000o(C)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 433
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 436
    :goto_0
    iget-object v1, p0, L0o0/fc;->O000000o:L0o0/de;

    invoke-virtual {v1}, L0o0/de;->read()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 437
    if-ne v1, p1, :cond_0

    .line 438
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 440
    :cond_0
    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 444
    :cond_1
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "readStringUntil(): end of stream reached. Read: \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 445
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\" while waiting for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, p1}, L0o0/fc;->O00000Oo(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private O000000o(Z)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 311
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 315
    :goto_0
    iget-object v1, p0, L0o0/fc;->O000000o:L0o0/de;

    invoke-virtual {v1}, L0o0/de;->O000000o()I

    move-result v1

    .line 316
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 317
    new-instance v0, Ljava/io/IOException;

    const-string v1, "parseBareString(): end of stream reached"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 320
    :cond_0
    const/16 v2, 0x28

    if-eq v1, v2, :cond_3

    const/16 v2, 0x29

    if-eq v1, v2, :cond_3

    if-eqz p1, :cond_1

    const/16 v2, 0x5b

    if-eq v1, v2, :cond_3

    const/16 v2, 0x5d

    if-eq v1, v2, :cond_3

    :cond_1
    const/16 v2, 0x7b

    if-eq v1, v2, :cond_3

    const/16 v2, 0x20

    if-eq v1, v2, :cond_3

    const/16 v2, 0x22

    if-eq v1, v2, :cond_3

    if-ltz v1, :cond_2

    const/16 v2, 0x1f

    if-le v1, v2, :cond_3

    :cond_2
    const/16 v2, 0x7f

    if-ne v1, v2, :cond_5

    .line 324
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-nez v2, :cond_4

    .line 325
    new-instance v0, Ljava/io/IOException;

    const-string v2, "parseBareString(): (%04x %c)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 328
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 330
    :cond_5
    iget-object v1, p0, L0o0/fc;->O000000o:L0o0/de;

    invoke-virtual {v1}, L0o0/de;->read()I

    move-result v1

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private O000000o(L0o0/fa;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 125
    invoke-virtual {p1}, L0o0/fa;->clear()V

    .line 127
    invoke-direct {p0, p1}, L0o0/fc;->O00000o(L0o0/fa;)Ljava/lang/Object;

    move-result-object v0

    .line 129
    invoke-direct {p0, v0}, L0o0/fc;->O000000o(Ljava/lang/Object;)V

    .line 130
    check-cast v0, Ljava/lang/String;

    .line 132
    invoke-virtual {p1, v0}, L0o0/fa;->add(Ljava/lang/Object;)Z

    .line 134
    invoke-direct {p0, v0}, L0o0/fc;->O000000o(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 135
    invoke-direct {p0, p1}, L0o0/fc;->O00000Oo(L0o0/fa;)V

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 136
    :cond_1
    const-string v1, "LIST"

    invoke-static {v0, v1}, L0o0/fc;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "LSUB"

    invoke-static {v0, v1}, L0o0/fc;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 137
    :cond_2
    invoke-direct {p0, p1}, L0o0/fc;->O00000o0(L0o0/fa;)V

    goto :goto_0

    .line 140
    :cond_3
    :goto_1
    invoke-direct {p0, p1}, L0o0/fc;->O00000o(L0o0/fa;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 141
    instance-of v1, v0, L0o0/ew;

    if-nez v1, :cond_3

    .line 142
    invoke-virtual {p1, v0}, L0o0/fa;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method private O000000o(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 484
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    .line 485
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected non-string token: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 487
    :cond_0
    return-void
.end method

.method static O000000o(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 476
    if-eqz p0, :cond_0

    instance-of v0, p0, Ljava/lang/String;

    if-nez v0, :cond_1

    .line 477
    :cond_0
    const/4 v0, 0x0

    .line 480
    :goto_0
    return v0

    :cond_1
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method private O000000o(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 468
    const-string v0, "OK"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "NO"

    .line 469
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "BAD"

    .line 470
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "PREAUTH"

    .line 471
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "BYE"

    .line 472
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private O00000Oo(C)Ljava/lang/String;
    .locals 2

    .prologue
    .line 449
    const/16 v0, 0x20

    if-ge p1, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private O00000Oo()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v1, 0x20

    .line 203
    iget-object v0, p0, L0o0/fc;->O000000o:L0o0/de;

    invoke-virtual {v0}, L0o0/de;->O000000o()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 204
    invoke-direct {p0, v1}, L0o0/fc;->O00000o0(C)V

    .line 206
    :cond_0
    return-void
.end method

.method private O00000Oo(L0o0/fa;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v1, 0x5b

    .line 173
    invoke-direct {p0}, L0o0/fc;->O00000Oo()V

    .line 175
    iget-object v0, p0, L0o0/fc;->O000000o:L0o0/de;

    invoke-virtual {v0}, L0o0/de;->O000000o()I

    move-result v0

    .line 176
    if-ne v0, v1, :cond_0

    .line 177
    const/16 v0, 0x5d

    invoke-direct {p0, p1, v1, v0}, L0o0/fc;->O000000o(L0o0/ew;CC)L0o0/ew;

    .line 178
    invoke-direct {p0}, L0o0/fc;->O00000Oo()V

    .line 181
    :cond_0
    invoke-direct {p0}, L0o0/fc;->O0000OoO()Ljava/lang/String;

    move-result-object v0

    .line 183
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 185
    invoke-virtual {p1, v0}, L0o0/fa;->add(Ljava/lang/Object;)Z

    .line 187
    :cond_1
    return-void
.end method

.method private O00000Oo(L0o0/fb;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 57
    invoke-direct {p0}, L0o0/fc;->O00000o()Z

    .line 58
    invoke-static {p1}, L0o0/fa;->O000000o(L0o0/fb;)L0o0/fa;

    move-result-object v0

    iput-object v0, p0, L0o0/fc;->O00000Oo:L0o0/fa;

    .line 60
    invoke-direct {p0}, L0o0/fc;->O00000Oo()V

    .line 61
    invoke-direct {p0}, L0o0/fc;->O0000OoO()Ljava/lang/String;

    move-result-object v0

    .line 62
    iget-object v1, p0, L0o0/fc;->O00000Oo:L0o0/fa;

    invoke-virtual {v1, v0}, L0o0/fa;->add(Ljava/lang/Object;)Z

    .line 63
    return-void
.end method

.method private O00000o(L0o0/fa;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 219
    :cond_0
    invoke-direct {p0, p1}, L0o0/fc;->O000000o(L0o0/ew;)Ljava/lang/Object;

    move-result-object v0

    .line 220
    if-eqz v0, :cond_1

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 221
    :cond_1
    return-object v0
.end method

.method private O00000o(L0o0/fb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 73
    invoke-direct {p0}, L0o0/fc;->O00000oo()Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-static {p1, v0}, L0o0/fa;->O000000o(L0o0/fb;Ljava/lang/String;)L0o0/fa;

    move-result-object v0

    iput-object v0, p0, L0o0/fc;->O00000Oo:L0o0/fa;

    .line 76
    iget-object v0, p0, L0o0/fc;->O00000Oo:L0o0/fa;

    invoke-direct {p0, v0}, L0o0/fc;->O000000o(L0o0/fa;)V

    .line 77
    return-void
.end method

.method private O00000o()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 274
    const/16 v0, 0x2b

    invoke-direct {p0, v0}, L0o0/fc;->O00000o0(C)V

    .line 275
    const/4 v0, 0x1

    return v0
.end method

.method private O00000o0()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 262
    iget-object v0, p0, L0o0/fc;->O000000o:L0o0/de;

    invoke-virtual {v0}, L0o0/de;->O000000o()I

    move-result v0

    .line 264
    const/16 v1, 0x22

    if-ne v0, v1, :cond_0

    .line 265
    invoke-direct {p0}, L0o0/fc;->O0000OOo()Ljava/lang/String;

    move-result-object v0

    .line 269
    :goto_0
    return-object v0

    .line 266
    :cond_0
    const/16 v1, 0x7b

    if-ne v0, v1, :cond_1

    .line 267
    invoke-direct {p0}, L0o0/fc;->O0000O0o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 269
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, L0o0/fc;->O000000o(Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private O00000o0(C)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 460
    iget-object v0, p0, L0o0/fc;->O000000o:L0o0/de;

    invoke-virtual {v0}, L0o0/de;->read()I

    move-result v0

    .line 461
    if-eq v0, p1, :cond_0

    .line 462
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Expected %04x (%c) but got %04x (%c)"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 463
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v3, v4

    .line 462
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 465
    :cond_0
    return-void
.end method

.method private O00000o0(L0o0/fa;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v2, 0x20

    .line 190
    invoke-direct {p0, v2}, L0o0/fc;->O00000o0(C)V

    .line 191
    const/16 v0, 0x28

    const/16 v1, 0x29

    invoke-direct {p0, p1, v0, v1}, L0o0/fc;->O000000o(L0o0/ew;CC)L0o0/ew;

    .line 192
    invoke-direct {p0, v2}, L0o0/fc;->O00000o0(C)V

    .line 193
    invoke-direct {p0}, L0o0/fc;->O0000Oo0()Ljava/lang/String;

    move-result-object v0

    .line 194
    invoke-virtual {p1, v0}, L0o0/fa;->add(Ljava/lang/Object;)Z

    .line 195
    invoke-direct {p0, v2}, L0o0/fc;->O00000o0(C)V

    .line 196
    invoke-direct {p0}, L0o0/fc;->O00000o0()Ljava/lang/String;

    move-result-object v0

    .line 197
    invoke-virtual {p1, v0}, L0o0/fa;->add(Ljava/lang/Object;)Z

    .line 198
    const/16 v0, 0xd

    invoke-direct {p0, v0}, L0o0/fc;->O00000o0(C)V

    .line 199
    const/16 v0, 0xa

    invoke-direct {p0, v0}, L0o0/fc;->O00000o0(C)V

    .line 200
    return-void
.end method

.method private O00000o0(L0o0/fb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 66
    invoke-direct {p0}, L0o0/fc;->O00000oO()V

    .line 67
    invoke-static {p1}, L0o0/fa;->O00000Oo(L0o0/fb;)L0o0/fa;

    move-result-object v0

    iput-object v0, p0, L0o0/fc;->O00000Oo:L0o0/fa;

    .line 69
    iget-object v0, p0, L0o0/fc;->O00000Oo:L0o0/fa;

    invoke-direct {p0, v0}, L0o0/fc;->O000000o(L0o0/fa;)V

    .line 70
    return-void
.end method

.method private O00000oO()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 279
    const/16 v0, 0x2a

    invoke-direct {p0, v0}, L0o0/fc;->O00000o0(C)V

    .line 280
    const/16 v0, 0x20

    invoke-direct {p0, v0}, L0o0/fc;->O00000o0(C)V

    .line 281
    return-void
.end method

.method private O00000oo()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 284
    const/16 v0, 0x20

    invoke-direct {p0, v0}, L0o0/fc;->O000000o(C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private O0000O0o()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 340
    const/16 v0, 0x7b

    invoke-direct {p0, v0}, L0o0/fc;->O00000o0(C)V

    .line 341
    const/16 v0, 0x7d

    invoke-direct {p0, v0}, L0o0/fc;->O000000o(C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 342
    const/16 v0, 0xd

    invoke-direct {p0, v0}, L0o0/fc;->O00000o0(C)V

    .line 343
    const/16 v0, 0xa

    invoke-direct {p0, v0}, L0o0/fc;->O00000o0(C)V

    .line 345
    if-nez v4, :cond_1

    .line 346
    const-string v0, ""

    .line 393
    :cond_0
    :goto_0
    return-object v0

    .line 349
    :cond_1
    iget-object v0, p0, L0o0/fc;->O00000Oo:L0o0/fa;

    invoke-virtual {v0}, L0o0/fa;->O00000o()L0o0/fb;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 350
    new-instance v5, L0o0/db;

    iget-object v0, p0, L0o0/fc;->O000000o:L0o0/de;

    invoke-direct {v5, v0, v4}, L0o0/db;-><init>(Ljava/io/InputStream;I)V

    .line 355
    :try_start_0
    iget-object v0, p0, L0o0/fc;->O00000Oo:L0o0/fa;

    invoke-virtual {v0}, L0o0/fa;->O00000o()L0o0/fb;

    move-result-object v0

    iget-object v3, p0, L0o0/fc;->O00000Oo:L0o0/fa;

    invoke-interface {v0, v3, v5}, L0o0/fb;->O000000o(L0o0/fa;L0o0/db;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 362
    :goto_1
    invoke-virtual {v5}, L0o0/db;->available()I

    move-result v3

    if-eq v3, v4, :cond_2

    const/4 v3, 0x1

    .line 363
    :goto_2
    if-eqz v3, :cond_4

    .line 364
    if-nez v0, :cond_3

    if-nez v1, :cond_3

    .line 365
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Callback consumed some data but returned no result"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 356
    :catch_0
    move-exception v0

    .line 357
    throw v0

    .line 358
    :catch_1
    move-exception v0

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    .line 359
    goto :goto_1

    :cond_2
    move v3, v2

    .line 362
    goto :goto_2

    .line 368
    :cond_3
    invoke-virtual {v5}, L0o0/db;->O000000o()V

    .line 371
    :cond_4
    if-eqz v1, :cond_6

    .line 372
    iget-object v0, p0, L0o0/fc;->O00000o0:Ljava/lang/Exception;

    if-nez v0, :cond_5

    .line 373
    iput-object v1, p0, L0o0/fc;->O00000o0:Ljava/lang/Exception;

    .line 375
    :cond_5
    const-string v0, "EXCEPTION"

    goto :goto_0

    .line 378
    :cond_6
    if-nez v0, :cond_0

    .line 383
    :cond_7
    new-array v1, v4, [B

    move v0, v2

    .line 385
    :goto_3
    if-eq v0, v4, :cond_9

    .line 386
    iget-object v2, p0, L0o0/fc;->O000000o:L0o0/de;

    sub-int v3, v4, v0

    invoke-virtual {v2, v1, v0, v3}, L0o0/de;->read([BII)I

    move-result v2

    .line 387
    const/4 v3, -0x1

    if-ne v2, v3, :cond_8

    .line 388
    new-instance v0, Ljava/io/IOException;

    const-string v1, "parseLiteral(): end of stream reached"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 390
    :cond_8
    add-int/2addr v0, v2

    .line 391
    goto :goto_3

    .line 393
    :cond_9
    new-instance v0, Ljava/lang/String;

    const-string v2, "US-ASCII"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    goto :goto_0
.end method

.method private O0000OOo()Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v5, 0x22

    const/4 v1, 0x0

    .line 397
    invoke-direct {p0, v5}, L0o0/fc;->O00000o0(C)V

    .line 399
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move v0, v1

    .line 402
    :goto_0
    iget-object v3, p0, L0o0/fc;->O000000o:L0o0/de;

    invoke-virtual {v3}, L0o0/de;->read()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    .line 403
    if-nez v0, :cond_0

    const/16 v4, 0x5c

    if-ne v3, v4, :cond_0

    .line 405
    const/4 v0, 0x1

    goto :goto_0

    .line 406
    :cond_0
    if-nez v0, :cond_1

    if-ne v3, v5, :cond_1

    .line 407
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 409
    :cond_1
    int-to-char v0, v3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v0, v1

    .line 410
    goto :goto_0

    .line 413
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "parseQuoted(): end of stream reached"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private O0000Oo()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 427
    const/16 v0, 0x4e

    invoke-direct {p0, v0}, L0o0/fc;->O00000o0(C)V

    .line 428
    const/16 v0, 0x49

    invoke-direct {p0, v0}, L0o0/fc;->O00000o0(C)V

    .line 429
    const/16 v0, 0x4c

    invoke-direct {p0, v0}, L0o0/fc;->O00000o0(C)V

    .line 430
    return-void
.end method

.method private O0000Oo0()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 417
    iget-object v0, p0, L0o0/fc;->O000000o:L0o0/de;

    invoke-virtual {v0}, L0o0/de;->O000000o()I

    move-result v0

    .line 418
    const/16 v1, 0x22

    if-ne v0, v1, :cond_0

    .line 419
    invoke-direct {p0}, L0o0/fc;->O0000OOo()Ljava/lang/String;

    move-result-object v0

    .line 422
    :goto_0
    return-object v0

    .line 421
    :cond_0
    invoke-direct {p0}, L0o0/fc;->O0000Oo()V

    .line 422
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private O0000OoO()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 453
    const/16 v0, 0xd

    invoke-direct {p0, v0}, L0o0/fc;->O000000o(C)Ljava/lang/String;

    move-result-object v0

    .line 454
    const/16 v1, 0xa

    invoke-direct {p0, v1}, L0o0/fc;->O00000o0(C)V

    .line 456
    return-object v0
.end method


# virtual methods
.method public O000000o()L0o0/fa;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 28
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, L0o0/fc;->O000000o(L0o0/fb;)L0o0/fa;

    move-result-object v0

    return-object v0
.end method

.method public O000000o(L0o0/fb;)L0o0/fa;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 36
    :try_start_0
    iget-object v0, p0, L0o0/fc;->O000000o:L0o0/de;

    invoke-virtual {v0}, L0o0/de;->O000000o()I

    move-result v0

    .line 37
    const/16 v1, 0x2b

    if-ne v0, v1, :cond_0

    .line 38
    invoke-direct {p0, p1}, L0o0/fc;->O00000Oo(L0o0/fb;)V

    .line 45
    :goto_0
    iget-object v0, p0, L0o0/fc;->O00000o0:Ljava/lang/Exception;

    if-eqz v0, :cond_2

    .line 46
    new-instance v0, L0o0/fd;

    const-string v1, "readResponse(): Exception in callback method"

    iget-object v2, p0, L0o0/fc;->O00000o0:Ljava/lang/Exception;

    invoke-direct {v0, v1, v2}, L0o0/fd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :catchall_0
    move-exception v0

    iput-object v3, p0, L0o0/fc;->O00000Oo:L0o0/fa;

    .line 52
    iput-object v3, p0, L0o0/fc;->O00000o0:Ljava/lang/Exception;

    throw v0

    .line 39
    :cond_0
    const/16 v1, 0x2a

    if-ne v0, v1, :cond_1

    .line 40
    :try_start_1
    invoke-direct {p0, p1}, L0o0/fc;->O00000o0(L0o0/fb;)V

    goto :goto_0

    .line 42
    :cond_1
    invoke-direct {p0, p1}, L0o0/fc;->O00000o(L0o0/fb;)V

    goto :goto_0

    .line 49
    :cond_2
    iget-object v0, p0, L0o0/fc;->O00000Oo:L0o0/fa;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    iput-object v3, p0, L0o0/fc;->O00000Oo:L0o0/fa;

    .line 52
    iput-object v3, p0, L0o0/fc;->O00000o0:Ljava/lang/Exception;

    return-object v0
.end method

.method O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;L0o0/fs;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "L0o0/fs;",
            ")",
            "Ljava/util/List",
            "<",
            "L0o0/fa;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            L0o0/fn;
        }
    .end annotation

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 82
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 86
    :cond_0
    invoke-virtual {p0}, L0o0/fc;->O000000o()L0o0/fa;

    move-result-object v0

    .line 88
    invoke-static {}, L0o0/cj;->O000000o()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-boolean v2, L0o0/cj;->O00000Oo:Z

    if-eqz v2, :cond_1

    .line 89
    const-string v2, "%s<<<%s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object p3, v3, v6

    aput-object v0, v3, v5

    invoke-static {v2, v3}, L0o0/ahy;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    :cond_1
    invoke-virtual {v0}, L0o0/fa;->O00000Oo()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, L0o0/fa;->O00000Oo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 93
    const-string v2, "After sending tag %s, got tag response from previous command %s for %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v6

    aput-object v0, v3, v5

    aput-object p3, v3, v7

    invoke-static {v2, v3}, L0o0/ahy;->O00000o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 97
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 98
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/fa;

    .line 99
    invoke-virtual {v0}, L0o0/fa;->O00000Oo()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-virtual {v0}, L0o0/fa;->size()I

    move-result v3

    if-lt v3, v7, :cond_3

    .line 100
    invoke-virtual {v0, v5}, L0o0/fa;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "EXISTS"

    invoke-static {v3, v4}, L0o0/fc;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 101
    invoke-virtual {v0, v5}, L0o0/fa;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "EXPUNGE"

    invoke-static {v0, v3}, L0o0/fc;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 102
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 105
    :cond_4
    const/4 v0, 0x0

    .line 114
    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {v0}, L0o0/fa;->O00000Oo()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 116
    invoke-virtual {v0}, L0o0/fa;->size()I

    move-result v2

    if-lt v2, v5, :cond_5

    invoke-virtual {v0, v6}, L0o0/fa;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "OK"

    invoke-static {v2, v3}, L0o0/fc;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 117
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Command: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "; response: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, L0o0/fa;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 118
    new-instance v2, L0o0/fn;

    invoke-direct {v2, v0, v1}, L0o0/fn;-><init>(Ljava/lang/String;Ljava/util/List;)V

    throw v2

    .line 109
    :cond_6
    invoke-virtual {v0}, L0o0/fa;->O00000Oo()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    if-eqz p4, :cond_7

    .line 110
    invoke-interface {p4, v0}, L0o0/fs;->O000000o(L0o0/fa;)V

    .line 113
    :cond_7
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 121
    :cond_8
    return-object v1
.end method
