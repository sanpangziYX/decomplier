.class public Lcom/j256/ormlite/field/O0000OOo;
.super Ljava/lang/Object;
.source "DatabaseFieldConfigLoader.java"


# static fields
.field private static final O000000o:Lcom/j256/ormlite/field/O00000Oo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/j256/ormlite/field/O0000O0o;->O00000Oo:Lcom/j256/ormlite/field/O00000o;

    invoke-virtual {v0}, Lcom/j256/ormlite/field/O00000o;->O000000o()Lcom/j256/ormlite/field/O00000Oo;

    move-result-object v0

    sput-object v0, Lcom/j256/ormlite/field/O0000OOo;->O000000o:Lcom/j256/ormlite/field/O00000Oo;

    return-void
.end method

.method public static O000000o(Ljava/io/BufferedReader;)Lcom/j256/ormlite/field/O0000O0o;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 31
    new-instance v0, Lcom/j256/ormlite/field/O0000O0o;

    invoke-direct {v0}, Lcom/j256/ormlite/field/O0000O0o;-><init>()V

    move v1, v2

    .line 36
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 40
    if-nez v4, :cond_2

    .line 59
    :cond_1
    if-eqz v1, :cond_4

    .line 63
    :goto_1
    return-object v0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    const-string v1, "Could not read DatabaseFieldConfig from stream"

    invoke-static {v1, v0}, L0o0/or;->O000000o(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/sql/SQLException;

    move-result-object v0

    throw v0

    .line 44
    :cond_2
    const-string v5, "# --field-end--"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 48
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "#"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "# --field-start--"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 51
    const-string v1, "="

    const/4 v5, -0x2

    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    .line 52
    array-length v5, v1

    const/4 v6, 0x2

    if-eq v5, v6, :cond_3

    .line 53
    new-instance v0, Ljava/sql/SQLException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DatabaseFieldConfig reading from stream cannot parse line: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_3
    aget-object v4, v1, v2

    aget-object v1, v1, v3

    invoke-static {v0, v4, v1}, Lcom/j256/ormlite/field/O0000OOo;->O000000o(Lcom/j256/ormlite/field/O0000O0o;Ljava/lang/String;Ljava/lang/String;)V

    move v1, v3

    .line 57
    goto :goto_0

    .line 63
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static O000000o(Lcom/j256/ormlite/field/O0000O0o;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 309
    const-string v0, "fieldName"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 310
    invoke-virtual {p0, p2}, Lcom/j256/ormlite/field/O0000O0o;->O000000o(Ljava/lang/String;)V

    .line 426
    :cond_0
    :goto_0
    return-void

    .line 311
    :cond_1
    const-string v0, "columnName"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 312
    invoke-virtual {p0, p2}, Lcom/j256/ormlite/field/O0000O0o;->O00000Oo(Ljava/lang/String;)V

    goto :goto_0

    .line 313
    :cond_2
    const-string v0, "dataPersister"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 314
    invoke-static {p2}, Lcom/j256/ormlite/field/O00000o;->valueOf(Ljava/lang/String;)Lcom/j256/ormlite/field/O00000o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/j256/ormlite/field/O00000o;->O000000o()Lcom/j256/ormlite/field/O00000Oo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/j256/ormlite/field/O0000O0o;->O000000o(Lcom/j256/ormlite/field/O00000Oo;)V

    goto :goto_0

    .line 315
    :cond_3
    const-string v0, "defaultValue"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 316
    invoke-virtual {p0, p2}, Lcom/j256/ormlite/field/O0000O0o;->O00000o0(Ljava/lang/String;)V

    goto :goto_0

    .line 317
    :cond_4
    const-string v0, "width"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 318
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/j256/ormlite/field/O0000O0o;->O000000o(I)V

    goto :goto_0

    .line 319
    :cond_5
    const-string v0, "canBeNull"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 320
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/j256/ormlite/field/O0000O0o;->O000000o(Z)V

    goto :goto_0

    .line 321
    :cond_6
    const-string v0, "id"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 322
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/j256/ormlite/field/O0000O0o;->O00000Oo(Z)V

    goto :goto_0

    .line 323
    :cond_7
    const-string v0, "generatedId"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 324
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/j256/ormlite/field/O0000O0o;->O00000o0(Z)V

    goto :goto_0

    .line 325
    :cond_8
    const-string v0, "generatedIdSequence"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 326
    invoke-virtual {p0, p2}, Lcom/j256/ormlite/field/O0000O0o;->O00000o(Ljava/lang/String;)V

    goto :goto_0

    .line 327
    :cond_9
    const-string v0, "foreign"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 328
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/j256/ormlite/field/O0000O0o;->O00000o(Z)V

    goto/16 :goto_0

    .line 329
    :cond_a
    const-string v0, "useGetSet"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 330
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/j256/ormlite/field/O0000O0o;->O00000oO(Z)V

    goto/16 :goto_0

    .line 331
    :cond_b
    const-string v0, "unknownEnumValue"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 332
    const-string v0, "#"

    const/4 v3, -0x2

    invoke-virtual {p2, v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    .line 333
    array-length v0, v4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_c

    .line 334
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid value for unknownEnumValue which should be in class#name format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 339
    :cond_c
    const/4 v0, 0x0

    :try_start_0
    aget-object v0, v4, v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 343
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    .line 344
    if-nez v0, :cond_d

    .line 345
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid class is not an Enum for unknownEnumValue: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 340
    :catch_0
    move-exception v0

    .line 341
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown class specified for unknownEnumValue: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 348
    :cond_d
    check-cast v0, [Ljava/lang/Enum;

    check-cast v0, [Ljava/lang/Enum;

    .line 350
    array-length v5, v0

    move v3, v1

    :goto_1
    if-ge v3, v5, :cond_f

    aget-object v6, v0, v3

    .line 351
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    aget-object v8, v4, v2

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 352
    invoke-virtual {p0, v6}, Lcom/j256/ormlite/field/O0000O0o;->O000000o(Ljava/lang/Enum;)V

    move v1, v2

    .line 350
    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 356
    :cond_f
    if-nez v1, :cond_0

    .line 357
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid enum value name for unknownEnumvalue: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 359
    :cond_10
    const-string v0, "throwIfNull"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 360
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/j256/ormlite/field/O0000O0o;->O00000oo(Z)V

    goto/16 :goto_0

    .line 361
    :cond_11
    const-string v0, "format"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 362
    invoke-virtual {p0, p2}, Lcom/j256/ormlite/field/O0000O0o;->O00000oO(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 363
    :cond_12
    const-string v0, "unique"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 364
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/j256/ormlite/field/O0000O0o;->O0000OOo(Z)V

    goto/16 :goto_0

    .line 365
    :cond_13
    const-string v0, "uniqueCombo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 366
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/j256/ormlite/field/O0000O0o;->O0000Oo0(Z)V

    goto/16 :goto_0

    .line 367
    :cond_14
    const-string v0, "index"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 368
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/j256/ormlite/field/O0000O0o;->O0000Oo(Z)V

    goto/16 :goto_0

    .line 369
    :cond_15
    const-string v0, "indexName"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 370
    invoke-virtual {p0, v2}, Lcom/j256/ormlite/field/O0000O0o;->O0000Oo(Z)V

    .line 371
    invoke-virtual {p0, p2}, Lcom/j256/ormlite/field/O0000O0o;->O0000O0o(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 372
    :cond_16
    const-string v0, "uniqueIndex"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 373
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/j256/ormlite/field/O0000O0o;->O0000OoO(Z)V

    goto/16 :goto_0

    .line 374
    :cond_17
    const-string v0, "uniqueIndexName"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 375
    invoke-virtual {p0, v2}, Lcom/j256/ormlite/field/O0000O0o;->O0000OoO(Z)V

    .line 376
    invoke-virtual {p0, p2}, Lcom/j256/ormlite/field/O0000O0o;->O0000Oo0(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 377
    :cond_18
    const-string v0, "foreignAutoRefresh"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 378
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/j256/ormlite/field/O0000O0o;->O0000Ooo(Z)V

    goto/16 :goto_0

    .line 379
    :cond_19
    const-string v0, "maxForeignAutoRefreshLevel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 380
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/j256/ormlite/field/O0000O0o;->O00000Oo(I)V

    goto/16 :goto_0

    .line 381
    :cond_1a
    const-string v0, "persisterClass"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 384
    :try_start_1
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 385
    invoke-virtual {p0, v0}, Lcom/j256/ormlite/field/O0000O0o;->O000000o(Ljava/lang/Class;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 386
    :catch_1
    move-exception v0

    .line 387
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not find persisterClass: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 389
    :cond_1b
    const-string v0, "allowGeneratedIdInsert"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 390
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/j256/ormlite/field/O0000O0o;->O0000o0o(Z)V

    goto/16 :goto_0

    .line 391
    :cond_1c
    const-string v0, "columnDefinition"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 392
    invoke-virtual {p0, p2}, Lcom/j256/ormlite/field/O0000O0o;->O0000o00(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 393
    :cond_1d
    const-string v0, "foreignAutoCreate"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 394
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/j256/ormlite/field/O0000O0o;->O0000o(Z)V

    goto/16 :goto_0

    .line 395
    :cond_1e
    const-string v0, "version"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 396
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/j256/ormlite/field/O0000O0o;->O0000oO0(Z)V

    goto/16 :goto_0

    .line 397
    :cond_1f
    const-string v0, "foreignColumnName"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 398
    invoke-virtual {p0, p2}, Lcom/j256/ormlite/field/O0000O0o;->O0000o0(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 399
    :cond_20
    const-string v0, "readOnly"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 400
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/j256/ormlite/field/O0000O0o;->O0000oO(Z)V

    goto/16 :goto_0

    .line 405
    :cond_21
    const-string v0, "foreignCollection"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 406
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/j256/ormlite/field/O0000O0o;->O0000o00(Z)V

    goto/16 :goto_0

    .line 407
    :cond_22
    const-string v0, "foreignCollectionEager"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 408
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/j256/ormlite/field/O0000O0o;->O0000o0(Z)V

    goto/16 :goto_0

    .line 409
    :cond_23
    const-string v0, "maxEagerForeignCollectionLevel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 410
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/j256/ormlite/field/O0000O0o;->O00000o0(I)V

    goto/16 :goto_0

    .line 411
    :cond_24
    const-string v0, "foreignCollectionMaxEagerLevel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 412
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/j256/ormlite/field/O0000O0o;->O00000o0(I)V

    goto/16 :goto_0

    .line 413
    :cond_25
    const-string v0, "foreignCollectionColumnName"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 414
    invoke-virtual {p0, p2}, Lcom/j256/ormlite/field/O0000O0o;->O0000Oo(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 415
    :cond_26
    const-string v0, "foreignCollectionOrderColumn"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 416
    invoke-virtual {p0, p2}, Lcom/j256/ormlite/field/O0000O0o;->O0000OoO(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 417
    :cond_27
    const-string v0, "foreignCollectionOrderColumnName"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 418
    invoke-virtual {p0, p2}, Lcom/j256/ormlite/field/O0000O0o;->O0000OoO(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 419
    :cond_28
    const-string v0, "foreignCollectionOrderAscending"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 420
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/j256/ormlite/field/O0000O0o;->O0000o0O(Z)V

    goto/16 :goto_0

    .line 421
    :cond_29
    const-string v0, "foreignCollectionForeignColumnName"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 422
    invoke-virtual {p0, p2}, Lcom/j256/ormlite/field/O0000O0o;->O0000Ooo(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 423
    :cond_2a
    const-string v0, "foreignCollectionForeignFieldName"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 424
    invoke-virtual {p0, p2}, Lcom/j256/ormlite/field/O0000O0o;->O0000Ooo(Ljava/lang/String;)V

    goto/16 :goto_0
.end method
