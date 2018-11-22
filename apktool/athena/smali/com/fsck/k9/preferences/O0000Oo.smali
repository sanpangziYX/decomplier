.class public Lcom/fsck/k9/preferences/O0000Oo;
.super Ljava/lang/Object;
.source "SettingsImporter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fsck/k9/preferences/O0000Oo$O0000Oo0;,
        Lcom/fsck/k9/preferences/O0000Oo$O0000Oo;,
        Lcom/fsck/k9/preferences/O0000Oo$O0000o00;,
        Lcom/fsck/k9/preferences/O0000Oo$O0000OOo;,
        Lcom/fsck/k9/preferences/O0000Oo$O0000o;,
        Lcom/fsck/k9/preferences/O0000Oo$O0000O0o;,
        Lcom/fsck/k9/preferences/O0000Oo$O0000o0;,
        Lcom/fsck/k9/preferences/O0000Oo$O00000o;,
        Lcom/fsck/k9/preferences/O0000Oo$O00000Oo;,
        Lcom/fsck/k9/preferences/O0000Oo$O000000o;,
        Lcom/fsck/k9/preferences/O0000Oo$O00000o0;
    }
.end annotation


# direct methods
.method private static O000000o(Lcom/fsck/k9/preferences/O0000Oo$O0000Oo;Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fsck/k9/preferences/O0000Oo$O0000Oo;",
            "Ljava/util/List",
            "<",
            "Lcom/fsck/k9/O0000o00;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 591
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 592
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fsck/k9/O0000o00;

    .line 593
    invoke-virtual {v0}, Lcom/fsck/k9/O0000o00;->O000000o()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/fsck/k9/preferences/O0000Oo$O0000Oo;->O000000o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 594
    invoke-virtual {v0}, Lcom/fsck/k9/O0000o00;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/fsck/k9/preferences/O0000Oo$O0000Oo;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 598
    :goto_1
    return v1

    .line 591
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 598
    :cond_1
    const/4 v1, -0x1

    goto :goto_1
.end method

.method private static O000000o(Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fsck/k9/preferences/O0000Oo0;
        }
    .end annotation

    .prologue
    .line 726
    if-nez p0, :cond_0

    .line 727
    new-instance v0, Lcom/fsck/k9/preferences/O0000Oo0;

    const-string v1, "Missing file format version"

    invoke-direct {v0, v1}, Lcom/fsck/k9/preferences/O0000Oo0;-><init>(Ljava/lang/String;)V

    throw v0

    .line 732
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 737
    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 738
    new-instance v0, Lcom/fsck/k9/preferences/O0000Oo0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported file format version: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fsck/k9/preferences/O0000Oo0;-><init>(Ljava/lang/String;)V

    throw v0

    .line 733
    :catch_0
    move-exception v0

    .line 734
    new-instance v0, Lcom/fsck/k9/preferences/O0000Oo0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid file format version: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fsck/k9/preferences/O0000Oo0;-><init>(Ljava/lang/String;)V

    throw v0

    .line 741
    :cond_1
    return v0
.end method

.method private static O000000o(Landroid/content/Context;Lcom/fsck/k9/preferences/O0000o0;ILcom/fsck/k9/preferences/O0000Oo$O0000OOo;Z)Lcom/fsck/k9/preferences/O0000Oo$O00000Oo;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fsck/k9/preferences/O0000O0o$O0000OOo;
        }
    .end annotation

    .prologue
    .line 310
    new-instance v9, Lcom/fsck/k9/preferences/O0000Oo$O000000o;

    iget-object v0, p3, Lcom/fsck/k9/preferences/O0000Oo$O0000OOo;->O00000Oo:Ljava/lang/String;

    iget-object v1, p3, Lcom/fsck/k9/preferences/O0000Oo$O0000OOo;->O000000o:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v9, v0, v1, v2}, Lcom/fsck/k9/preferences/O0000Oo$O000000o;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/fsck/k9/preferences/O0000Oo$1;)V

    .line 312
    invoke-static {p0}, Lcom/fsck/k9/O00oOooO;->O000000o(Landroid/content/Context;)Lcom/fsck/k9/O00oOooO;

    move-result-object v6

    .line 313
    invoke-virtual {v6}, Lcom/fsck/k9/O00oOooO;->O00000Oo()Ljava/util/List;

    move-result-object v3

    .line 315
    iget-object v2, p3, Lcom/fsck/k9/preferences/O0000Oo$O0000OOo;->O000000o:Ljava/lang/String;

    .line 316
    invoke-virtual {v6, v2}, Lcom/fsck/k9/O00oOooO;->O000000o(Ljava/lang/String;)Lcom/fsck/k9/O000000o;

    move-result-object v5

    .line 317
    if-eqz p4, :cond_1

    if-eqz v5, :cond_1

    const/4 v0, 0x1

    move v8, v0

    .line 319
    :goto_0
    if-nez p4, :cond_0

    if-eqz v5, :cond_0

    .line 322
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    .line 326
    :cond_0
    iget-object v1, p3, Lcom/fsck/k9/preferences/O0000Oo$O0000OOo;->O00000Oo:Ljava/lang/String;

    .line 327
    invoke-static {v1, v3}, Lcom/fsck/k9/preferences/O0000Oo;->O000000o(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 330
    const/4 v0, 0x1

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-gt v0, v4, :cond_15

    .line 331
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p3, Lcom/fsck/k9/preferences/O0000Oo$O0000OOo;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " ("

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ")"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 332
    invoke-static {v1, v3}, Lcom/fsck/k9/preferences/O0000Oo;->O000000o(Ljava/lang/String;Ljava/util/List;)Z

    move-result v4

    if-nez v4, :cond_2

    move-object v7, v1

    .line 339
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 340
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "description"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v7}, Lcom/fsck/k9/preferences/O0000Oo;->O000000o(Lcom/fsck/k9/preferences/O0000o0;Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    iget-object v0, p3, Lcom/fsck/k9/preferences/O0000Oo$O0000OOo;->O00000o0:Lcom/fsck/k9/preferences/O0000Oo$O0000o00;

    if-nez v0, :cond_3

    .line 344
    new-instance v0, Lcom/fsck/k9/preferences/O0000O0o$O0000OOo;

    invoke-direct {v0}, Lcom/fsck/k9/preferences/O0000O0o$O0000OOo;-><init>()V

    throw v0

    .line 317
    :cond_1
    const/4 v0, 0x0

    move v8, v0

    goto :goto_0

    .line 330
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 348
    :cond_3
    new-instance v0, Lcom/fsck/k9/preferences/O0000Oo$O0000o0;

    iget-object v1, p3, Lcom/fsck/k9/preferences/O0000Oo$O0000OOo;->O00000o0:Lcom/fsck/k9/preferences/O0000Oo$O0000o00;

    invoke-direct {v0, v1}, Lcom/fsck/k9/preferences/O0000Oo$O0000o0;-><init>(Lcom/fsck/k9/preferences/O0000Oo$O0000o00;)V

    .line 349
    invoke-static {v0}, L0o0/em;->O000000o(L0o0/cs;)Ljava/lang/String;

    move-result-object v1

    .line 350
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v10, "storeUri"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, L0o0/cx;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v4, v1}, Lcom/fsck/k9/preferences/O0000Oo;->O000000o(Lcom/fsck/k9/preferences/O0000o0;Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    sget-object v1, L0o0/bv;->O00000o0:L0o0/bv;

    iget-object v4, v0, L0o0/cs;->O00000oO:L0o0/bv;

    if-eq v1, v4, :cond_5

    iget-object v1, v0, L0o0/cs;->O0000O0o:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v0, v0, L0o0/cs;->O0000O0o:Ljava/lang/String;

    .line 355
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v0, 0x1

    .line 357
    :goto_3
    iget-object v1, p3, Lcom/fsck/k9/preferences/O0000Oo$O0000OOo;->O00000o:Lcom/fsck/k9/preferences/O0000Oo$O0000o00;

    if-nez v1, :cond_6

    sget-object v1, L0o0/cs$O000000o;->O00000o0:L0o0/cs$O000000o;

    invoke-virtual {v1}, L0o0/cs$O000000o;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p3, Lcom/fsck/k9/preferences/O0000Oo$O0000OOo;->O00000o0:Lcom/fsck/k9/preferences/O0000Oo$O0000o00;

    iget-object v4, v4, Lcom/fsck/k9/preferences/O0000Oo$O0000o00;->O000000o:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 359
    new-instance v0, Lcom/fsck/k9/preferences/O0000O0o$O0000OOo;

    invoke-direct {v0}, Lcom/fsck/k9/preferences/O0000O0o$O0000OOo;-><init>()V

    throw v0

    .line 355
    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    .line 362
    :cond_6
    iget-object v1, p3, Lcom/fsck/k9/preferences/O0000Oo$O0000OOo;->O00000o:Lcom/fsck/k9/preferences/O0000Oo$O0000o00;

    if-eqz v1, :cond_9

    .line 364
    new-instance v1, Lcom/fsck/k9/preferences/O0000Oo$O0000o0;

    iget-object v4, p3, Lcom/fsck/k9/preferences/O0000Oo$O0000OOo;->O00000o:Lcom/fsck/k9/preferences/O0000Oo$O0000o00;

    invoke-direct {v1, v4}, Lcom/fsck/k9/preferences/O0000Oo$O0000o0;-><init>(Lcom/fsck/k9/preferences/O0000Oo$O0000o00;)V

    .line 365
    invoke-static {v1}, L0o0/cw;->O000000o(L0o0/cs;)Ljava/lang/String;

    move-result-object v4

    .line 366
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "transportUri"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4}, L0o0/cx;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v10, v4}, Lcom/fsck/k9/preferences/O0000Oo;->O000000o(Lcom/fsck/k9/preferences/O0000o0;Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    sget-object v4, L0o0/bv;->O00000o0:L0o0/bv;

    iget-object v10, v1, L0o0/cs;->O00000oO:L0o0/bv;

    if-eq v4, v10, :cond_c

    sget-object v4, L0o0/cs$O000000o;->O00000o0:L0o0/cs$O000000o;

    iget-object v10, v1, L0o0/cs;->O000000o:L0o0/cs$O000000o;

    if-eq v4, v10, :cond_c

    iget-object v4, v1, L0o0/cs;->O00000oo:Ljava/lang/String;

    if-eqz v4, :cond_c

    iget-object v4, v1, L0o0/cs;->O00000oo:Ljava/lang/String;

    .line 376
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_c

    iget-object v4, v1, L0o0/cs;->O0000O0o:Ljava/lang/String;

    if-eqz v4, :cond_7

    iget-object v1, v1, L0o0/cs;->O0000O0o:Ljava/lang/String;

    .line 377
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_7
    const/4 v1, 0x1

    .line 378
    :goto_4
    if-nez v1, :cond_8

    if-eqz v0, :cond_d

    :cond_8
    const/4 v0, 0x1

    .line 382
    :cond_9
    :goto_5
    if-eqz v0, :cond_a

    .line 383
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "enabled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/fsck/k9/preferences/O0000o0;->O000000o(Ljava/lang/String;Z)Lcom/fsck/k9/preferences/O0000o0;

    .line 387
    :cond_a
    iget-object v0, p3, Lcom/fsck/k9/preferences/O0000Oo$O0000OOo;->O00000oO:Lcom/fsck/k9/preferences/O0000Oo$O0000o;

    iget-object v1, v0, Lcom/fsck/k9/preferences/O0000Oo$O0000o;->O000000o:Ljava/util/Map;

    if-nez v8, :cond_e

    const/4 v0, 0x1

    .line 388
    :goto_6
    invoke-static {p2, v1, v0}, Lcom/fsck/k9/preferences/O000000o;->O000000o(ILjava/util/Map;Z)Ljava/util/Map;

    move-result-object v0

    .line 391
    const/16 v1, 0x30

    if-eq p2, v1, :cond_b

    .line 392
    invoke-static {p2, v0}, Lcom/fsck/k9/preferences/O000000o;->O000000o(ILjava/util/Map;)Ljava/util/Set;

    .line 396
    :cond_b
    invoke-static {v0}, Lcom/fsck/k9/preferences/O000000o;->O000000o(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 400
    if-eqz v8, :cond_f

    .line 401
    new-instance v0, Ljava/util/HashMap;

    invoke-virtual {v6}, Lcom/fsck/k9/O00oOooO;->O00000oo()Lcom/fsck/k9/preferences/O0000o00;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/fsck/k9/preferences/O000000o;->O000000o(Lcom/fsck/k9/preferences/O0000o00;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 402
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 408
    :goto_7
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 409
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 410
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 411
    invoke-static {p1, v1, v0}, Lcom/fsck/k9/preferences/O0000Oo;->O000000o(Lcom/fsck/k9/preferences/O0000o0;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 377
    :cond_c
    const/4 v1, 0x0

    goto :goto_4

    .line 378
    :cond_d
    const/4 v0, 0x0

    goto :goto_5

    .line 387
    :cond_e
    const/4 v0, 0x0

    goto :goto_6

    :cond_f
    move-object v0, v1

    .line 404
    goto :goto_7

    .line 415
    :cond_10
    if-nez v8, :cond_11

    .line 416
    invoke-static {v6}, Lcom/fsck/k9/O000000o;->O00000Oo(Lcom/fsck/k9/O00oOooO;)I

    move-result v0

    .line 417
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "accountNumber"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/fsck/k9/preferences/O0000Oo;->O000000o(Lcom/fsck/k9/preferences/O0000o0;Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    :cond_11
    iget-object v0, p3, Lcom/fsck/k9/preferences/O0000Oo$O0000OOo;->O00000oo:Ljava/util/List;

    if-eqz v0, :cond_13

    move-object v0, p1

    move v1, p2

    move-object v3, p3

    move/from16 v4, p4

    .line 422
    invoke-static/range {v0 .. v6}, Lcom/fsck/k9/preferences/O0000Oo;->O000000o(Lcom/fsck/k9/preferences/O0000o0;ILjava/lang/String;Lcom/fsck/k9/preferences/O0000Oo$O0000OOo;ZLcom/fsck/k9/O000000o;Lcom/fsck/k9/O00oOooO;)V

    .line 429
    :cond_12
    iget-object v0, p3, Lcom/fsck/k9/preferences/O0000Oo$O0000OOo;->O0000O0o:Ljava/util/List;

    if-eqz v0, :cond_14

    .line 430
    iget-object v0, p3, Lcom/fsck/k9/preferences/O0000Oo$O0000OOo;->O0000O0o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fsck/k9/preferences/O0000Oo$O0000Oo0;

    move-object v0, p1

    move v1, p2

    move v4, v8

    move-object v5, v6

    .line 431
    invoke-static/range {v0 .. v5}, Lcom/fsck/k9/preferences/O0000Oo;->O000000o(Lcom/fsck/k9/preferences/O0000o0;ILjava/lang/String;Lcom/fsck/k9/preferences/O0000Oo$O0000Oo0;ZLcom/fsck/k9/O00oOooO;)V

    goto :goto_9

    .line 423
    :cond_13
    if-nez v8, :cond_12

    .line 425
    new-instance v0, Lcom/fsck/k9/preferences/O0000O0o$O0000OOo;

    invoke-direct {v0}, Lcom/fsck/k9/preferences/O0000O0o$O0000OOo;-><init>()V

    throw v0

    .line 437
    :cond_14
    new-instance v0, Lcom/fsck/k9/preferences/O0000Oo$O000000o;

    const/4 v1, 0x0

    invoke-direct {v0, v7, v2, v1}, Lcom/fsck/k9/preferences/O0000Oo$O000000o;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/fsck/k9/preferences/O0000Oo$1;)V

    .line 438
    new-instance v1, Lcom/fsck/k9/preferences/O0000Oo$O00000Oo;

    const/4 v2, 0x0

    invoke-direct {v1, v9, v0, v8, v2}, Lcom/fsck/k9/preferences/O0000Oo$O00000Oo;-><init>(Lcom/fsck/k9/preferences/O0000Oo$O000000o;Lcom/fsck/k9/preferences/O0000Oo$O000000o;ZLcom/fsck/k9/preferences/O0000Oo$1;)V

    return-object v1

    :cond_15
    move-object v7, v1

    goto/16 :goto_2
.end method

.method public static O000000o(Ljava/io/InputStream;)Lcom/fsck/k9/preferences/O0000Oo$O00000o0;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fsck/k9/preferences/O0000Oo0;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 115
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_0
    invoke-static {p0, v2, v3, v4}, Lcom/fsck/k9/preferences/O0000Oo;->O000000o(Ljava/io/InputStream;ZLjava/util/List;Z)Lcom/fsck/k9/preferences/O0000Oo$O0000O0o;

    move-result-object v2

    .line 118
    iget-object v3, v2, Lcom/fsck/k9/preferences/O0000Oo$O0000O0o;->O00000Oo:Lcom/fsck/k9/preferences/O0000Oo$O0000o;

    if-eqz v3, :cond_0

    move v1, v0

    .line 120
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 123
    iget-object v0, v2, Lcom/fsck/k9/preferences/O0000Oo$O0000O0o;->O00000o0:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 124
    iget-object v0, v2, Lcom/fsck/k9/preferences/O0000Oo$O0000O0o;->O00000o0:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fsck/k9/preferences/O0000Oo$O0000OOo;

    .line 125
    invoke-static {v0}, Lcom/fsck/k9/preferences/O0000Oo;->O000000o(Lcom/fsck/k9/preferences/O0000Oo$O0000OOo;)Ljava/lang/String;

    move-result-object v4

    .line 126
    new-instance v5, Lcom/fsck/k9/preferences/O0000Oo$O000000o;

    iget-object v0, v0, Lcom/fsck/k9/preferences/O0000Oo$O0000OOo;->O000000o:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v0, v6}, Lcom/fsck/k9/preferences/O0000Oo$O000000o;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/fsck/k9/preferences/O0000Oo$1;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/fsck/k9/preferences/O0000Oo0; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 134
    :catch_0
    move-exception v0

    .line 135
    throw v0

    .line 132
    :cond_1
    :try_start_1
    new-instance v0, Lcom/fsck/k9/preferences/O0000Oo$O00000o0;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/fsck/k9/preferences/O0000Oo$O00000o0;-><init>(ZLjava/util/List;Lcom/fsck/k9/preferences/O0000Oo$1;)V
    :try_end_1
    .catch Lcom/fsck/k9/preferences/O0000Oo0; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    .line 136
    :catch_1
    move-exception v0

    .line 137
    new-instance v1, Lcom/fsck/k9/preferences/O0000Oo0;

    invoke-direct {v1, v0}, Lcom/fsck/k9/preferences/O0000Oo0;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static O000000o(Landroid/content/Context;Ljava/io/InputStream;ZLjava/util/List;Z)Lcom/fsck/k9/preferences/O0000Oo$O00000o;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/io/InputStream;",
            "Z",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/fsck/k9/preferences/O0000Oo$O00000o;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fsck/k9/preferences/O0000Oo0;
        }
    .end annotation

    .prologue
    .line 169
    const/4 v3, 0x0

    .line 170
    :try_start_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 171
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 173
    const/4 v4, 0x0

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    invoke-static {v0, v1, v2, v4}, Lcom/fsck/k9/preferences/O0000Oo;->O000000o(Ljava/io/InputStream;ZLjava/util/List;Z)Lcom/fsck/k9/preferences/O0000Oo$O0000O0o;

    move-result-object v8

    .line 175
    invoke-static/range {p0 .. p0}, Lcom/fsck/k9/O00oOooO;->O000000o(Landroid/content/Context;)Lcom/fsck/k9/O00oOooO;

    move-result-object v9

    .line 176
    invoke-virtual {v9}, Lcom/fsck/k9/O00oOooO;->O00000oo()Lcom/fsck/k9/preferences/O0000o00;
    :try_end_0
    .catch Lcom/fsck/k9/preferences/O0000Oo0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    move-result-object v10

    .line 178
    if-eqz p2, :cond_2

    .line 180
    :try_start_1
    invoke-virtual {v10}, Lcom/fsck/k9/preferences/O0000o00;->O00000Oo()Lcom/fsck/k9/preferences/O0000o0;

    move-result-object v4

    .line 181
    iget-object v5, v8, Lcom/fsck/k9/preferences/O0000Oo$O0000O0o;->O00000Oo:Lcom/fsck/k9/preferences/O0000Oo$O0000o;

    if-eqz v5, :cond_1

    .line 182
    iget v5, v8, Lcom/fsck/k9/preferences/O0000Oo$O0000O0o;->O000000o:I

    iget-object v11, v8, Lcom/fsck/k9/preferences/O0000Oo$O0000O0o;->O00000Oo:Lcom/fsck/k9/preferences/O0000Oo$O0000o;

    invoke-static {v10, v4, v5, v11}, Lcom/fsck/k9/preferences/O0000Oo;->O000000o(Lcom/fsck/k9/preferences/O0000o00;Lcom/fsck/k9/preferences/O0000o0;ILcom/fsck/k9/preferences/O0000Oo$O0000o;)V

    .line 186
    :goto_0
    invoke-virtual {v4}, Lcom/fsck/k9/preferences/O0000o0;->O000000o()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 187
    const-string v4, "Committed global settings to the preference storage."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v5}, L0o0/ahy;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/fsck/k9/preferences/O0000Oo0; {:try_start_1 .. :try_end_1} :catch_1

    .line 188
    const/4 v3, 0x1

    :goto_1
    move v5, v3

    .line 197
    :goto_2
    if-eqz p3, :cond_a

    :try_start_2
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_a

    .line 198
    iget-object v3, v8, Lcom/fsck/k9/preferences/O0000Oo$O0000O0o;->O00000o0:Ljava/util/Map;

    if-eqz v3, :cond_9

    .line 199
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 200
    iget-object v4, v8, Lcom/fsck/k9/preferences/O0000Oo$O0000O0o;->O00000o0:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 201
    iget-object v4, v8, Lcom/fsck/k9/preferences/O0000Oo$O0000O0o;->O00000o0:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fsck/k9/preferences/O0000Oo$O0000OOo;
    :try_end_2
    .catch Lcom/fsck/k9/preferences/O0000Oo0; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 203
    :try_start_3
    invoke-virtual {v10}, Lcom/fsck/k9/preferences/O0000o00;->O00000Oo()Lcom/fsck/k9/preferences/O0000o0;

    move-result-object v4

    .line 205
    iget v12, v8, Lcom/fsck/k9/preferences/O0000Oo$O0000O0o;->O000000o:I

    move-object/from16 v0, p0

    move/from16 v1, p4

    invoke-static {v0, v4, v12, v3, v1}, Lcom/fsck/k9/preferences/O0000Oo;->O000000o(Landroid/content/Context;Lcom/fsck/k9/preferences/O0000o0;ILcom/fsck/k9/preferences/O0000Oo$O0000OOo;Z)Lcom/fsck/k9/preferences/O0000Oo$O00000Oo;

    move-result-object v12

    .line 208
    invoke-virtual {v4}, Lcom/fsck/k9/preferences/O0000o0;->O000000o()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 209
    const-string v4, "Committed settings for account \"%s\" to the settings database."

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    iget-object v15, v12, Lcom/fsck/k9/preferences/O0000Oo$O00000Oo;->O00000Oo:Lcom/fsck/k9/preferences/O0000Oo$O000000o;

    iget-object v15, v15, Lcom/fsck/k9/preferences/O0000Oo$O000000o;->O000000o:Ljava/lang/String;

    aput-object v15, v13, v14

    invoke-static {v4, v13}, L0o0/ahy;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    iget-boolean v4, v12, Lcom/fsck/k9/preferences/O0000Oo$O00000Oo;->O00000o0:Z

    if-nez v4, :cond_4

    .line 215
    invoke-virtual {v10}, Lcom/fsck/k9/preferences/O0000o00;->O00000Oo()Lcom/fsck/k9/preferences/O0000o0;

    move-result-object v13

    .line 217
    iget-object v4, v12, Lcom/fsck/k9/preferences/O0000Oo$O00000Oo;->O00000Oo:Lcom/fsck/k9/preferences/O0000Oo$O000000o;

    iget-object v4, v4, Lcom/fsck/k9/preferences/O0000Oo$O000000o;->O00000Oo:Ljava/lang/String;

    .line 218
    const-string v14, "accountUuids"

    const-string v15, ""

    invoke-virtual {v10, v14, v15}, Lcom/fsck/k9/preferences/O0000o00;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 219
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v15

    if-lez v15, :cond_0

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, ","

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 222
    :cond_0
    const-string v14, "accountUuids"

    invoke-static {v13, v14, v4}, Lcom/fsck/k9/preferences/O0000Oo;->O000000o(Lcom/fsck/k9/preferences/O0000o0;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    invoke-virtual {v13}, Lcom/fsck/k9/preferences/O0000o0;->O000000o()Z

    move-result v4

    if-nez v4, :cond_4

    .line 225
    new-instance v4, Lcom/fsck/k9/preferences/O0000Oo0;

    const-string v12, "Failed to set account UUID list"

    invoke-direct {v4, v12}, Lcom/fsck/k9/preferences/O0000Oo0;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_3
    .catch Lcom/fsck/k9/preferences/O0000O0o$O0000OOo; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lcom/fsck/k9/preferences/O0000Oo0; {:try_start_3 .. :try_end_3} :catch_1

    .line 239
    :catch_0
    move-exception v4

    .line 240
    :try_start_4
    const-string v12, "Encountered invalid setting while importing account \"%s\""

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    iget-object v15, v3, Lcom/fsck/k9/preferences/O0000Oo$O0000OOo;->O00000Oo:Ljava/lang/String;

    aput-object v15, v13, v14

    invoke-static {v4, v12, v13}, L0o0/ahy;->O00000oO(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    new-instance v4, Lcom/fsck/k9/preferences/O0000Oo$O000000o;

    iget-object v12, v3, Lcom/fsck/k9/preferences/O0000Oo$O0000OOo;->O00000Oo:Ljava/lang/String;

    iget-object v3, v3, Lcom/fsck/k9/preferences/O0000Oo$O0000OOo;->O000000o:Ljava/lang/String;

    const/4 v13, 0x0

    invoke-direct {v4, v12, v3, v13}, Lcom/fsck/k9/preferences/O0000Oo$O000000o;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/fsck/k9/preferences/O0000Oo$1;)V

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lcom/fsck/k9/preferences/O0000Oo0; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto/16 :goto_3

    .line 275
    :catch_1
    move-exception v3

    .line 276
    throw v3

    .line 184
    :cond_1
    :try_start_5
    const-string v5, "Was asked to import global settings but none found."

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v5, v11}, L0o0/ahy;->O00000o(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lcom/fsck/k9/preferences/O0000Oo0; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_0

    .line 192
    :catch_2
    move-exception v4

    .line 193
    :try_start_6
    const-string v5, "Exception while importing global settings"

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v4, v5, v11}, L0o0/ahy;->O00000oO(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Lcom/fsck/k9/preferences/O0000Oo0; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :cond_2
    move v5, v3

    goto/16 :goto_2

    .line 190
    :cond_3
    :try_start_7
    const-string v4, "Failed to commit global settings to the preference storage"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v5}, L0o0/ahy;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catch Lcom/fsck/k9/preferences/O0000Oo0; {:try_start_7 .. :try_end_7} :catch_1

    goto/16 :goto_1

    .line 230
    :cond_4
    :try_start_8
    invoke-virtual {v9}, Lcom/fsck/k9/O00oOooO;->O000000o()V

    .line 232
    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Lcom/fsck/k9/preferences/O0000O0o$O0000OOo; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catch Lcom/fsck/k9/preferences/O0000Oo0; {:try_start_8 .. :try_end_8} :catch_1

    goto/16 :goto_3

    .line 244
    :catch_3
    move-exception v4

    .line 245
    :try_start_9
    const-string v12, "Exception while importing account \"%s\""

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    iget-object v15, v3, Lcom/fsck/k9/preferences/O0000Oo$O0000OOo;->O00000Oo:Ljava/lang/String;

    aput-object v15, v13, v14

    invoke-static {v4, v12, v13}, L0o0/ahy;->O00000oO(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    new-instance v4, Lcom/fsck/k9/preferences/O0000Oo$O000000o;

    iget-object v12, v3, Lcom/fsck/k9/preferences/O0000Oo$O0000OOo;->O00000Oo:Ljava/lang/String;

    iget-object v3, v3, Lcom/fsck/k9/preferences/O0000Oo$O0000OOo;->O000000o:Ljava/lang/String;

    const/4 v13, 0x0

    invoke-direct {v4, v12, v3, v13}, Lcom/fsck/k9/preferences/O0000Oo$O000000o;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/fsck/k9/preferences/O0000Oo$1;)V

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catch Lcom/fsck/k9/preferences/O0000Oo0; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    goto/16 :goto_3

    .line 277
    :catch_4
    move-exception v3

    .line 278
    new-instance v4, Lcom/fsck/k9/preferences/O0000Oo0;

    invoke-direct {v4, v3}, Lcom/fsck/k9/preferences/O0000Oo0;-><init>(Ljava/lang/Throwable;)V

    throw v4

    .line 234
    :cond_5
    :try_start_a
    const-string v4, "Error while committing settings for account \"%s\" to the settings database."

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    iget-object v15, v12, Lcom/fsck/k9/preferences/O0000Oo$O00000Oo;->O000000o:Lcom/fsck/k9/preferences/O0000Oo$O000000o;

    iget-object v15, v15, Lcom/fsck/k9/preferences/O0000Oo$O000000o;->O000000o:Ljava/lang/String;

    aput-object v15, v13, v14

    invoke-static {v4, v13}, L0o0/ahy;->O00000o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    iget-object v4, v12, Lcom/fsck/k9/preferences/O0000Oo$O00000Oo;->O000000o:Lcom/fsck/k9/preferences/O0000Oo$O000000o;

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catch Lcom/fsck/k9/preferences/O0000O0o$O0000OOo; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catch Lcom/fsck/k9/preferences/O0000Oo0; {:try_start_a .. :try_end_a} :catch_1

    goto/16 :goto_3

    .line 249
    :cond_6
    :try_start_b
    const-string v4, "Was asked to import account with UUID %s. But this account wasn\'t found."

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v3, v12, v13

    invoke-static {v4, v12}, L0o0/ahy;->O00000o(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 254
    :cond_7
    invoke-virtual {v10}, Lcom/fsck/k9/preferences/O0000o00;->O00000Oo()Lcom/fsck/k9/preferences/O0000o0;

    move-result-object v4

    .line 256
    const-string v3, "defaultAccountUuid"

    const/4 v8, 0x0

    invoke-virtual {v10, v3, v8}, Lcom/fsck/k9/preferences/O0000o00;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 257
    if-nez v3, :cond_8

    .line 258
    const-string v8, "defaultAccountUuid"

    const/4 v3, 0x0

    move-object/from16 v0, p3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v4, v8, v3}, Lcom/fsck/k9/preferences/O0000Oo;->O000000o(Lcom/fsck/k9/preferences/O0000o0;Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    :cond_8
    invoke-virtual {v4}, Lcom/fsck/k9/preferences/O0000o0;->O000000o()Z

    move-result v3

    if-nez v3, :cond_a

    .line 262
    new-instance v3, Lcom/fsck/k9/preferences/O0000Oo0;

    const-string v4, "Failed to set default account"

    invoke-direct {v3, v4}, Lcom/fsck/k9/preferences/O0000Oo0;-><init>(Ljava/lang/String;)V

    throw v3

    .line 265
    :cond_9
    const-string v3, "Was asked to import at least one account but none found."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, L0o0/ahy;->O00000o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    :cond_a
    invoke-virtual {v9}, Lcom/fsck/k9/O00oOooO;->O000000o()V

    .line 270
    invoke-static {v9}, Lcom/fsck/k9/O0000OOo;->O000000o(Lcom/fsck/k9/O00oOooO;)V

    .line 271
    invoke-static/range {p0 .. p0}, Lcom/fsck/k9/O0000OOo;->O000000o(Landroid/content/Context;)V

    .line 273
    new-instance v3, Lcom/fsck/k9/preferences/O0000Oo$O00000o;

    const/4 v4, 0x0

    invoke-direct {v3, v5, v6, v7, v4}, Lcom/fsck/k9/preferences/O0000Oo$O00000o;-><init>(ZLjava/util/List;Ljava/util/List;Lcom/fsck/k9/preferences/O0000Oo$1;)V
    :try_end_b
    .catch Lcom/fsck/k9/preferences/O0000Oo0; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    return-object v3
.end method

.method static O000000o(Ljava/io/InputStream;ZLjava/util/List;Z)Lcom/fsck/k9/preferences/O0000Oo$O0000O0o;
    .locals 7
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Z",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/fsck/k9/preferences/O0000Oo$O0000O0o;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fsck/k9/preferences/O0000Oo0;
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    .line 627
    if-nez p3, :cond_0

    if-nez p2, :cond_0

    .line 628
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Argument \'accountUuids\' must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 632
    :cond_0
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    .line 634
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v2

    .line 636
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 637
    invoke-interface {v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 639
    const/4 v1, 0x0

    .line 640
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 641
    :goto_0
    if-eq v0, v6, :cond_3

    .line 642
    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    .line 643
    const-string v0, "k9settings"

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 644
    invoke-static {v2, p1, p2, p3}, Lcom/fsck/k9/preferences/O0000Oo;->O000000o(Lorg/xmlpull/v1/XmlPullParser;ZLjava/util/List;Z)Lcom/fsck/k9/preferences/O0000Oo$O0000O0o;

    move-result-object v1

    .line 649
    :cond_1
    :goto_1
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_0

    .line 646
    :cond_2
    const-string v0, "Unexpected start tag: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v3}, L0o0/ahy;->O00000o(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 657
    :catch_0
    move-exception v0

    .line 658
    new-instance v1, Lcom/fsck/k9/preferences/O0000Oo0;

    invoke-direct {v1, v0}, Lcom/fsck/k9/preferences/O0000Oo0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 652
    :cond_3
    if-eqz v1, :cond_4

    if-eqz p3, :cond_5

    :try_start_1
    iget-object v0, v1, Lcom/fsck/k9/preferences/O0000Oo$O0000O0o;->O00000Oo:Lcom/fsck/k9/preferences/O0000Oo$O0000o;

    if-nez v0, :cond_5

    iget-object v0, v1, Lcom/fsck/k9/preferences/O0000Oo$O0000O0o;->O00000o0:Ljava/util/Map;

    if-nez v0, :cond_5

    .line 653
    :cond_4
    new-instance v0, Lcom/fsck/k9/preferences/O0000Oo0;

    const-string v1, "Invalid import data"

    invoke-direct {v0, v1}, Lcom/fsck/k9/preferences/O0000Oo0;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 656
    :cond_5
    return-object v1
.end method

.method private static O000000o(Lorg/xmlpull/v1/XmlPullParser;ZLjava/util/List;Z)Lcom/fsck/k9/preferences/O0000Oo$O0000O0o;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Z",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/fsck/k9/preferences/O0000Oo$O0000O0o;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;,
            Lcom/fsck/k9/preferences/O0000Oo0;
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 680
    new-instance v1, Lcom/fsck/k9/preferences/O0000Oo$O0000O0o;

    invoke-direct {v1}, Lcom/fsck/k9/preferences/O0000Oo$O0000O0o;-><init>()V

    .line 682
    const-string v0, "format"

    invoke-interface {p0, v5, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 683
    invoke-static {v0}, Lcom/fsck/k9/preferences/O0000Oo;->O000000o(Ljava/lang/String;)I

    .line 685
    const-string v0, "version"

    invoke-interface {p0, v5, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 686
    invoke-static {v0}, Lcom/fsck/k9/preferences/O0000Oo;->O00000Oo(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/fsck/k9/preferences/O0000Oo$O0000O0o;->O000000o:I

    .line 688
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 689
    :goto_0
    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    const-string v2, "k9settings"

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 690
    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 691
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 692
    const-string v2, "global"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 693
    if-nez p3, :cond_1

    if-eqz p1, :cond_5

    .line 694
    :cond_1
    iget-object v0, v1, Lcom/fsck/k9/preferences/O0000Oo$O0000O0o;->O00000Oo:Lcom/fsck/k9/preferences/O0000Oo$O0000o;

    if-nez v0, :cond_4

    .line 695
    if-eqz p3, :cond_3

    .line 696
    new-instance v0, Lcom/fsck/k9/preferences/O0000Oo$O0000o;

    invoke-direct {v0, v5}, Lcom/fsck/k9/preferences/O0000Oo$O0000o;-><init>(Lcom/fsck/k9/preferences/O0000Oo$1;)V

    iput-object v0, v1, Lcom/fsck/k9/preferences/O0000Oo$O0000O0o;->O00000Oo:Lcom/fsck/k9/preferences/O0000Oo$O0000o;

    .line 697
    const-string v0, "global"

    invoke-static {p0, v0}, Lcom/fsck/k9/preferences/O0000Oo;->O000000o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V

    .line 719
    :cond_2
    :goto_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_0

    .line 699
    :cond_3
    const-string v0, "global"

    invoke-static {p0, v0}, Lcom/fsck/k9/preferences/O0000Oo;->O00000Oo(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/fsck/k9/preferences/O0000Oo$O0000o;

    move-result-object v0

    iput-object v0, v1, Lcom/fsck/k9/preferences/O0000Oo$O0000O0o;->O00000Oo:Lcom/fsck/k9/preferences/O0000Oo$O0000o;

    goto :goto_1

    .line 702
    :cond_4
    const-string v0, "global"

    invoke-static {p0, v0}, Lcom/fsck/k9/preferences/O0000Oo;->O000000o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V

    .line 703
    const-string v0, "More than one global settings element. Only using the first one!"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v2}, L0o0/ahy;->O00000o(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 706
    :cond_5
    const-string v0, "global"

    invoke-static {p0, v0}, Lcom/fsck/k9/preferences/O0000Oo;->O000000o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V

    .line 707
    const-string v0, "Skipping global settings"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v2}, L0o0/ahy;->O00000o0(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 709
    :cond_6
    const-string v2, "accounts"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 710
    iget-object v0, v1, Lcom/fsck/k9/preferences/O0000Oo$O0000O0o;->O00000o0:Ljava/util/Map;

    if-nez v0, :cond_7

    .line 711
    invoke-static {p0, p2, p3}, Lcom/fsck/k9/preferences/O0000Oo;->O000000o(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v1, Lcom/fsck/k9/preferences/O0000Oo$O0000O0o;->O00000o0:Ljava/util/Map;

    goto :goto_1

    .line 713
    :cond_7
    const-string v0, "More than one accounts element. Only using the first one!"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v2}, L0o0/ahy;->O00000o(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 716
    :cond_8
    const-string v0, "Unexpected start tag: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, L0o0/ahy;->O00000o(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 722
    :cond_9
    return-object v1
.end method

.method private static O000000o(Lcom/fsck/k9/preferences/O0000Oo$O0000OOo;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1021
    iget-object v0, p0, Lcom/fsck/k9/preferences/O0000Oo$O0000OOo;->O00000Oo:Ljava/lang/String;

    .line 1022
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/fsck/k9/preferences/O0000Oo$O0000OOo;->O00000oo:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/fsck/k9/preferences/O0000Oo$O0000OOo;->O00000oo:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 1023
    iget-object v0, p0, Lcom/fsck/k9/preferences/O0000Oo$O0000OOo;->O00000oo:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fsck/k9/preferences/O0000Oo$O0000Oo;

    iget-object v0, v0, Lcom/fsck/k9/preferences/O0000Oo$O0000Oo;->O00000Oo:Ljava/lang/String;

    .line 1025
    :cond_0
    return-object v0
.end method

.method private static O000000o(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 670
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 671
    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 672
    const-string v0, ""

    .line 674
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static O000000o(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/fsck/k9/preferences/O0000Oo$O0000OOo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 799
    const/4 v1, 0x0

    .line 801
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    move v6, v0

    move-object v0, v1

    move v1, v6

    .line 802
    :goto_0
    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const-string v2, "accounts"

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 803
    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 804
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 805
    const-string v2, "account"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 806
    if-nez v0, :cond_1

    .line 807
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 810
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/fsck/k9/preferences/O0000Oo;->O00000Oo(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Lcom/fsck/k9/preferences/O0000Oo$O0000OOo;

    move-result-object v1

    .line 812
    if-nez v1, :cond_3

    .line 823
    :cond_2
    :goto_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    goto :goto_0

    .line 814
    :cond_3
    iget-object v2, v1, Lcom/fsck/k9/preferences/O0000Oo$O0000OOo;->O000000o:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 815
    iget-object v2, v1, Lcom/fsck/k9/preferences/O0000Oo$O0000OOo;->O000000o:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 817
    :cond_4
    const-string v2, "Duplicate account entries with UUID %s. Ignoring!"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/fsck/k9/preferences/O0000Oo$O0000OOo;->O000000o:Ljava/lang/String;

    aput-object v1, v3, v4

    invoke-static {v2, v3}, L0o0/ahy;->O00000o(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 820
    :cond_5
    const-string v1, "Unexpected start tag: %s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, L0o0/ahy;->O00000o(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 826
    :cond_6
    return-object v0
.end method

.method private static O000000o(Lcom/fsck/k9/preferences/O0000o00;Lcom/fsck/k9/preferences/O0000o0;ILcom/fsck/k9/preferences/O0000Oo$O0000o;)V
    .locals 3

    .prologue
    .line 286
    iget-object v0, p3, Lcom/fsck/k9/preferences/O0000Oo$O0000o;->O000000o:Ljava/util/Map;

    invoke-static {p2, v0}, Lcom/fsck/k9/preferences/O00000o0;->O000000o(ILjava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 289
    const/16 v1, 0x30

    if-eq p2, v1, :cond_0

    .line 290
    invoke-static {p2, v0}, Lcom/fsck/k9/preferences/O00000o0;->O00000Oo(ILjava/util/Map;)Ljava/util/Set;

    .line 294
    :cond_0
    invoke-static {v0}, Lcom/fsck/k9/preferences/O00000o0;->O000000o(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 297
    new-instance v1, Ljava/util/HashMap;

    invoke-static {p0}, Lcom/fsck/k9/preferences/O00000o0;->O000000o(Lcom/fsck/k9/preferences/O0000o00;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 298
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 300
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 301
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 302
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 303
    invoke-static {p1, v1, v0}, Lcom/fsck/k9/preferences/O0000Oo;->O000000o(Lcom/fsck/k9/preferences/O0000o0;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 305
    :cond_1
    return-void
.end method

.method private static O000000o(Lcom/fsck/k9/preferences/O0000o0;ILjava/lang/String;Lcom/fsck/k9/preferences/O0000Oo$O0000OOo;ZLcom/fsck/k9/O000000o;Lcom/fsck/k9/O00oOooO;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fsck/k9/preferences/O0000O0o$O0000OOo;
        }
    .end annotation

    .prologue
    .line 477
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 480
    const/4 v2, 0x0

    .line 482
    if-eqz p4, :cond_1

    if-eqz p5, :cond_1

    .line 483
    invoke-virtual/range {p5 .. p5}, Lcom/fsck/k9/O000000o;->O000Oo0o()Ljava/util/List;

    move-result-object v1

    .line 484
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move-object v3, v1

    move v1, v2

    .line 490
    :goto_0
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/fsck/k9/preferences/O0000Oo$O0000OOo;->O00000oo:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v2, v1

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fsck/k9/preferences/O0000Oo$O0000Oo;

    .line 492
    const/4 v4, 0x0

    .line 493
    if-eqz p4, :cond_d

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_d

    .line 494
    invoke-static {v1, v3}, Lcom/fsck/k9/preferences/O0000Oo;->O000000o(Lcom/fsck/k9/preferences/O0000Oo$O0000Oo;Ljava/util/List;)I

    move-result v5

    .line 495
    const/4 v6, -0x1

    if-eq v5, v6, :cond_d

    .line 497
    const/4 v4, 0x1

    move v6, v4

    move v7, v5

    .line 500
    :goto_2
    if-nez v6, :cond_c

    .line 501
    add-int/lit8 v4, v2, 0x1

    .line 504
    :goto_3
    iget-object v2, v1, Lcom/fsck/k9/preferences/O0000Oo$O0000Oo;->O00000o0:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v2, "Imported"

    .line 505
    :goto_4
    invoke-static {v2, v3}, Lcom/fsck/k9/preferences/O0000Oo;->O00000Oo(Ljava/lang/String;Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 509
    const/4 v5, 0x1

    move v13, v5

    move-object v5, v2

    move v2, v13

    :goto_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    if-gt v2, v10, :cond_0

    .line 510
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v1, Lcom/fsck/k9/preferences/O0000Oo$O0000Oo;->O00000o0:Ljava/lang/String;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v10, " ("

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v10, ")"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 511
    invoke-static {v5, v3}, Lcom/fsck/k9/preferences/O0000Oo;->O00000Oo(Ljava/lang/String;Ljava/util/List;)Z

    move-result v10

    if-nez v10, :cond_3

    .line 517
    :cond_0
    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "."

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 520
    iget-object v2, v1, Lcom/fsck/k9/preferences/O0000Oo$O0000Oo;->O000000o:Ljava/lang/String;

    if-nez v2, :cond_4

    const-string v2, ""

    .line 521
    :goto_7
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "name"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {p0, v11, v2}, Lcom/fsck/k9/preferences/O0000Oo;->O000000o(Lcom/fsck/k9/preferences/O0000o0;Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    iget-object v2, v1, Lcom/fsck/k9/preferences/O0000Oo$O0000Oo;->O00000Oo:Ljava/lang/String;

    invoke-static {v2}, Lcom/fsck/k9/preferences/O00000o;->O000000o(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 525
    new-instance v1, Lcom/fsck/k9/preferences/O0000O0o$O0000OOo;

    invoke-direct {v1}, Lcom/fsck/k9/preferences/O0000O0o$O0000OOo;-><init>()V

    throw v1

    .line 486
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v1

    move v1, v2

    goto/16 :goto_0

    .line 504
    :cond_2
    iget-object v2, v1, Lcom/fsck/k9/preferences/O0000Oo$O0000Oo;->O00000o0:Ljava/lang/String;

    goto/16 :goto_4

    .line 509
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 520
    :cond_4
    iget-object v2, v1, Lcom/fsck/k9/preferences/O0000Oo$O0000Oo;->O000000o:Ljava/lang/String;

    goto :goto_7

    .line 529
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v11, "email"

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v11, v1, Lcom/fsck/k9/preferences/O0000Oo$O0000Oo;->O00000Oo:Ljava/lang/String;

    invoke-static {p0, v2, v11}, Lcom/fsck/k9/preferences/O0000Oo;->O000000o(Lcom/fsck/k9/preferences/O0000o0;Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v11, "description"

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2, v5}, Lcom/fsck/k9/preferences/O0000Oo;->O000000o(Lcom/fsck/k9/preferences/O0000o0;Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    iget-object v2, v1, Lcom/fsck/k9/preferences/O0000Oo$O0000Oo;->O00000o:Lcom/fsck/k9/preferences/O0000Oo$O0000o;

    if-eqz v2, :cond_9

    .line 537
    iget-object v1, v1, Lcom/fsck/k9/preferences/O0000Oo$O0000Oo;->O00000o:Lcom/fsck/k9/preferences/O0000Oo$O0000o;

    iget-object v2, v1, Lcom/fsck/k9/preferences/O0000Oo$O0000o;->O000000o:Ljava/util/Map;

    if-nez v6, :cond_7

    const/4 v1, 0x1

    :goto_8
    invoke-static {p1, v2, v1}, Lcom/fsck/k9/preferences/O00000o;->O000000o(ILjava/util/Map;Z)Ljava/util/Map;

    move-result-object v1

    .line 541
    const/16 v2, 0x30

    if-eq p1, v2, :cond_6

    .line 542
    invoke-static {p1, v1}, Lcom/fsck/k9/preferences/O00000o;->O000000o(ILjava/util/Map;)Ljava/util/Set;

    .line 546
    :cond_6
    invoke-static {v1}, Lcom/fsck/k9/preferences/O00000o;->O000000o(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 550
    if-eqz v6, :cond_8

    .line 551
    new-instance v1, Ljava/util/HashMap;

    .line 552
    invoke-virtual/range {p6 .. p6}, Lcom/fsck/k9/O00oOooO;->O00000oo()Lcom/fsck/k9/preferences/O0000o00;

    move-result-object v5

    .line 551
    move-object/from16 v0, p2

    invoke-static {v5, v0, v7}, Lcom/fsck/k9/preferences/O00000o;->O000000o(Lcom/fsck/k9/preferences/O0000o00;Ljava/lang/String;I)Ljava/util/Map;

    move-result-object v5

    invoke-direct {v1, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 553
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 559
    :goto_9
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 560
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 561
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 562
    invoke-static {p0, v2, v1}, Lcom/fsck/k9/preferences/O0000Oo;->O000000o(Lcom/fsck/k9/preferences/O0000o0;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 537
    :cond_7
    const/4 v1, 0x0

    goto :goto_8

    :cond_8
    move-object v1, v2

    .line 555
    goto :goto_9

    :cond_9
    move v2, v4

    .line 565
    goto/16 :goto_1

    .line 566
    :cond_a
    return-void

    :cond_b
    move-object v5, v2

    goto/16 :goto_6

    :cond_c
    move v4, v2

    goto/16 :goto_3

    :cond_d
    move v6, v4

    move v7, v2

    goto/16 :goto_2
.end method

.method private static O000000o(Lcom/fsck/k9/preferences/O0000o0;ILjava/lang/String;Lcom/fsck/k9/preferences/O0000Oo$O0000Oo0;ZLcom/fsck/k9/O00oOooO;)V
    .locals 5

    .prologue
    .line 445
    iget-object v0, p3, Lcom/fsck/k9/preferences/O0000Oo$O0000Oo0;->O00000Oo:Lcom/fsck/k9/preferences/O0000Oo$O0000o;

    iget-object v1, v0, Lcom/fsck/k9/preferences/O0000Oo$O0000o;->O000000o:Ljava/util/Map;

    if-nez p4, :cond_1

    const/4 v0, 0x1

    .line 446
    :goto_0
    invoke-static {p1, v1, v0}, Lcom/fsck/k9/preferences/O00000Oo;->O000000o(ILjava/util/Map;Z)Ljava/util/Map;

    move-result-object v0

    .line 449
    const/16 v1, 0x30

    if-eq p1, v1, :cond_0

    .line 450
    invoke-static {p1, v0}, Lcom/fsck/k9/preferences/O00000Oo;->O000000o(ILjava/util/Map;)Ljava/util/Set;

    .line 454
    :cond_0
    invoke-static {v0}, Lcom/fsck/k9/preferences/O00000Oo;->O000000o(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 458
    if-eqz p4, :cond_2

    .line 459
    invoke-virtual {p5}, Lcom/fsck/k9/O00oOooO;->O00000oo()Lcom/fsck/k9/preferences/O0000o00;

    move-result-object v0

    iget-object v2, p3, Lcom/fsck/k9/preferences/O0000Oo$O0000Oo0;->O000000o:Ljava/lang/String;

    invoke-static {v0, p2, v2}, Lcom/fsck/k9/preferences/O00000Oo;->O000000o(Lcom/fsck/k9/preferences/O0000o00;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 460
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 466
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p3, Lcom/fsck/k9/preferences/O0000Oo$O0000Oo0;->O000000o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 467
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 468
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 469
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 470
    invoke-static {p0, v1, v0}, Lcom/fsck/k9/preferences/O0000Oo;->O000000o(Lcom/fsck/k9/preferences/O0000o0;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 445
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 462
    goto :goto_1

    .line 472
    :cond_3
    return-void
.end method

.method private static O000000o(Lcom/fsck/k9/preferences/O0000o0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 613
    invoke-static {}, Lcom/fsck/k9/O0000OOo;->O0000ooo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 615
    sget-boolean v0, Lcom/fsck/k9/O0000OOo;->O00000o:Z

    if-nez v0, :cond_2

    const-string v0, ".transportUri"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ".storeUri"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 616
    :cond_0
    const-string v0, "*sensitive*"

    .line 618
    :goto_0
    const-string v1, "Setting %s=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, L0o0/ahy;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 620
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/fsck/k9/preferences/O0000o0;->O000000o(Ljava/lang/String;Ljava/lang/String;)Lcom/fsck/k9/preferences/O0000o0;

    .line 621
    return-void

    :cond_2
    move-object v0, p2

    goto :goto_0
.end method

.method private static O000000o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 663
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 664
    :goto_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 665
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_0

    .line 667
    :cond_1
    return-void
.end method

.method private static O000000o(Ljava/lang/String;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/fsck/k9/O000000o;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 569
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fsck/k9/O000000o;

    .line 570
    if-eqz v0, :cond_0

    .line 574
    invoke-virtual {v0}, Lcom/fsck/k9/O000000o;->O00000oO()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 575
    const/4 v0, 0x1

    .line 578
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static O00000Oo(Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fsck/k9/preferences/O0000Oo0;
        }
    .end annotation

    .prologue
    .line 745
    if-nez p0, :cond_0

    .line 746
    new-instance v0, Lcom/fsck/k9/preferences/O0000Oo0;

    const-string v1, "Missing content version"

    invoke-direct {v0, v1}, Lcom/fsck/k9/preferences/O0000Oo0;-><init>(Ljava/lang/String;)V

    throw v0

    .line 751
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 756
    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    .line 757
    new-instance v0, Lcom/fsck/k9/preferences/O0000Oo0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported content version: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fsck/k9/preferences/O0000Oo0;-><init>(Ljava/lang/String;)V

    throw v0

    .line 752
    :catch_0
    move-exception v0

    .line 753
    new-instance v0, Lcom/fsck/k9/preferences/O0000Oo0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid content version: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fsck/k9/preferences/O0000Oo0;-><init>(Ljava/lang/String;)V

    throw v0

    .line 760
    :cond_1
    return v0
.end method

.method private static O00000Oo(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Lcom/fsck/k9/preferences/O0000Oo$O0000OOo;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/fsck/k9/preferences/O0000Oo$O0000OOo;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 832
    const-string v1, "uuid"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 835
    :try_start_0
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 842
    new-instance v0, Lcom/fsck/k9/preferences/O0000Oo$O0000OOo;

    invoke-direct {v0}, Lcom/fsck/k9/preferences/O0000Oo$O0000OOo;-><init>()V

    .line 843
    iput-object v2, v0, Lcom/fsck/k9/preferences/O0000Oo$O0000OOo;->O000000o:Ljava/lang/String;

    .line 845
    if-nez p2, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 846
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    .line 847
    :goto_0
    const/4 v3, 0x3

    if-ne v1, v3, :cond_1

    const-string v3, "account"

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 848
    :cond_1
    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    .line 849
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 850
    const-string v3, "name"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 851
    invoke-static {p0}, Lcom/fsck/k9/preferences/O0000Oo;->O000000o(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/fsck/k9/preferences/O0000Oo$O0000OOo;->O00000Oo:Ljava/lang/String;

    .line 882
    :cond_2
    :goto_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    goto :goto_0

    .line 836
    :catch_0
    move-exception v1

    .line 837
    const-string v1, "account"

    invoke-static {p0, v1}, Lcom/fsck/k9/preferences/O0000Oo;->O000000o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V

    .line 838
    const-string v1, "Skipping account with invalid UUID %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v2, v3, v5

    invoke-static {v1, v3}, L0o0/ahy;->O00000o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 894
    :cond_3
    :goto_2
    return-object v0

    .line 852
    :cond_4
    const-string v3, "incoming-server"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 853
    if-eqz p2, :cond_5

    .line 854
    const-string v1, "incoming-server"

    invoke-static {p0, v1}, Lcom/fsck/k9/preferences/O0000Oo;->O000000o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V

    goto :goto_1

    .line 856
    :cond_5
    const-string v1, "incoming-server"

    invoke-static {p0, v1}, Lcom/fsck/k9/preferences/O0000Oo;->O00000o0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/fsck/k9/preferences/O0000Oo$O0000o00;

    move-result-object v1

    iput-object v1, v0, Lcom/fsck/k9/preferences/O0000Oo$O0000OOo;->O00000o0:Lcom/fsck/k9/preferences/O0000Oo$O0000o00;

    goto :goto_1

    .line 858
    :cond_6
    const-string v3, "outgoing-server"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 859
    if-eqz p2, :cond_7

    .line 860
    const-string v1, "outgoing-server"

    invoke-static {p0, v1}, Lcom/fsck/k9/preferences/O0000Oo;->O000000o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V

    goto :goto_1

    .line 862
    :cond_7
    const-string v1, "outgoing-server"

    invoke-static {p0, v1}, Lcom/fsck/k9/preferences/O0000Oo;->O00000o0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/fsck/k9/preferences/O0000Oo$O0000o00;

    move-result-object v1

    iput-object v1, v0, Lcom/fsck/k9/preferences/O0000Oo$O0000OOo;->O00000o:Lcom/fsck/k9/preferences/O0000Oo$O0000o00;

    goto :goto_1

    .line 864
    :cond_8
    const-string v3, "settings"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 865
    if-eqz p2, :cond_9

    .line 866
    const-string v1, "settings"

    invoke-static {p0, v1}, Lcom/fsck/k9/preferences/O0000Oo;->O000000o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V

    goto :goto_1

    .line 868
    :cond_9
    const-string v1, "settings"

    invoke-static {p0, v1}, Lcom/fsck/k9/preferences/O0000Oo;->O00000Oo(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/fsck/k9/preferences/O0000Oo$O0000o;

    move-result-object v1

    iput-object v1, v0, Lcom/fsck/k9/preferences/O0000Oo$O0000OOo;->O00000oO:Lcom/fsck/k9/preferences/O0000Oo$O0000o;

    goto :goto_1

    .line 870
    :cond_a
    const-string v3, "identities"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 871
    invoke-static {p0}, Lcom/fsck/k9/preferences/O0000Oo;->O00000Oo(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/fsck/k9/preferences/O0000Oo$O0000OOo;->O00000oo:Ljava/util/List;

    goto :goto_1

    .line 872
    :cond_b
    const-string v3, "folders"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 873
    if-eqz p2, :cond_c

    .line 874
    const-string v1, "folders"

    invoke-static {p0, v1}, Lcom/fsck/k9/preferences/O0000Oo;->O000000o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V

    goto :goto_1

    .line 876
    :cond_c
    invoke-static {p0}, Lcom/fsck/k9/preferences/O0000Oo;->O00000o(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/fsck/k9/preferences/O0000Oo$O0000OOo;->O0000O0o:Ljava/util/List;

    goto/16 :goto_1

    .line 879
    :cond_d
    const-string v1, "Unexpected start tag: %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v3}, L0o0/ahy;->O00000o(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 885
    :cond_e
    const-string v1, "account"

    invoke-static {p0, v1}, Lcom/fsck/k9/preferences/O0000Oo;->O000000o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V

    .line 886
    const-string v1, "Skipping account with UUID %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v2, v3, v5

    invoke-static {v1, v3}, L0o0/ahy;->O00000o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 890
    :cond_f
    iget-object v1, v0, Lcom/fsck/k9/preferences/O0000Oo$O0000OOo;->O00000Oo:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 891
    iput-object v2, v0, Lcom/fsck/k9/preferences/O0000Oo$O0000OOo;->O00000Oo:Ljava/lang/String;

    goto/16 :goto_2
.end method

.method private static O00000Oo(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/fsck/k9/preferences/O0000Oo$O0000o;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 766
    .line 768
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    move v1, v0

    move-object v0, v2

    .line 769
    :goto_0
    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 771
    :cond_0
    if-ne v1, v8, :cond_2

    .line 772
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 773
    const-string v3, "value"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 774
    const-string v1, "key"

    invoke-interface {p0, v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 775
    invoke-static {p0}, Lcom/fsck/k9/preferences/O0000Oo;->O000000o(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v3

    .line 777
    if-nez v0, :cond_1

    .line 778
    new-instance v0, Lcom/fsck/k9/preferences/O0000Oo$O0000o;

    invoke-direct {v0, v2}, Lcom/fsck/k9/preferences/O0000Oo$O0000o;-><init>(Lcom/fsck/k9/preferences/O0000Oo$1;)V

    .line 781
    :cond_1
    iget-object v4, v0, Lcom/fsck/k9/preferences/O0000Oo$O0000o;->O000000o:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 782
    const-string v4, "Already read key \"%s\". Ignoring value \"%s\""

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v1, v5, v6

    aput-object v3, v5, v7

    invoke-static {v4, v5}, L0o0/ahy;->O00000o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 790
    :cond_2
    :goto_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    goto :goto_0

    .line 784
    :cond_3
    iget-object v4, v0, Lcom/fsck/k9/preferences/O0000Oo$O0000o;->O000000o:Ljava/util/Map;

    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 787
    :cond_4
    const-string v1, "Unexpected start tag: %s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v3}, L0o0/ahy;->O00000o(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 793
    :cond_5
    return-object v0
.end method

.method private static O00000Oo(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/fsck/k9/preferences/O0000Oo$O0000Oo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 936
    const/4 v1, 0x0

    .line 938
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    move v5, v0

    move-object v0, v1

    move v1, v5

    .line 939
    :goto_0
    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const-string v2, "identities"

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 940
    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 941
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 942
    const-string v2, "identity"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 943
    if-nez v0, :cond_1

    .line 944
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 947
    :cond_1
    invoke-static {p0}, Lcom/fsck/k9/preferences/O0000Oo;->O00000o0(Lorg/xmlpull/v1/XmlPullParser;)Lcom/fsck/k9/preferences/O0000Oo$O0000Oo;

    move-result-object v1

    .line 948
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 953
    :cond_2
    :goto_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    goto :goto_0

    .line 950
    :cond_3
    const-string v1, "Unexpected start tag: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, L0o0/ahy;->O00000o(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 956
    :cond_4
    return-object v0
.end method

.method private static O00000Oo(Ljava/lang/String;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/fsck/k9/O0000o00;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 582
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fsck/k9/O0000o00;

    .line 583
    invoke-virtual {v0}, Lcom/fsck/k9/O0000o00;->O00000oO()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 584
    const/4 v0, 0x1

    .line 587
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static O00000o(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/fsck/k9/preferences/O0000Oo$O0000Oo0;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 986
    const/4 v1, 0x0

    .line 988
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    move v5, v0

    move-object v0, v1

    move v1, v5

    .line 989
    :goto_0
    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const-string v2, "folders"

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 990
    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 991
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 992
    const-string v2, "folder"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 993
    if-nez v0, :cond_1

    .line 994
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 997
    :cond_1
    invoke-static {p0}, Lcom/fsck/k9/preferences/O0000Oo;->O00000oO(Lorg/xmlpull/v1/XmlPullParser;)Lcom/fsck/k9/preferences/O0000Oo$O0000Oo0;

    move-result-object v1

    .line 998
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1003
    :cond_2
    :goto_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    goto :goto_0

    .line 1000
    :cond_3
    const-string v1, "Unexpected start tag: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, L0o0/ahy;->O00000o(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 1006
    :cond_4
    return-object v0
.end method

.method private static O00000o0(Lorg/xmlpull/v1/XmlPullParser;)Lcom/fsck/k9/preferences/O0000Oo$O0000Oo;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 960
    new-instance v1, Lcom/fsck/k9/preferences/O0000Oo$O0000Oo;

    invoke-direct {v1}, Lcom/fsck/k9/preferences/O0000Oo$O0000Oo;-><init>()V

    .line 962
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 963
    :goto_0
    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    const-string v2, "identity"

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 965
    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 966
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 967
    const-string v2, "name"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 968
    invoke-static {p0}, Lcom/fsck/k9/preferences/O0000Oo;->O000000o(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/fsck/k9/preferences/O0000Oo$O0000Oo;->O000000o:Ljava/lang/String;

    .line 979
    :cond_1
    :goto_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_0

    .line 969
    :cond_2
    const-string v2, "email"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 970
    invoke-static {p0}, Lcom/fsck/k9/preferences/O0000Oo;->O000000o(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/fsck/k9/preferences/O0000Oo$O0000Oo;->O00000Oo:Ljava/lang/String;

    goto :goto_1

    .line 971
    :cond_3
    const-string v2, "description"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 972
    invoke-static {p0}, Lcom/fsck/k9/preferences/O0000Oo;->O000000o(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/fsck/k9/preferences/O0000Oo$O0000Oo;->O00000o0:Ljava/lang/String;

    goto :goto_1

    .line 973
    :cond_4
    const-string v2, "settings"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 974
    const-string v0, "settings"

    invoke-static {p0, v0}, Lcom/fsck/k9/preferences/O0000Oo;->O00000Oo(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/fsck/k9/preferences/O0000Oo$O0000o;

    move-result-object v0

    iput-object v0, v1, Lcom/fsck/k9/preferences/O0000Oo$O0000Oo;->O00000o:Lcom/fsck/k9/preferences/O0000Oo$O0000o;

    goto :goto_1

    .line 976
    :cond_5
    const-string v0, "Unexpected start tag: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, L0o0/ahy;->O00000o(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 982
    :cond_6
    return-object v1
.end method

.method private static O00000o0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/fsck/k9/preferences/O0000Oo$O0000o00;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 899
    new-instance v1, Lcom/fsck/k9/preferences/O0000Oo$O0000o00;

    invoke-direct {v1}, Lcom/fsck/k9/preferences/O0000Oo$O0000o00;-><init>()V

    .line 901
    const/4 v0, 0x0

    const-string v2, "type"

    invoke-interface {p0, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/fsck/k9/preferences/O0000Oo$O0000o00;->O000000o:Ljava/lang/String;

    .line 903
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 904
    :goto_0
    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 905
    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 906
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 907
    const-string v2, "host"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 908
    invoke-static {p0}, Lcom/fsck/k9/preferences/O0000Oo;->O000000o(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/fsck/k9/preferences/O0000Oo$O0000o00;->O00000Oo:Ljava/lang/String;

    .line 928
    :cond_1
    :goto_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_0

    .line 909
    :cond_2
    const-string v2, "port"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 910
    invoke-static {p0}, Lcom/fsck/k9/preferences/O0000Oo;->O000000o(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/fsck/k9/preferences/O0000Oo$O0000o00;->O00000o0:Ljava/lang/String;

    goto :goto_1

    .line 911
    :cond_3
    const-string v2, "connection-security"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 912
    invoke-static {p0}, Lcom/fsck/k9/preferences/O0000Oo;->O000000o(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/fsck/k9/preferences/O0000Oo$O0000o00;->O00000o:Ljava/lang/String;

    goto :goto_1

    .line 913
    :cond_4
    const-string v2, "authentication-type"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 914
    invoke-static {p0}, Lcom/fsck/k9/preferences/O0000Oo;->O000000o(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    .line 915
    invoke-static {v0}, L0o0/bv;->valueOf(Ljava/lang/String;)L0o0/bv;

    move-result-object v0

    iput-object v0, v1, Lcom/fsck/k9/preferences/O0000Oo$O0000o00;->O00000oO:L0o0/bv;

    goto :goto_1

    .line 916
    :cond_5
    const-string v2, "username"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 917
    invoke-static {p0}, Lcom/fsck/k9/preferences/O0000Oo;->O000000o(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/fsck/k9/preferences/O0000Oo$O0000o00;->O00000oo:Ljava/lang/String;

    goto :goto_1

    .line 918
    :cond_6
    const-string v2, "client-cert-alias"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 919
    invoke-static {p0}, Lcom/fsck/k9/preferences/O0000Oo;->O000000o(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/fsck/k9/preferences/O0000Oo$O0000o00;->O0000OOo:Ljava/lang/String;

    goto :goto_1

    .line 920
    :cond_7
    const-string v2, "password"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 921
    invoke-static {p0}, Lcom/fsck/k9/preferences/O0000Oo;->O000000o(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/fsck/k9/preferences/O0000Oo$O0000o00;->O0000O0o:Ljava/lang/String;

    goto :goto_1

    .line 922
    :cond_8
    const-string v2, "extra"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 923
    const-string v0, "extra"

    invoke-static {p0, v0}, Lcom/fsck/k9/preferences/O0000Oo;->O00000Oo(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/fsck/k9/preferences/O0000Oo$O0000o;

    move-result-object v0

    iput-object v0, v1, Lcom/fsck/k9/preferences/O0000Oo$O0000o00;->O0000Oo0:Lcom/fsck/k9/preferences/O0000Oo$O0000o;

    goto :goto_1

    .line 925
    :cond_9
    const-string v0, "Unexpected start tag: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, L0o0/ahy;->O00000o(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 931
    :cond_a
    return-object v1
.end method

.method private static O00000oO(Lorg/xmlpull/v1/XmlPullParser;)Lcom/fsck/k9/preferences/O0000Oo$O0000Oo0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1010
    new-instance v0, Lcom/fsck/k9/preferences/O0000Oo$O0000Oo0;

    invoke-direct {v0, v2}, Lcom/fsck/k9/preferences/O0000Oo$O0000Oo0;-><init>(Lcom/fsck/k9/preferences/O0000Oo$1;)V

    .line 1012
    const-string v1, "name"

    invoke-interface {p0, v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1013
    iput-object v1, v0, Lcom/fsck/k9/preferences/O0000Oo$O0000Oo0;->O000000o:Ljava/lang/String;

    .line 1015
    const-string v1, "folder"

    invoke-static {p0, v1}, Lcom/fsck/k9/preferences/O0000Oo;->O00000Oo(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/fsck/k9/preferences/O0000Oo$O0000o;

    move-result-object v1

    iput-object v1, v0, Lcom/fsck/k9/preferences/O0000Oo$O0000Oo0;->O00000Oo:Lcom/fsck/k9/preferences/O0000Oo$O0000o;

    .line 1017
    return-object v0
.end method
