.class public abstract Lcom/umeng/socialize/net/base/SocializeRequest;
.super Lcom/umeng/socialize/net/utils/URequest;
.source "SocializeRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/socialize/net/base/SocializeRequest$FILE_TYPE;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field private static final e:Ljava/lang/String; = "https://log.umsns.com/"

.field private static final t:Ljava/lang/String; = "SocializeRequest"


# instance fields
.field public d:I

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/umeng/socialize/net/utils/URequest$a;",
            ">;"
        }
    .end annotation
.end field

.field private s:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;ILcom/umeng/socialize/net/utils/URequest$RequestMethod;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/umeng/socialize/net/base/b;",
            ">;I",
            "Lcom/umeng/socialize/net/utils/URequest$RequestMethod;",
            ")V"
        }
    .end annotation

    .prologue
    .line 66
    const-string/jumbo v0, ""

    invoke-direct {p0, v0}, Lcom/umeng/socialize/net/utils/URequest;-><init>(Ljava/lang/String;)V

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/umeng/socialize/net/base/SocializeRequest;->f:Ljava/util/Map;

    .line 54
    const/4 v0, 0x1

    iput v0, p0, Lcom/umeng/socialize/net/base/SocializeRequest;->s:I

    .line 67
    iput-object p3, p0, Lcom/umeng/socialize/net/base/SocializeRequest;->j:Ljava/lang/Class;

    .line 68
    iput p4, p0, Lcom/umeng/socialize/net/base/SocializeRequest;->d:I

    .line 69
    iput-object p1, p0, Lcom/umeng/socialize/net/base/SocializeRequest;->k:Landroid/content/Context;

    .line 70
    iput-object p5, p0, Lcom/umeng/socialize/net/base/SocializeRequest;->l:Lcom/umeng/socialize/net/utils/URequest$RequestMethod;

    .line 71
    const-string/jumbo v0, "https://log.umsns.com/"

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/net/base/SocializeRequest;->e(Ljava/lang/String;)V

    .line 72
    invoke-static {p1}, Lcom/umeng/socialize/utils/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/socialize/net/utils/a;->a(Ljava/lang/String;)V

    .line 73
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 295
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 300
    invoke-static {p0}, Lcom/umeng/socialize/utils/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 301
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 302
    const-string/jumbo v2, "imei"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    const-string/jumbo v2, "md5imei"

    invoke-static {v1}, Lcom/umeng/socialize/net/utils/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    :cond_0
    invoke-static {p0}, Lcom/umeng/socialize/utils/b;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 308
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 309
    const-string/jumbo v1, "SocializeRequest"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Get MacAddress failed. Check permission android.permission.ACCESS_WIFI_STATE ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "android.permission.ACCESS_WIFI_STATE"

    .line 311
    invoke-static {p0, v3}, Lcom/umeng/socialize/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 309
    invoke-static {v1, v2}, Lcom/umeng/socialize/utils/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    :goto_0
    sget-object v1, Lcom/umeng/socialize/b/c;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 318
    const-string/jumbo v1, "uid"

    sget-object v2, Lcom/umeng/socialize/b/c;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    :cond_1
    :try_start_0
    invoke-static {p0}, Lcom/umeng/socialize/utils/b;->b(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v1

    .line 327
    const-string/jumbo v2, "en"

    const/4 v3, 0x0

    aget-object v1, v1, v3

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 333
    :goto_1
    const-string/jumbo v1, "de"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    const-string/jumbo v1, "sdkv"

    const-string/jumbo v2, "6.4.3"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    const-string/jumbo v1, "os"

    const-string/jumbo v2, "Android"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    const-string/jumbo v1, "android_id"

    invoke-static {p0}, Lcom/umeng/socialize/utils/b;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    const-string/jumbo v1, "sn"

    invoke-static {}, Lcom/umeng/socialize/utils/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    const-string/jumbo v1, "os_version"

    invoke-static {}, Lcom/umeng/socialize/utils/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    const-string/jumbo v1, "dt"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    invoke-static {p0}, Lcom/umeng/socialize/utils/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 354
    const-string/jumbo v2, "ak"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    sget-object v1, Lcom/umeng/socialize/net/utils/e;->A:Ljava/lang/String;

    const-string/jumbo v2, "2.0"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    const-string/jumbo v1, "u_sharetype"

    sget-object v2, Lcom/umeng/socialize/Config;->shareType:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    sget-object v1, Lcom/umeng/socialize/Config;->EntityKey:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 364
    const-string/jumbo v1, "ek"

    sget-object v2, Lcom/umeng/socialize/Config;->EntityKey:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    :cond_2
    sget-object v1, Lcom/umeng/socialize/Config;->SessionId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 369
    const-string/jumbo v1, "sid"

    sget-object v2, Lcom/umeng/socialize/Config;->SessionId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    :cond_3
    :try_start_1
    const-string/jumbo v1, "tp"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 379
    :goto_2
    return-object v0

    .line 314
    :cond_4
    const-string/jumbo v2, "mac"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 328
    :catch_0
    move-exception v1

    .line 329
    const-string/jumbo v1, "en"

    const-string/jumbo v2, "Unknown"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 375
    :catch_1
    move-exception v1

    goto :goto_2
.end method

.method private b(Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 246
    iget-object v1, p0, Lcom/umeng/socialize/net/base/SocializeRequest;->i:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 255
    :goto_0
    return-object v0

    .line 251
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 252
    :catch_0
    move-exception v1

    .line 253
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 190
    iget-object v0, p0, Lcom/umeng/socialize/net/base/SocializeRequest;->k:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/socialize/net/base/SocializeRequest;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    .line 193
    sget-object v1, Lcom/umeng/socialize/Config;->EntityKey:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 194
    const-string/jumbo v1, "ek"

    sget-object v2, Lcom/umeng/socialize/Config;->EntityKey:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    :cond_0
    sget-object v1, Lcom/umeng/socialize/Config;->SessionId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 199
    const-string/jumbo v1, "sid"

    sget-object v2, Lcom/umeng/socialize/Config;->SessionId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    :cond_1
    const-string/jumbo v1, "tp"

    iget v2, p0, Lcom/umeng/socialize/net/base/SocializeRequest;->s:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    const-string/jumbo v1, "opid"

    iget v2, p0, Lcom/umeng/socialize/net/base/SocializeRequest;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    const-string/jumbo v1, "uid"

    sget-object v2, Lcom/umeng/socialize/Config;->UID:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    iget-object v1, p0, Lcom/umeng/socialize/net/base/SocializeRequest;->i:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 206
    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 78
    iput p1, p0, Lcom/umeng/socialize/net/base/SocializeRequest;->s:I

    .line 79
    return-void
.end method

.method public a([BLcom/umeng/socialize/net/base/SocializeRequest$FILE_TYPE;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 97
    sget-object v0, Lcom/umeng/socialize/net/base/SocializeRequest$FILE_TYPE;->IMAGE:Lcom/umeng/socialize/net/base/SocializeRequest$FILE_TYPE;

    if-ne v0, p2, :cond_2

    .line 98
    invoke-static {p1}, Lcom/umeng/socialize/a/a/a;->d([B)Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 100
    const-string/jumbo v0, "png"

    .line 102
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    .line 105
    :cond_1
    new-instance v1, Lcom/umeng/socialize/net/utils/URequest$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lcom/umeng/socialize/net/utils/URequest$a;-><init>(Ljava/lang/String;[B)V

    .line 106
    iget-object v0, p0, Lcom/umeng/socialize/net/base/SocializeRequest;->f:Ljava/util/Map;

    sget-object v2, Lcom/umeng/socialize/net/utils/e;->v:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    :cond_2
    return-void
.end method

.method public b()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 174
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Lcom/umeng/socialize/media/UMediaObject;)V
    .locals 3

    .prologue
    .line 117
    if-nez p1, :cond_1

    .line 137
    :cond_0
    :goto_0
    return-void

    .line 120
    :cond_1
    instance-of v0, p1, Lcom/umeng/socialize/media/b;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 121
    check-cast v0, Lcom/umeng/socialize/media/b;

    .line 122
    sget-object v1, Lcom/umeng/socialize/net/utils/e;->y:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/umeng/socialize/media/b;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/umeng/socialize/net/base/SocializeRequest;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :cond_2
    invoke-interface {p1}, Lcom/umeng/socialize/media/UMediaObject;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 126
    invoke-interface {p1}, Lcom/umeng/socialize/media/UMediaObject;->g()Ljava/util/Map;

    move-result-object v0

    .line 127
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 128
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/umeng/socialize/net/base/SocializeRequest;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 131
    :cond_3
    invoke-interface {p1}, Lcom/umeng/socialize/media/UMediaObject;->f()[B

    move-result-object v0

    .line 132
    if-eqz v0, :cond_0

    .line 133
    sget-object v1, Lcom/umeng/socialize/net/base/SocializeRequest$FILE_TYPE;->IMAGE:Lcom/umeng/socialize/net/base/SocializeRequest$FILE_TYPE;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/umeng/socialize/net/base/SocializeRequest;->a([BLcom/umeng/socialize/net/base/SocializeRequest$FILE_TYPE;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 183
    invoke-virtual {p0}, Lcom/umeng/socialize/net/base/SocializeRequest;->a()Ljava/util/Map;

    move-result-object v0

    .line 185
    invoke-virtual {p0}, Lcom/umeng/socialize/net/base/SocializeRequest;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/umeng/socialize/net/base/SocializeRequest;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 146
    invoke-virtual {p0}, Lcom/umeng/socialize/net/base/SocializeRequest;->a()Ljava/util/Map;

    move-result-object v1

    .line 152
    invoke-direct {p0, v1}, Lcom/umeng/socialize/net/base/SocializeRequest;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 153
    if-eqz v0, :cond_0

    .line 155
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "SocializeRequest body="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/umeng/socialize/utils/c;->i(Ljava/lang/String;)V

    .line 156
    const-string/jumbo v2, "UTF-8"

    invoke-static {v0, v2}, Lcom/umeng/socialize/net/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 157
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 158
    const-string/jumbo v2, "ud_post"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    :cond_0
    :goto_0
    return-object v1

    .line 159
    :catch_0
    move-exception v0

    .line 160
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public e(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 211
    const-string/jumbo v0, ""

    .line 213
    :try_start_0
    invoke-virtual {p0}, Lcom/umeng/socialize/net/base/SocializeRequest;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 214
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 215
    new-instance v1, Ljava/net/URL;

    invoke-virtual {p0}, Lcom/umeng/socialize/net/base/SocializeRequest;->f()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 223
    :cond_0
    invoke-super {p0, v0}, Lcom/umeng/socialize/net/utils/URequest;->e(Ljava/lang/String;)V

    .line 224
    return-void

    .line 218
    :catch_0
    move-exception v0

    .line 219
    new-instance v1, Lcom/umeng/socialize/SocializeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Can not generate correct url in SocializeRequest ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/umeng/socialize/SocializeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected abstract f()Ljava/lang/String;
.end method

.method public f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 276
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "ud_get="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "UTF-8"

    invoke-static {p1, v1}, Lcom/umeng/socialize/net/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 281
    :goto_0
    return-object v0

    .line 278
    :catch_0
    move-exception v0

    .line 279
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 281
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "ud_get="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 287
    :try_start_0
    const-string/jumbo v0, "UTF-8"

    invoke-static {p1, v0}, Lcom/umeng/socialize/net/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    .line 292
    :goto_0
    return-object p1

    .line 289
    :catch_0
    move-exception v0

    .line 290
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public g()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/umeng/socialize/net/utils/URequest$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 169
    iget-object v0, p0, Lcom/umeng/socialize/net/base/SocializeRequest;->f:Ljava/util/Map;

    return-object v0
.end method

.method protected h()Ljava/lang/String;
    .locals 2

    .prologue
    .line 263
    sget-object v0, Lcom/umeng/socialize/net/base/SocializeRequest$1;->a:[I

    iget-object v1, p0, Lcom/umeng/socialize/net/base/SocializeRequest;->l:Lcom/umeng/socialize/net/utils/URequest$RequestMethod;

    invoke-virtual {v1}, Lcom/umeng/socialize/net/utils/URequest$RequestMethod;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 268
    sget-object v0, Lcom/umeng/socialize/net/base/SocializeRequest;->o:Ljava/lang/String;

    :goto_0
    return-object v0

    .line 265
    :pswitch_0
    sget-object v0, Lcom/umeng/socialize/net/base/SocializeRequest;->n:Ljava/lang/String;

    goto :goto_0

    .line 263
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public l_()V
    .locals 4

    .prologue
    .line 229
    const-string/jumbo v0, "pcv"

    const-string/jumbo v1, "2.0"

    invoke-virtual {p0, v0, v1}, Lcom/umeng/socialize/net/base/SocializeRequest;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    const-string/jumbo v0, "u_sharetype"

    sget-object v1, Lcom/umeng/socialize/Config;->shareType:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/umeng/socialize/net/base/SocializeRequest;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    iget-object v0, p0, Lcom/umeng/socialize/net/base/SocializeRequest;->k:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/socialize/utils/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 232
    const-string/jumbo v1, "imei"

    invoke-virtual {p0, v1, v0}, Lcom/umeng/socialize/net/base/SocializeRequest;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    const-string/jumbo v1, "md5imei"

    invoke-static {v0}, Lcom/umeng/socialize/net/utils/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/umeng/socialize/net/base/SocializeRequest;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    const-string/jumbo v0, "de"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/umeng/socialize/net/base/SocializeRequest;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    const-string/jumbo v0, "mac"

    iget-object v1, p0, Lcom/umeng/socialize/net/base/SocializeRequest;->k:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/socialize/utils/b;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/umeng/socialize/net/base/SocializeRequest;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    const-string/jumbo v0, "os"

    const-string/jumbo v1, "Android"

    invoke-virtual {p0, v0, v1}, Lcom/umeng/socialize/net/base/SocializeRequest;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    const-string/jumbo v0, "en"

    iget-object v1, p0, Lcom/umeng/socialize/net/base/SocializeRequest;->k:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/socialize/utils/b;->b(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/umeng/socialize/net/base/SocializeRequest;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    const-string/jumbo v0, "uid"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/umeng/socialize/net/base/SocializeRequest;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    const-string/jumbo v0, "sdkv"

    const-string/jumbo v1, "6.4.3"

    invoke-virtual {p0, v0, v1}, Lcom/umeng/socialize/net/base/SocializeRequest;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    const-string/jumbo v0, "dt"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/umeng/socialize/net/base/SocializeRequest;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    return-void
.end method
