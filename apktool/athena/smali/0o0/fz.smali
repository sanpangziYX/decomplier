.class public L0o0/fz;
.super L0o0/ci;
.source "WebDavFolder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "L0o0/ci",
        "<",
        "L0o0/gc;",
        ">;"
    }
.end annotation


# instance fields
.field private O000000o:Ljava/lang/String;

.field private O00000Oo:Ljava/lang/String;

.field private O00000o:I

.field private O00000o0:Z

.field private O00000oO:I

.field private O00000oo:L0o0/ge;


# direct methods
.method public constructor <init>(L0o0/ge;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 55
    invoke-direct {p0}, L0o0/ci;-><init>()V

    .line 45
    iput-boolean v0, p0, L0o0/fz;->O00000o0:Z

    .line 46
    iput v0, p0, L0o0/fz;->O00000o:I

    .line 47
    iput v0, p0, L0o0/fz;->O00000oO:I

    .line 56
    iput-object p1, p0, L0o0/fz;->O00000oo:L0o0/ge;

    .line 57
    iput-object p2, p0, L0o0/fz;->O000000o:Ljava/lang/String;

    .line 58
    invoke-direct {p0}, L0o0/fz;->O0000oOO()V

    .line 59
    return-void
.end method

.method private O000000o([Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 284
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 288
    iget-object v1, p0, L0o0/fz;->O00000oo:L0o0/ge;

    invoke-virtual {v1, p1}, L0o0/ge;->O00000Oo([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 289
    const-string v2, "Brief"

    const-string v3, "t"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    iget-object v2, p0, L0o0/fz;->O00000oo:L0o0/ge;

    iget-object v3, p0, L0o0/fz;->O00000Oo:Ljava/lang/String;

    const-string v4, "SEARCH"

    invoke-virtual {v2, v3, v4, v1, v0}, L0o0/ge;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)L0o0/fv;

    move-result-object v0

    .line 293
    invoke-virtual {v0}, L0o0/fv;->O00000o0()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private O000000o(Ljava/util/List;L0o0/cl;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "L0o0/gc;",
            ">;",
            "L0o0/cl",
            "<",
            "L0o0/gc;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    const/16 v7, 0x14

    const/4 v3, 0x0

    .line 447
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 449
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 452
    if-eqz p1, :cond_0

    .line 453
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 502
    :cond_0
    return-void

    .line 457
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v7, :cond_4

    .line 458
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x14

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 459
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    move v0, v3

    :goto_0
    if-ge v0, v5, :cond_3

    .line 460
    if-ge v0, v7, :cond_2

    .line 461
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 463
    :cond_2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 467
    :cond_3
    invoke-direct {p0, v1, p2}, L0o0/fz;->O000000o(Ljava/util/List;L0o0/cl;)V

    .line 472
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v5, v0, [Ljava/lang/String;

    .line 474
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    move v1, v3

    :goto_3
    if-ge v1, v6, :cond_5

    .line 475
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/ck;

    invoke-virtual {v0}, L0o0/ck;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    .line 474
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 469
    :cond_4
    invoke-interface {v4, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 478
    :cond_5
    iget-object v0, p0, L0o0/fz;->O00000oo:L0o0/ge;

    invoke-virtual {v0, v5}, L0o0/ge;->O00000o0([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 479
    const-string v1, "Brief"

    const-string v5, "t"

    invoke-virtual {v2, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    iget-object v1, p0, L0o0/fz;->O00000oo:L0o0/ge;

    iget-object v5, p0, L0o0/fz;->O00000Oo:Ljava/lang/String;

    const-string v6, "SEARCH"

    invoke-virtual {v1, v5, v6, v0, v2}, L0o0/ge;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)L0o0/fv;

    move-result-object v0

    .line 482
    if-nez v0, :cond_6

    .line 483
    new-instance v0, L0o0/cm;

    const-string v1, "Data Set from request was null"

    invoke-direct {v0, v1}, L0o0/cm;-><init>(Ljava/lang/String;)V

    throw v0

    .line 486
    :cond_6
    invoke-virtual {v0}, L0o0/fv;->O00000o()Ljava/util/Map;

    move-result-object v5

    .line 488
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    move v2, v3

    :goto_4
    if-ge v2, v6, :cond_0

    .line 489
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, L0o0/gc;

    if-nez v0, :cond_7

    .line 490
    new-instance v0, L0o0/cm;

    const-string v1, "WebDavStore fetch called with non-WebDavMessage"

    invoke-direct {v0, v1}, L0o0/cm;-><init>(Ljava/lang/String;)V

    throw v0

    .line 492
    :cond_7
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/gc;

    .line 495
    :try_start_0
    sget-object v7, L0o0/ch;->O00000Oo:L0o0/ch;

    invoke-virtual {v0}, L0o0/gc;->O00000Oo()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v7, v1}, L0o0/gc;->O00000Oo(L0o0/ch;Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 488
    :goto_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 496
    :catch_0
    move-exception v0

    .line 497
    const-string v1, "Under some weird circumstances, setting the read status when syncing from webdav threw an NPE. Skipping."

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v7}, L0o0/ahy;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5
.end method

.method private O000000o(Ljava/util/List;L0o0/cl;I)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "L0o0/gc;",
            ">;",
            "L0o0/cl",
            "<",
            "L0o0/gc;",
            ">;I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 336
    iget-object v1, p0, L0o0/fz;->O00000oo:L0o0/ge;

    invoke-virtual {v1}, L0o0/ge;->O0000Ooo()L0o0/gb;

    move-result-object v8

    .line 341
    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v9

    move v7, v1

    :goto_0
    if-ge v7, v9, :cond_8

    .line 342
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, L0o0/gc;

    .line 343
    const/4 v3, 0x0

    .line 345
    if-eqz p2, :cond_0

    .line 346
    invoke-virtual {v1}, L0o0/gc;->O00000Oo()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-interface {v0, v2, v7, v9}, L0o0/cl;->O000000o(Ljava/lang/String;II)V

    .line 353
    :cond_0
    invoke-virtual {v1}, L0o0/gc;->O00oOooO()Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 354
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1}, L0o0/gc;->O00000Oo()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-direct {p0, v2}, L0o0/fz;->O000000o([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1}, L0o0/gc;->O00000Oo()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, L0o0/gc;->O0000Ooo(Ljava/lang/String;)V

    .line 355
    const-string v2, "Fetching messages with UID = \'%s\', URL = \'%s\'"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, L0o0/gc;->O00000Oo()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v1}, L0o0/gc;->O00oOooO()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v4}, L0o0/ahy;->O00000o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 356
    invoke-virtual {v1}, L0o0/gc;->O00oOooO()Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 357
    new-instance v1, L0o0/cm;

    const-string v2, "Unable to get URL for message"

    invoke-direct {v1, v2}, L0o0/cm;-><init>(Ljava/lang/String;)V

    throw v1

    .line 362
    :cond_1
    :try_start_0
    const-string v2, "Fetching message with UID = \'%s\', URL = \'%s\'"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, L0o0/gc;->O00000Oo()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v1}, L0o0/gc;->O00oOooO()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v4}, L0o0/ahy;->O00000o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 363
    new-instance v2, Lorg/apache/http/client/methods/HttpGet;

    new-instance v4, Ljava/net/URI;

    invoke-virtual {v1}, L0o0/gc;->O00oOooO()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v4}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/net/URI;)V

    .line 367
    const-string v4, "translate"

    const-string v5, "f"

    invoke-virtual {v2, v4, v5}, Lorg/apache/http/client/methods/HttpGet;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    iget-object v4, p0, L0o0/fz;->O00000oo:L0o0/ge;

    invoke-virtual {v4}, L0o0/ge;->O0000OOo()S

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    .line 369
    const-string v4, "Authorization"

    iget-object v5, p0, L0o0/fz;->O00000oo:L0o0/ge;

    invoke-virtual {v5}, L0o0/ge;->O0000o00()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/apache/http/client/methods/HttpGet;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    :cond_2
    iget-object v4, p0, L0o0/fz;->O00000oo:L0o0/ge;

    invoke-virtual {v4}, L0o0/ge;->O0000O0o()Lorg/apache/http/protocol/HttpContext;

    move-result-object v4

    invoke-virtual {v8, v2, v4}, L0o0/gb;->O000000o(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object v2

    .line 373
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v4

    invoke-interface {v4}, Lorg/apache/http/StatusLine;->getStatusCode()I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    move-result v6

    .line 375
    :try_start_1
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v5

    .line 377
    const/16 v3, 0xc8

    if-lt v6, v3, :cond_3

    const/16 v3, 0x12c

    if-le v6, v3, :cond_4

    .line 379
    :cond_3
    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error during with code "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " during fetch: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 380
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 424
    :catch_0
    move-exception v1

    .line 425
    const-string v2, "IllegalArgumentException caught"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, L0o0/ahy;->O00000oO(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 426
    new-instance v2, L0o0/cm;

    const-string v3, "IllegalArgumentException caught"

    invoke-direct {v2, v3, v1}, L0o0/cm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 383
    :cond_4
    if-eqz v5, :cond_7

    .line 384
    const/4 v3, 0x0

    .line 385
    :try_start_2
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 388
    const/4 v4, 0x0

    .line 389
    const/4 v2, 0x0

    .line 392
    :try_start_3
    invoke-static {v5}, L0o0/gb;->O000000o(Lorg/apache/http/HttpEntity;)Ljava/io/InputStream;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v5

    .line 394
    const/4 v3, -0x1

    move/from16 v0, p3

    if-eq v0, v3, :cond_9

    .line 397
    :try_start_4
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v11, Ljava/io/InputStreamReader;

    invoke-direct {v11, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v12, 0x2000

    invoke-direct {v3, v11, v12}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 399
    :goto_1
    :try_start_5
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    move/from16 v0, p3

    if-ge v2, v0, :cond_5

    .line 401
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v11, "\r\n"

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 405
    :cond_5
    invoke-static {v5}, Lorg/apache/commons/io/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 407
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 408
    new-instance v4, Ljava/io/ByteArrayInputStream;

    const-string v10, "UTF-8"

    invoke-virtual {v2, v10}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 411
    :goto_2
    :try_start_6
    invoke-virtual {v1, v4}, L0o0/gc;->O000000o(Ljava/io/InputStream;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 417
    :try_start_7
    invoke-static {v3}, Lorg/apache/commons/io/IOUtils;->closeQuietly(Ljava/io/Reader;)V

    .line 418
    invoke-static {v4}, Lorg/apache/commons/io/IOUtils;->closeQuietly(Ljava/io/InputStream;)V
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 436
    :goto_3
    if-eqz p2, :cond_6

    .line 437
    move-object/from16 v0, p2

    invoke-interface {v0, v1, v7, v9}, L0o0/cl;->O000000o(L0o0/ck;II)V

    .line 341
    :cond_6
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto/16 :goto_0

    .line 413
    :catch_1
    move-exception v2

    move-object v13, v4

    move-object v4, v3

    move-object v3, v13

    .line 414
    :goto_4
    :try_start_8
    const-string v5, "IOException during message parsing"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v2, v5, v7}, L0o0/ahy;->O00000oO(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 415
    new-instance v5, L0o0/cm;

    const-string v7, "I/O Error"

    invoke-direct {v5, v7, v2}, L0o0/cm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 417
    :catchall_0
    move-exception v2

    move-object v5, v4

    :goto_5
    :try_start_9
    invoke-static {v3}, Lorg/apache/commons/io/IOUtils;->closeQuietly(Ljava/io/Reader;)V

    .line 418
    invoke-static {v5}, Lorg/apache/commons/io/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    throw v2
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    .line 427
    :catch_2
    move-exception v1

    .line 428
    const-string v2, "URISyntaxException caught"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, L0o0/ahy;->O00000oO(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 429
    new-instance v2, L0o0/cm;

    const-string v3, "URISyntaxException caught"

    invoke-direct {v2, v3, v1}, L0o0/cm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 421
    :cond_7
    :try_start_a
    const-string v2, "Empty response"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, L0o0/ahy;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    goto :goto_3

    .line 430
    :catch_3
    move-exception v2

    move v3, v6

    .line 431
    :goto_6
    const-string v4, "Non-success response code loading message, response code was %d, URL: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 432
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v1}, L0o0/gc;->O00oOooO()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    .line 431
    invoke-static {v2, v4, v5}, L0o0/ahy;->O00000oO(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 433
    new-instance v1, L0o0/cm;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failure code "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v2}, L0o0/cm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 440
    :cond_8
    return-void

    .line 430
    :catch_4
    move-exception v2

    goto :goto_6

    .line 417
    :catchall_1
    move-exception v2

    move-object v5, v3

    move-object v3, v4

    goto :goto_5

    :catchall_2
    move-exception v2

    move-object v3, v4

    goto :goto_5

    :catchall_3
    move-exception v2

    goto :goto_5

    .line 413
    :catch_5
    move-exception v2

    move-object v3, v4

    move-object v4, v5

    goto :goto_4

    :catch_6
    move-exception v2

    move-object v4, v5

    goto :goto_4

    :catch_7
    move-exception v2

    goto :goto_4

    :cond_9
    move-object v3, v4

    move-object v4, v5

    goto/16 :goto_2
.end method

.method private O000000o(Ljava/util/List;Ljava/lang/String;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "L0o0/ck;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 114
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [Ljava/lang/String;

    .line 116
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    move v1, v5

    :goto_0
    if-ge v1, v3, :cond_0

    .line 117
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/ck;

    invoke-virtual {v0}, L0o0/ck;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 116
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 120
    :cond_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 121
    invoke-direct {p0, v2}, L0o0/fz;->O000000o([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 122
    array-length v0, v2

    new-array v6, v0, [Ljava/lang/String;

    .line 124
    array-length v7, v2

    move v1, v5

    :goto_1
    if-ge v1, v7, :cond_2

    .line 125
    aget-object v0, v2, v1

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v6, v1

    .line 126
    aget-object v0, v6, v1

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, L0o0/gc;

    if-eqz v0, :cond_1

    .line 127
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/gc;

    .line 128
    invoke-virtual {v0}, L0o0/gc;->O00oOooO()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v1

    .line 124
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 132
    :cond_2
    iget-object v0, p0, L0o0/fz;->O00000oo:L0o0/ge;

    invoke-virtual {v0, v6, p3}, L0o0/ge;->O00000Oo([Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 133
    iget-object v0, p0, L0o0/fz;->O00000oo:L0o0/ge;

    invoke-virtual {v0, p2}, L0o0/ge;->O00000o(Ljava/lang/String;)L0o0/fz;

    move-result-object v0

    .line 134
    const-string v1, "Destination"

    iget-object v2, v0, L0o0/fz;->O00000Oo:Ljava/lang/String;

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    const-string v1, "Brief"

    const-string v2, "t"

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    const-string v1, "If-Match"

    const-string v2, "*"

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    if-eqz p3, :cond_3

    const-string v2, "BMOVE"

    .line 138
    :goto_2
    const-string v1, "Moving %d messages to %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    const/4 v7, 0x1

    iget-object v0, v0, L0o0/fz;->O00000Oo:Ljava/lang/String;

    aput-object v0, v6, v7

    invoke-static {v1, v6}, L0o0/ahy;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    iget-object v0, p0, L0o0/fz;->O00000oo:L0o0/ge;

    iget-object v1, p0, L0o0/fz;->O00000Oo:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, L0o0/ge;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)L0o0/fv;

    .line 141
    return-void

    .line 137
    :cond_3
    const-string v2, "BCOPY"

    goto :goto_2
.end method

.method private O000000o([Ljava/lang/String;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 589
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 590
    invoke-direct {p0, p1}, L0o0/fz;->O000000o([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 591
    array-length v0, p1

    new-array v3, v0, [Ljava/lang/String;

    .line 593
    array-length v6, p1

    move v1, v5

    :goto_0
    if-ge v1, v6, :cond_0

    .line 594
    aget-object v0, p1, v1

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v3, v1

    .line 593
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 597
    :cond_0
    iget-object v0, p0, L0o0/fz;->O00000oo:L0o0/ge;

    invoke-virtual {v0, v3, p2}, L0o0/ge;->O000000o([Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 598
    const-string v0, "Brief"

    const-string v1, "t"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    const-string v0, "If-Match"

    const-string v1, "*"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    iget-object v0, p0, L0o0/fz;->O00000oo:L0o0/ge;

    iget-object v1, p0, L0o0/fz;->O00000Oo:Ljava/lang/String;

    const-string v2, "BPROPPATCH"

    invoke-virtual/range {v0 .. v5}, L0o0/ge;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)L0o0/fv;

    .line 602
    return-void
.end method

.method private O00000Oo(Z)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 145
    .line 146
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 149
    if-eqz p1, :cond_1

    .line 150
    const-string v0, "True"

    .line 155
    :goto_0
    iget-object v3, p0, L0o0/fz;->O00000oo:L0o0/ge;

    invoke-virtual {v3, v0}, L0o0/ge;->O00000oO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 156
    const-string v3, "Brief"

    const-string v4, "t"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    iget-object v3, p0, L0o0/fz;->O00000oo:L0o0/ge;

    iget-object v4, p0, L0o0/fz;->O00000Oo:Ljava/lang/String;

    const-string v5, "SEARCH"

    invoke-virtual {v3, v4, v5, v0, v2}, L0o0/ge;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)L0o0/fv;

    move-result-object v0

    .line 158
    if-eqz v0, :cond_2

    .line 159
    invoke-virtual {v0}, L0o0/fv;->O0000O0o()I

    move-result v0

    .line 161
    :goto_1
    invoke-static {}, L0o0/cj;->O000000o()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-boolean v2, L0o0/cj;->O00000o:Z

    if-eqz v2, :cond_0

    .line 162
    const-string v2, "Counted messages and webdav returned: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, L0o0/ahy;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    :cond_0
    return v0

    .line 152
    :cond_1
    const-string v0, "False"

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method private O00000Oo(Ljava/util/List;L0o0/cl;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "L0o0/gc;",
            ">;",
            "L0o0/cl",
            "<",
            "L0o0/gc;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    const/16 v8, 0xa

    const/4 v3, 0x0

    .line 511
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 514
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 516
    if-eqz p1, :cond_0

    .line 517
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 567
    :cond_0
    return-void

    .line 521
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v8, :cond_4

    .line 522
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0xa

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 523
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    move v0, v3

    :goto_0
    if-ge v0, v5, :cond_3

    .line 524
    if-ge v0, v8, :cond_2

    .line 525
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4, v0, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 523
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 527
    :cond_2
    add-int/lit8 v6, v0, -0xa

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v1, v6, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 531
    :cond_3
    invoke-direct {p0, v1, p2}, L0o0/fz;->O00000Oo(Ljava/util/List;L0o0/cl;)V

    .line 536
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v5, v0, [Ljava/lang/String;

    .line 538
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    move v1, v3

    :goto_3
    if-ge v1, v6, :cond_5

    .line 539
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/gc;

    invoke-virtual {v0}, L0o0/gc;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    .line 538
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 533
    :cond_4
    invoke-interface {v4, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 542
    :cond_5
    iget-object v0, p0, L0o0/fz;->O00000oo:L0o0/ge;

    invoke-virtual {v0, v5}, L0o0/ge;->O000000o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 543
    const-string v1, "Brief"

    const-string v5, "t"

    invoke-interface {v2, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    iget-object v1, p0, L0o0/fz;->O00000oo:L0o0/ge;

    iget-object v5, p0, L0o0/fz;->O00000Oo:Ljava/lang/String;

    const-string v6, "SEARCH"

    invoke-virtual {v1, v5, v6, v0, v2}, L0o0/ge;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)L0o0/fv;

    move-result-object v0

    .line 546
    invoke-virtual {v0}, L0o0/fv;->O0000OOo()Ljava/util/Map;

    move-result-object v5

    .line 548
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    .line 549
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_4
    if-ltz v2, :cond_0

    .line 550
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/gc;

    .line 551
    if-eqz p2, :cond_6

    .line 552
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, L0o0/gc;

    invoke-virtual {v1}, L0o0/gc;->O00000Oo()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1, v2, v6}, L0o0/cl;->O000000o(Ljava/lang/String;II)V

    .line 555
    :cond_6
    invoke-virtual {v0}, L0o0/gc;->O00000Oo()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, L0o0/fx;

    .line 556
    if-eqz v1, :cond_8

    .line 557
    invoke-virtual {v0, v1}, L0o0/gc;->O000000o(L0o0/fx;)V

    .line 558
    sget-object v7, L0o0/ch;->O00000Oo:L0o0/ch;

    invoke-virtual {v1}, L0o0/fx;->O00000o0()Z

    move-result v1

    invoke-virtual {v0, v7, v1}, L0o0/gc;->O00000Oo(L0o0/ch;Z)V

    .line 563
    :goto_5
    if-eqz p2, :cond_7

    .line 564
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/ck;

    invoke-interface {p2, v0, v2, v6}, L0o0/cl;->O000000o(L0o0/ck;II)V

    .line 549
    :cond_7
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_4

    .line 560
    :cond_8
    const-string v1, "Asked to get metadata for a non-existent message: %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, L0o0/gc;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v3

    invoke-static {v1, v7}, L0o0/ahy;->O00000oO(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5
.end method

.method private O00000Oo([Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 605
    invoke-direct {p0, p1}, L0o0/fz;->O000000o([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v7

    .line 607
    array-length v8, p1

    move v6, v5

    :goto_0
    if-ge v6, v8, :cond_1

    aget-object v0, p1, v6

    .line 608
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 609
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 610
    invoke-direct {p0, v1}, L0o0/fz;->O00000oO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 615
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 616
    const-string v0, "Brief"

    const-string v2, "t"

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    iget-object v0, p0, L0o0/fz;->O00000oo:L0o0/ge;

    const-string v2, "DELETE"

    invoke-virtual/range {v0 .. v5}, L0o0/ge;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)L0o0/fv;

    .line 607
    :goto_1
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 619
    :cond_0
    const-string v0, "Destination"

    invoke-direct {p0, v1}, L0o0/fz;->O00000oO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    const-string v0, "Brief"

    const-string v2, "t"

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    iget-object v0, p0, L0o0/fz;->O00000oo:L0o0/ge;

    const-string v2, "MOVE"

    invoke-virtual/range {v0 .. v5}, L0o0/ge;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)L0o0/fv;

    goto :goto_1

    .line 624
    :cond_1
    return-void
.end method

.method private O00000oO(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 627
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 628
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    .line 630
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, L0o0/fz;->O00000oo:L0o0/ge;

    invoke-virtual {v2}, L0o0/ge;->O0000OoO()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Deleted%20Items/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private O0000oOO()V
    .locals 6

    .prologue
    .line 63
    iget-object v0, p0, L0o0/fz;->O000000o:Ljava/lang/String;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 64
    const-string v1, ""

    .line 65
    const/4 v0, 0x0

    array-length v3, v2

    move v5, v0

    move-object v0, v1

    move v1, v5

    :goto_0
    if-ge v1, v3, :cond_1

    .line 66
    if-eqz v1, :cond_0

    .line 67
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "/"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v4, v2, v1

    invoke-static {v4}, L0o0/dh;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 65
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 69
    :cond_0
    aget-object v0, v2, v1

    invoke-static {v0}, L0o0/dh;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 74
    :cond_1
    const-string v1, "\\+"

    const-string v2, "%20"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 76
    iget-object v1, p0, L0o0/fz;->O00000oo:L0o0/ge;

    invoke-virtual {v1}, L0o0/ge;->O0000OoO()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, L0o0/fz;->O00000Oo:Ljava/lang/String;

    .line 77
    iget-object v1, p0, L0o0/fz;->O00000oo:L0o0/ge;

    invoke-virtual {v1}, L0o0/ge;->O0000OoO()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, L0o0/fz;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, L0o0/fz;->O00000Oo:Ljava/lang/String;

    .line 80
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, L0o0/fz;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, L0o0/fz;->O00000Oo:Ljava/lang/String;

    .line 81
    return-void
.end method


# virtual methods
.method public synthetic O000000o(Ljava/lang/String;)L0o0/ck;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 42
    invoke-virtual {p0, p1}, L0o0/fz;->O00000o(Ljava/lang/String;)L0o0/gc;

    move-result-object v0

    return-object v0
.end method

.method public O000000o(L0o0/ck;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 699
    const-string v0, "Unimplemented method getUidFromMessageId in WebDavStore.WebDavFolder could lead to duplicate messages  being uploaded to the Sent folder"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, L0o0/ahy;->O00000oO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 701
    const/4 v0, 0x0

    return-object v0
.end method

.method public O000000o(IILjava/util/Date;L0o0/cl;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Date;",
            "L0o0/cl",
            "<",
            "L0o0/gc;",
            ">;)",
            "Ljava/util/List",
            "<",
            "L0o0/gc;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    const/16 v0, 0xa

    const/4 v2, 0x0

    .line 232
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 234
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 241
    iget v1, p0, L0o0/fz;->O00000o:I

    sub-int v5, v1, p2

    .line 242
    sub-int v1, p2, p1

    add-int/2addr v1, v5

    .line 244
    if-ltz v5, :cond_0

    if-ltz v1, :cond_0

    if-ge v1, v5, :cond_1

    .line 245
    :cond_0
    new-instance v0, L0o0/cm;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Invalid message set %d %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v2

    const/4 v2, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v2

    invoke-static {v3, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, L0o0/cm;-><init>(Ljava/lang/String;)V

    throw v0

    .line 248
    :cond_1
    if-nez v5, :cond_5

    if-ge v1, v0, :cond_5

    .line 253
    :goto_0
    iget-object v1, p0, L0o0/fz;->O00000oo:L0o0/ge;

    invoke-virtual {v1}, L0o0/ge;->O0000Oo()Ljava/lang/String;

    move-result-object v1

    .line 255
    const-string v6, "Brief"

    const-string v7, "t"

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    const-string v6, "Range"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "rows="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "-"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    iget-object v0, p0, L0o0/fz;->O00000oo:L0o0/ge;

    iget-object v5, p0, L0o0/fz;->O00000Oo:Ljava/lang/String;

    const-string v6, "SEARCH"

    invoke-virtual {v0, v5, v6, v1, v4}, L0o0/ge;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)L0o0/fv;

    move-result-object v0

    .line 258
    invoke-virtual {v0}, L0o0/fv;->O00000oo()[Ljava/lang/String;

    move-result-object v4

    .line 259
    invoke-virtual {v0}, L0o0/fv;->O00000o0()Ljava/util/Map;

    move-result-object v5

    .line 260
    array-length v6, v4

    move v1, v2

    .line 262
    :goto_1
    if-ge v1, v6, :cond_4

    .line 263
    if-eqz p4, :cond_2

    .line 264
    aget-object v0, v4, v1

    invoke-interface {p4, v0, v1, v6}, L0o0/cl;->O000000o(Ljava/lang/String;II)V

    .line 266
    :cond_2
    new-instance v2, L0o0/gc;

    aget-object v0, v4, v1

    invoke-direct {v2, v0, p0}, L0o0/gc;-><init>(Ljava/lang/String;L0o0/ci;)V

    .line 267
    aget-object v0, v4, v1

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, L0o0/gc;->O0000Ooo(Ljava/lang/String;)V

    .line 268
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    if-eqz p4, :cond_3

    .line 271
    invoke-interface {p4, v2, v1, v6}, L0o0/cl;->O000000o(L0o0/ck;II)V

    .line 262
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 275
    :cond_4
    return-object v3

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method public O000000o(Ljava/util/List;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "L0o0/ck;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 635
    invoke-virtual {p0, p1}, L0o0/fz;->O00000Oo(Ljava/util/List;)Ljava/util/List;

    .line 636
    const/4 v0, 0x0

    return-object v0
.end method

.method public O000000o(Ljava/util/List;L0o0/ci;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "L0o0/ck;",
            ">;",
            "L0o0/ci;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 97
    invoke-virtual {p2}, L0o0/ci;->O0000OOo()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, L0o0/fz;->O000000o(Ljava/util/List;Ljava/lang/String;Z)V

    .line 98
    const/4 v0, 0x0

    return-object v0
.end method

.method public O000000o()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 209
    iput v0, p0, L0o0/fz;->O00000o:I

    .line 210
    iput v0, p0, L0o0/fz;->O00000oO:I

    .line 211
    iput-boolean v0, p0, L0o0/fz;->O00000o0:Z

    .line 212
    return-void
.end method

.method public O000000o(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 91
    iget-object v0, p0, L0o0/fz;->O00000oo:L0o0/ge;

    invoke-virtual {v0}, L0o0/ge;->O0000Ooo()L0o0/gb;

    .line 92
    const/4 v0, 0x1

    iput-boolean v0, p0, L0o0/fz;->O00000o0:Z

    .line 93
    return-void
.end method

.method public O000000o(Ljava/util/List;L0o0/cg;L0o0/cl;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "L0o0/gc;",
            ">;",
            "L0o0/cg;",
            "L0o0/cl",
            "<",
            "L0o0/gc;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    const/4 v1, -0x1

    .line 299
    if-eqz p1, :cond_0

    .line 300
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 328
    :cond_0
    :goto_0
    return-void

    .line 307
    :cond_1
    sget-object v0, L0o0/cg$O000000o;->O00000Oo:L0o0/cg$O000000o;

    invoke-virtual {p2, v0}, L0o0/cg;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 308
    invoke-direct {p0, p1, p3}, L0o0/fz;->O00000Oo(Ljava/util/List;L0o0/cl;)V

    .line 313
    :cond_2
    sget-object v0, L0o0/cg$O000000o;->O000000o:L0o0/cg$O000000o;

    invoke-virtual {p2, v0}, L0o0/cg;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 314
    invoke-direct {p0, p1, p3}, L0o0/fz;->O000000o(Ljava/util/List;L0o0/cl;)V

    .line 317
    :cond_3
    sget-object v0, L0o0/cg$O000000o;->O00000o:L0o0/cg$O000000o;

    invoke-virtual {p2, v0}, L0o0/cg;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 318
    iget-object v0, p0, L0o0/fz;->O00000oo:L0o0/ge;

    invoke-virtual {v0}, L0o0/ge;->O0000Oo0()L0o0/en;

    move-result-object v0

    invoke-interface {v0}, L0o0/en;->O000Ooo()I

    move-result v0

    .line 319
    if-lez v0, :cond_5

    .line 320
    div-int/lit8 v0, v0, 0x4c

    invoke-direct {p0, p1, p3, v0}, L0o0/fz;->O000000o(Ljava/util/List;L0o0/cl;I)V

    .line 325
    :cond_4
    :goto_1
    sget-object v0, L0o0/cg$O000000o;->O00000oO:L0o0/cg$O000000o;

    invoke-virtual {p2, v0}, L0o0/cg;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 326
    invoke-direct {p0, p1, p3, v1}, L0o0/fz;->O000000o(Ljava/util/List;L0o0/cl;I)V

    goto :goto_0

    .line 322
    :cond_5
    invoke-direct {p0, p1, p3, v1}, L0o0/fz;->O000000o(Ljava/util/List;L0o0/cl;I)V

    goto :goto_1
.end method

.method public O000000o(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "L0o0/ck;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 109
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, L0o0/fz;->O000000o(Ljava/util/List;Ljava/lang/String;Z)V

    .line 110
    return-void
.end method

.method public O000000o(Ljava/util/List;Ljava/util/Set;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "L0o0/ck;",
            ">;",
            "Ljava/util/Set",
            "<",
            "L0o0/ch;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 572
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [Ljava/lang/String;

    .line 574
    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 575
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/ck;

    invoke-virtual {v0}, L0o0/ck;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 574
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 578
    :cond_0
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/ch;

    .line 579
    sget-object v3, L0o0/ch;->O00000Oo:L0o0/ch;

    if-ne v0, v3, :cond_2

    .line 580
    invoke-direct {p0, v2, p3}, L0o0/fz;->O000000o([Ljava/lang/String;Z)V

    goto :goto_1

    .line 581
    :cond_2
    sget-object v3, L0o0/ch;->O000000o:L0o0/ch;

    if-ne v0, v3, :cond_1

    .line 582
    invoke-direct {p0, v2}, L0o0/fz;->O00000Oo([Ljava/lang/String;)V

    goto :goto_1

    .line 585
    :cond_3
    return-void
.end method

.method public O000000o(Ljava/util/Set;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "L0o0/ch;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 706
    const-string v0, "Unimplemented method setFlags(Set<Flag>, boolean) breaks markAllMessagesAsRead and EmptyTrash"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, L0o0/ahy;->O00000oO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 708
    return-void
.end method

.method public O000000o(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 221
    new-instance v0, Ljava/lang/Error;

    const-string v1, "WebDavFolder.delete() not implemeneted"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public O000000o(ILjava/util/Date;)Z
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 280
    if-le p1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public O000000o(L0o0/ci$O00000Oo;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 216
    const/4 v0, 0x1

    return v0
.end method

.method public O00000Oo()I
    .locals 1

    .prologue
    .line 194
    const/4 v0, 0x0

    return v0
.end method

.method public O00000Oo(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "L0o0/ck;",
            ">;)",
            "Ljava/util/List",
            "<+",
            "L0o0/ck;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 640
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 642
    iget-object v0, p0, L0o0/fz;->O00000oo:L0o0/ge;

    invoke-virtual {v0}, L0o0/ge;->O0000Ooo()L0o0/gb;

    .line 644
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, L0o0/ck;

    .line 653
    :try_start_0
    invoke-virtual {v6}, L0o0/ck;->O0000o0O()J

    move-result-wide v0

    .line 654
    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 655
    new-instance v0, L0o0/cm;

    const-string v1, "message size > Integer.MAX_VALUE!"

    invoke-direct {v0, v1}, L0o0/cm;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 682
    :catch_0
    move-exception v0

    .line 683
    new-instance v1, L0o0/cm;

    const-string v2, "Unable to append"

    invoke-direct {v1, v2, v0}, L0o0/cm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 657
    :cond_0
    :try_start_1
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    long-to-int v0, v0

    invoke-direct {v2, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 659
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, L0o0/fz;->O000000o(I)V

    .line 660
    new-instance v0, L0o0/da;

    new-instance v1, Ljava/io/BufferedOutputStream;

    const/16 v3, 0x400

    invoke-direct {v1, v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    invoke-direct {v0, v1}, L0o0/da;-><init>(Ljava/io/OutputStream;)V

    .line 662
    invoke-virtual {v6, v0}, L0o0/ck;->O000000o(Ljava/io/OutputStream;)V

    .line 663
    invoke-virtual {v0}, L0o0/da;->flush()V

    .line 665
    new-instance v3, Lorg/apache/http/entity/StringEntity;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-direct {v3, v0, v1}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    const-string v0, "message/rfc822"

    invoke-virtual {v3, v0}, Lorg/apache/http/entity/StringEntity;->setContentType(Ljava/lang/String;)V

    .line 668
    iget-object v0, p0, L0o0/fz;->O00000Oo:Ljava/lang/String;

    .line 669
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 670
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 672
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, L0o0/ck;->O00000Oo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".eml"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, L0o0/dh;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 674
    const-string v0, "Uploading message as %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v2, v4

    invoke-static {v0, v2}, L0o0/ahy;->O00000o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 676
    iget-object v0, p0, L0o0/fz;->O00000oo:L0o0/ge;

    const-string v2, "PUT"

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, L0o0/ge;->O000000o(Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/entity/StringEntity;Ljava/util/Map;Z)Ljava/io/InputStream;

    .line 678
    new-instance v0, L0o0/gc;

    invoke-virtual {v6}, L0o0/ck;->O00000Oo()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, p0}, L0o0/gc;-><init>(Ljava/lang/String;L0o0/ci;)V

    .line 680
    invoke-virtual {v0, v1}, L0o0/gc;->O0000Ooo(Ljava/lang/String;)V

    .line 681
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 686
    :cond_2
    return-object v7
.end method

.method public O00000Oo(Ljava/util/List;L0o0/ci;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "L0o0/ck;",
            ">;",
            "L0o0/ci;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 103
    invoke-virtual {p2}, L0o0/ci;->O0000OOo()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, L0o0/fz;->O000000o(Ljava/util/List;Ljava/lang/String;Z)V

    .line 104
    const/4 v0, 0x0

    return-object v0
.end method

.method public O00000o()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 170
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, L0o0/fz;->O000000o(I)V

    .line 171
    const/4 v0, 0x1

    invoke-direct {p0, v0}, L0o0/fz;->O00000Oo(Z)I

    move-result v0

    iput v0, p0, L0o0/fz;->O00000o:I

    .line 172
    iget v0, p0, L0o0/fz;->O00000o:I

    return v0
.end method

.method public O00000o(Ljava/lang/String;)L0o0/gc;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 226
    new-instance v0, L0o0/gc;

    invoke-direct {v0, p1, p0}, L0o0/gc;-><init>(Ljava/lang/String;L0o0/ci;)V

    return-object v0
.end method

.method public O00000o0(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 84
    if-eqz p1, :cond_0

    .line 85
    iput-object p1, p0, L0o0/fz;->O00000Oo:Ljava/lang/String;

    .line 87
    :cond_0
    return-void
.end method

.method public O00000o0()Z
    .locals 1

    .prologue
    .line 204
    const/4 v0, 0x1

    return v0
.end method

.method public O00000oO()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 177
    invoke-virtual {p0, v0}, L0o0/fz;->O000000o(I)V

    .line 178
    invoke-direct {p0, v0}, L0o0/fz;->O00000Oo(Z)I

    move-result v0

    iput v0, p0, L0o0/fz;->O00000oO:I

    .line 179
    iget v0, p0, L0o0/fz;->O00000oO:I

    return v0
.end method

.method public O00000oo()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 184
    const/4 v0, -0x1

    return v0
.end method

.method public O0000OOo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, L0o0/fz;->O000000o:Ljava/lang/String;

    return-object v0
.end method

.method public O0000oO()Ljava/lang/String;
    .locals 1

    .prologue
    .line 711
    iget-object v0, p0, L0o0/fz;->O00000Oo:Ljava/lang/String;

    return-object v0
.end method

.method protected O0000oO0()L0o0/ge;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, L0o0/fz;->O00000oo:L0o0/ge;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 691
    instance-of v0, p1, L0o0/fz;

    if-eqz v0, :cond_0

    .line 692
    check-cast p1, L0o0/fz;

    iget-object v0, p1, L0o0/fz;->O000000o:Ljava/lang/String;

    iget-object v1, p0, L0o0/fz;->O000000o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 694
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method
