.class public L0o0/yi;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static O000000o()I
    .locals 2

    .prologue
    .line 273
    const/4 v0, 0x0

    .line 275
    :try_start_0
    sget-object v1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 278
    :goto_0
    return v0

    .line 276
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static O000000o(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 414
    const-string v0, "shareToQQ"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 415
    const/16 v0, 0x2777

    .line 429
    :goto_0
    return v0

    .line 416
    :cond_0
    const-string v0, "shareToQzone"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 417
    const/16 v0, 0x2778

    goto :goto_0

    .line 418
    :cond_1
    const-string v0, "addToQQFavorites"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 419
    const/16 v0, 0x2779

    goto :goto_0

    .line 420
    :cond_2
    const-string v0, "sendToMyComputer"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 421
    const/16 v0, 0x277a

    goto :goto_0

    .line 422
    :cond_3
    const-string v0, "shareToTroopBar"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 423
    const/16 v0, 0x277b

    goto :goto_0

    .line 424
    :cond_4
    const-string v0, "action_login"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 425
    const/16 v0, 0x2b5d

    goto :goto_0

    .line 426
    :cond_5
    const-string v0, "action_request"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 427
    const/16 v0, 0x2774

    goto :goto_0

    .line 429
    :cond_6
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static O000000o(Ljava/lang/String;Ljava/lang/String;)I
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v2, -0x1

    .line 89
    if-nez p0, :cond_1

    if-nez p1, :cond_1

    .line 118
    :cond_0
    :goto_0
    return v0

    .line 91
    :cond_1
    if-eqz p0, :cond_2

    if-nez p1, :cond_2

    move v0, v1

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    if-nez p0, :cond_3

    if-eqz p1, :cond_3

    move v0, v2

    .line 94
    goto :goto_0

    .line 97
    :cond_3
    const-string v3, "\\."

    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 98
    const-string v3, "\\."

    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    move v3, v0

    .line 101
    :goto_1
    :try_start_0
    array-length v6, v4

    if-ge v3, v6, :cond_6

    array-length v6, v5

    if-ge v3, v6, :cond_6

    .line 102
    aget-object v6, v4, v3

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 103
    aget-object v7, v5, v3

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 104
    if-ge v6, v7, :cond_4

    move v0, v2

    .line 105
    goto :goto_0

    .line 106
    :cond_4
    if-le v6, v7, :cond_5

    move v0, v1

    .line 107
    goto :goto_0

    .line 101
    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 110
    :cond_6
    array-length v4, v4

    if-le v4, v3, :cond_7

    move v0, v1

    .line 111
    goto :goto_0

    .line 112
    :cond_7
    array-length v1, v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-le v1, v3, :cond_0

    move v0, v2

    .line 113
    goto :goto_0

    .line 117
    :catch_0
    move-exception v0

    .line 118
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public static O000000o(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 434
    const/16 v0, 0x2777

    if-ne p0, v0, :cond_0

    .line 435
    const-string v0, "shareToQQ"

    .line 449
    :goto_0
    return-object v0

    .line 436
    :cond_0
    const/16 v0, 0x2778

    if-ne p0, v0, :cond_1

    .line 437
    const-string v0, "shareToQzone"

    goto :goto_0

    .line 438
    :cond_1
    const/16 v0, 0x2779

    if-ne p0, v0, :cond_2

    .line 439
    const-string v0, "addToQQFavorites"

    goto :goto_0

    .line 440
    :cond_2
    const/16 v0, 0x277a

    if-ne p0, v0, :cond_3

    .line 441
    const-string v0, "sendToMyComputer"

    goto :goto_0

    .line 442
    :cond_3
    const/16 v0, 0x277b

    if-ne p0, v0, :cond_4

    .line 443
    const-string v0, "shareToTroopBar"

    goto :goto_0

    .line 444
    :cond_4
    const/16 v0, 0x2b5d

    if-ne p0, v0, :cond_5

    .line 445
    const-string v0, "action_login"

    goto :goto_0

    .line 446
    :cond_5
    const/16 v0, 0x2774

    if-ne p0, v0, :cond_6

    .line 447
    const-string v0, "action_request"

    goto :goto_0

    .line 449
    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static O000000o(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 69
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 72
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 73
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :goto_0
    return-object v0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static O000000o(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 197
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 203
    :cond_0
    :goto_0
    return v0

    .line 201
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 202
    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 203
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static O00000Oo(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 231
    const-string v0, "com.tencent.mobileqq"

    invoke-static {p0, v0}, L0o0/yi;->O000000o(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 232
    invoke-static {v0, p1}, L0o0/yi;->O000000o(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static O00000Oo()Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 285
    const-class v0, Landroid/view/MotionEvent;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v5

    .line 286
    array-length v6, v5

    move v4, v3

    move v2, v3

    move v0, v3

    :goto_0
    if-ge v4, v6, :cond_2

    aget-object v7, v5, v4

    .line 287
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "getPointerCount"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    move v0, v1

    .line 290
    :cond_0
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "getPointerId"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v2, v1

    .line 286
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 294
    :cond_2
    invoke-static {}, L0o0/yi;->O000000o()I

    move-result v4

    const/4 v5, 0x7

    if-ge v4, v5, :cond_3

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    .line 297
    :cond_3
    :goto_1
    return v1

    :cond_4
    move v1, v3

    goto :goto_1
.end method
