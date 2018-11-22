.class public Lcom/amap/api/col/gf;
.super Ljava/lang/Object;
.source "AuthConfigManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/col/gf$b;,
        Lcom/amap/api/col/gf$a;
    }
.end annotation


# static fields
.field public static a:I

.field public static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    const/4 v0, -0x1

    sput v0, Lcom/amap/api/col/gf;->a:I

    .line 51
    const-string v0, ""

    sput-object v0, Lcom/amap/api/col/gf;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/amap/api/col/gn;Ljava/lang/String;Ljava/util/Map;)Lcom/amap/api/col/gf$a;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/amap/api/col/gn;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amap/api/col/gf$a;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v9, 0x1

    .line 221
    .line 224
    new-instance v1, Lcom/amap/api/col/gf$a;

    invoke-direct {v1}, Lcom/amap/api/col/gf$a;-><init>()V

    .line 226
    :try_start_0
    new-instance v0, Lcom/amap/api/col/id;

    invoke-direct {v0}, Lcom/amap/api/col/id;-><init>()V
    :try_end_0
    .catch Lcom/amap/api/col/gd; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_4

    .line 229
    :try_start_1
    new-instance v2, Lcom/amap/api/col/gf$b;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/amap/api/col/gf$b;-><init>(Landroid/content/Context;Lcom/amap/api/col/gn;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v4}, Lcom/amap/api/col/id;->a(Lcom/amap/api/col/ij;Z)Lcom/amap/api/col/il;
    :try_end_1
    .catch Lcom/amap/api/col/gd; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v2

    .line 235
    if-eqz v2, :cond_1c

    .line 236
    :try_start_2
    iget-object v4, v2, Lcom/amap/api/col/il;->a:[B
    :try_end_2
    .catch Lcom/amap/api/col/gd; {:try_start_2 .. :try_end_2} :catch_c
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_8

    .line 241
    :goto_0
    const/16 v0, 0x10

    :try_start_3
    new-array v0, v0, [B

    .line 242
    array-length v5, v4

    add-int/lit8 v5, v5, -0x10

    new-array v5, v5, [B

    .line 243
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x10

    invoke-static {v4, v6, v0, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 244
    const/16 v6, 0x10

    const/4 v7, 0x0

    array-length v8, v4

    add-int/lit8 v8, v8, -0x10

    invoke-static {v4, v6, v5, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 245
    new-instance v6, Ljavax/crypto/spec/SecretKeySpec;

    const-string v7, "AES"

    invoke-direct {v6, v0, v7}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 246
    const-string v0, "AES/CBC/PKCS5Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 247
    new-instance v7, Ljavax/crypto/spec/IvParameterSpec;

    invoke-static {}, Lcom/amap/api/col/go;->a()[B

    move-result-object v8

    invoke-direct {v7, v8}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 248
    const/4 v8, 0x2

    invoke-virtual {v0, v8, v6, v7}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 249
    invoke-virtual {v0, v5}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    .line 250
    invoke-static {v0}, Lcom/amap/api/col/go;->a([B)Ljava/lang/String;
    :try_end_3
    .catch Lcom/amap/api/col/gd; {:try_start_3 .. :try_end_3} :catch_d
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_9

    move-result-object v3

    move-object v0, v3

    move-object v10, v4

    move-object v4, v2

    move-object v2, v10

    .line 258
    :goto_1
    if-nez v2, :cond_0

    move-object v0, v1

    .line 459
    :goto_2
    return-object v0

    .line 230
    :catch_0
    move-exception v0

    .line 231
    :try_start_4
    throw v0
    :try_end_4
    .catch Lcom/amap/api/col/gd; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_4

    .line 251
    :catch_1
    move-exception v0

    move-object v2, v3

    move-object v4, v3

    .line 252
    :goto_3
    invoke-virtual {v0}, Lcom/amap/api/col/gd;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/amap/api/col/gf$a;->a:Ljava/lang/String;

    move-object v0, v3

    move-object v10, v4

    move-object v4, v2

    move-object v2, v10

    .line 257
    goto :goto_1

    .line 232
    :catch_2
    move-exception v0

    .line 233
    :try_start_5
    new-instance v0, Lcom/amap/api/col/gd;

    const-string/jumbo v2, "\u672a\u77e5\u7684\u9519\u8bef"

    invoke-direct {v0, v2}, Lcom/amap/api/col/gd;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Lcom/amap/api/col/gd; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_4

    .line 253
    :catch_3
    move-exception v0

    move-object v2, v3

    move-object v4, v3

    :goto_4
    move-object v0, v3

    move-object v10, v4

    move-object v4, v2

    move-object v2, v10

    .line 257
    goto :goto_1

    .line 255
    :catch_4
    move-exception v0

    move-object v2, v3

    move-object v4, v3

    .line 256
    :goto_5
    const-string v5, "ConfigManager"

    const-string v6, "loadConfig"

    invoke-static {v0, v5, v6}, Lcom/amap/api/col/gr;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    move-object v10, v4

    move-object v4, v2

    move-object v2, v10

    goto :goto_1

    .line 262
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 263
    invoke-static {v2}, Lcom/amap/api/col/go;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 268
    :cond_1
    :try_start_6
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 269
    const-string v0, "status"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 270
    const-string v0, "status"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 271
    if-ne v0, v9, :cond_17

    .line 272
    const/4 v0, 0x1

    sput v0, Lcom/amap/api/col/gf;->a:I
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_6

    .line 299
    :cond_2
    :try_start_7
    const-string/jumbo v0, "ver"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 300
    const-string/jumbo v0, "ver"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/amap/api/col/gf$a;->b:I
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_5

    .line 309
    :cond_3
    :goto_6
    :try_start_8
    const-string v0, "result"

    invoke-static {v5, v0}, Lcom/amap/api/col/go;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 311
    new-instance v0, Lcom/amap/api/col/gf$a$a;

    invoke-direct {v0}, Lcom/amap/api/col/gf$a$a;-><init>()V

    .line 312
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/amap/api/col/gf$a$a;->a:Z

    .line 313
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/amap/api/col/gf$a$a;->b:Z

    .line 314
    iput-object v0, v1, Lcom/amap/api/col/gf$a;->o:Lcom/amap/api/col/gf$a$a;

    .line 317
    const-string v2, "result"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 319
    const-string v3, "11K"

    invoke-static {v2, v3}, Lcom/amap/api/col/go;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_6

    move-result v3

    if-eqz v3, :cond_4

    .line 321
    :try_start_9
    const-string v3, "11K"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 322
    const-string v4, "able"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 323
    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/amap/api/col/gf;->a(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v0, Lcom/amap/api/col/gf$a$a;->a:Z
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_7

    .line 334
    :cond_4
    :goto_7
    :try_start_a
    const-string v0, "11B"

    invoke-static {v2, v0}, Lcom/amap/api/col/go;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 335
    const-string v0, "11B"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v1, Lcom/amap/api/col/gf$a;->c:Lorg/json/JSONObject;

    .line 341
    :cond_5
    const-string v0, "11C"

    invoke-static {v2, v0}, Lcom/amap/api/col/go;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 342
    const-string v0, "11C"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v1, Lcom/amap/api/col/gf$a;->f:Lorg/json/JSONObject;

    .line 346
    :cond_6
    const-string v0, "11I"

    invoke-static {v2, v0}, Lcom/amap/api/col/go;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 347
    const-string v0, "11I"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v1, Lcom/amap/api/col/gf$a;->g:Lorg/json/JSONObject;

    .line 353
    :cond_7
    const-string v0, "11H"

    invoke-static {v2, v0}, Lcom/amap/api/col/go;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 354
    const-string v0, "11H"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v1, Lcom/amap/api/col/gf$a;->h:Lorg/json/JSONObject;

    .line 358
    :cond_8
    const-string v0, "11E"

    invoke-static {v2, v0}, Lcom/amap/api/col/go;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 359
    const-string v0, "11E"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v1, Lcom/amap/api/col/gf$a;->i:Lorg/json/JSONObject;

    .line 363
    :cond_9
    const-string v0, "11F"

    invoke-static {v2, v0}, Lcom/amap/api/col/go;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 364
    const-string v0, "11F"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v1, Lcom/amap/api/col/gf$a;->j:Lorg/json/JSONObject;

    .line 368
    :cond_a
    const-string v0, "13A"

    invoke-static {v2, v0}, Lcom/amap/api/col/go;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 369
    const-string v0, "13A"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v1, Lcom/amap/api/col/gf$a;->l:Lorg/json/JSONObject;

    .line 373
    :cond_b
    const-string v0, "13J"

    invoke-static {v2, v0}, Lcom/amap/api/col/go;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 374
    const-string v0, "13J"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v1, Lcom/amap/api/col/gf$a;->d:Lorg/json/JSONObject;

    .line 378
    :cond_c
    const-string v0, "11G"

    invoke-static {v2, v0}, Lcom/amap/api/col/go;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 379
    const-string v0, "11G"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v1, Lcom/amap/api/col/gf$a;->k:Lorg/json/JSONObject;

    .line 383
    :cond_d
    const-string v0, "001"

    invoke-static {v2, v0}, Lcom/amap/api/col/go;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 384
    const-string v0, "001"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 385
    new-instance v3, Lcom/amap/api/col/gf$a$d;

    invoke-direct {v3}, Lcom/amap/api/col/gf$a$d;-><init>()V

    .line 386
    invoke-static {v0, v3}, Lcom/amap/api/col/gf;->a(Lorg/json/JSONObject;Lcom/amap/api/col/gf$a$d;)V

    .line 387
    iput-object v3, v1, Lcom/amap/api/col/gf$a;->p:Lcom/amap/api/col/gf$a$d;

    .line 390
    :cond_e
    const-string v0, "002"

    invoke-static {v2, v0}, Lcom/amap/api/col/go;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 391
    const-string v0, "002"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 392
    new-instance v3, Lcom/amap/api/col/gf$a$c;

    invoke-direct {v3}, Lcom/amap/api/col/gf$a$c;-><init>()V

    .line 393
    invoke-static {v0, v3}, Lcom/amap/api/col/gf;->a(Lorg/json/JSONObject;Lcom/amap/api/col/gf$a$c;)V

    .line 394
    iput-object v3, v1, Lcom/amap/api/col/gf$a;->q:Lcom/amap/api/col/gf$a$c;

    .line 400
    :cond_f
    const-string v0, "006"

    invoke-static {v2, v0}, Lcom/amap/api/col/go;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 402
    const-string v0, "006"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 403
    iput-object v0, v1, Lcom/amap/api/col/gf$a;->m:Lorg/json/JSONObject;

    .line 408
    :cond_10
    const-string v0, "010"

    invoke-static {v2, v0}, Lcom/amap/api/col/go;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 409
    const-string v0, "010"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 410
    iput-object v0, v1, Lcom/amap/api/col/gf$a;->n:Lorg/json/JSONObject;

    .line 414
    :cond_11
    const-string v0, "11Z"

    invoke-static {v2, v0}, Lcom/amap/api/col/go;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 415
    const-string v0, "11Z"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 416
    new-instance v3, Lcom/amap/api/col/gf$a$b;

    invoke-direct {v3}, Lcom/amap/api/col/gf$a$b;-><init>()V

    .line 417
    invoke-static {v0, v3}, Lcom/amap/api/col/gf;->a(Lorg/json/JSONObject;Lcom/amap/api/col/gf$a$b;)V

    .line 418
    iput-object v3, v1, Lcom/amap/api/col/gf$a;->r:Lcom/amap/api/col/gf$a$b;

    .line 421
    :cond_12
    const-string v0, "135"

    invoke-static {v2, v0}, Lcom/amap/api/col/go;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 422
    const-string v0, "135"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v1, Lcom/amap/api/col/gf$a;->e:Lorg/json/JSONObject;

    .line 425
    :cond_13
    const-string v0, "121"

    invoke-static {v2, v0}, Lcom/amap/api/col/go;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 426
    const-string v0, "121"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 427
    new-instance v3, Lcom/amap/api/col/gf$a$b;

    invoke-direct {v3}, Lcom/amap/api/col/gf$a$b;-><init>()V

    .line 428
    invoke-static {v0, v3}, Lcom/amap/api/col/gf;->a(Lorg/json/JSONObject;Lcom/amap/api/col/gf$a$b;)V

    .line 429
    iput-object v3, v1, Lcom/amap/api/col/gf$a;->s:Lcom/amap/api/col/gf$a$b;

    .line 431
    :cond_14
    const-string v0, "122"

    invoke-static {v2, v0}, Lcom/amap/api/col/go;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 432
    const-string v0, "122"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 433
    new-instance v3, Lcom/amap/api/col/gf$a$b;

    invoke-direct {v3}, Lcom/amap/api/col/gf$a$b;-><init>()V

    .line 434
    invoke-static {v0, v3}, Lcom/amap/api/col/gf;->a(Lorg/json/JSONObject;Lcom/amap/api/col/gf$a$b;)V

    .line 435
    iput-object v3, v1, Lcom/amap/api/col/gf$a;->t:Lcom/amap/api/col/gf$a$b;

    .line 438
    :cond_15
    const-string v0, "123"

    invoke-static {v2, v0}, Lcom/amap/api/col/go;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 439
    const-string v0, "123"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 440
    new-instance v2, Lcom/amap/api/col/gf$a$b;

    invoke-direct {v2}, Lcom/amap/api/col/gf$a$b;-><init>()V

    .line 441
    invoke-static {v0, v2}, Lcom/amap/api/col/gf;->a(Lorg/json/JSONObject;Lcom/amap/api/col/gf$a$b;)V

    .line 442
    iput-object v2, v1, Lcom/amap/api/col/gf$a;->u:Lcom/amap/api/col/gf$a$b;

    :cond_16
    move-object v0, v1

    .line 449
    goto/16 :goto_2

    .line 274
    :cond_17
    if-nez v0, :cond_2

    .line 275
    const-string v0, "authcsid"

    .line 276
    const-string v2, "authgsid"

    .line 277
    if-eqz v4, :cond_1b

    .line 278
    iget-object v3, v4, Lcom/amap/api/col/il;->c:Ljava/lang/String;

    .line 279
    iget-object v0, v4, Lcom/amap/api/col/il;->b:Ljava/util/Map;

    if-eqz v0, :cond_1a

    .line 280
    iget-object v0, v4, Lcom/amap/api/col/il;->b:Ljava/util/Map;

    const-string v4, "gsid"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 281
    if-eqz v0, :cond_1a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_1a

    .line 282
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v2, v3

    .line 286
    :goto_8
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v2, v0, v3}, Lcom/amap/api/col/go;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    const/4 v0, 0x0

    sput v0, Lcom/amap/api/col/gf;->a:I

    .line 288
    const-string v0, "info"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 289
    const-string v0, "info"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amap/api/col/gf;->b:Ljava/lang/String;

    .line 291
    :cond_18
    sget v0, Lcom/amap/api/col/gf;->a:I

    if-nez v0, :cond_2

    .line 292
    sget-object v0, Lcom/amap/api/col/gf;->b:Ljava/lang/String;

    iput-object v0, v1, Lcom/amap/api/col/gf$a;->a:Ljava/lang/String;

    move-object v0, v1

    .line 293
    goto/16 :goto_2

    .line 304
    :catch_5
    move-exception v0

    .line 305
    const-string v2, "AuthConfigManager"

    const-string v3, "loadConfigVer"

    invoke-static {v0, v2, v3}, Lcom/amap/api/col/gr;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_6

    goto/16 :goto_6

    .line 453
    :catch_6
    move-exception v0

    .line 454
    const-string v2, "AuthConfigManager"

    const-string v3, "loadConfig"

    invoke-static {v0, v2, v3}, Lcom/amap/api/col/gr;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    move-object v0, v1

    .line 459
    goto/16 :goto_2

    .line 325
    :catch_7
    move-exception v0

    .line 326
    :try_start_b
    const-string v3, "AuthConfigManager"

    const-string v4, "loadException"

    invoke-static {v0, v3, v4}, Lcom/amap/api/col/gr;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_6

    goto/16 :goto_7

    .line 255
    :catch_8
    move-exception v0

    move-object v4, v3

    goto/16 :goto_5

    :catch_9
    move-exception v0

    goto/16 :goto_5

    .line 253
    :catch_a
    move-exception v0

    move-object v4, v3

    goto/16 :goto_4

    :catch_b
    move-exception v0

    goto/16 :goto_4

    .line 251
    :catch_c
    move-exception v0

    move-object v4, v3

    goto/16 :goto_3

    :catch_d
    move-exception v0

    goto/16 :goto_3

    :cond_1a
    move-object v0, v2

    move-object v2, v3

    goto :goto_8

    :cond_1b
    move-object v10, v2

    move-object v2, v0

    move-object v0, v10

    goto :goto_8

    :cond_1c
    move-object v4, v3

    goto/16 :goto_0
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 478
    if-nez p0, :cond_1

    .line 479
    const-string v0, ""

    .line 485
    :cond_0
    :goto_0
    return-object v0

    .line 481
    :cond_1
    const-string v0, ""

    .line 482
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "[]"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 483
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    invoke-static {p0}, Lcom/amap/api/col/ge;->b(Ljava/lang/String;)V

    .line 61
    return-void
.end method

.method private static a(Lorg/json/JSONObject;Lcom/amap/api/col/gf$a$b;)V
    .locals 4

    .prologue
    .line 489
    if-eqz p1, :cond_0

    .line 490
    :try_start_0
    const-string v0, "m"

    invoke-static {p0, v0}, Lcom/amap/api/col/gf;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 491
    const-string/jumbo v1, "u"

    invoke-static {p0, v1}, Lcom/amap/api/col/gf;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 492
    const-string/jumbo v2, "v"

    invoke-static {p0, v2}, Lcom/amap/api/col/gf;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 493
    const-string v3, "able"

    invoke-static {p0, v3}, Lcom/amap/api/col/gf;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 494
    iput-object v0, p1, Lcom/amap/api/col/gf$a$b;->c:Ljava/lang/String;

    .line 495
    iput-object v1, p1, Lcom/amap/api/col/gf$a$b;->b:Ljava/lang/String;

    .line 496
    iput-object v2, p1, Lcom/amap/api/col/gf$a$b;->d:Ljava/lang/String;

    .line 497
    const/4 v0, 0x0

    invoke-static {v3, v0}, Lcom/amap/api/col/gf;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p1, Lcom/amap/api/col/gf$a$b;->a:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 504
    :cond_0
    :goto_0
    return-void

    .line 500
    :catch_0
    move-exception v0

    .line 501
    const-string v1, "ConfigManager"

    const-string v2, "parsePluginEntity"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/gr;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Lorg/json/JSONObject;Lcom/amap/api/col/gf$a$c;)V
    .locals 3

    .prologue
    .line 508
    if-eqz p0, :cond_0

    .line 510
    :try_start_0
    const-string v0, "md5"

    invoke-static {p0, v0}, Lcom/amap/api/col/gf;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 512
    const-string/jumbo v1, "url"

    invoke-static {p0, v1}, Lcom/amap/api/col/gf;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 513
    iput-object v0, p1, Lcom/amap/api/col/gf$a$c;->b:Ljava/lang/String;

    .line 514
    iput-object v1, p1, Lcom/amap/api/col/gf$a$c;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 520
    :cond_0
    :goto_0
    return-void

    .line 516
    :catch_0
    move-exception v0

    .line 517
    const-string v1, "ConfigManager"

    const-string v2, "parseSDKCoordinate"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/gr;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Lorg/json/JSONObject;Lcom/amap/api/col/gf$a$d;)V
    .locals 4

    .prologue
    .line 525
    if-eqz p0, :cond_0

    .line 527
    :try_start_0
    const-string v0, "md5"

    invoke-static {p0, v0}, Lcom/amap/api/col/gf;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 528
    const-string/jumbo v1, "url"

    invoke-static {p0, v1}, Lcom/amap/api/col/gf;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 529
    const-string v2, "sdkversion"

    invoke-static {p0, v2}, Lcom/amap/api/col/gf;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 531
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 532
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 547
    :cond_0
    :goto_0
    return-void

    .line 535
    :cond_1
    iput-object v1, p1, Lcom/amap/api/col/gf$a$d;->a:Ljava/lang/String;

    .line 536
    iput-object v0, p1, Lcom/amap/api/col/gf$a$d;->b:Ljava/lang/String;

    .line 537
    iput-object v2, p1, Lcom/amap/api/col/gf$a$d;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 543
    :catch_0
    move-exception v0

    .line 544
    const-string v1, "ConfigManager"

    const-string v2, "parseSDKUpdate"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/gr;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Z)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 199
    :try_start_0
    invoke-static {p0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 200
    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 201
    array-length v2, v1

    .line 202
    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    .line 203
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 204
    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v1, v0, :cond_0

    .line 206
    :goto_0
    return v0

    .line 204
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 205
    :catch_0
    move-exception v0

    move v0, p1

    .line 206
    goto :goto_0
.end method
