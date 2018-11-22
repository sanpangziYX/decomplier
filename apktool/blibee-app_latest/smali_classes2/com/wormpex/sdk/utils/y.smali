.class public Lcom/wormpex/sdk/utils/y;
.super Ljava/lang/Object;
.source "PackageUtils.java"


# static fields
.field public static final A:I = -0x16

.field public static final B:I = -0x17

.field public static final C:I = -0x18

.field public static final D:I = -0x64

.field public static final E:I = -0x65

.field public static final F:I = -0x66

.field public static final G:I = -0x67

.field public static final H:I = -0x68

.field public static final I:I = -0x69

.field public static final J:I = -0x6a

.field public static final K:I = -0x6b

.field public static final L:I = -0x6c

.field public static final M:I = -0x6d

.field public static final N:I = -0x6e

.field public static final O:I = -0xf4240

.field public static final P:I = 0x1

.field public static final Q:I = -0x1

.field public static final R:I = -0x2

.field public static final S:I = -0x3

.field public static final T:I = -0x4

.field public static final a:Ljava/lang/String; = "PackageUtils"

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x1

.field public static final f:I = -0x1

.field public static final g:I = -0x2

.field public static final h:I = -0x3

.field public static final i:I = -0x4

.field public static final j:I = -0x5

.field public static final k:I = -0x6

.field public static final l:I = -0x7

.field public static final m:I = -0x8

.field public static final n:I = -0x9

.field public static final o:I = -0xa

.field public static final p:I = -0xb

.field public static final q:I = -0xc

.field public static final r:I = -0xd

.field public static final s:I = -0xe

.field public static final t:I = -0xf

.field public static final u:I = -0x10

.field public static final v:I = -0x11

.field public static final w:I = -0x12

.field public static final x:I = -0x13

.field public static final y:I = -0x14

.field public static final z:I = -0x15


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public static a()I
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 550
    const-string/jumbo v2, "LD_LIBRARY_PATH=/vendor/lib*:/system/lib* pm get-install-location"

    invoke-static {v2, v1, v0}, Lcom/wormpex/sdk/utils/ad;->a(Ljava/lang/String;ZZ)Lcom/wormpex/sdk/utils/ad$a;

    move-result-object v2

    .line 552
    iget v3, v2, Lcom/wormpex/sdk/utils/ad$a;->a:I

    if-nez v3, :cond_0

    iget-object v3, v2, Lcom/wormpex/sdk/utils/ad$a;->b:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/wormpex/sdk/utils/ad$a;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 554
    :try_start_0
    iget-object v2, v2, Lcom/wormpex/sdk/utils/ad$a;->b:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 555
    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_0
    move v0, v1

    .line 566
    :goto_1
    :pswitch_0
    return v0

    .line 559
    :pswitch_1
    const/4 v0, 0x2

    goto :goto_1

    .line 561
    :catch_0
    move-exception v0

    .line 562
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 563
    const-string/jumbo v0, "PackageUtils"

    const-string/jumbo v2, "pm get-install-location error"

    invoke-static {v0, v2}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 555
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 81
    invoke-static {p0}, Lcom/wormpex/sdk/utils/y;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/wormpex/sdk/utils/ad;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    :cond_0
    invoke-static {p1}, Lcom/wormpex/sdk/utils/y;->a(Ljava/lang/String;)I

    move-result v0

    .line 84
    :goto_0
    return v0

    :cond_1
    invoke-static {p0, p1}, Lcom/wormpex/sdk/utils/y;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, -0x3

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 5

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x1

    .line 436
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 437
    :cond_0
    const/4 v1, -0x3

    .line 460
    :cond_1
    :goto_0
    return v1

    .line 444
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "LD_LIBRARY_PATH=/vendor/lib*:/system/lib* pm uninstall"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz p2, :cond_4

    const-string/jumbo v0, " -k "

    .line 445
    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " "

    const-string/jumbo v4, "\\ "

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 446
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, Lcom/wormpex/sdk/utils/y;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    :goto_2
    invoke-static {v3, v0, v1}, Lcom/wormpex/sdk/utils/ad;->a(Ljava/lang/String;ZZ)Lcom/wormpex/sdk/utils/ad$a;

    move-result-object v0

    .line 447
    iget-object v3, v0, Lcom/wormpex/sdk/utils/ad$a;->b:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/wormpex/sdk/utils/ad$a;->b:Ljava/lang/String;

    const-string/jumbo v4, "Success"

    .line 448
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v0, Lcom/wormpex/sdk/utils/ad$a;->b:Ljava/lang/String;

    const-string/jumbo v4, "success"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 451
    :cond_3
    const-string/jumbo v1, "PackageUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "uninstallSilent successMsg:"

    .line 452
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/wormpex/sdk/utils/ad$a;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", ErrorMsg:"

    .line 453
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/wormpex/sdk/utils/ad$a;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 451
    invoke-static {v1, v3}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    iget-object v1, v0, Lcom/wormpex/sdk/utils/ad$a;->c:Ljava/lang/String;

    if-nez v1, :cond_6

    move v1, v2

    .line 455
    goto :goto_0

    .line 444
    :cond_4
    const-string/jumbo v0, " "

    goto :goto_1

    .line 446
    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    .line 457
    :cond_6
    iget-object v0, v0, Lcom/wormpex/sdk/utils/ad$a;->c:Ljava/lang/String;

    const-string/jumbo v1, "Permission denied"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 458
    const/4 v1, -0x4

    goto/16 :goto_0

    :cond_7
    move v1, v2

    .line 460
    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 125
    const-string/jumbo v0, " -r "

    invoke-static {p0, v0}, Lcom/wormpex/sdk/utils/y;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v2, -0x3

    const v1, -0xf4240

    const/4 v0, 0x1

    .line 232
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    :cond_0
    move v0, v2

    .line 365
    :cond_1
    :goto_0
    return v0

    .line 245
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "LD_LIBRARY_PATH=/vendor/lib*:/system/lib* pm install "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez p1, :cond_3

    const-string/jumbo p1, ""

    .line 246
    :cond_3
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    const-string/jumbo v5, "\\ "

    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 248
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0, v0}, Lcom/wormpex/sdk/utils/ad;->a(Ljava/lang/String;ZZ)Lcom/wormpex/sdk/utils/ad$a;

    move-result-object v3

    .line 249
    iget-object v4, v3, Lcom/wormpex/sdk/utils/ad$a;->b:Ljava/lang/String;

    if-eqz v4, :cond_4

    iget-object v4, v3, Lcom/wormpex/sdk/utils/ad$a;->b:Ljava/lang/String;

    const-string/jumbo v5, "Success"

    .line 250
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v3, Lcom/wormpex/sdk/utils/ad$a;->b:Ljava/lang/String;

    const-string/jumbo v5, "success"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 254
    :cond_4
    const-string/jumbo v0, "XposedHook"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "installSilent successMsg:"

    .line 255
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v3, Lcom/wormpex/sdk/utils/ad$a;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", ErrorMsg:"

    .line 256
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v3, Lcom/wormpex/sdk/utils/ad$a;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 254
    invoke-static {v0, v4}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    iget-object v0, v3, Lcom/wormpex/sdk/utils/ad$a;->c:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 258
    goto :goto_0

    .line 260
    :cond_5
    iget-object v0, v3, Lcom/wormpex/sdk/utils/ad$a;->c:Ljava/lang/String;

    const-string/jumbo v4, "INSTALL_FAILED_ALREADY_EXISTS"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 261
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 263
    :cond_6
    iget-object v0, v3, Lcom/wormpex/sdk/utils/ad$a;->c:Ljava/lang/String;

    const-string/jumbo v4, "INSTALL_FAILED_INVALID_APK"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 264
    const/4 v0, -0x2

    goto/16 :goto_0

    .line 266
    :cond_7
    iget-object v0, v3, Lcom/wormpex/sdk/utils/ad$a;->c:Ljava/lang/String;

    const-string/jumbo v4, "INSTALL_FAILED_INVALID_URI"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v2

    .line 267
    goto/16 :goto_0

    .line 269
    :cond_8
    iget-object v0, v3, Lcom/wormpex/sdk/utils/ad$a;->c:Ljava/lang/String;

    const-string/jumbo v2, "INSTALL_FAILED_INSUFFICIENT_STORAGE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 270
    const/4 v0, -0x4

    goto/16 :goto_0

    .line 272
    :cond_9
    iget-object v0, v3, Lcom/wormpex/sdk/utils/ad$a;->c:Ljava/lang/String;

    const-string/jumbo v2, "INSTALL_FAILED_DUPLICATE_PACKAGE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 273
    const/4 v0, -0x5

    goto/16 :goto_0

    .line 275
    :cond_a
    iget-object v0, v3, Lcom/wormpex/sdk/utils/ad$a;->c:Ljava/lang/String;

    const-string/jumbo v2, "INSTALL_FAILED_NO_SHARED_USER"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 276
    const/4 v0, -0x6

    goto/16 :goto_0

    .line 278
    :cond_b
    iget-object v0, v3, Lcom/wormpex/sdk/utils/ad$a;->c:Ljava/lang/String;

    const-string/jumbo v2, "INSTALL_FAILED_UPDATE_INCOMPATIBLE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 279
    const/4 v0, -0x7

    goto/16 :goto_0

    .line 281
    :cond_c
    iget-object v0, v3, Lcom/wormpex/sdk/utils/ad$a;->c:Ljava/lang/String;

    const-string/jumbo v2, "INSTALL_FAILED_SHARED_USER_INCOMPATIBLE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 282
    const/4 v0, -0x8

    goto/16 :goto_0

    .line 284
    :cond_d
    iget-object v0, v3, Lcom/wormpex/sdk/utils/ad$a;->c:Ljava/lang/String;

    const-string/jumbo v2, "INSTALL_FAILED_MISSING_SHARED_LIBRARY"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 285
    const/16 v0, -0x9

    goto/16 :goto_0

    .line 287
    :cond_e
    iget-object v0, v3, Lcom/wormpex/sdk/utils/ad$a;->c:Ljava/lang/String;

    const-string/jumbo v2, "INSTALL_FAILED_REPLACE_COULDNT_DELETE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 288
    const/16 v0, -0xa

    goto/16 :goto_0

    .line 290
    :cond_f
    iget-object v0, v3, Lcom/wormpex/sdk/utils/ad$a;->c:Ljava/lang/String;

    const-string/jumbo v2, "INSTALL_FAILED_DEXOPT"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 291
    const/16 v0, -0xb

    goto/16 :goto_0

    .line 293
    :cond_10
    iget-object v0, v3, Lcom/wormpex/sdk/utils/ad$a;->c:Ljava/lang/String;

    const-string/jumbo v2, "INSTALL_FAILED_OLDER_SDK"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 294
    const/16 v0, -0xc

    goto/16 :goto_0

    .line 296
    :cond_11
    iget-object v0, v3, Lcom/wormpex/sdk/utils/ad$a;->c:Ljava/lang/String;

    const-string/jumbo v2, "INSTALL_FAILED_CONFLICTING_PROVIDER"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 297
    const/16 v0, -0xd

    goto/16 :goto_0

    .line 299
    :cond_12
    iget-object v0, v3, Lcom/wormpex/sdk/utils/ad$a;->c:Ljava/lang/String;

    const-string/jumbo v2, "INSTALL_FAILED_NEWER_SDK"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 300
    const/16 v0, -0xe

    goto/16 :goto_0

    .line 302
    :cond_13
    iget-object v0, v3, Lcom/wormpex/sdk/utils/ad$a;->c:Ljava/lang/String;

    const-string/jumbo v2, "INSTALL_FAILED_TEST_ONLY"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 303
    const/16 v0, -0xf

    goto/16 :goto_0

    .line 305
    :cond_14
    iget-object v0, v3, Lcom/wormpex/sdk/utils/ad$a;->c:Ljava/lang/String;

    const-string/jumbo v2, "INSTALL_FAILED_CPU_ABI_INCOMPATIBLE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 306
    const/16 v0, -0x10

    goto/16 :goto_0

    .line 308
    :cond_15
    iget-object v0, v3, Lcom/wormpex/sdk/utils/ad$a;->c:Ljava/lang/String;

    const-string/jumbo v2, "INSTALL_FAILED_MISSING_FEATURE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 309
    const/16 v0, -0x11

    goto/16 :goto_0

    .line 311
    :cond_16
    iget-object v0, v3, Lcom/wormpex/sdk/utils/ad$a;->c:Ljava/lang/String;

    const-string/jumbo v2, "INSTALL_FAILED_CONTAINER_ERROR"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 312
    const/16 v0, -0x12

    goto/16 :goto_0

    .line 314
    :cond_17
    iget-object v0, v3, Lcom/wormpex/sdk/utils/ad$a;->c:Ljava/lang/String;

    const-string/jumbo v2, "INSTALL_FAILED_INVALID_INSTALL_LOCATION"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 315
    const/16 v0, -0x13

    goto/16 :goto_0

    .line 317
    :cond_18
    iget-object v0, v3, Lcom/wormpex/sdk/utils/ad$a;->c:Ljava/lang/String;

    const-string/jumbo v2, "INSTALL_FAILED_MEDIA_UNAVAILABLE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 318
    const/16 v0, -0x14

    goto/16 :goto_0

    .line 320
    :cond_19
    iget-object v0, v3, Lcom/wormpex/sdk/utils/ad$a;->c:Ljava/lang/String;

    const-string/jumbo v2, "INSTALL_FAILED_VERIFICATION_TIMEOUT"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 321
    const/16 v0, -0x15

    goto/16 :goto_0

    .line 323
    :cond_1a
    iget-object v0, v3, Lcom/wormpex/sdk/utils/ad$a;->c:Ljava/lang/String;

    const-string/jumbo v2, "INSTALL_FAILED_VERIFICATION_FAILURE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 324
    const/16 v0, -0x16

    goto/16 :goto_0

    .line 326
    :cond_1b
    iget-object v0, v3, Lcom/wormpex/sdk/utils/ad$a;->c:Ljava/lang/String;

    const-string/jumbo v2, "INSTALL_FAILED_PACKAGE_CHANGED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 327
    const/16 v0, -0x17

    goto/16 :goto_0

    .line 329
    :cond_1c
    iget-object v0, v3, Lcom/wormpex/sdk/utils/ad$a;->c:Ljava/lang/String;

    const-string/jumbo v2, "INSTALL_FAILED_UID_CHANGED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 330
    const/16 v0, -0x18

    goto/16 :goto_0

    .line 332
    :cond_1d
    iget-object v0, v3, Lcom/wormpex/sdk/utils/ad$a;->c:Ljava/lang/String;

    const-string/jumbo v2, "INSTALL_PARSE_FAILED_NOT_APK"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 333
    const/16 v0, -0x64

    goto/16 :goto_0

    .line 335
    :cond_1e
    iget-object v0, v3, Lcom/wormpex/sdk/utils/ad$a;->c:Ljava/lang/String;

    const-string/jumbo v2, "INSTALL_PARSE_FAILED_BAD_MANIFEST"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 336
    const/16 v0, -0x65

    goto/16 :goto_0

    .line 338
    :cond_1f
    iget-object v0, v3, Lcom/wormpex/sdk/utils/ad$a;->c:Ljava/lang/String;

    const-string/jumbo v2, "INSTALL_PARSE_FAILED_UNEXPECTED_EXCEPTION"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 339
    const/16 v0, -0x66

    goto/16 :goto_0

    .line 341
    :cond_20
    iget-object v0, v3, Lcom/wormpex/sdk/utils/ad$a;->c:Ljava/lang/String;

    const-string/jumbo v2, "INSTALL_PARSE_FAILED_NO_CERTIFICATES"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 342
    const/16 v0, -0x67

    goto/16 :goto_0

    .line 344
    :cond_21
    iget-object v0, v3, Lcom/wormpex/sdk/utils/ad$a;->c:Ljava/lang/String;

    const-string/jumbo v2, "INSTALL_PARSE_FAILED_INCONSISTENT_CERTIFICATES"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 345
    const/16 v0, -0x68

    goto/16 :goto_0

    .line 347
    :cond_22
    iget-object v0, v3, Lcom/wormpex/sdk/utils/ad$a;->c:Ljava/lang/String;

    const-string/jumbo v2, "INSTALL_PARSE_FAILED_CERTIFICATE_ENCODING"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 348
    const/16 v0, -0x69

    goto/16 :goto_0

    .line 350
    :cond_23
    iget-object v0, v3, Lcom/wormpex/sdk/utils/ad$a;->c:Ljava/lang/String;

    const-string/jumbo v2, "INSTALL_PARSE_FAILED_BAD_PACKAGE_NAME"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 351
    const/16 v0, -0x6a

    goto/16 :goto_0

    .line 353
    :cond_24
    iget-object v0, v3, Lcom/wormpex/sdk/utils/ad$a;->c:Ljava/lang/String;

    const-string/jumbo v2, "INSTALL_PARSE_FAILED_BAD_SHARED_USER_ID"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 354
    const/16 v0, -0x6b

    goto/16 :goto_0

    .line 356
    :cond_25
    iget-object v0, v3, Lcom/wormpex/sdk/utils/ad$a;->c:Ljava/lang/String;

    const-string/jumbo v2, "INSTALL_PARSE_FAILED_MANIFEST_MALFORMED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 357
    const/16 v0, -0x6c

    goto/16 :goto_0

    .line 359
    :cond_26
    iget-object v0, v3, Lcom/wormpex/sdk/utils/ad$a;->c:Ljava/lang/String;

    const-string/jumbo v2, "INSTALL_PARSE_FAILED_MANIFEST_EMPTY"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 360
    const/16 v0, -0x6d

    goto/16 :goto_0

    .line 362
    :cond_27
    iget-object v0, v3, Lcom/wormpex/sdk/utils/ad$a;->c:Ljava/lang/String;

    const-string/jumbo v2, "INSTALL_FAILED_INTERNAL_ERROR"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 363
    const/16 v0, -0x6e

    goto/16 :goto_0

    :cond_28
    move v0, v1

    .line 365
    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 470
    if-nez p0, :cond_0

    .line 471
    const/4 v0, 0x0

    .line 474
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/wormpex/sdk/utils/y;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 506
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 516
    :cond_0
    :goto_0
    return v0

    .line 511
    :cond_1
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 512
    if-eqz v1, :cond_0

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 v1, v1, 0x1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 513
    :catch_0
    move-exception v1

    .line 514
    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 526
    if-eqz p0, :cond_0

    .line 527
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 528
    if-eqz v0, :cond_0

    .line 531
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 532
    if-eqz v0, :cond_0

    .line 533
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 540
    :goto_0
    return v0

    .line 535
    :catch_0
    move-exception v0

    .line 536
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 540
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private static b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 575
    invoke-static {}, Lcom/wormpex/sdk/utils/y;->a()I

    move-result v0

    .line 576
    packed-switch v0, :pswitch_data_0

    .line 582
    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    .line 578
    :pswitch_0
    const-string/jumbo v0, "-f"

    goto :goto_0

    .line 580
    :pswitch_1
    const-string/jumbo v0, "-s"

    goto :goto_0

    .line 576
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 6

    .prologue
    .line 95
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 96
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 97
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_1

    .line 98
    :cond_0
    const/4 v0, 0x0

    .line 104
    :goto_0
    return v0

    .line 101
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "file://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string/jumbo v2, "application/vnd.android.package-archive"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 103
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 104
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 129
    const/4 v0, 0x0

    .line 134
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    const-string/jumbo v2, "su"

    invoke-virtual {v1, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1

    .line 135
    new-instance v4, Ljava/io/DataOutputStream;

    invoke-virtual {v1}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, "\n"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 138
    const-string/jumbo v5, "utf-8"

    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->write([B)V

    .line 139
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->flush()V

    .line 140
    const-string/jumbo v2, "exit\n"

    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 141
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->flush()V

    .line 142
    invoke-virtual {v1}, Ljava/lang/Process;->waitFor()I

    .line 143
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-virtual {v1}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v5, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 144
    :try_start_2
    const-string/jumbo v1, ""

    .line 147
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 148
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 151
    :cond_0
    const-string/jumbo v3, "Failure"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result v1

    if-nez v1, :cond_1

    .line 152
    const/4 v0, 0x1

    .line 158
    :cond_1
    if-eqz v4, :cond_2

    .line 159
    :try_start_3
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->close()V

    .line 161
    :cond_2
    if-eqz v2, :cond_3

    .line 162
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 168
    :cond_3
    :goto_1
    return v0

    .line 164
    :catch_0
    move-exception v1

    .line 165
    const-string/jumbo v2, "PackageUtils"

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 154
    :catch_1
    move-exception v1

    move-object v2, v3

    .line 155
    :goto_2
    :try_start_4
    const-string/jumbo v4, "PackageUtils"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v1}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 158
    if-eqz v3, :cond_4

    .line 159
    :try_start_5
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V

    .line 161
    :cond_4
    if-eqz v2, :cond_3

    .line 162
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_1

    .line 164
    :catch_2
    move-exception v1

    .line 165
    const-string/jumbo v2, "PackageUtils"

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 157
    :catchall_0
    move-exception v0

    move-object v4, v3

    .line 158
    :goto_3
    if-eqz v4, :cond_5

    .line 159
    :try_start_6
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->close()V

    .line 161
    :cond_5
    if-eqz v3, :cond_6

    .line 162
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 166
    :cond_6
    :goto_4
    throw v0

    .line 164
    :catch_3
    move-exception v1

    .line 165
    const-string/jumbo v2, "PackageUtils"

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 157
    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v3, v2

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v4, v3

    move-object v3, v2

    goto :goto_3

    .line 154
    :catch_4
    move-exception v1

    move-object v2, v3

    move-object v3, v4

    goto :goto_2

    :catch_5
    move-exception v1

    move-object v3, v4

    goto :goto_2
.end method

.method public static final c(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 380
    invoke-static {p0}, Lcom/wormpex/sdk/utils/y;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/wormpex/sdk/utils/ad;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 381
    :cond_0
    invoke-static {p0, p1}, Lcom/wormpex/sdk/utils/y;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 383
    :goto_0
    return v0

    :cond_1
    invoke-static {p0, p1}, Lcom/wormpex/sdk/utils/y;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, -0x3

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 172
    const-string/jumbo v0, "PackageUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u5f00\u59cb\u9759\u9ed8\u5b89\u88c5 path :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wormpex/sdk/utils/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    const/4 v0, 0x0

    .line 178
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    const-string/jumbo v2, "su"

    invoke-virtual {v1, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1

    .line 179
    new-instance v4, Ljava/io/DataOutputStream;

    invoke-virtual {v1}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "pm install -r "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, "\n"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 182
    const-string/jumbo v5, "utf-8"

    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->write([B)V

    .line 183
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->flush()V

    .line 184
    const-string/jumbo v2, "exit\n"

    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 185
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->flush()V

    .line 186
    invoke-virtual {v1}, Ljava/lang/Process;->waitFor()I

    .line 187
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-virtual {v1}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v5, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 188
    :try_start_2
    const-string/jumbo v1, ""

    .line 191
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 192
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 194
    :cond_0
    const-string/jumbo v3, "PackageUtils"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "install msg is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/wormpex/sdk/utils/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    const-string/jumbo v3, "Failure"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result v1

    if-nez v1, :cond_1

    .line 197
    const/4 v0, 0x1

    .line 203
    :cond_1
    if-eqz v4, :cond_2

    .line 204
    :try_start_3
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->close()V

    .line 206
    :cond_2
    if-eqz v2, :cond_3

    .line 207
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 213
    :cond_3
    :goto_1
    return v0

    .line 209
    :catch_0
    move-exception v1

    .line 210
    const-string/jumbo v2, "PackageUtils"

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 199
    :catch_1
    move-exception v1

    move-object v2, v3

    .line 200
    :goto_2
    :try_start_4
    const-string/jumbo v4, "PackageUtils"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v1}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 203
    if-eqz v3, :cond_4

    .line 204
    :try_start_5
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V

    .line 206
    :cond_4
    if-eqz v2, :cond_3

    .line 207
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_1

    .line 209
    :catch_2
    move-exception v1

    .line 210
    const-string/jumbo v2, "PackageUtils"

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 202
    :catchall_0
    move-exception v0

    move-object v4, v3

    .line 203
    :goto_3
    if-eqz v4, :cond_5

    .line 204
    :try_start_6
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->close()V

    .line 206
    :cond_5
    if-eqz v3, :cond_6

    .line 207
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 211
    :cond_6
    :goto_4
    throw v0

    .line 209
    :catch_3
    move-exception v1

    .line 210
    const-string/jumbo v2, "PackageUtils"

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 202
    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v3, v2

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v4, v3

    move-object v3, v2

    goto :goto_3

    .line 199
    :catch_4
    move-exception v1

    move-object v2, v3

    move-object v3, v4

    goto :goto_2

    :catch_5
    move-exception v1

    move-object v3, v4

    goto :goto_2
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 394
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 395
    :cond_0
    const/4 v0, 0x0

    .line 402
    :goto_0
    return v0

    .line 398
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.DELETE"

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v3, "package:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 399
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 398
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 400
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 401
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 402
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 414
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/wormpex/sdk/utils/y;->a(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v0

    return v0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 485
    if-nez p0, :cond_0

    .line 486
    const/4 v0, 0x0

    .line 489
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/wormpex/sdk/utils/y;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 592
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 593
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 594
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x9

    if-lt v2, v3, :cond_0

    .line 595
    const-string/jumbo v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 596
    const-string/jumbo v0, "package"

    const/4 v2, 0x0

    invoke-static {v0, p1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 603
    :goto_0
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 604
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 605
    return-void

    .line 598
    :cond_0
    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 599
    const-string/jumbo v2, "com.android.settings"

    const-string/jumbo v3, "com.android.settings.InstalledAppDetails"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 600
    const/16 v2, 0x8

    if-ne v0, v2, :cond_1

    const-string/jumbo v0, "pkg"

    :goto_1
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "com.android.settings.ApplicationPkgName"

    goto :goto_1
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 862
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 863
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 864
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string/jumbo v2, "blibee.apk"

    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    .line 865
    const/16 v0, 0x400

    new-array v3, v0, [B

    .line 866
    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    move-result v0

    .line 867
    :goto_0
    if-lez v0, :cond_0

    .line 868
    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 869
    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    move-result v0

    goto :goto_0

    .line 872
    :cond_0
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 873
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 874
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 875
    return-void
.end method
