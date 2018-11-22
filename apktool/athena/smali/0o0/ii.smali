.class public L0o0/ii;
.super Ljava/lang/Object;
.source "MigrationTo51.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L0o0/ii$O000000o;
    }
.end annotation


# direct methods
.method private static O000000o(Landroid/database/sqlite/SQLiteDatabase;J)L0o0/du;
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 639
    const-string v1, "headers"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "name"

    aput-object v0, v2, v6

    const-string v0, "value"

    aput-object v0, v2, v4

    const-string v3, "message_id = ?"

    new-array v4, v4, [Ljava/lang/String;

    .line 641
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    move-object v0, p0

    move-object v6, v5

    move-object v7, v5

    .line 639
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 643
    :try_start_0
    new-instance v0, L0o0/du;

    invoke-direct {v0}, L0o0/du;-><init>()V

    .line 644
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 645
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 646
    const/4 v3, 0x1

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 647
    invoke-virtual {v0, v2, v3}, L0o0/du;->O000000o(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 651
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 649
    return-object v0
.end method

.method private static O000000o(Landroid/database/sqlite/SQLiteDatabase;JLjava/io/File;Ljava/io/File;L0o0/du;L0o0/ii$O000000o;)L0o0/ii$O000000o;
    .locals 23
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 258
    const-string v2, "Attempting to migrate multipart/encrypted as pgp/mime"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, L0o0/ahy;->O00000Oo(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262
    const-string v9, "(mime_type LIKE \'application/pgp-encrypted\') DESC"

    .line 263
    const-string v3, "attachments"

    const/16 v2, 0x8

    new-array v4, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v5, "id"

    aput-object v5, v4, v2

    const/4 v2, 0x1

    const-string v5, "size"

    aput-object v5, v4, v2

    const/4 v2, 0x2

    const-string v5, "name"

    aput-object v5, v4, v2

    const/4 v2, 0x3

    const-string v5, "mime_type"

    aput-object v5, v4, v2

    const/4 v2, 0x4

    const-string v5, "store_data"

    aput-object v5, v4, v2

    const/4 v2, 0x5

    const-string v5, "content_uri"

    aput-object v5, v4, v2

    const/4 v2, 0x6

    const-string v5, "content_id"

    aput-object v5, v4, v2

    const/4 v2, 0x7

    const-string v5, "content_disposition"

    aput-object v5, v4, v2

    const-string v5, "message_id = ?"

    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 268
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v2, p0

    .line 263
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v15

    .line 271
    :try_start_0
    invoke-interface {v15}, Landroid/database/Cursor;->getCount()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    .line 272
    const-string v2, "Found multipart/encrypted but bad number of attachments, handling as regular mail"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, L0o0/ahy;->O00000oO(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 273
    const/4 v2, 0x0

    .line 334
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    .line 337
    :goto_0
    return-object v2

    .line 276
    :cond_0
    :try_start_1
    invoke-interface {v15}, Landroid/database/Cursor;->moveToFirst()Z

    .line 278
    const/4 v2, 0x0

    invoke-interface {v15, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 279
    const/4 v2, 0x1

    invoke-interface {v15, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 280
    const/4 v2, 0x2

    invoke-interface {v15, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 281
    const/4 v2, 0x3

    invoke-interface {v15, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 282
    const/4 v3, 0x4

    invoke-interface {v15, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 283
    const/4 v3, 0x5

    invoke-interface {v15, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 285
    const-string v3, "application/pgp-encrypted"

    invoke-static {v2, v3}, Lorg/apache/james/mime4j/util/MimeUtil;->isSameMimeType(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 286
    const-string v2, "First part in multipart/encrypted wasn\'t application/pgp-encrypted, not handling as pgp/mime"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, L0o0/ahy;->O00000oO(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 288
    const/4 v2, 0x0

    .line 334
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 291
    :cond_1
    :try_start_2
    invoke-interface {v15}, Landroid/database/Cursor;->moveToNext()Z

    .line 293
    const/4 v2, 0x0

    invoke-interface {v15, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    .line 294
    const/4 v2, 0x1

    invoke-interface {v15, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    .line 295
    const/4 v2, 0x2

    invoke-interface {v15, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    .line 296
    const/4 v2, 0x3

    invoke-interface {v15, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 297
    const/4 v3, 0x4

    invoke-interface {v15, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    .line 298
    const/4 v3, 0x5

    invoke-interface {v15, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    .line 300
    const-string v3, "application/octet-stream"

    invoke-static {v2, v3}, Lorg/apache/james/mime4j/util/MimeUtil;->isSameMimeType(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 301
    const-string v2, "First part in multipart/encrypted wasn\'t application/octet-stream, not handling as pgp/mime"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, L0o0/ahy;->O00000oO(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 302
    const/4 v2, 0x0

    .line 334
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 305
    :cond_2
    :try_start_3
    const-string v2, "Content-Type"

    .line 306
    move-object/from16 v0, p5

    invoke-virtual {v0, v2}, L0o0/du;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "boundary"

    .line 305
    invoke-static {v2, v3}, L0o0/dy;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 307
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 308
    invoke-static {}, Lorg/apache/james/mime4j/util/MimeUtil;->createUniqueBoundary()Ljava/lang/String;

    move-result-object v2

    .line 310
    :cond_3
    const-string v3, "Content-Type"

    const-string v4, "multipart/encrypted; boundary=\"%s\"; protocol=\"application/pgp-encrypted\""

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v2, v5, v10

    .line 311
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 310
    move-object/from16 v0, p5

    invoke-virtual {v0, v3, v4}, L0o0/du;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 314
    const-string v4, "type"

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 315
    const-string v4, "data_location"

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 316
    const-string v4, "mime_type"

    const-string v5, "multipart/encrypted"

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    const-string v4, "header"

    invoke-virtual/range {p5 .. p5}, L0o0/du;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    const-string v4, "boundary"

    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    move-object/from16 v0, p6

    invoke-virtual {v0, v3}, L0o0/ii$O000000o;->O000000o(Landroid/content/ContentValues;)V

    .line 321
    const-string v2, "message_parts"

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    .line 322
    move-object/from16 v0, p6

    invoke-virtual {v0, v2, v3}, L0o0/ii$O000000o;->O00000Oo(J)L0o0/ii$O000000o;

    move-result-object v5

    .line 324
    const-string v10, "application/pgp-encrypted"

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 325
    invoke-static/range {v2 .. v14}, L0o0/ii;->O000000o(Landroid/database/sqlite/SQLiteDatabase;Ljava/io/File;Ljava/io/File;L0o0/ii$O000000o;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)L0o0/ii$O000000o;

    move-result-object v5

    .line 329
    const-string v10, "application/octet-stream"

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-wide/from16 v6, v16

    move/from16 v8, v18

    move-object/from16 v9, v19

    move-object/from16 v11, v20

    move-object/from16 v12, v21

    .line 330
    invoke-static/range {v2 .. v14}, L0o0/ii;->O000000o(Landroid/database/sqlite/SQLiteDatabase;Ljava/io/File;Ljava/io/File;L0o0/ii$O000000o;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)L0o0/ii$O000000o;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v2

    .line 334
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    :catchall_0
    move-exception v2

    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    throw v2
.end method

.method private static O000000o(Landroid/database/sqlite/SQLiteDatabase;L0o0/ii$O000000o;L0o0/du;Ljava/lang/String;Ljava/lang/String;)L0o0/ii$O000000o;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 559
    if-nez p2, :cond_0

    .line 560
    new-instance p2, L0o0/du;

    invoke-direct {p2}, L0o0/du;-><init>()V

    .line 562
    :cond_0
    const-string v0, "Content-Type"

    .line 563
    invoke-virtual {p2, v0}, L0o0/du;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "boundary"

    .line 562
    invoke-static {v0, v1}, L0o0/dy;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 564
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 565
    invoke-static {}, Lorg/apache/james/mime4j/util/MimeUtil;->createUniqueBoundary()Ljava/lang/String;

    move-result-object v0

    .line 567
    :cond_1
    const-string v1, "Content-Type"

    const-string v4, "multipart/alternative; boundary=\"%s\";"

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v0, v5, v2

    .line 568
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 567
    invoke-virtual {p2, v1, v4}, L0o0/du;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    if-nez p3, :cond_2

    if-eqz p4, :cond_5

    :cond_2
    move v1, v3

    .line 573
    :goto_0
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 574
    const-string v5, "type"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 575
    const-string v5, "data_location"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 576
    const-string v1, "mime_type"

    const-string v5, "multipart/alternative"

    invoke-virtual {v4, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    const-string v1, "header"

    invoke-virtual {p2}, L0o0/du;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    const-string v1, "boundary"

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    invoke-virtual {p1, v4}, L0o0/ii$O000000o;->O000000o(Landroid/content/ContentValues;)V

    .line 581
    const-string v0, "message_parts"

    invoke-virtual {p0, v0, v7, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 582
    invoke-virtual {p1, v0, v1}, L0o0/ii$O000000o;->O00000Oo(J)L0o0/ii$O000000o;

    move-result-object v0

    .line 584
    if-eqz p3, :cond_3

    .line 585
    invoke-static {p0, v0, v7, p3, v2}, L0o0/ii;->O000000o(Landroid/database/sqlite/SQLiteDatabase;L0o0/ii$O000000o;L0o0/du;Ljava/lang/String;Z)L0o0/ii$O000000o;

    move-result-object v0

    .line 588
    :cond_3
    if-eqz p4, :cond_4

    .line 589
    invoke-static {p0, v0, v7, p4, v3}, L0o0/ii;->O000000o(Landroid/database/sqlite/SQLiteDatabase;L0o0/ii$O000000o;L0o0/du;Ljava/lang/String;Z)L0o0/ii$O000000o;

    move-result-object v0

    .line 592
    :cond_4
    return-object v0

    :cond_5
    move v1, v2

    .line 570
    goto :goto_0
.end method

.method private static O000000o(Landroid/database/sqlite/SQLiteDatabase;L0o0/ii$O000000o;L0o0/du;Ljava/lang/String;Z)L0o0/ii$O000000o;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 597
    if-nez p2, :cond_0

    .line 598
    new-instance p2, L0o0/du;

    invoke-direct {p2}, L0o0/du;-><init>()V

    .line 600
    :cond_0
    const-string v2, "Content-Type"

    if-eqz p4, :cond_1

    const-string v0, "text/html; charset=\"utf-8\""

    :goto_0
    invoke-virtual {p2, v2, v0}, L0o0/du;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    const-string v0, "Content-Transfer-Encoding"

    const-string v2, "quoted-printable"

    invoke-virtual {p2, v0, v2}, L0o0/du;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    if-eqz p3, :cond_2

    .line 608
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 609
    new-instance v0, Lorg/apache/james/mime4j/codec/QuotedPrintableOutputStream;

    invoke-direct {v0, v2, v1}, Lorg/apache/james/mime4j/codec/QuotedPrintableOutputStream;-><init>(Ljava/io/OutputStream;Z)V

    .line 611
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/apache/james/mime4j/codec/QuotedPrintableOutputStream;->write([B)V

    .line 612
    invoke-virtual {v0}, Lorg/apache/james/mime4j/codec/QuotedPrintableOutputStream;->flush()V

    .line 614
    const/4 v0, 0x1

    .line 615
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    .line 616
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    .line 623
    :goto_1
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 624
    const-string v6, "type"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 625
    const-string v1, "data_location"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 626
    const-string v1, "mime_type"

    if-eqz p4, :cond_3

    const-string v0, "text/html"

    :goto_2
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    const-string v0, "header"

    invoke-virtual {p2}, L0o0/du;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    const-string v0, "data"

    invoke-virtual {v5, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 629
    const-string v0, "decoded_body_size"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 630
    const-string v0, "encoding"

    const-string v1, "quoted-printable"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    const-string v0, "charset"

    const-string v1, "utf-8"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    invoke-virtual {p1, v5}, L0o0/ii$O000000o;->O000000o(Landroid/content/ContentValues;)V

    .line 634
    const-string v0, "message_parts"

    invoke-virtual {p0, v0, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 635
    invoke-virtual {p1, v0, v1}, L0o0/ii$O000000o;->O000000o(J)L0o0/ii$O000000o;

    move-result-object v0

    return-object v0

    .line 600
    :cond_1
    const-string v0, "text/plain; charset=\"utf-8\""

    goto :goto_0

    :cond_2
    move v0, v1

    move v2, v1

    move-object v3, v4

    .line 620
    goto :goto_1

    .line 626
    :cond_3
    const-string v0, "text/plain"

    goto :goto_2
.end method

.method private static O000000o(Landroid/database/sqlite/SQLiteDatabase;Ljava/io/File;Ljava/io/File;JL0o0/ii$O000000o;)L0o0/ii$O000000o;
    .locals 15

    .prologue
    .line 420
    const-string v1, "attachments"

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v3, "id"

    aput-object v3, v2, v0

    const/4 v0, 0x1

    const-string v3, "size"

    aput-object v3, v2, v0

    const/4 v0, 0x2

    const-string v3, "name"

    aput-object v3, v2, v0

    const/4 v0, 0x3

    const-string v3, "mime_type"

    aput-object v3, v2, v0

    const/4 v0, 0x4

    const-string v3, "store_data"

    aput-object v3, v2, v0

    const/4 v0, 0x5

    const-string v3, "content_uri"

    aput-object v3, v2, v0

    const/4 v0, 0x6

    const-string v3, "content_id"

    aput-object v3, v2, v0

    const/4 v0, 0x7

    const-string v3, "content_disposition"

    aput-object v3, v2, v0

    const-string v3, "message_id = ?"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 425
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    .line 420
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13

    move-object/from16 v3, p5

    .line 428
    :goto_0
    :try_start_0
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 429
    const/4 v0, 0x0

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 430
    const/4 v0, 0x1

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 431
    const/4 v0, 0x2

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 432
    const/4 v0, 0x3

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 433
    const/4 v0, 0x4

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 434
    const/4 v0, 0x5

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 435
    const/4 v0, 0x6

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 436
    const/4 v0, 0x7

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 439
    invoke-static/range {v0 .. v12}, L0o0/ii;->O000000o(Landroid/database/sqlite/SQLiteDatabase;Ljava/io/File;Ljava/io/File;L0o0/ii$O000000o;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)L0o0/ii$O000000o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    goto :goto_0

    .line 444
    :cond_0
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 447
    return-object v3

    .line 444
    :catchall_0
    move-exception v0

    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private static O000000o(Landroid/database/sqlite/SQLiteDatabase;Ljava/io/File;Ljava/io/File;JLjava/lang/String;Ljava/lang/String;L0o0/du;L0o0/ii$O000000o;)L0o0/ii$O000000o;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 344
    const-string v0, "Processing mail with complex data structure as multipart/mixed"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, L0o0/ahy;->O00000Oo(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 346
    const-string v0, "Content-Type"

    .line 347
    invoke-virtual {p7, v0}, L0o0/du;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "boundary"

    .line 346
    invoke-static {v0, v1}, L0o0/dy;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 348
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 349
    invoke-static {}, Lorg/apache/james/mime4j/util/MimeUtil;->createUniqueBoundary()Ljava/lang/String;

    move-result-object v0

    .line 351
    :cond_0
    const-string v1, "Content-Type"

    const-string v2, "multipart/mixed; boundary=\"%s\";"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    .line 352
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 351
    invoke-virtual {p7, v1, v2}, L0o0/du;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 355
    const-string v2, "type"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 356
    const-string v2, "data_location"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 357
    const-string v2, "mime_type"

    const-string v3, "multipart/mixed"

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    const-string v2, "header"

    invoke-virtual {p7}, L0o0/du;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    const-string v2, "boundary"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    invoke-virtual {p8, v1}, L0o0/ii$O000000o;->O000000o(Landroid/content/ContentValues;)V

    .line 362
    const-string v0, "message_parts"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 363
    invoke-virtual {p8, v0, v1}, L0o0/ii$O000000o;->O00000Oo(J)L0o0/ii$O000000o;

    move-result-object v6

    .line 365
    if-eqz p5, :cond_1

    .line 366
    invoke-static {p0, p3, p4, p5}, L0o0/ii;->O000000o(Landroid/database/sqlite/SQLiteDatabase;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 369
    :cond_1
    if-eqz p6, :cond_3

    if-eqz p5, :cond_3

    .line 370
    const/4 v0, 0x0

    invoke-static {p0, v6, v0, p6, p5}, L0o0/ii;->O000000o(Landroid/database/sqlite/SQLiteDatabase;L0o0/ii$O000000o;L0o0/du;Ljava/lang/String;Ljava/lang/String;)L0o0/ii$O000000o;

    move-result-object v0

    .line 371
    invoke-virtual {v0}, L0o0/ii$O000000o;->O00000Oo()L0o0/ii$O000000o;

    move-result-object v6

    :cond_2
    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    .line 378
    invoke-static/range {v1 .. v6}, L0o0/ii;->O000000o(Landroid/database/sqlite/SQLiteDatabase;Ljava/io/File;Ljava/io/File;JL0o0/ii$O000000o;)L0o0/ii$O000000o;

    move-result-object v0

    .line 380
    return-object v0

    .line 372
    :cond_3
    if-eqz p6, :cond_4

    .line 373
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v6, v0, p6, v1}, L0o0/ii;->O000000o(Landroid/database/sqlite/SQLiteDatabase;L0o0/ii$O000000o;L0o0/du;Ljava/lang/String;Z)L0o0/ii$O000000o;

    move-result-object v6

    goto :goto_0

    .line 374
    :cond_4
    if-eqz p5, :cond_2

    .line 375
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v6, v0, p5, v1}, L0o0/ii;->O000000o(Landroid/database/sqlite/SQLiteDatabase;L0o0/ii$O000000o;L0o0/du;Ljava/lang/String;Z)L0o0/ii$O000000o;

    move-result-object v6

    goto :goto_0
.end method

.method private static O000000o(Landroid/database/sqlite/SQLiteDatabase;Ljava/io/File;Ljava/io/File;L0o0/ii$O000000o;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)L0o0/ii$O000000o;
    .locals 10

    .prologue
    .line 454
    const-string v2, "processing attachment %d, %s, %s, %s, %s"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 455
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p7, v3, v4

    const/4 v4, 0x2

    aput-object p8, v3, v4

    const/4 v4, 0x3

    aput-object p9, v3, v4

    const/4 v4, 0x4

    aput-object p10, v3, v4

    .line 454
    invoke-static {v2, v3}, L0o0/ahy;->O00000Oo(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 461
    if-nez p12, :cond_0

    .line 462
    const-string p12, "attachment"

    .line 465
    :cond_0
    new-instance v5, L0o0/du;

    invoke-direct {v5}, L0o0/du;-><init>()V

    .line 466
    const-string v2, "Content-Type"

    const-string v3, "%s;\r\n name=\"%s\""

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p8, v4, v6

    const/4 v6, 0x1

    aput-object p7, v4, v6

    .line 467
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 466
    invoke-virtual {v5, v2, v3}, L0o0/du;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    const-string v2, "Content-Disposition"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "%s;\r\n filename=\"%s\";\r\n size=%d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p12, v6, v7

    const/4 v7, 0x1

    aput-object p7, v6, v7

    const/4 v7, 0x2

    .line 470
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    .line 469
    invoke-static {v3, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 468
    invoke-virtual {v5, v2, v3}, L0o0/du;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    if-eqz p11, :cond_1

    .line 472
    const-string v2, "Content-ID"

    move-object/from16 v0, p11

    invoke-virtual {v5, v2, v0}, L0o0/du;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    :cond_1
    if-eqz p10, :cond_4

    const/4 v2, 0x1

    .line 477
    :goto_0
    if-eqz v2, :cond_8

    .line 479
    :try_start_0
    invoke-static/range {p10 .. p10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 480
    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    .line 481
    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 482
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    cmp-long v3, v6, p4

    if-nez v3, :cond_5

    const/4 v3, 0x1

    move v4, v3

    .line 484
    :goto_1
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 485
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    .line 487
    if-nez v4, :cond_6

    .line 488
    const-string v2, "mismatched attachment id. mark as missing"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, L0o0/ahy;->O00000oO(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 489
    const/4 v2, 0x0

    :goto_2
    move-object v3, v2

    .line 503
    :goto_3
    if-nez v3, :cond_2

    .line 504
    const-string v2, "matching attachment is in local cache"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v4}, L0o0/ahy;->O00000Oo(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 507
    :cond_2
    invoke-static/range {p11 .. p11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "inline"

    move-object/from16 v0, p12

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    .line 508
    :goto_4
    if-eqz v2, :cond_a

    const/4 v2, 0x6

    .line 511
    :goto_5
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 512
    const-string v6, "type"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 513
    const-string v2, "mime_type"

    move-object/from16 v0, p8

    invoke-virtual {v4, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    const-string v2, "decoded_body_size"

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 515
    const-string v2, "display_name"

    move-object/from16 v0, p7

    invoke-virtual {v4, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    const-string v2, "header"

    invoke-virtual {v5}, L0o0/du;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    const-string v2, "encoding"

    const-string v5, "binary"

    invoke-virtual {v4, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    const-string v5, "data_location"

    if-eqz v3, :cond_b

    const/4 v2, 0x2

    :goto_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 519
    const-string v2, "content_id"

    move-object/from16 v0, p11

    invoke-virtual {v4, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    const-string v2, "server_extra"

    move-object/from16 v0, p9

    invoke-virtual {v4, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    invoke-virtual {p3, v4}, L0o0/ii$O000000o;->O000000o(Landroid/content/ContentValues;)V

    .line 523
    const-string v2, "message_parts"

    const/4 v5, 0x0

    invoke-virtual {p0, v2, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    .line 524
    invoke-virtual {p3, v4, v5}, L0o0/ii$O000000o;->O000000o(J)L0o0/ii$O000000o;

    move-result-object v2

    .line 526
    if-eqz v3, :cond_3

    .line 527
    new-instance v6, Ljava/io/File;

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, p2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v3

    .line 528
    if-nez v3, :cond_3

    .line 529
    const-string v3, "Moving attachment to new dir failed!"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, L0o0/ahy;->O00000oO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 532
    :cond_3
    return-object v2

    .line 475
    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 482
    :cond_5
    const/4 v3, 0x0

    move v4, v3

    goto/16 :goto_1

    .line 490
    :cond_6
    if-nez v2, :cond_7

    .line 491
    :try_start_1
    const-string v2, "attached file doesn\'t exist. mark as missing"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, L0o0/ahy;->O00000oO(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 492
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_7
    move-object v2, v3

    .line 494
    goto/16 :goto_2

    .line 496
    :catch_0
    move-exception v2

    .line 498
    const/4 v2, 0x0

    move-object v3, v2

    .line 499
    goto/16 :goto_3

    .line 501
    :cond_8
    const/4 v2, 0x0

    move-object v3, v2

    goto/16 :goto_3

    .line 507
    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 508
    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 518
    :cond_b
    const/4 v2, 0x0

    goto :goto_6
.end method

.method private static O000000o(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;L0o0/du;L0o0/ii$O000000o;)L0o0/ii$O000000o;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 405
    const-string v0, "Processing mail with simple structure"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, L0o0/ahy;->O00000Oo(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 407
    const-string v0, "text/plain"

    invoke-static {p3, v0}, Lorg/apache/james/mime4j/util/MimeUtil;->isSameMimeType(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 408
    invoke-static {p0, p5, p4, p2, v2}, L0o0/ii;->O000000o(Landroid/database/sqlite/SQLiteDatabase;L0o0/ii$O000000o;L0o0/du;Ljava/lang/String;Z)L0o0/ii$O000000o;

    move-result-object v0

    .line 412
    :goto_0
    return-object v0

    .line 409
    :cond_0
    const-string v0, "text/html"

    invoke-static {p3, v0}, Lorg/apache/james/mime4j/util/MimeUtil;->isSameMimeType(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 410
    const/4 v0, 0x1

    invoke-static {p0, p5, p4, p1, v0}, L0o0/ii;->O000000o(Landroid/database/sqlite/SQLiteDatabase;L0o0/ii$O000000o;L0o0/du;Ljava/lang/String;Z)L0o0/ii$O000000o;

    move-result-object v0

    goto :goto_0

    .line 411
    :cond_1
    const-string v0, "multipart/alternative"

    invoke-static {p3, v0}, Lorg/apache/james/mime4j/util/MimeUtil;->isSameMimeType(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 412
    invoke-static {p0, p5, p4, p2, p1}, L0o0/ii;->O000000o(Landroid/database/sqlite/SQLiteDatabase;L0o0/ii$O000000o;L0o0/du;Ljava/lang/String;Ljava/lang/String;)L0o0/ii$O000000o;

    move-result-object v0

    goto :goto_0

    .line 414
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "migrateSimpleMailContent cannot handle mimeType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static O000000o(Lcom/fsck/k9/O000000o;Ljava/io/File;)Ljava/io/File;
    .locals 7
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 142
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    invoke-virtual {p0}, Lcom/fsck/k9/O000000o;->O00000Oo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".old_attach-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-virtual {p1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    .line 145
    if-nez v1, :cond_0

    .line 147
    const-string v1, "Error moving attachment dir! All attachments might be lost!"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1, v2}, L0o0/ahy;->O00000oO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->mkdir()Z

    move-result v1

    .line 150
    if-nez v1, :cond_1

    .line 152
    const-string v1, "Error creating new attachment dir!"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1, v2}, L0o0/ahy;->O00000oO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    :cond_1
    return-object v0
.end method

.method private static O000000o(Landroid/database/sqlite/SQLiteDatabase;JLjava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 385
    const-string v1, "attachments"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "content_uri"

    aput-object v0, v2, v6

    const-string v0, "content_id"

    aput-object v0, v2, v4

    const-string v3, "content_id IS NOT NULL AND message_id = ?"

    new-array v4, v4, [Ljava/lang/String;

    .line 386
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    move-object v0, p0

    move-object v6, v5

    move-object v7, v5

    .line 385
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 389
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 390
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 391
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 393
    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object p3

    goto :goto_0

    .line 396
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 399
    return-object p3

    .line 396
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private static O000000o(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 158
    const-string v0, "Migration succeeded, dropping old tables."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, L0o0/ahy;->O00000Oo(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    const-string v0, "DROP TABLE messages_old"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 160
    const-string v0, "DROP TABLE attachments"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 161
    const-string v0, "DROP TABLE headers"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 162
    return-void
.end method

.method private static O000000o(Landroid/database/sqlite/SQLiteDatabase;JLjava/lang/String;L0o0/iu;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 537
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 538
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 539
    const-string v0, ","

    invoke-virtual {p3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 541
    array-length v4, v3

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    .line 543
    :try_start_0
    invoke-static {v5}, L0o0/ch;->valueOf(Ljava/lang/String;)L0o0/ch;

    move-result-object v5

    .line 544
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 541
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 550
    :cond_0
    sget-object v0, L0o0/ch;->O0000o0:L0o0/ch;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 552
    invoke-interface {p4, v2}, L0o0/iu;->O000000o(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 553
    const-string v2, "UPDATE messages SET flags = ? WHERE id = ?"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v1

    const/4 v0, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-virtual {p0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 554
    return-void

    .line 545
    :catch_0
    move-exception v5

    goto :goto_1
.end method

.method public static O000000o(Landroid/database/sqlite/SQLiteDatabase;L0o0/iu;)V
    .locals 27

    .prologue
    .line 62
    invoke-static/range {p0 .. p0}, L0o0/ii;->O00000o0(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 64
    invoke-static/range {p0 .. p0}, L0o0/ii;->O00000Oo(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 67
    invoke-interface/range {p1 .. p1}, L0o0/iu;->O00000o0()Lcom/fsck/k9/O000000o;

    move-result-object v2

    .line 68
    sget-object v3, Lcom/fsck/k9/O0000OOo;->O000000o:Landroid/app/Application;

    invoke-static {v3}, L0o0/hj;->O000000o(Landroid/content/Context;)L0o0/hj;

    move-result-object v3

    .line 69
    invoke-virtual {v2}, Lcom/fsck/k9/O000000o;->O00000Oo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/fsck/k9/O000000o;->O0000Ooo()Ljava/lang/String;

    move-result-object v5

    .line 68
    invoke-virtual {v3, v4, v5}, L0o0/hj;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v17

    .line 70
    move-object/from16 v0, v17

    invoke-static {v2, v0}, L0o0/ii;->O000000o(Lcom/fsck/k9/O000000o;Ljava/io/File;)Ljava/io/File;

    move-result-object v16

    .line 72
    const-string v3, "messages_old"

    const/4 v2, 0x6

    new-array v4, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v5, "id"

    aput-object v5, v4, v2

    const/4 v2, 0x1

    const-string v5, "flags"

    aput-object v5, v4, v2

    const/4 v2, 0x2

    const-string v5, "html_content"

    aput-object v5, v4, v2

    const/4 v2, 0x3

    const-string v5, "text_content"

    aput-object v5, v4, v2

    const/4 v2, 0x4

    const-string v5, "mime_type"

    aput-object v5, v4, v2

    const/4 v2, 0x5

    const-string v5, "attachment_count"

    aput-object v5, v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v24

    .line 76
    :try_start_0
    const-string v2, "migrating %d messages"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface/range {v24 .. v24}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, L0o0/ahy;->O00000Oo(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    new-instance v25, Landroid/content/ContentValues;

    invoke-direct/range {v25 .. v25}, Landroid/content/ContentValues;-><init>()V

    .line 78
    :goto_0
    invoke-interface/range {v24 .. v24}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 79
    const/4 v2, 0x0

    move-object/from16 v0, v24

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 80
    const/4 v2, 0x1

    move-object/from16 v0, v24

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 81
    const/4 v3, 0x2

    move-object/from16 v0, v24

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 82
    const/4 v3, 0x3

    move-object/from16 v0, v24

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 83
    const/4 v3, 0x4

    move-object/from16 v0, v24

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 84
    const/4 v3, 0x5

    move-object/from16 v0, v24

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v26

    .line 87
    :try_start_1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {v0, v4, v5, v2, v1}, L0o0/ii;->O000000o(Landroid/database/sqlite/SQLiteDatabase;JLjava/lang/String;L0o0/iu;)V

    .line 88
    move-object/from16 v0, p0

    invoke-static {v0, v4, v5}, L0o0/ii;->O000000o(Landroid/database/sqlite/SQLiteDatabase;J)L0o0/du;

    move-result-object v8

    .line 90
    invoke-static {}, L0o0/ii$O000000o;->O000000o()L0o0/ii$O000000o;

    move-result-object v9

    .line 92
    const/4 v2, 0x0

    .line 95
    const/4 v3, 0x2

    move/from16 v0, v26

    if-ne v0, v3, :cond_1

    const-string v3, "multipart/encrypted"

    .line 96
    invoke-static {v12, v3}, Lorg/apache/james/mime4j/util/MimeUtil;->isSameMimeType(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    .line 97
    :goto_1
    if-eqz v3, :cond_5

    move-object/from16 v3, p0

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    .line 99
    invoke-static/range {v3 .. v9}, L0o0/ii;->O000000o(Landroid/database/sqlite/SQLiteDatabase;JLjava/io/File;Ljava/io/File;L0o0/du;L0o0/ii$O000000o;)L0o0/ii$O000000o;

    move-result-object v14

    .line 101
    if-eqz v14, :cond_5

    .line 103
    const/4 v2, 0x1

    .line 107
    :goto_2
    if-nez v2, :cond_0

    .line 108
    if-nez v26, :cond_2

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v6, "text/plain"

    aput-object v6, v2, v3

    const/4 v3, 0x1

    const-string v6, "text/html"

    aput-object v6, v2, v3

    const/4 v3, 0x2

    const-string v6, "multipart/alternative"

    aput-object v6, v2, v3

    .line 109
    invoke-static {v12, v2}, L0o0/br;->O000000o(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    .line 110
    :goto_3
    if-eqz v2, :cond_3

    move-object/from16 v9, p0

    move-object v13, v8

    .line 111
    invoke-static/range {v9 .. v14}, L0o0/ii;->O000000o(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;L0o0/du;L0o0/ii$O000000o;)L0o0/ii$O000000o;

    move-result-object v14

    .line 121
    :cond_0
    :goto_4
    invoke-virtual/range {v25 .. v25}, Landroid/content/ContentValues;->clear()V

    .line 122
    const-string v2, "mime_type"

    move-object/from16 v0, v25

    invoke-virtual {v0, v2, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    const-string v2, "message_part_id"

    invoke-static {v14}, L0o0/ii$O000000o;->O000000o(L0o0/ii$O000000o;)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, v25

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 124
    const-string v2, "attachment_count"

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v25

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 125
    const-string v2, "messages"

    const-string v3, "id = ?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v7

    move-object/from16 v0, p0

    move-object/from16 v1, v25

    invoke-virtual {v0, v2, v1, v3, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 126
    :catch_0
    move-exception v2

    .line 127
    :try_start_2
    const-string v3, "error inserting into database"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, L0o0/ahy;->O00000oO(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 132
    :catchall_0
    move-exception v2

    invoke-interface/range {v24 .. v24}, Landroid/database/Cursor;->close()V

    throw v2

    .line 96
    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    .line 109
    :cond_2
    const/4 v2, 0x0

    goto :goto_3

    .line 114
    :cond_3
    :try_start_3
    const-string v12, "multipart/mixed"

    move-object/from16 v15, p0

    move-wide/from16 v18, v4

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    move-object/from16 v22, v8

    move-object/from16 v23, v14

    .line 116
    invoke-static/range {v15 .. v23}, L0o0/ii;->O000000o(Landroid/database/sqlite/SQLiteDatabase;Ljava/io/File;Ljava/io/File;JLjava/lang/String;Ljava/lang/String;L0o0/du;L0o0/ii$O000000o;)L0o0/ii$O000000o;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v14

    goto :goto_4

    .line 132
    :cond_4
    invoke-interface/range {v24 .. v24}, Landroid/database/Cursor;->close()V

    .line 135
    invoke-static/range {v16 .. v16}, L0o0/ii;->O000000o(Ljava/io/File;)V

    .line 137
    invoke-static/range {p0 .. p0}, L0o0/ii;->O000000o(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 138
    return-void

    :cond_5
    move-object v14, v9

    goto/16 :goto_2
.end method

.method private static O000000o(Ljava/io/File;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 165
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 166
    const-string v0, "Old attachment directory doesn\'t exist: %s"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, L0o0/ahy;->O00000Oo(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    :cond_0
    :goto_0
    return-void

    .line 169
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    array-length v3, v2

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_3

    aget-object v4, v2, v0

    .line 170
    const-string v5, "deleting stale attachment file: %s"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v5, v6}, L0o0/ahy;->O00000Oo(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v5

    if-nez v5, :cond_2

    .line 172
    const-string v5, "Failed to delete stale attachement file: %s"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v1

    invoke-static {v5, v6}, L0o0/ahy;->O00000Oo(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 176
    :cond_3
    const-string v0, "deleting old attachment directory"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, L0o0/ahy;->O00000Oo(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 178
    const-string v0, "Failed to delete old attachement directory: %s"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, L0o0/ahy;->O00000Oo(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static O00000Oo(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 183
    const-string v0, "INSERT INTO messages (id, deleted, folder_id, uid, subject, date, sender_list, to_list, cc_list, bcc_list, reply_to_list, attachment_count, internal_date, message_id, preview, mime_type, normalized_subject_hash, empty, read, flagged, answered) SELECT id, deleted, folder_id, uid, subject, date, sender_list, to_list, cc_list, bcc_list, reply_to_list, attachment_count, internal_date, message_id, preview, mime_type, normalized_subject_hash, empty, read, flagged, answered FROM messages_old"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 194
    return-void
.end method

.method private static O00000o0(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 197
    const-string v0, "ALTER TABLE messages RENAME TO messages_old"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 199
    const-string v0, "CREATE TABLE messages (id INTEGER PRIMARY KEY, deleted INTEGER default 0, folder_id INTEGER, uid TEXT, subject TEXT, date INTEGER, flags TEXT, sender_list TEXT, to_list TEXT, cc_list TEXT, bcc_list TEXT, reply_to_list TEXT, attachment_count INTEGER, internal_date INTEGER, message_id TEXT, preview TEXT, mime_type TEXT, normalized_subject_hash INTEGER, empty INTEGER default 0, read INTEGER default 0, flagged INTEGER default 0, answered INTEGER default 0, forwarded INTEGER default 0, message_part_id INTEGER)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 226
    const-string v0, "CREATE TABLE message_parts (id INTEGER PRIMARY KEY, type INTEGER NOT NULL, root INTEGER, parent INTEGER NOT NULL, seq INTEGER NOT NULL, mime_type TEXT, decoded_body_size INTEGER, display_name TEXT, header TEXT, encoding TEXT, charset TEXT, data_location INTEGER NOT NULL, data BLOB, preamble TEXT, epilogue TEXT, boundary TEXT, content_id TEXT, server_extra TEXT)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 247
    const-string v0, "CREATE TRIGGER set_message_part_root AFTER INSERT ON message_parts BEGIN UPDATE message_parts SET root=id WHERE root IS NULL AND ROWID = NEW.ROWID; END"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 252
    return-void
.end method
