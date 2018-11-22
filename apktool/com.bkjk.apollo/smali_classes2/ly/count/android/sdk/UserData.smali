.class public Lly/count/android/sdk/UserData;
.super Ljava/lang/Object;
.source "UserData.java"


# static fields
.field public static final BYEAR_KEY:Ljava/lang/String; = "byear"

.field public static final CUSTOM_KEY:Ljava/lang/String; = "custom"

.field public static final EMAIL_KEY:Ljava/lang/String; = "email"

.field public static final GENDER_KEY:Ljava/lang/String; = "gender"

.field public static final NAME_KEY:Ljava/lang/String; = "name"

.field public static final ORG_KEY:Ljava/lang/String; = "organization"

.field public static final PHONE_KEY:Ljava/lang/String; = "phone"

.field public static final PICTURE_KEY:Ljava/lang/String; = "picture"

.field public static final PICTURE_PATH_KEY:Ljava/lang/String; = "picturePath"

.field public static final USERNAME_KEY:Ljava/lang/String; = "username"

.field public static byear:I

.field public static custom:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static customMods:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public static email:Ljava/lang/String;

.field public static gender:Ljava/lang/String;

.field public static isSynced:Z

.field public static name:Ljava/lang/String;

.field public static org:Ljava/lang/String;

.field public static phone:Ljava/lang/String;

.field public static picture:Ljava/lang/String;

.field public static picturePath:Ljava/lang/String;

.field public static username:Ljava/lang/String;


# instance fields
.field connectionQueue_:Lly/count/android/sdk/ConnectionQueue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    sput v0, Lly/count/android/sdk/UserData;->byear:I

    .line 41
    const/4 v0, 0x1

    sput-boolean v0, Lly/count/android/sdk/UserData;->isSynced:Z

    return-void
.end method

.method constructor <init>(Lly/count/android/sdk/ConnectionQueue;)V
    .locals 0
    .param p1, "connectionQueue"    # Lly/count/android/sdk/ConnectionQueue;

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lly/count/android/sdk/UserData;->connectionQueue_:Lly/count/android/sdk/ConnectionQueue;

    .line 52
    return-void
.end method

.method static clear()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 243
    sput-object v0, Lly/count/android/sdk/UserData;->name:Ljava/lang/String;

    .line 244
    sput-object v0, Lly/count/android/sdk/UserData;->username:Ljava/lang/String;

    .line 245
    sput-object v0, Lly/count/android/sdk/UserData;->email:Ljava/lang/String;

    .line 246
    sput-object v0, Lly/count/android/sdk/UserData;->org:Ljava/lang/String;

    .line 247
    sput-object v0, Lly/count/android/sdk/UserData;->phone:Ljava/lang/String;

    .line 248
    sput-object v0, Lly/count/android/sdk/UserData;->picture:Ljava/lang/String;

    .line 249
    sput-object v0, Lly/count/android/sdk/UserData;->picturePath:Ljava/lang/String;

    .line 250
    sput-object v0, Lly/count/android/sdk/UserData;->gender:Ljava/lang/String;

    .line 251
    sput-object v0, Lly/count/android/sdk/UserData;->custom:Ljava/util/Map;

    .line 252
    sput-object v0, Lly/count/android/sdk/UserData;->customMods:Ljava/util/Map;

    .line 253
    const/4 v0, 0x0

    sput v0, Lly/count/android/sdk/UserData;->byear:I

    .line 254
    const/4 v0, 0x1

    sput-boolean v0, Lly/count/android/sdk/UserData;->isSynced:Z

    .line 255
    return-void
.end method

.method static fromJSON(Lorg/json/JSONObject;)V
    .locals 7
    .param p0, "json"    # Lorg/json/JSONObject;

    .prologue
    const/4 v6, 0x0

    .line 500
    if-eqz p0, :cond_1

    .line 501
    const-string v5, "name"

    invoke-virtual {p0, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lly/count/android/sdk/UserData;->name:Ljava/lang/String;

    .line 502
    const-string v5, "username"

    invoke-virtual {p0, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lly/count/android/sdk/UserData;->username:Ljava/lang/String;

    .line 503
    const-string v5, "email"

    invoke-virtual {p0, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lly/count/android/sdk/UserData;->email:Ljava/lang/String;

    .line 504
    const-string v5, "organization"

    invoke-virtual {p0, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lly/count/android/sdk/UserData;->org:Ljava/lang/String;

    .line 505
    const-string v5, "phone"

    invoke-virtual {p0, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lly/count/android/sdk/UserData;->phone:Ljava/lang/String;

    .line 506
    const-string v5, "picture"

    invoke-virtual {p0, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lly/count/android/sdk/UserData;->picture:Ljava/lang/String;

    .line 507
    const-string v5, "gender"

    invoke-virtual {p0, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lly/count/android/sdk/UserData;->gender:Ljava/lang/String;

    .line 508
    const-string v5, "byear"

    const/4 v6, 0x0

    invoke-virtual {p0, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    sput v5, Lly/count/android/sdk/UserData;->byear:I

    .line 509
    const-string v5, "custom"

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 512
    :try_start_0
    const-string v5, "custom"

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 513
    .local v1, "customJson":Lorg/json/JSONObject;
    new-instance v0, Ljava/util/HashMap;

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v5

    invoke-direct {v0, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 514
    .local v0, "custom":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    .line 515
    .local v4, "nameItr":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 516
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 517
    .local v3, "key":Ljava/lang/String;
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 518
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 521
    .end local v0    # "custom":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v1    # "customJson":Lorg/json/JSONObject;
    .end local v3    # "key":Ljava/lang/String;
    .end local v4    # "nameItr":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :catch_0
    move-exception v2

    .line 522
    .local v2, "e":Lorg/json/JSONException;
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v5

    invoke-virtual {v5}, Lly/count/android/sdk/Countly;->isLoggingEnabled()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 523
    const-string v5, "Countly"

    const-string v6, "Got exception converting an Custom Json to Custom User data"

    invoke-static {v5, v6, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 528
    .end local v2    # "e":Lorg/json/JSONException;
    :cond_1
    return-void
.end method

.method static getDataForRequest()Ljava/lang/String;
    .locals 5

    .prologue
    .line 393
    sget-boolean v2, Lly/count/android/sdk/UserData;->isSynced:Z

    if-nez v2, :cond_2

    .line 394
    const/4 v2, 0x1

    sput-boolean v2, Lly/count/android/sdk/UserData;->isSynced:Z

    .line 395
    invoke-static {}, Lly/count/android/sdk/UserData;->toJSON()Lorg/json/JSONObject;

    move-result-object v0

    .line 396
    .local v0, "json":Lorg/json/JSONObject;
    if-eqz v0, :cond_2

    .line 397
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 400
    .local v1, "result":Ljava/lang/String;
    :try_start_0
    const-string v2, "UTF-8"

    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 402
    if-eqz v1, :cond_1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 403
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "&user_details="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 404
    sget-object v2, Lly/count/android/sdk/UserData;->picturePath:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 405
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&picturePath="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lly/count/android/sdk/UserData;->picturePath:Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-static {v3, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 416
    :cond_0
    :goto_0
    if-eqz v1, :cond_2

    .line 420
    .end local v1    # "result":Ljava/lang/String;
    :goto_1
    return-object v1

    .line 408
    .restart local v1    # "result":Ljava/lang/String;
    :cond_1
    const-string v1, ""

    .line 409
    sget-object v2, Lly/count/android/sdk/UserData;->picturePath:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 410
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&user_details&picturePath="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lly/count/android/sdk/UserData;->picturePath:Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-static {v3, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    goto :goto_0

    .line 420
    .end local v1    # "result":Ljava/lang/String;
    :cond_2
    const-string v1, ""

    goto :goto_1

    .line 412
    .restart local v1    # "result":Ljava/lang/String;
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public static getPicturePathFromQuery(Ljava/net/URL;)Ljava/lang/String;
    .locals 11
    .param p0, "url"    # Ljava/net/URL;

    .prologue
    const/4 v7, 0x0

    .line 532
    invoke-virtual {p0}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v4

    .line 533
    .local v4, "query":Ljava/lang/String;
    const-string v6, "&"

    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 534
    .local v3, "pairs":[Ljava/lang/String;
    const-string v5, ""

    .line 535
    .local v5, "ret":Ljava/lang/String;
    invoke-virtual {p0}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v6

    const-string v8, "picturePath"

    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 536
    array-length v8, v3

    move v6, v7

    :goto_0
    if-ge v6, v8, :cond_0

    aget-object v2, v3, v6

    .line 537
    .local v2, "pair":Ljava/lang/String;
    const-string v9, "="

    invoke-virtual {v2, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 538
    .local v1, "idx":I
    invoke-virtual {v2, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const-string v10, "picturePath"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 540
    add-int/lit8 v6, v1, 0x1

    :try_start_0
    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "UTF-8"

    invoke-static {v6, v7}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    .line 548
    .end local v1    # "idx":I
    .end local v2    # "pair":Ljava/lang/String;
    :cond_0
    :goto_1
    return-object v5

    .line 541
    .restart local v1    # "idx":I
    .restart local v2    # "pair":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 542
    .local v0, "e":Ljava/io/UnsupportedEncodingException;
    const-string v5, ""

    .line 544
    goto :goto_1

    .line 536
    .end local v0    # "e":Ljava/io/UnsupportedEncodingException;
    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0
.end method

.method static modifyCustomData(Ljava/lang/String;DLjava/lang/String;)V
    .locals 3
    .param p0, "key"    # Ljava/lang/String;
    .param p1, "value"    # D
    .param p3, "mod"    # Ljava/lang/String;

    .prologue
    .line 332
    :try_start_0
    sget-object v2, Lly/count/android/sdk/UserData;->customMods:Ljava/util/Map;

    if-nez v2, :cond_0

    .line 333
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Lly/count/android/sdk/UserData;->customMods:Ljava/util/Map;

    .line 335
    :cond_0
    const-string v2, "$pull"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "$push"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "$addToSet"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 336
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 337
    .local v1, "ob":Lorg/json/JSONObject;
    invoke-virtual {v1, p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 349
    :goto_0
    sget-object v2, Lly/count/android/sdk/UserData;->customMods:Ljava/util/Map;

    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    const/4 v2, 0x0

    sput-boolean v2, Lly/count/android/sdk/UserData;->isSynced:Z

    .line 354
    .end local v1    # "ob":Lorg/json/JSONObject;
    :goto_1
    return-void

    .line 341
    :cond_1
    sget-object v2, Lly/count/android/sdk/UserData;->customMods:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 342
    sget-object v2, Lly/count/android/sdk/UserData;->customMods:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    .line 347
    .restart local v1    # "ob":Lorg/json/JSONObject;
    :goto_2
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, p3, v2}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 351
    .end local v1    # "ob":Lorg/json/JSONObject;
    :catch_0
    move-exception v0

    .line 352
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 345
    .end local v0    # "e":Lorg/json/JSONException;
    :cond_2
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .restart local v1    # "ob":Lorg/json/JSONObject;
    goto :goto_2
.end method

.method static modifyCustomData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p0, "key"    # Ljava/lang/String;
    .param p1, "value"    # Ljava/lang/String;
    .param p2, "mod"    # Ljava/lang/String;

    .prologue
    .line 364
    :try_start_0
    sget-object v2, Lly/count/android/sdk/UserData;->customMods:Ljava/util/Map;

    if-nez v2, :cond_0

    .line 365
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Lly/count/android/sdk/UserData;->customMods:Ljava/util/Map;

    .line 367
    :cond_0
    const-string v2, "$pull"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "$push"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "$addToSet"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 368
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 369
    .local v1, "ob":Lorg/json/JSONObject;
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 381
    :goto_0
    sget-object v2, Lly/count/android/sdk/UserData;->customMods:Ljava/util/Map;

    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    const/4 v2, 0x0

    sput-boolean v2, Lly/count/android/sdk/UserData;->isSynced:Z

    .line 386
    .end local v1    # "ob":Lorg/json/JSONObject;
    :goto_1
    return-void

    .line 373
    :cond_1
    sget-object v2, Lly/count/android/sdk/UserData;->customMods:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 374
    sget-object v2, Lly/count/android/sdk/UserData;->customMods:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    .line 379
    .restart local v1    # "ob":Lorg/json/JSONObject;
    :goto_2
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 383
    .end local v1    # "ob":Lorg/json/JSONObject;
    :catch_0
    move-exception v0

    .line 384
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 377
    .end local v0    # "e":Lorg/json/JSONException;
    :cond_2
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .restart local v1    # "ob":Lorg/json/JSONObject;
    goto :goto_2
.end method

.method static setCustomData(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 307
    .local p0, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    sget-object v0, Lly/count/android/sdk/UserData;->custom:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 308
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lly/count/android/sdk/UserData;->custom:Ljava/util/Map;

    .line 309
    :cond_0
    sget-object v0, Lly/count/android/sdk/UserData;->custom:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 310
    const/4 v0, 0x0

    sput-boolean v0, Lly/count/android/sdk/UserData;->isSynced:Z

    .line 311
    return-void
.end method

.method static setCustomProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "key"    # Ljava/lang/String;
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 319
    sget-object v0, Lly/count/android/sdk/UserData;->custom:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 320
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lly/count/android/sdk/UserData;->custom:Ljava/util/Map;

    .line 321
    :cond_0
    sget-object v0, Lly/count/android/sdk/UserData;->custom:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    return-void
.end method

.method static setData(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p0, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v5, 0x0

    .line 263
    const-string v2, "name"

    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 264
    const-string v2, "name"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sput-object v2, Lly/count/android/sdk/UserData;->name:Ljava/lang/String;

    .line 265
    :cond_0
    const-string v2, "username"

    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 266
    const-string v2, "username"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sput-object v2, Lly/count/android/sdk/UserData;->username:Ljava/lang/String;

    .line 267
    :cond_1
    const-string v2, "email"

    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 268
    const-string v2, "email"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sput-object v2, Lly/count/android/sdk/UserData;->email:Ljava/lang/String;

    .line 269
    :cond_2
    const-string v2, "organization"

    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 270
    const-string v2, "organization"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sput-object v2, Lly/count/android/sdk/UserData;->org:Ljava/lang/String;

    .line 271
    :cond_3
    const-string v2, "phone"

    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 272
    const-string v2, "phone"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sput-object v2, Lly/count/android/sdk/UserData;->phone:Ljava/lang/String;

    .line 273
    :cond_4
    const-string v2, "picturePath"

    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 274
    const-string v2, "picturePath"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sput-object v2, Lly/count/android/sdk/UserData;->picturePath:Ljava/lang/String;

    .line 275
    :cond_5
    sget-object v2, Lly/count/android/sdk/UserData;->picturePath:Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 276
    new-instance v1, Ljava/io/File;

    sget-object v2, Lly/count/android/sdk/UserData;->picturePath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 277
    .local v1, "sourceFile":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-nez v2, :cond_7

    .line 278
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v2

    invoke-virtual {v2}, Lly/count/android/sdk/Countly;->isLoggingEnabled()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 279
    const-string v2, "Countly"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Provided file "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lly/count/android/sdk/UserData;->picturePath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " can not be opened"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    :cond_6
    const/4 v2, 0x0

    sput-object v2, Lly/count/android/sdk/UserData;->picturePath:Ljava/lang/String;

    .line 284
    .end local v1    # "sourceFile":Ljava/io/File;
    :cond_7
    const-string v2, "picture"

    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 285
    const-string v2, "picture"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sput-object v2, Lly/count/android/sdk/UserData;->picture:Ljava/lang/String;

    .line 286
    :cond_8
    const-string v2, "gender"

    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 287
    const-string v2, "gender"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sput-object v2, Lly/count/android/sdk/UserData;->gender:Ljava/lang/String;

    .line 288
    :cond_9
    const-string v2, "byear"

    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 290
    :try_start_0
    const-string v2, "byear"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    sput v2, Lly/count/android/sdk/UserData;->byear:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 299
    :cond_a
    :goto_0
    sput-boolean v5, Lly/count/android/sdk/UserData;->isSynced:Z

    .line 300
    return-void

    .line 292
    :catch_0
    move-exception v0

    .line 293
    .local v0, "e":Ljava/lang/NumberFormatException;
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v2

    invoke-virtual {v2}, Lly/count/android/sdk/Countly;->isLoggingEnabled()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 294
    const-string v2, "Countly"

    const-string v3, "Incorrect byear number format"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    :cond_b
    sput v5, Lly/count/android/sdk/UserData;->byear:I

    goto :goto_0
.end method

.method static toJSON()Lorg/json/JSONObject;
    .locals 7

    .prologue
    .line 428
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 431
    .local v2, "json":Lorg/json/JSONObject;
    :try_start_0
    sget-object v4, Lly/count/android/sdk/UserData;->name:Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 432
    sget-object v4, Lly/count/android/sdk/UserData;->name:Ljava/lang/String;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 433
    const-string v4, "name"

    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 436
    :cond_0
    :goto_0
    sget-object v4, Lly/count/android/sdk/UserData;->username:Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 437
    sget-object v4, Lly/count/android/sdk/UserData;->username:Ljava/lang/String;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 438
    const-string v4, "username"

    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 441
    :cond_1
    :goto_1
    sget-object v4, Lly/count/android/sdk/UserData;->email:Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 442
    sget-object v4, Lly/count/android/sdk/UserData;->email:Ljava/lang/String;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 443
    const-string v4, "email"

    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 446
    :cond_2
    :goto_2
    sget-object v4, Lly/count/android/sdk/UserData;->org:Ljava/lang/String;

    if-eqz v4, :cond_3

    .line 447
    sget-object v4, Lly/count/android/sdk/UserData;->org:Ljava/lang/String;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 448
    const-string v4, "organization"

    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 451
    :cond_3
    :goto_3
    sget-object v4, Lly/count/android/sdk/UserData;->phone:Ljava/lang/String;

    if-eqz v4, :cond_4

    .line 452
    sget-object v4, Lly/count/android/sdk/UserData;->phone:Ljava/lang/String;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 453
    const-string v4, "phone"

    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 456
    :cond_4
    :goto_4
    sget-object v4, Lly/count/android/sdk/UserData;->picture:Ljava/lang/String;

    if-eqz v4, :cond_5

    .line 457
    sget-object v4, Lly/count/android/sdk/UserData;->picture:Ljava/lang/String;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 458
    const-string v4, "picture"

    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 461
    :cond_5
    :goto_5
    sget-object v4, Lly/count/android/sdk/UserData;->gender:Ljava/lang/String;

    if-eqz v4, :cond_6

    .line 462
    sget-object v4, Lly/count/android/sdk/UserData;->gender:Ljava/lang/String;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 463
    const-string v4, "gender"

    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 466
    :cond_6
    :goto_6
    sget v4, Lly/count/android/sdk/UserData;->byear:I

    if-eqz v4, :cond_7

    .line 467
    sget v4, Lly/count/android/sdk/UserData;->byear:I

    if-lez v4, :cond_10

    .line 468
    const-string v4, "byear"

    sget v5, Lly/count/android/sdk/UserData;->byear:I

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 473
    :cond_7
    :goto_7
    sget-object v4, Lly/count/android/sdk/UserData;->custom:Ljava/util/Map;

    if-eqz v4, :cond_11

    .line 474
    new-instance v3, Lorg/json/JSONObject;

    sget-object v4, Lly/count/android/sdk/UserData;->custom:Ljava/util/Map;

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 479
    .local v3, "ob":Lorg/json/JSONObject;
    :goto_8
    sget-object v4, Lly/count/android/sdk/UserData;->customMods:Ljava/util/Map;

    if-eqz v4, :cond_12

    .line 480
    sget-object v4, Lly/count/android/sdk/UserData;->customMods:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 481
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lorg/json/JSONObject;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    .line 486
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lorg/json/JSONObject;>;"
    .end local v3    # "ob":Lorg/json/JSONObject;
    :catch_0
    move-exception v0

    .line 487
    .local v0, "e":Lorg/json/JSONException;
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v4

    invoke-virtual {v4}, Lly/count/android/sdk/Countly;->isLoggingEnabled()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 488
    const-string v4, "Countly"

    const-string v5, "Got exception converting an UserData to JSON"

    invoke-static {v4, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 492
    .end local v0    # "e":Lorg/json/JSONException;
    :cond_8
    :goto_a
    return-object v2

    .line 435
    :cond_9
    :try_start_1
    const-string v4, "name"

    sget-object v5, Lly/count/android/sdk/UserData;->name:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0

    .line 440
    :cond_a
    const-string v4, "username"

    sget-object v5, Lly/count/android/sdk/UserData;->username:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_1

    .line 445
    :cond_b
    const-string v4, "email"

    sget-object v5, Lly/count/android/sdk/UserData;->email:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_2

    .line 450
    :cond_c
    const-string v4, "organization"

    sget-object v5, Lly/count/android/sdk/UserData;->org:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_3

    .line 455
    :cond_d
    const-string v4, "phone"

    sget-object v5, Lly/count/android/sdk/UserData;->phone:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_4

    .line 460
    :cond_e
    const-string v4, "picture"

    sget-object v5, Lly/count/android/sdk/UserData;->picture:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_5

    .line 465
    :cond_f
    const-string v4, "gender"

    sget-object v5, Lly/count/android/sdk/UserData;->gender:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_6

    .line 470
    :cond_10
    const-string v4, "byear"

    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_7

    .line 477
    :cond_11
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .restart local v3    # "ob":Lorg/json/JSONObject;
    goto/16 :goto_8

    .line 484
    :cond_12
    const-string v4, "custom"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_a
.end method


# virtual methods
.method public increment(Ljava/lang/String;)V
    .locals 3
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 156
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-string v2, "$inc"

    invoke-static {p1, v0, v1, v2}, Lly/count/android/sdk/UserData;->modifyCustomData(Ljava/lang/String;DLjava/lang/String;)V

    .line 157
    return-void
.end method

.method public incrementBy(Ljava/lang/String;I)V
    .locals 3
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # I

    .prologue
    .line 165
    int-to-double v0, p2

    const-string v2, "$inc"

    invoke-static {p1, v0, v1, v2}, Lly/count/android/sdk/UserData;->modifyCustomData(Ljava/lang/String;DLjava/lang/String;)V

    .line 166
    return-void
.end method

.method public multiply(Ljava/lang/String;I)V
    .locals 3
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # I

    .prologue
    .line 174
    int-to-double v0, p2

    const-string v2, "$mul"

    invoke-static {p1, v0, v1, v2}, Lly/count/android/sdk/UserData;->modifyCustomData(Ljava/lang/String;DLjava/lang/String;)V

    .line 175
    return-void
.end method

.method public pullValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .prologue
    .line 228
    const-string v0, "$pull"

    invoke-static {p1, p2, v0}, Lly/count/android/sdk/UserData;->modifyCustomData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    return-void
.end method

.method public pushUniqueValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .prologue
    .line 219
    const-string v0, "$addToSet"

    invoke-static {p1, p2, v0}, Lly/count/android/sdk/UserData;->modifyCustomData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    return-void
.end method

.method public pushValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .prologue
    .line 210
    const-string v0, "$push"

    invoke-static {p1, p2, v0}, Lly/count/android/sdk/UserData;->modifyCustomData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    return-void
.end method

.method public save()V
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lly/count/android/sdk/UserData;->connectionQueue_:Lly/count/android/sdk/ConnectionQueue;

    invoke-virtual {v0}, Lly/count/android/sdk/ConnectionQueue;->sendUserData()V

    .line 236
    invoke-static {}, Lly/count/android/sdk/UserData;->clear()V

    .line 237
    return-void
.end method

.method public saveMax(Ljava/lang/String;I)V
    .locals 3
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # I

    .prologue
    .line 183
    int-to-double v0, p2

    const-string v2, "$max"

    invoke-static {p1, v0, v1, v2}, Lly/count/android/sdk/UserData;->modifyCustomData(Ljava/lang/String;DLjava/lang/String;)V

    .line 184
    return-void
.end method

.method public saveMin(Ljava/lang/String;I)V
    .locals 3
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # I

    .prologue
    .line 192
    int-to-double v0, p2

    const-string v2, "$min"

    invoke-static {p1, v0, v1, v2}, Lly/count/android/sdk/UserData;->modifyCustomData(Ljava/lang/String;DLjava/lang/String;)V

    .line 193
    return-void
.end method

.method public setCustomUserData(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 138
    .local p1, "customdata":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz p1, :cond_0

    .line 139
    invoke-static {p1}, Lly/count/android/sdk/UserData;->setCustomData(Ljava/util/Map;)V

    .line 140
    :cond_0
    return-void
.end method

.method public setOnce(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .prologue
    .line 201
    const-string v0, "$setOnce"

    invoke-static {p1, p2, v0}, Lly/count/android/sdk/UserData;->modifyCustomData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    return-void
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .prologue
    .line 148
    invoke-static {p1, p2}, Lly/count/android/sdk/UserData;->setCustomProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    return-void
.end method

.method public setUserData(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 87
    .local p1, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lly/count/android/sdk/UserData;->setUserData(Ljava/util/Map;Ljava/util/Map;)V

    .line 88
    return-void
.end method

.method public setUserData(Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 127
    .local p1, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .local p2, "customdata":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {p1}, Lly/count/android/sdk/UserData;->setData(Ljava/util/Map;)V

    .line 128
    if-eqz p2, :cond_0

    .line 129
    invoke-static {p2}, Lly/count/android/sdk/UserData;->setCustomData(Ljava/util/Map;)V

    .line 130
    :cond_0
    return-void
.end method
