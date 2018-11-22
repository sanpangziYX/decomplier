.class public L0o0/dr;
.super Ljava/lang/Object;
.source "MessageExtractor.java"


# direct methods
.method public static O000000o(L0o0/cp;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 43
    const-wide/16 v0, -0x1

    invoke-static {p0, v0, v1}, L0o0/dr;->O000000o(L0o0/cp;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static O000000o(L0o0/cp;J)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 48
    if-eqz p0, :cond_4

    :try_start_0
    invoke-interface {p0}, L0o0/cp;->O0000Ooo()L0o0/by;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 49
    invoke-interface {p0}, L0o0/cp;->O0000Ooo()L0o0/by;

    move-result-object v0

    .line 50
    instance-of v1, v0, L0o0/eb;

    if-eqz v1, :cond_0

    .line 51
    check-cast v0, L0o0/eb;

    invoke-virtual {v0}, L0o0/eb;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    .line 68
    :goto_0
    return-object v0

    .line 53
    :cond_0
    invoke-interface {p0}, L0o0/cp;->O0000oo()Ljava/lang/String;

    move-result-object v1

    .line 54
    if-eqz v1, :cond_1

    const-string v2, "text/*"

    invoke-static {v1, v2}, L0o0/dy;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    const-string v2, "application/pgp"

    .line 55
    invoke-interface {p0, v2}, L0o0/cp;->O00000oo(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 56
    :cond_2
    invoke-static {p0, v0, v1, p1, p2}, L0o0/dr;->O000000o(L0o0/cp;L0o0/by;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 58
    :cond_3
    new-instance v0, L0o0/cm;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Provided non-text part: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, L0o0/cm;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch L0o0/cm; {:try_start_0 .. :try_end_0} :catch_1

    .line 63
    :catch_0
    move-exception v0

    .line 64
    const-string v1, "Unable to getTextFromPart"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, L0o0/ahy;->O00000oO(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 61
    :cond_4
    :try_start_1
    new-instance v0, L0o0/cm;

    const-string v1, "Provided invalid part"

    invoke-direct {v0, v1}, L0o0/cm;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch L0o0/cm; {:try_start_1 .. :try_end_1} :catch_1

    .line 65
    :catch_1
    move-exception v0

    .line 66
    const-string v0, "Unable to getTextFromPart"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, L0o0/ahy;->O00000oO(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private static O000000o(L0o0/cp;L0o0/by;Ljava/lang/String;J)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 76
    invoke-interface {p0}, L0o0/cp;->O0000oOO()Ljava/lang/String;

    move-result-object v0

    const-string v1, "charset"

    invoke-static {v0, v1}, L0o0/dy;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 80
    const-string v1, "text/html"

    invoke-static {p2, v1}, L0o0/dy;->O00000o0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    .line 81
    invoke-static {p1}, L0o0/dy;->O000000o(L0o0/by;)Ljava/io/InputStream;

    move-result-object v1

    .line 83
    const/16 v2, 0x100

    :try_start_0
    new-array v2, v2, [B

    .line 84
    const/4 v3, 0x0

    array-length v4, v2

    invoke-virtual {v1, v2, v3, v4}, Ljava/io/InputStream;->read([BII)I

    .line 85
    new-instance v3, Ljava/lang/String;

    const-string v4, "US-ASCII"

    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 87
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 88
    const-string v0, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    :try_start_1
    invoke-static {v1}, L0o0/dy;->O000000o(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 114
    :goto_0
    return-object v0

    .line 90
    :cond_0
    :try_start_2
    const-string v2, "<meta http-equiv=\"?Content-Type\"? content=\"text/html; charset=(.+?)\">"

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 91
    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 92
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 93
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 97
    :cond_1
    :try_start_3
    invoke-static {v1}, L0o0/dy;->O000000o(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 101
    :cond_2
    :goto_1
    invoke-static {p0}, L0o0/dr;->O00000o(L0o0/cp;)L0o0/ck;

    move-result-object v1

    invoke-static {v0, v1}, L0o0/dk;->O000000o(Ljava/lang/String;L0o0/ck;)Ljava/lang/String;

    move-result-object v2

    .line 106
    invoke-static {p1}, L0o0/dy;->O000000o(L0o0/by;)Ljava/io/InputStream;

    move-result-object v1

    .line 107
    const-wide/16 v4, -0x1

    cmp-long v0, p3, v4

    if-eqz v0, :cond_3

    new-instance v0, Lorg/apache/commons/io/input/BoundedInputStream;

    invoke-direct {v0, v1, p3, p4}, Lorg/apache/commons/io/input/BoundedInputStream;-><init>(Ljava/io/InputStream;J)V

    .line 110
    :goto_2
    :try_start_4
    invoke-static {v0, v2}, L0o0/dk;->O000000o(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-object v0

    .line 113
    :try_start_5
    invoke-static {v1}, L0o0/dy;->O000000o(Ljava/io/InputStream;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_0

    .line 114
    :catch_0
    move-exception v1

    goto :goto_0

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    :try_start_6
    invoke-static {v1}, L0o0/dy;->O000000o(Ljava/io/InputStream;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 98
    :goto_3
    throw v0

    :cond_3
    move-object v0, v1

    .line 107
    goto :goto_2

    .line 112
    :catchall_1
    move-exception v0

    .line 113
    :try_start_7
    invoke-static {v1}, L0o0/dy;->O000000o(Ljava/io/InputStream;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 114
    :goto_4
    throw v0

    .line 98
    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_3

    .line 114
    :catch_4
    move-exception v1

    goto :goto_4
.end method

.method private static O000000o(L0o0/cn;Ljava/util/Set;Ljava/util/List;Z)Ljava/util/List;
    .locals 9
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L0o0/cn;",
            "Ljava/util/Set",
            "<",
            "L0o0/cp;",
            ">;",
            "Ljava/util/List",
            "<",
            "L0o0/cp;",
            ">;Z)",
            "Ljava/util/List",
            "<",
            "L0o0/ec;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 339
    if-eqz p2, :cond_1

    move v2, v3

    .line 340
    :goto_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 343
    invoke-virtual {p0}, L0o0/cn;->O00000Oo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v5, v4

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/cp;

    .line 344
    invoke-interface {v0}, L0o0/cp;->O0000Ooo()L0o0/by;

    move-result-object v1

    .line 345
    instance-of v8, v1, L0o0/cn;

    if-eqz v8, :cond_3

    move-object v0, v1

    .line 346
    check-cast v0, L0o0/cn;

    .line 348
    if-eqz p3, :cond_2

    if-eqz v5, :cond_2

    .line 349
    if-eqz v2, :cond_0

    .line 351
    invoke-static {v0, p1, p2}, L0o0/dr;->O000000o(L0o0/cn;Ljava/util/Set;Ljava/util/List;)V

    :cond_0
    :goto_2
    move v0, v5

    :goto_3
    move v5, v0

    .line 385
    goto :goto_1

    :cond_1
    move v2, v4

    .line 339
    goto :goto_0

    .line 366
    :cond_2
    invoke-static {v0, p1, p2, v4}, L0o0/dr;->O000000o(L0o0/cn;Ljava/util/Set;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    .line 369
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 371
    invoke-interface {v6, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move v5, v3

    goto :goto_2

    .line 374
    :cond_3
    if-eqz p3, :cond_4

    if-nez v5, :cond_5

    :cond_4
    invoke-static {v0}, L0o0/dr;->O00000oO(L0o0/cp;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 375
    invoke-interface {v0}, L0o0/cp;->O0000oo()Ljava/lang/String;

    move-result-object v1

    const-string v8, "text/html"

    invoke-static {v1, v8}, L0o0/dy;->O00000o0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 376
    new-instance v1, L0o0/ec$O00000o0;

    invoke-direct {v1, v0}, L0o0/ec$O00000o0;-><init>(L0o0/cp;)V

    .line 377
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v3

    .line 379
    goto :goto_3

    :cond_5
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 380
    if-eqz v2, :cond_6

    .line 382
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    move v0, v5

    goto :goto_3

    .line 387
    :cond_7
    return-object v6
.end method

.method private static O000000o(L0o0/cn;Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L0o0/cn;",
            "Z)",
            "Ljava/util/List",
            "<",
            "L0o0/ec;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 286
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 288
    invoke-virtual {p0}, L0o0/cn;->O00000Oo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/cp;

    .line 289
    invoke-interface {v0}, L0o0/cp;->O0000Ooo()L0o0/by;

    move-result-object v1

    .line 290
    instance-of v4, v1, L0o0/cn;

    if-eqz v4, :cond_2

    move-object v0, v1

    .line 291
    check-cast v0, L0o0/cn;

    .line 304
    const/4 v1, 0x0

    invoke-static {v0, v1}, L0o0/dr;->O000000o(L0o0/cn;Z)Ljava/util/List;

    move-result-object v0

    .line 306
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 307
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 308
    if-eqz p1, :cond_0

    .line 320
    :cond_1
    :goto_0
    return-object v2

    .line 312
    :cond_2
    invoke-static {v0}, L0o0/dr;->O00000oO(L0o0/cp;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, L0o0/cp;->O0000oo()Ljava/lang/String;

    move-result-object v1

    const-string v4, "text/plain"

    invoke-static {v1, v4}, L0o0/dy;->O00000o0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 313
    new-instance v1, L0o0/ec$O0000O0o;

    invoke-direct {v1, v0}, L0o0/ec$O0000O0o;-><init>(L0o0/cp;)V

    .line 314
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 315
    if-eqz p1, :cond_0

    goto :goto_0
.end method

.method public static O000000o(L0o0/ck;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L0o0/ck;",
            ")",
            "Ljava/util/Set",
            "<",
            "L0o0/cp;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 249
    :try_start_0
    invoke-static {p0}, L0o0/dr;->O00000o0(L0o0/cp;)Ljava/util/Set;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 250
    :catch_0
    move-exception v0

    .line 251
    new-instance v1, L0o0/cm;

    const-string v2, "Couldn\'t extract viewable parts"

    invoke-direct {v1, v2, v0}, L0o0/cm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static O000000o(Ljava/util/List;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "L0o0/ec;",
            ">;)",
            "Ljava/util/Set",
            "<",
            "L0o0/cp;",
            ">;"
        }
    .end annotation

    .prologue
    .line 426
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 428
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/ec;

    .line 429
    instance-of v3, v0, L0o0/ec$O0000OOo;

    if-eqz v3, :cond_1

    .line 430
    check-cast v0, L0o0/ec$O0000OOo;

    invoke-virtual {v0}, L0o0/ec$O0000OOo;->O00000Oo()L0o0/cp;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 431
    :cond_1
    instance-of v3, v0, L0o0/ec$O000000o;

    if-eqz v3, :cond_0

    .line 432
    check-cast v0, L0o0/ec$O000000o;

    .line 433
    invoke-virtual {v0}, L0o0/ec$O000000o;->O000000o()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, L0o0/dr;->O000000o(Ljava/util/List;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 434
    invoke-virtual {v0}, L0o0/ec$O000000o;->O00000Oo()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, L0o0/dr;->O000000o(Ljava/util/List;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 438
    :cond_2
    return-object v1
.end method

.method private static O000000o(L0o0/cn;Ljava/util/Set;Ljava/util/List;)V
    .locals 4
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L0o0/cn;",
            "Ljava/util/Set",
            "<",
            "L0o0/cp;",
            ">;",
            "Ljava/util/List",
            "<",
            "L0o0/cp;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 402
    invoke-virtual {p0}, L0o0/cn;->O00000Oo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/cp;

    .line 403
    invoke-interface {v0}, L0o0/cp;->O0000Ooo()L0o0/by;

    move-result-object v1

    .line 404
    instance-of v3, v1, L0o0/cn;

    if-eqz v3, :cond_1

    move-object v0, v1

    .line 405
    check-cast v0, L0o0/cn;

    .line 406
    invoke-static {v0, p1, p2}, L0o0/dr;->O000000o(L0o0/cn;Ljava/util/Set;Ljava/util/List;)V

    goto :goto_0

    .line 407
    :cond_1
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 408
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 411
    :cond_2
    return-void
.end method

.method public static O000000o(L0o0/cp;Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L0o0/cp;",
            "Ljava/util/List",
            "<",
            "L0o0/ec;",
            ">;",
            "Ljava/util/List",
            "<",
            "L0o0/cp;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 139
    if-nez p2, :cond_0

    move v4, v2

    .line 140
    :goto_0
    if-nez p1, :cond_1

    move v1, v2

    .line 141
    :goto_1
    if-eqz v4, :cond_2

    if-eqz v1, :cond_2

    .line 142
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "method was called but no output is to be collected - this a bug!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v4, v3

    .line 139
    goto :goto_0

    :cond_1
    move v1, v3

    .line 140
    goto :goto_1

    .line 145
    :cond_2
    invoke-interface {p0}, L0o0/cp;->O0000Ooo()L0o0/by;

    move-result-object v0

    .line 146
    instance-of v5, v0, L0o0/cn;

    if-eqz v5, :cond_8

    .line 147
    check-cast v0, L0o0/cn;

    .line 148
    invoke-interface {p0}, L0o0/cp;->O0000oo()Ljava/lang/String;

    move-result-object v4

    const-string v5, "multipart/alternative"

    invoke-static {v4, v5}, L0o0/dy;->O00000o0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 153
    invoke-static {v0, v2}, L0o0/dr;->O000000o(L0o0/cn;Z)Ljava/util/List;

    move-result-object v3

    .line 155
    invoke-static {v3}, L0o0/dr;->O000000o(Ljava/util/List;)Ljava/util/Set;

    move-result-object v4

    .line 156
    invoke-static {v0, v4, p2, v2}, L0o0/dr;->O000000o(L0o0/cn;Ljava/util/Set;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    .line 158
    if-eqz v1, :cond_4

    .line 218
    :cond_3
    :goto_2
    return-void

    .line 161
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 162
    :cond_5
    new-instance v1, L0o0/ec$O000000o;

    invoke-direct {v1, v3, v0}, L0o0/ec$O000000o;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 163
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 165
    :cond_6
    invoke-interface {p0}, L0o0/cp;->O0000oo()Ljava/lang/String;

    move-result-object v1

    const-string v2, "multipart/signed"

    invoke-static {v1, v2}, L0o0/dy;->O00000o0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 166
    invoke-virtual {v0}, L0o0/cn;->O00000oO()I

    move-result v1

    if-lez v1, :cond_3

    .line 167
    invoke-virtual {v0, v3}, L0o0/cn;->O000000o(I)L0o0/ca;

    move-result-object v0

    .line 168
    invoke-static {v0, p1, p2}, L0o0/dr;->O000000o(L0o0/cp;Ljava/util/List;Ljava/util/List;)V

    goto :goto_2

    .line 172
    :cond_7
    invoke-virtual {v0}, L0o0/cn;->O00000Oo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/cp;

    .line 173
    invoke-static {v0, p1, p2}, L0o0/dr;->O000000o(L0o0/cp;Ljava/util/List;Ljava/util/List;)V

    goto :goto_3

    .line 176
    :cond_8
    instance-of v2, v0, L0o0/ck;

    if-eqz v2, :cond_9

    const-string v2, "attachment"

    .line 177
    invoke-static {p0}, L0o0/dr;->O00000oo(L0o0/cp;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 178
    if-nez v1, :cond_3

    .line 185
    check-cast v0, L0o0/ck;

    .line 188
    new-instance v1, L0o0/ec$O00000o;

    invoke-direct {v1, p0, v0}, L0o0/ec$O00000o;-><init>(L0o0/cp;L0o0/ck;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    invoke-static {v0, p1, p2}, L0o0/dr;->O000000o(L0o0/cp;Ljava/util/List;Ljava/util/List;)V

    goto :goto_2

    .line 192
    :cond_9
    invoke-static {p0}, L0o0/dr;->O00000oO(L0o0/cp;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 193
    if-nez v1, :cond_3

    .line 196
    invoke-interface {p0}, L0o0/cp;->O0000oo()Ljava/lang/String;

    move-result-object v0

    .line 198
    const-string v1, "text/plain"

    invoke-static {v0, v1}, L0o0/dy;->O00000o0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 199
    invoke-interface {p0}, L0o0/cp;->O0000oOO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, L0o0/dn;->O000000o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 200
    invoke-interface {p0}, L0o0/cp;->O0000oOO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, L0o0/dn;->O00000Oo(Ljava/lang/String;)Z

    move-result v1

    .line 201
    new-instance v0, L0o0/ec$O00000Oo;

    invoke-direct {v0, p0, v1}, L0o0/ec$O00000Oo;-><init>(L0o0/cp;Z)V

    .line 208
    :goto_4
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 203
    :cond_a
    new-instance v0, L0o0/ec$O0000O0o;

    invoke-direct {v0, p0}, L0o0/ec$O0000O0o;-><init>(L0o0/cp;)V

    goto :goto_4

    .line 206
    :cond_b
    new-instance v0, L0o0/ec$O00000o0;

    invoke-direct {v0, p0}, L0o0/ec$O00000o0;-><init>(L0o0/cp;)V

    goto :goto_4

    .line 209
    :cond_c
    invoke-interface {p0}, L0o0/cp;->O0000oo()Ljava/lang/String;

    move-result-object v0

    const-string v1, "application/pgp-signature"

    invoke-static {v0, v1}, L0o0/dy;->O00000o0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 212
    if-nez v4, :cond_3

    .line 216
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2
.end method

.method public static O00000Oo(L0o0/cp;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 119
    invoke-interface {p0}, L0o0/cp;->O0000Ooo()L0o0/by;

    move-result-object v0

    .line 120
    if-nez v0, :cond_0

    move v0, v1

    .line 131
    :goto_0
    return v0

    .line 123
    :cond_0
    instance-of v2, v0, L0o0/cn;

    if-eqz v2, :cond_2

    .line 124
    check-cast v0, L0o0/cn;

    .line 125
    invoke-virtual {v0}, L0o0/cn;->O00000Oo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/cp;

    .line 126
    invoke-static {v0}, L0o0/dr;->O00000Oo(L0o0/cp;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 127
    goto :goto_0

    .line 131
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static O00000o(L0o0/cp;)L0o0/ck;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 256
    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_3

    .line 257
    instance-of v2, v0, L0o0/ck;

    if-eqz v2, :cond_0

    .line 258
    check-cast v0, L0o0/ck;

    .line 269
    :goto_1
    return-object v0

    .line 260
    :cond_0
    instance-of v2, v0, L0o0/ca;

    if-nez v2, :cond_1

    move-object v0, v1

    .line 261
    goto :goto_1

    .line 263
    :cond_1
    check-cast v0, L0o0/ca;

    invoke-virtual {v0}, L0o0/ca;->O00000Oo()L0o0/cn;

    move-result-object v0

    .line 264
    if-nez v0, :cond_2

    move-object v0, v1

    .line 265
    goto :goto_1

    .line 267
    :cond_2
    invoke-virtual {v0}, L0o0/cn;->O00000oo()L0o0/cp;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 269
    goto :goto_1
.end method

.method public static O00000o0(L0o0/cp;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L0o0/cp;",
            ")",
            "Ljava/util/Set",
            "<",
            "L0o0/cp;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 221
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 222
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 223
    invoke-static {p0, v0, v1}, L0o0/dr;->O000000o(L0o0/cp;Ljava/util/List;Ljava/util/List;)V

    .line 224
    invoke-static {v0}, L0o0/dr;->O000000o(Ljava/util/List;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method private static O00000oO(L0o0/cp;)Ljava/lang/Boolean;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 442
    invoke-interface {p0}, L0o0/cp;->O0000oOo()Ljava/lang/String;

    move-result-object v4

    .line 445
    if-eqz v4, :cond_6

    .line 446
    invoke-static {v4, v0}, L0o0/dy;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 447
    const-string v0, "filename"

    invoke-static {v4, v0}, L0o0/dy;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 450
    :goto_0
    const-string v4, "attachment"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v3

    .line 451
    :goto_1
    if-eqz v0, :cond_2

    .line 452
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 467
    :goto_2
    return-object v0

    :cond_1
    move v0, v2

    .line 450
    goto :goto_1

    .line 455
    :cond_2
    const-string v0, "text/html"

    invoke-interface {p0, v0}, L0o0/cp;->O00000oo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 456
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    .line 459
    :cond_3
    const-string v0, "text/plain"

    invoke-interface {p0, v0}, L0o0/cp;->O00000oo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 460
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    .line 463
    :cond_4
    const-string v0, "application/pgp"

    invoke-interface {p0, v0}, L0o0/cp;->O00000oo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 464
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    .line 467
    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :cond_6
    move-object v1, v0

    goto :goto_0
.end method

.method private static O00000oo(L0o0/cp;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 471
    invoke-interface {p0}, L0o0/cp;->O0000oOo()Ljava/lang/String;

    move-result-object v1

    .line 472
    if-eqz v1, :cond_0

    .line 473
    invoke-static {v1, v0}, L0o0/dy;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 475
    :cond_0
    return-object v0
.end method
