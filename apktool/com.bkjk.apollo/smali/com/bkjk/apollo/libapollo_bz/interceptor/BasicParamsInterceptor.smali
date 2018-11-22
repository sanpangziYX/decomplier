.class public Lcom/bkjk/apollo/libapollo_bz/interceptor/BasicParamsInterceptor;
.super Ljava/lang/Object;
.source "BasicParamsInterceptor.java"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bkjk/apollo/libapollo_bz/interceptor/BasicParamsInterceptor$Builder;
    }
.end annotation


# static fields
.field private static final AUTH:Ljava/lang/String; = "\u7f51\u7edc\u9700\u8981\u8ba4\u8bc1"

.field private static final EMPTY:Ljava/lang/String; = ""

.field private static final EQUALS:Ljava/lang/String; = "="

.field private static final KEYGEN:Ljava/lang/String; = "abcdefghijklmnopqrstuvwxyz0123456789"

.field private static final PATH:Ljava/lang/String; = "path"

.field private static final PREFIX:Ljava/lang/String; = "start"

.field private static final QUOTE:Ljava/lang/String; = ";"

.field private static final SCRIPT:Ljava/lang/String; = "script"

.field private static final TAG:Ljava/lang/String;

.field private static final TYPE:Ljava/lang/String; = "type"

.field private static mAesKey:Ljava/lang/String;

.field private static mKey:Ljava/lang/String;


# instance fields
.field private headerLinesList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private headerParamsMap:Ljava/util/Map;
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

.field private isDecrypt:Z

.field private isEncrypt:Z

.field private mContext:Landroid/content/Context;

.field private mGson:Lcom/google/gson/Gson;

.field private mMapThreadLocal:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 65
    const-class v0, Lcom/bkjk/apollo/libapollo_bz/interceptor/BasicParamsInterceptor;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bkjk/apollo/libapollo_bz/interceptor/BasicParamsInterceptor;->TAG:Ljava/lang/String;

    .line 76
    const-string v0, ""

    sput-object v0, Lcom/bkjk/apollo/libapollo_bz/interceptor/BasicParamsInterceptor;->mAesKey:Ljava/lang/String;

    .line 77
    const-string v0, ""

    sput-object v0, Lcom/bkjk/apollo/libapollo_bz/interceptor/BasicParamsInterceptor;->mKey:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v1, 0x1

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    new-instance v0, Lcom/bkjk/apollo/libapollo_bz/interceptor/BasicParamsInterceptor$1;

    invoke-direct {v0, p0}, Lcom/bkjk/apollo/libapollo_bz/interceptor/BasicParamsInterceptor$1;-><init>(Lcom/bkjk/apollo/libapollo_bz/interceptor/BasicParamsInterceptor;)V

    iput-object v0, p0, Lcom/bkjk/apollo/libapollo_bz/interceptor/BasicParamsInterceptor;->mMapThreadLocal:Ljava/lang/ThreadLocal;

    .line 84
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bkjk/apollo/libapollo_bz/interceptor/BasicParamsInterceptor;->headerParamsMap:Ljava/util/Map;

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bkjk/apollo/libapollo_bz/interceptor/BasicParamsInterceptor;->headerLinesList:Ljava/util/List;

    .line 87
    invoke-static {}, Lcom/bkjk/apollo/libapollo_bz/services/UtilService;->gson()Lcom/google/gson/Gson;

    move-result-object v0

    iput-object v0, p0, Lcom/bkjk/apollo/libapollo_bz/interceptor/BasicParamsInterceptor;->mGson:Lcom/google/gson/Gson;

    .line 88
    iput-boolean v1, p0, Lcom/bkjk/apollo/libapollo_bz/interceptor/BasicParamsInterceptor;->isEncrypt:Z

    .line 89
    iput-boolean v1, p0, Lcom/bkjk/apollo/libapollo_bz/interceptor/BasicParamsInterceptor;->isDecrypt:Z

    .line 108
    iput-object p1, p0, Lcom/bkjk/apollo/libapollo_bz/interceptor/BasicParamsInterceptor;->mContext:Landroid/content/Context;

    .line 109
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/bkjk/apollo/libapollo_bz/interceptor/BasicParamsInterceptor$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/content/Context;
    .param p2, "x1"    # Lcom/bkjk/apollo/libapollo_bz/interceptor/BasicParamsInterceptor$1;

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lcom/bkjk/apollo/libapollo_bz/interceptor/BasicParamsInterceptor;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$100(Lcom/bkjk/apollo/libapollo_bz/interceptor/BasicParamsInterceptor;)Ljava/util/Map;
    .locals 1
    .param p0, "x0"    # Lcom/bkjk/apollo/libapollo_bz/interceptor/BasicParamsInterceptor;

    .prologue
    .line 64
    iget-object v0, p0, Lcom/bkjk/apollo/libapollo_bz/interceptor/BasicParamsInterceptor;->headerParamsMap:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$200(Lcom/bkjk/apollo/libapollo_bz/interceptor/BasicParamsInterceptor;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/bkjk/apollo/libapollo_bz/interceptor/BasicParamsInterceptor;

    .prologue
    .line 64
    iget-object v0, p0, Lcom/bkjk/apollo/libapollo_bz/interceptor/BasicParamsInterceptor;->headerLinesList:Ljava/util/List;

    return-object v0
.end method

.method private addHeader(Lokhttp3/Headers$Builder;)V
    .locals 5
    .param p1, "headerBuilder"    # Lokhttp3/Headers$Builder;

    .prologue
    .line 412
    iget-object v3, p0, Lcom/bkjk/apollo/libapollo_bz/interceptor/BasicParamsInterceptor;->headerParamsMap:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 413
    iget-object v3, p0, Lcom/bkjk/apollo/libapollo_bz/interceptor/BasicParamsInterceptor;->headerParamsMap:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 414
    .local v1, "iterator":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 415
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 416
    .local v0, "entry":Ljava/util/Map$Entry;
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v3, v4}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    goto :goto_0

    .line 420
    .end local v0    # "entry":Ljava/util/Map$Entry;
    .end local v1    # "iterator":Ljava/util/Iterator;
    :cond_0
    iget-object v3, p0, Lcom/bkjk/apollo/libapollo_bz/interceptor/BasicParamsInterceptor;->headerLinesList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 421
    iget-object v3, p0, Lcom/bkjk/apollo/libapollo_bz/interceptor/BasicParamsInterceptor;->headerLinesList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 422
    .local v2, "line":Ljava/lang/String;
    invoke-virtual {p1, v2}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;)Lokhttp3/Headers$Builder;

    goto :goto_1

    .line 425
    .end local v2    # "line":Ljava/lang/String;
    :cond_1
    iget-object v3, p0, Lcom/bkjk/apollo/libapollo_bz/interceptor/BasicParamsInterceptor;->headerParamsMap:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 426
    iget-object v3, p0, Lcom/bkjk/apollo/libapollo_bz/interceptor/BasicParamsInterceptor;->headerLinesList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 427
    return-void
.end method

.method private addQueryParams(Ljava/util/HashMap;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 180
    .local p1, "params":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bkjk/apollo/libapollo_bz/interceptor/BasicParamsInterceptor;->mMapThreadLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/HashMap;

    .line 181
    .local v11, "queryParamsMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {v11}, Lcom/bkjk/core/service_component/utils/CollectionsUtils;->clear(Ljava/util/Map;)V

    .line 182
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bkjk/apollo/libapollo_bz/interceptor/BasicParamsInterceptor;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/bkjk/apollo/libapollo_bz/Starter;->getInstance(Landroid/content/Context;)Lcom/bkjk/apollo/libapollo_bz/Starter;

    move-result-object v12

    .line 183
    .local v12, "starter":Lcom/bkjk/apollo/libapollo_bz/Starter;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bkjk/apollo/libapollo_bz/interceptor/BasicParamsInterceptor;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;->getInstance(Landroid/content/Context;)Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;->getCid()Ljava/lang/String;

    move-result-object v3

    .line 184
    .local v3, "cid":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bkjk/apollo/libapollo_bz/interceptor/BasicParamsInterceptor;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;->getInstance(Landroid/content/Context;)Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;->getUid()Ljava/lang/String;

    move-result-object v4

    .line 185
    .local v4, "uid":Ljava/lang/String;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 186
    const-string v4, ""

    .line 188
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bkjk/apollo/libapollo_bz/interceptor/BasicParamsInterceptor;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;->getInstance(Landroid/content/Context;)Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;

    move-result-object v2

    iget-object v6, v2, Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;->mCityCode:Ljava/lang/String;

    .line 189
    .local v6, "city":Ljava/lang/String;
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 190
    const-string v6, ""

    .line 192
    :cond_1
    invoke-static {}, Lcom/bkjk/core/service_component/application/AndroidApplication;->getInstance()Lcom/bkjk/core/service_component/application/AndroidApplication;

    move-result-object v2

    iget-object v5, v2, Lcom/bkjk/core/service_component/application/AndroidApplication;->imei:Ljava/lang/String;

    .line 193
    .local v5, "imei":Ljava/lang/String;
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "000000000000000"

    .line 194
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "000000000000001"

    .line 195
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 196
    :cond_2
    invoke-static {}, Lcom/bkjk/core/service_component/utils/PhoneInfoUtils;->getIMEI()Ljava/lang/String;

    move-result-object v5

    .line 198
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v9, ""

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 199
    .local v7, "ct":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sget-object v9, Lcom/bkjk/apollo/libapollo_bz/Starter;->sereverST:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    sub-long v14, v14, v16

    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v9, ""

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 200
    .local v8, "delta":Ljava/lang/String;
    const-string v2, "cid"

    invoke-virtual {v11, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    const-string/jumbo v2, "uid"

    invoke-virtual {v11, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    const-string v2, "imei"

    invoke-virtual {v11, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    const-string v2, "city"

    invoke-virtual {v11, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    const-string v2, "ct"

    invoke-virtual {v11, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    const-string v2, "delta"

    invoke-virtual {v11, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    invoke-static {}, Lcom/bkjk/apollo/libapollo_bz/utils/RSACrpytor;->getInstance()Lcom/bkjk/apollo/libapollo_bz/utils/RSACrpytor;

    move-result-object v2

    sget-object v9, Lcom/bkjk/apollo/libapollo_bz/interceptor/BasicParamsInterceptor;->mAesKey:Ljava/lang/String;

    sget-object v13, Lcom/bkjk/apollo/libapollo_bz/utils/RSACrpytor;->CHAR_SET:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v9, v13}, Lcom/bkjk/apollo/libapollo_bz/utils/RSACrpytor;->encrypt(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v10

    .line 207
    .local v10, "rsaEncryptAesKey":Ljava/lang/String;
    const-string v2, "s"

    invoke-virtual {v11, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/bkjk/apollo/libapollo_bz/interceptor/BasicParamsInterceptor;->isDecrypt:Z

    if-eqz v2, :cond_7

    .line 209
    const-string v13, "sign"

    invoke-virtual/range {p1 .. p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v9, ""

    :goto_0
    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v10}, Lcom/bkjk/apollo/libapollo_bz/interceptor/BasicParamsInterceptor;->sign(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 214
    const-string v9, "q"

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/bkjk/apollo/libapollo_bz/interceptor/BasicParamsInterceptor;->isEncrypt:Z

    if-eqz v2, :cond_9

    invoke-direct/range {p0 .. p1}, Lcom/bkjk/apollo/libapollo_bz/interceptor/BasicParamsInterceptor;->encrypt(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v11, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    :cond_4
    invoke-static {}, Lcom/bkjk/core/service_component/envir/Debug;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 217
    sget-object v2, Lcom/bkjk/apollo/libapollo_bz/interceptor/BasicParamsInterceptor;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "\u8bf7\u6c42\u53c2\u6570##########\uff1a"

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v11}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    :cond_5
    return-void

    .line 209
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bkjk/apollo/libapollo_bz/interceptor/BasicParamsInterceptor;->mGson:Lcom/google/gson/Gson;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v9, Lcom/bkjk/apollo/libapollo_bz/interceptor/BasicParamsInterceptor;->mAesKey:Ljava/lang/String;

    invoke-static {v2, v9}, Lcom/bkjk/core/service_component/utils/AESCryptor;->encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    .line 211
    :cond_7
    const-string v13, "sign"

    invoke-virtual/range {p1 .. p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v9, ""

    :goto_3
    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v10}, Lcom/bkjk/apollo/libapollo_bz/interceptor/BasicParamsInterceptor;->sign(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bkjk/apollo/libapollo_bz/interceptor/BasicParamsInterceptor;->mGson:Lcom/google/gson/Gson;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    .line 214
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bkjk/apollo/libapollo_bz/interceptor/BasicParamsInterceptor;->mGson:Lcom/google/gson/Gson;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2
.end method

.method private addStartQueryParams()V
    .locals 9

    .prologue
    .line 222
    iget-object v6, p0, Lcom/bkjk/apollo/libapollo_bz/interceptor/BasicParamsInterceptor;->mMapThreadLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v6}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    .line 223
    .local v3, "queryParamsMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {v3}, Lcom/bkjk/core/service_component/utils/CollectionsUtils;->clear(Ljava/util/Map;)V

    .line 224
    iget-object v6, p0, Lcom/bkjk/apollo/libapollo_bz/interceptor/BasicParamsInterceptor;->mContext:Landroid/content/Context;

    invoke-static {v6}, Lcom/bkjk/apollo/libapollo_bz/Starter;->getInstance(Landroid/content/Context;)Lcom/bkjk/apollo/libapollo_bz/Starter;

    move-result-object v4

    .line 225
    .local v4, "starter":Lcom/bkjk/apollo/libapollo_bz/Starter;
    invoke-virtual {v4}, Lcom/bkjk/apollo/libapollo_bz/Starter;->getCid()Ljava/lang/String;

    move-result-object v0

    .line 226
    .local v0, "cid":Ljava/lang/String;
    const-string v6, "cid"

    invoke-virtual {v3, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    invoke-virtual {v4}, Lcom/bkjk/apollo/libapollo_bz/Starter;->getUid()Ljava/lang/String;

    move-result-object v5

    .line 228
    .local v5, "uid":Ljava/lang/String;
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 229
    const-string/jumbo v6, "uid"

    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    :cond_0
    iget-object v6, p0, Lcom/bkjk/apollo/libapollo_bz/interceptor/BasicParamsInterceptor;->mContext:Landroid/content/Context;

    invoke-static {v6}, Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;->getInstance(Landroid/content/Context;)Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;->getCity()Ljava/lang/String;

    move-result-object v1

    .line 232
    .local v1, "city":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 233
    const-string v1, ""

    .line 235
    :cond_1
    invoke-static {}, Lcom/bkjk/core/service_component/application/AndroidApplication;->getInstance()Lcom/bkjk/core/service_component/application/AndroidApplication;

    move-result-object v6

    iget-object v2, v6, Lcom/bkjk/core/service_component/application/AndroidApplication;->imei:Ljava/lang/String;

    .line 237
    .local v2, "imei":Ljava/lang/String;
    const-string v6, "sign"

    invoke-direct {p0, v0, v5, v2, v1}, Lcom/bkjk/apollo/libapollo_bz/interceptor/BasicParamsInterceptor;->signStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    invoke-static {}, Lcom/bkjk/core/service_component/envir/Debug;->isDebug()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 239
    sget-object v6, Lcom/bkjk/apollo/libapollo_bz/interceptor/BasicParamsInterceptor;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "start\u63a5\u53e3\u53c2\u6570:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v3}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    :cond_2
    return-void
.end method

.method private static bodyToString(Lokhttp3/RequestBody;)Ljava/lang/String;
    .locals 4
    .param p0, "request"    # Lokhttp3/RequestBody;

    .prologue
    .line 521
    move-object v1, p0

    .line 522
    .local v1, "copy":Lokhttp3/RequestBody;
    :try_start_0
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 523
    .local v0, "buffer":Lokio/Buffer;
    if-eqz v1, :cond_0

    .line 524
    invoke-virtual {v1, v0}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    .line 527
    invoke-virtual {v0}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object v3

    .line 529
    .end local v0    # "buffer":Lokio/Buffer;
    :goto_0
    return-object v3

    .line 526
    .restart local v0    # "buffer":Lokio/Buffer;
    :cond_0
    const-string v3, ""
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 528
    .end local v0    # "buffer":Lokio/Buffer;
    :catch_0
    move-exception v2

    .line 529
    .local v2, "e":Ljava/io/IOException;
    const-string v3, "did not work"

    goto :goto_0
.end method

.method private canInjectIntoBody(Lokhttp3/Request;)Z
    .locals 3
    .param p1, "request"    # Lokhttp3/Request;

    .prologue
    const/4 v0, 0x0

    .line 457
    if-nez p1, :cond_1

    .line 474
    :cond_0
    :goto_0
    return v0

    .line 460
    :cond_1
    invoke-virtual {p1}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v1

    const-string v2, "POST"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 474
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private encrypt(Ljava/util/HashMap;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 170
    .local p1, "params":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v2, p0, Lcom/bkjk/apollo/libapollo_bz/interceptor/BasicParamsInterceptor;->mGson:Lcom/google/gson/Gson;

    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/bkjk/apollo/libapollo_bz/interceptor/BasicParamsInterceptor;->mAesKey:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/bkjk/core/service_component/utils/AESCryptor;->encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 171
    .local v1, "encrypt":Ljava/lang/String;
    sget-object v2, Lcom/bkjk/apollo/libapollo_bz/interceptor/BasicParamsInterceptor;->mAesKey:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/bkjk/core/service_component/utils/AESCryptor;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 172
    .local v0, "decrypt":Ljava/lang/String;
    sget-object v2, Lcom/bkjk/apollo/libapollo_bz/interceptor/BasicParamsInterceptor;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u8bf7\u6c42\u52a0\u5bc6\u53c2\u6570\u81ea\u89e3\u5bc6\u7ed3\u679c\uff0ddecrypt:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    return-object v1
.end method

.method private declared-synchronized generateKey(I)V
    .locals 10
    .param p1, "length"    # I

    .prologue
    .line 578
    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 579
    .local v0, "currentTime":J
    const-wide/16 v6, 0x4e20

    invoke-static {}, Lcom/bkjk/core/service_component/application/AndroidApplication;->getInstance()Lcom/bkjk/core/service_component/application/AndroidApplication;

    move-result-object v8

    invoke-static {v8}, Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;->getInstance(Landroid/content/Context;)Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;

    move-result-object v8

    iget-wide v8, v8, Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;->keyLastTime:J

    sub-long v8, v0, v8

    cmp-long v6, v6, v8

    if-ltz v6, :cond_0

    const-wide/16 v6, 0x0

    .line 580
    invoke-static {}, Lcom/bkjk/core/service_component/application/AndroidApplication;->getInstance()Lcom/bkjk/core/service_component/application/AndroidApplication;

    move-result-object v8

    invoke-static {v8}, Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;->getInstance(Landroid/content/Context;)Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;

    move-result-object v8

    iget-wide v8, v8, Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;->keyLastTime:J

    cmp-long v6, v6, v8

    if-nez v6, :cond_2

    .line 581
    :cond_0
    invoke-static {}, Lcom/bkjk/core/service_component/application/AndroidApplication;->getInstance()Lcom/bkjk/core/service_component/application/AndroidApplication;

    move-result-object v6

    invoke-static {v6}, Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;->getInstance(Landroid/content/Context;)Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;

    move-result-object v6

    iput-wide v0, v6, Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;->keyLastTime:J

    .line 582
    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    .line 583
    .local v4, "random":Ljava/util/Random;
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 584
    .local v5, "sb":Ljava/lang/StringBuffer;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, p1, :cond_1

    .line 585
    const-string v6, "abcdefghijklmnopqrstuvwxyz0123456789"

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    .line 586
    .local v3, "number":I
    const-string v6, "abcdefghijklmnopqrstuvwxyz0123456789"

    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 584
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 588
    .end local v3    # "number":I
    :cond_1
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/bkjk/apollo/libapollo_bz/interceptor/BasicParamsInterceptor;->mKey:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 591
    .end local v2    # "i":I
    .end local v4    # "random":Ljava/util/Random;
    .end local v5    # "sb":Ljava/lang/StringBuffer;
    :cond_2
    monitor-exit p0

    return-void

    .line 578
    .end local v0    # "currentTime":J
    :catchall_0
    move-exception v6

    monitor-exit p0

    throw v6
.end method

.method private getBodyParams(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 10
    .param p1, "bodyStr"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 244
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 245
    .local v2, "params":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 259
    :cond_0
    return-object v2

    .line 248
    :cond_1
    const-string v6, "&"

    invoke-virtual {p1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 249
    .local v4, "values":[Ljava/lang/String;
    array-length v6, v4

    :goto_0
    if-ge v5, v6, :cond_0

    aget-object v3, v4, v5

    .line 250
    .local v3, "value":Ljava/lang/String;
    const-string v7, "="

    invoke-virtual {v3, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 251
    .local v0, "both":[Ljava/lang/String;
    array-length v7, v0

    const/4 v8, 0x2

    if-ne v7, v8, :cond_2

    .line 253
    const/4 v7, 0x0

    :try_start_0
    aget-object v7, v0, v7

    const/4 v8, 0x1

    aget-object v8, v0, v8

    const-string v9, "UTF-8"

    invoke-static {v8, v9}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 254
    :catch_0
    move-exception v1

    .line 255
    .local v1, "e":Ljava/io/UnsupportedEncodingException;
    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_1
.end method

.method private getOriginParams(Lokhttp3/Request;)Ljava/util/HashMap;
    .locals 6
    .param p1, "request"    # Lokhttp3/Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Request;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 488
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 489
    .local v3, "params":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    .line 490
    .local v0, "httpUrl":Lokhttp3/HttpUrl;
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->querySize()I

    move-result v4

    .line 491
    .local v4, "size":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v4, :cond_0

    .line 492
    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl;->queryParameterName(I)Ljava/lang/String;

    move-result-object v2

    .line 493
    .local v2, "name":Ljava/lang/String;
    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl;->queryParameterValue(I)Ljava/lang/String;

    move-result-object v5

    .line 494
    .local v5, "value":Ljava/lang/String;
    invoke-virtual {v3, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 496
    .end local v2    # "name":Ljava/lang/String;
    .end local v5    # "value":Ljava/lang/String;
    :cond_0
    return-object v3
.end method

.method private getParams(Lokhttp3/Request;)Ljava/util/HashMap;
    .locals 1
    .param p1, "request"    # Lokhttp3/Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Request;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 266
    invoke-direct {p0, p1}, Lcom/bkjk/apollo/libapollo_bz/interceptor/BasicParamsInterceptor;->canInjectIntoBody(Lokhttp3/Request;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    invoke-virtual {p1}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v0

    invoke-static {v0}, Lcom/bkjk/apollo/libapollo_bz/interceptor/BasicParamsInterceptor;->bodyToString(Lokhttp3/RequestBody;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bkjk/apollo/libapollo_bz/interceptor/BasicParamsInterceptor;->getBodyParams(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 269
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/bkjk/apollo/libapollo_bz/interceptor/BasicParamsInterceptor;->getOriginParams(Lokhttp3/Request;)Ljava/util/HashMap;

    move-result-object v0

    goto :goto_0
.end method

.method private headerParse(Lokhttp3/Response;)V
    .locals 12
    .param p1, "response"    # Lokhttp3/Response;

    .prologue
    .line 364
    if-nez p1, :cond_1

    .line 382
    :cond_0
    :goto_0
    return-void

    .line 367
    :cond_1
    const-string v7, "Date"

    invoke-virtual {p1, v7}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 368
    .local v6, "serverDate":Ljava/lang/String;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "serverDate:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/bkjk/core/service_component/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 369
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 372
    invoke-static {v6}, Lcom/bkjk/core/service_component/utils/DateUtils;->parseGMT(Ljava/lang/String;)J

    move-result-wide v4

    .line 373
    .local v4, "mills":J
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 374
    .local v0, "cur":J
    const v2, 0x493e0

    .line 375
    .local v2, "delta":I
    sub-long v8, v4, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    int-to-long v10, v2

    cmp-long v7, v8, v10

    if-lez v7, :cond_2

    const/4 v3, 0x1

    .line 376
    .local v3, "notify":Z
    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "notify:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/bkjk/core/service_component/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 378
    if-eqz v3, :cond_0

    .line 379
    const-string v7, "notifyUI"

    invoke-static {v7}, Lcom/bkjk/core/service_component/utils/LogUtils;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 375
    .end local v3    # "notify":Z
    :cond_2
    const/4 v3, 0x0

    goto :goto_1
.end method

.method private injectParamsIntoUrl(Lokhttp3/Request;Lokhttp3/Request$Builder;Ljava/util/Map;)V
    .locals 8
    .param p1, "request"    # Lokhttp3/Request;
    .param p2, "requestBuilder"    # Lokhttp3/Request$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Request;",
            "Lokhttp3/Request$Builder;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 501
    .local p3, "paramsMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v6

    invoke-virtual {v6}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    move-result-object v1

    .line 503
    .local v1, "httpUrlBuilder":Lokhttp3/HttpUrl$Builder;
    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v6

    if-lez v6, :cond_0

    .line 504
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 505
    .local v2, "iterator":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 506
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 507
    .local v0, "entry":Ljava/util/Map$Entry;
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v1, v6, v7}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    goto :goto_0

    .line 511
    .end local v0    # "entry":Ljava/util/Map$Entry;
    .end local v2    # "iterator":Ljava/util/Iterator;
    :cond_0
    invoke-direct {p0, p1}, Lcom/bkjk/apollo/libapollo_bz/interceptor/BasicParamsInterceptor;->getOriginParams(Lokhttp3/Request;)Ljava/util/HashMap;

    move-result-object v5

    .line 512
    .local v5, "params":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    .line 513
    .local v4, "names":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 514
    .local v3, "name":Ljava/lang/String;
    invoke-virtual {v1, v3}, Lokhttp3/HttpUrl$Builder;->removeAllQueryParameters(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    goto :goto_1

    .line 516
    .end local v3    # "name":Ljava/lang/String;
    :cond_1
    invoke-virtual {v1}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object v6

    invoke-virtual {p2, v6}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    .line 517
    return-void
.end method

.method private isFileUpload(Ljava/lang/String;)Z
    .locals 1
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 273
    const-string v0, "file/upload"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method private isGET(Lokhttp3/Request;)Z
    .locals 3
    .param p1, "request"    # Lokhttp3/Request;

    .prologue
    const/4 v0, 0x0

    .line 478
    if-nez p1, :cond_1

    .line 484
    :cond_0
    :goto_0
    return v0

    .line 481
    :cond_1
    invoke-virtual {p1}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GET"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 484
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private sign(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "cid"    # Ljava/lang/String;
    .param p2, "uid"    # Ljava/lang/String;
    .param p3, "imei"    # Ljava/lang/String;
    .param p4, "city"    # Ljava/lang/String;
    .param p5, "ct"    # Ljava/lang/String;
    .param p6, "delta"    # Ljava/lang/String;
    .param p7, "encrypt"    # Ljava/lang/String;
    .param p8, "key"    # Ljava/lang/String;

    .prologue
    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 119
    .local v0, "stringBuilder":Ljava/lang/StringBuilder;
    const-string v1, "cid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 121
    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "uid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/bkjk/apollo/libapollo_bz/Starter;->KEY:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 124
    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "imei"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 127
    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "city"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    :cond_2
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 130
    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ct"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    :cond_3
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 133
    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "delta"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    :cond_4
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 136
    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "q"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    :cond_5
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 139
    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "s"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bkjk/core/service_component/utils/SignUtils;->doMD5Sign(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private signStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "cid"    # Ljava/lang/String;
    .param p2, "uid"    # Ljava/lang/String;
    .param p3, "imei"    # Ljava/lang/String;
    .param p4, "city"    # Ljava/lang/String;

    .prologue
    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 150
    .local v0, "stringBuilder":Ljava/lang/StringBuilder;
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 151
    const-string v1, "cid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/bkjk/apollo/libapollo_bz/Starter;->KEY:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    :goto_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 157
    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "imei"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    :cond_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 160
    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "city"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bkjk/core/service_component/utils/SignUtils;->doMD5Sign(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 153
    :cond_2
    const-string v1, "cid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    const-string/jumbo v1, "uid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/bkjk/apollo/libapollo_bz/Starter;->KEY:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private uploadFile(Lokhttp3/Request;Ljava/util/HashMap;)Lokhttp3/Request$Builder;
    .locals 16
    .param p1, "request"    # Lokhttp3/Request;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Request;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lokhttp3/Request$Builder;"
        }
    .end annotation

    .prologue
    .line 431
    .local p2, "params":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v14, "path"

    move-object/from16 v0, p2

    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 432
    .local v9, "path":Ljava/lang/String;
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 433
    .local v5, "file":Ljava/io/File;
    const-string/jumbo v14, "type"

    move-object/from16 v0, p2

    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 434
    .local v13, "type":Ljava/lang/String;
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 435
    .local v12, "signParams":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v14, "type"

    invoke-virtual {v12, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    move-object/from16 v0, p0

    invoke-direct {v0, v12}, Lcom/bkjk/apollo/libapollo_bz/interceptor/BasicParamsInterceptor;->addQueryParams(Ljava/util/HashMap;)V

    .line 437
    const-string v14, "multipart/form-data"

    .line 438
    invoke-static {v14}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v14

    invoke-static {v14, v5}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;

    move-result-object v11

    .line 439
    .local v11, "requestFile":Lokhttp3/RequestBody;
    const-string v14, "filebytes"

    .line 440
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15, v11}, Lokhttp3/MultipartBody$Part;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    move-result-object v1

    .line 441
    .local v1, "body":Lokhttp3/MultipartBody$Part;
    const-string/jumbo v4, "uploadAvatar"

    .line 442
    .local v4, "descriptionString":Ljava/lang/String;
    const-string v14, "multipart/form-data"

    invoke-static {v14}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v14

    invoke-static {v14, v4}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v3

    .line 443
    .local v3, "description":Lokhttp3/RequestBody;
    new-instance v8, Lokhttp3/MultipartBody$Builder;

    invoke-direct {v8}, Lokhttp3/MultipartBody$Builder;-><init>()V

    .line 444
    .local v8, "mb":Lokhttp3/MultipartBody$Builder;
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/bkjk/apollo/libapollo_bz/interceptor/BasicParamsInterceptor;->mMapThreadLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v14}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/HashMap;

    .line 445
    .local v10, "queryParamsMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {v10}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v7

    .line 446
    .local v7, "keys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_0

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 447
    .local v6, "key":Ljava/lang/String;
    invoke-virtual {v10, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v8, v6, v14}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    goto :goto_0

    .line 449
    .end local v6    # "key":Ljava/lang/String;
    :cond_0
    invoke-virtual {v8, v1}, Lokhttp3/MultipartBody$Builder;->addPart(Lokhttp3/MultipartBody$Part;)Lokhttp3/MultipartBody$Builder;

    move-result-object v14

    invoke-virtual {v14, v3}, Lokhttp3/MultipartBody$Builder;->addPart(Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Builder;

    .line 450
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v2

    .line 451
    .local v2, "builder":Lokhttp3/Request$Builder;
    invoke-virtual {v8}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    move-result-object v14

    invoke-virtual {v2, v14}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 452
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    move-result-object v14

    invoke-virtual {v14}, Lokhttp3/Headers;->newBuilder()Lokhttp3/Headers$Builder;

    move-result-object v14

    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Lcom/bkjk/apollo/libapollo_bz/interceptor/BasicParamsInterceptor;->addHeader(Lokhttp3/Headers$Builder;)V

    .line 453
    return-object v2
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 24
    .param p1, "chain"    # Lokhttp3/Interceptor$Chain;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 278
    const/16 v20, 0x10

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-direct {v0, v1}, Lcom/bkjk/apollo/libapollo_bz/interceptor/BasicParamsInterceptor;->generateKey(I)V

    .line 279
    sget-object v20, Lcom/bkjk/apollo/libapollo_bz/interceptor/BasicParamsInterceptor;->mKey:Ljava/lang/String;

    sput-object v20, Lcom/bkjk/apollo/libapollo_bz/interceptor/BasicParamsInterceptor;->mAesKey:Ljava/lang/String;

    .line 280
    invoke-static {}, Lcom/bkjk/core/service_component/application/AndroidApplication;->getInstance()Lcom/bkjk/core/service_component/application/AndroidApplication;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lcom/bkjk/core/func_component/Amap/AmapManager;->getInstance(Landroid/content/Context;)Lcom/bkjk/core/func_component/Amap/AmapManager;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lcom/bkjk/core/func_component/Amap/AmapManager;->getCurrentAddress()Ljava/lang/String;

    move-result-object v4

    .line 281
    .local v4, "addr":Ljava/lang/String;
    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    const-string v21, "------\u5b9a\u4f4d\u57ce\u5e02:"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, "----------"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lcom/bkjk/core/service_component/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 282
    invoke-static {}, Lcom/bkjk/core/service_component/application/AndroidApplication;->getInstance()Lcom/bkjk/core/service_component/application/AndroidApplication;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;->getInstance(Landroid/content/Context;)Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;->getCity()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v20

    if-eqz v20, :cond_0

    .line 283
    invoke-static {}, Lcom/bkjk/core/service_component/application/AndroidApplication;->getInstance()Lcom/bkjk/core/service_component/application/AndroidApplication;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;->getInstance(Landroid/content/Context;)Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;

    move-result-object v20

    invoke-static {}, Lcom/bkjk/core/service_component/application/AndroidApplication;->getInstance()Lcom/bkjk/core/service_component/application/AndroidApplication;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lcom/bkjk/core/service_component/application/AndroidApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v21

    sget v22, Lcom/bkjk/apollo/libapollo_bz/R$string;->bz_city:I

    invoke-virtual/range {v21 .. v22}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v21

    const/16 v22, 0x0

    aget-object v21, v21, v22

    sget-object v22, Lcom/bkjk/core/service_component/envir/AppInfo;->cityCode:Ljava/lang/String;

    invoke-virtual/range {v20 .. v22}, Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;->setmCity(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    :cond_0
    invoke-interface/range {p1 .. p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v16

    .line 286
    .local v16, "request":Lokhttp3/Request;
    invoke-static {}, Lcom/bkjk/core/service_component/envir/Debug;->isDebug()Z

    move-result v20

    if-eqz v20, :cond_1

    .line 287
    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    const-string v21, "thread id:"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Thread;->getId()J

    move-result-wide v22

    move-object/from16 v0, v20

    move-wide/from16 v1, v22

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lcom/bkjk/core/service_component/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 288
    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    const-string v21, "requestBody id:"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v16 .. v16}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lcom/bkjk/core/service_component/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 290
    :cond_1
    invoke-virtual/range {v16 .. v16}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lokhttp3/HttpUrl;->url()Ljava/net/URL;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v19

    .line 291
    .local v19, "url":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/bkjk/apollo/libapollo_bz/interceptor/BasicParamsInterceptor;->mMapThreadLocal:Ljava/lang/ThreadLocal;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/HashMap;

    .line 292
    .local v15, "queryParamsMap":Ljava/util/HashMap;
    const-string v20, "apollo/apollo/start"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v20

    if-eqz v20, :cond_2

    .line 293
    invoke-direct/range {p0 .. p0}, Lcom/bkjk/apollo/libapollo_bz/interceptor/BasicParamsInterceptor;->addStartQueryParams()V

    .line 298
    :goto_0
    invoke-virtual/range {v16 .. v16}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v17

    .line 301
    .local v17, "requestBuilder":Lokhttp3/Request$Builder;
    invoke-virtual/range {v16 .. v16}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lokhttp3/Headers;->newBuilder()Lokhttp3/Headers$Builder;

    move-result-object v10

    .line 302
    .local v10, "headerBuilder":Lokhttp3/Headers$Builder;
    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lcom/bkjk/apollo/libapollo_bz/interceptor/BasicParamsInterceptor;->addHeader(Lokhttp3/Headers$Builder;)V

    .line 304
    invoke-virtual {v10}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object v20

    move-object/from16 v0, v17

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    .line 308
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v1}, Lcom/bkjk/apollo/libapollo_bz/interceptor/BasicParamsInterceptor;->canInjectIntoBody(Lokhttp3/Request;)Z

    move-result v20

    if-eqz v20, :cond_9

    .line 309
    new-instance v9, Lokhttp3/FormBody$Builder;

    invoke-direct {v9}, Lokhttp3/FormBody$Builder;-><init>()V

    .line 310
    .local v9, "formBodyBuilder":Lokhttp3/FormBody$Builder;
    invoke-virtual {v15}, Ljava/util/HashMap;->size()I

    move-result v20

    if-lez v20, :cond_3

    .line 311
    invoke-virtual {v15}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v20

    invoke-interface/range {v20 .. v20}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 312
    .local v11, "iterator":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_3

    .line 313
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 314
    .local v7, "entry":Ljava/util/Map$Entry;
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/String;

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-virtual {v9, v0, v1}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    goto :goto_1

    .line 295
    .end local v7    # "entry":Ljava/util/Map$Entry;
    .end local v9    # "formBodyBuilder":Lokhttp3/FormBody$Builder;
    .end local v10    # "headerBuilder":Lokhttp3/Headers$Builder;
    .end local v11    # "iterator":Ljava/util/Iterator;
    .end local v17    # "requestBuilder":Lokhttp3/Request$Builder;
    :cond_2
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v1}, Lcom/bkjk/apollo/libapollo_bz/interceptor/BasicParamsInterceptor;->getParams(Lokhttp3/Request;)Ljava/util/HashMap;

    move-result-object v13

    .line 296
    .local v13, "params":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lcom/bkjk/apollo/libapollo_bz/interceptor/BasicParamsInterceptor;->addQueryParams(Ljava/util/HashMap;)V

    goto :goto_0

    .line 317
    .end local v13    # "params":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v9    # "formBodyBuilder":Lokhttp3/FormBody$Builder;
    .restart local v10    # "headerBuilder":Lokhttp3/Headers$Builder;
    .restart local v17    # "requestBuilder":Lokhttp3/Request$Builder;
    :cond_3
    invoke-virtual {v9}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    move-result-object v8

    .line 318
    .local v8, "formBody":Lokhttp3/RequestBody;
    invoke-static {v8}, Lcom/bkjk/apollo/libapollo_bz/interceptor/BasicParamsInterceptor;->bodyToString(Lokhttp3/RequestBody;)Ljava/lang/String;

    move-result-object v14

    .line 319
    .local v14, "postBodyString":Ljava/lang/String;
    const-string v20, "application/x-www-form-urlencoded;charset=UTF-8"

    invoke-static/range {v20 .. v20}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-static {v0, v14}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v20

    move-object/from16 v0, v17

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 323
    .end local v8    # "formBody":Lokhttp3/RequestBody;
    .end local v9    # "formBodyBuilder":Lokhttp3/FormBody$Builder;
    .end local v14    # "postBodyString":Ljava/lang/String;
    :cond_4
    :goto_2
    invoke-virtual/range {v17 .. v17}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v16

    .line 324
    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-interface {v0, v1}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v18

    .line 326
    .local v18, "response":Lokhttp3/Response;
    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-direct {v0, v1}, Lcom/bkjk/apollo/libapollo_bz/interceptor/BasicParamsInterceptor;->headerParse(Lokhttp3/Response;)V

    .line 327
    invoke-virtual/range {v18 .. v18}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object v6

    .line 328
    .local v6, "builder":Lokhttp3/Response$Builder;
    invoke-virtual/range {v18 .. v18}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v5

    .line 329
    .local v5, "body":Ljava/lang/String;
    invoke-static {}, Lcom/bkjk/core/service_component/envir/Debug;->isDebug()Z

    move-result v20

    if-eqz v20, :cond_5

    .line 330
    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v21, "\u54cd\u5e94\u539f\u59cb\u6570\u636e##########\uff1a"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lcom/bkjk/core/service_component/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 332
    :cond_5
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/bkjk/apollo/libapollo_bz/interceptor/BasicParamsInterceptor;->isDecrypt:Z

    move/from16 v20, v0

    if-eqz v20, :cond_b

    .line 334
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v20

    if-nez v20, :cond_6

    const-string v20, "script"

    move-object/from16 v0, v20

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v20

    if-eqz v20, :cond_7

    .line 335
    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/bkjk/apollo/libapollo_bz/interceptor/BasicParamsInterceptor;->mContext:Landroid/content/Context;

    move-object/from16 v20, v0

    const-string/jumbo v21, "\u7f51\u7edc\u9700\u8981\u8ba4\u8bc1"

    const/16 v22, 0x1

    invoke-static/range {v20 .. v22}, Lcom/bkjk/core/service_component/utils/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 339
    :cond_7
    const-string v20, "apollo/apollo/start"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v20

    if-eqz v20, :cond_a

    .line 340
    move-object v12, v5

    .line 345
    .local v12, "originStr":Ljava/lang/String;
    :goto_3
    invoke-static {}, Lcom/bkjk/core/service_component/envir/Debug;->isDebug()Z

    move-result v20

    if-eqz v20, :cond_8

    .line 346
    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v21, "\u54cd\u5e94\u89e3\u5bc6\u7ed3\u679c##########\uff1a"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lcom/bkjk/core/service_component/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 348
    :cond_8
    const-string v20, "application/x-www-form-urlencoded;charset=UTF-8"

    invoke-static/range {v20 .. v20}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-static {v0, v12}, Lokhttp3/ResponseBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/ResponseBody;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v6, v0}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    .line 359
    .end local v12    # "originStr":Ljava/lang/String;
    :goto_4
    invoke-virtual {v6}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object v18

    .line 360
    return-object v18

    .line 320
    .end local v5    # "body":Ljava/lang/String;
    .end local v6    # "builder":Lokhttp3/Response$Builder;
    .end local v18    # "response":Lokhttp3/Response;
    :cond_9
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v1}, Lcom/bkjk/apollo/libapollo_bz/interceptor/BasicParamsInterceptor;->isGET(Lokhttp3/Request;)Z

    move-result v20

    if-eqz v20, :cond_4

    .line 321
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    invoke-direct {v0, v1, v2, v15}, Lcom/bkjk/apollo/libapollo_bz/interceptor/BasicParamsInterceptor;->injectParamsIntoUrl(Lokhttp3/Request;Lokhttp3/Request$Builder;Ljava/util/Map;)V

    goto/16 :goto_2

    .line 342
    .restart local v5    # "body":Ljava/lang/String;
    .restart local v6    # "builder":Lokhttp3/Response$Builder;
    .restart local v18    # "response":Lokhttp3/Response;
    :cond_a
    sget-object v20, Lcom/bkjk/apollo/libapollo_bz/interceptor/BasicParamsInterceptor;->mAesKey:Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-static {v5, v0}, Lcom/bkjk/core/service_component/utils/AESCryptor;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .restart local v12    # "originStr":Ljava/lang/String;
    goto :goto_3

    .line 350
    .end local v12    # "originStr":Ljava/lang/String;
    :cond_b
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v20

    if-nez v20, :cond_c

    const-string v20, "script"

    move-object/from16 v0, v20

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v20

    if-eqz v20, :cond_d

    .line 351
    :cond_c
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/bkjk/apollo/libapollo_bz/interceptor/BasicParamsInterceptor;->mContext:Landroid/content/Context;

    move-object/from16 v20, v0

    const-string/jumbo v21, "\u7f51\u7edc\u9700\u8981\u8ba4\u8bc1"

    const/16 v22, 0x1

    invoke-static/range {v20 .. v22}, Lcom/bkjk/core/service_component/utils/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 354
    :cond_d
    invoke-static {}, Lcom/bkjk/core/service_component/envir/Debug;->isDebug()Z

    move-result v20

    if-eqz v20, :cond_e

    .line 355
    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v21, "\u54cd\u5e94\u660e\u6587\u7ed3\u679c##########\uff1a"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lcom/bkjk/core/service_component/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 357
    :cond_e
    const-string v20, "application/x-www-form-urlencoded;charset=UTF-8"

    invoke-static/range {v20 .. v20}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-static {v0, v5}, Lokhttp3/ResponseBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/ResponseBody;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v6, v0}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    goto :goto_4
.end method

.method public isDecrypt(Z)Lcom/bkjk/apollo/libapollo_bz/interceptor/BasicParamsInterceptor;
    .locals 0
    .param p1, "isDecrypt"    # Z

    .prologue
    .line 103
    iput-boolean p1, p0, Lcom/bkjk/apollo/libapollo_bz/interceptor/BasicParamsInterceptor;->isDecrypt:Z

    .line 104
    return-object p0
.end method

.method public isEncrypt(Z)Lcom/bkjk/apollo/libapollo_bz/interceptor/BasicParamsInterceptor;
    .locals 0
    .param p1, "isEncrypt"    # Z

    .prologue
    .line 95
    iput-boolean p1, p0, Lcom/bkjk/apollo/libapollo_bz/interceptor/BasicParamsInterceptor;->isEncrypt:Z

    .line 96
    return-object p0
.end method

.method public declared-synchronized notifyUI()V
    .locals 3

    .prologue
    .line 385
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/bkjk/core/service_component/utils/ActivityManager;->getInstance()Lcom/bkjk/core/service_component/utils/ActivityManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bkjk/core/service_component/utils/ActivityManager;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 386
    .local v0, "activity":Landroid/app/Activity;
    invoke-static {}, Lcom/bkjk/core/service_component/envir/Debug;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 387
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "activity:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bkjk/core/service_component/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 390
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.zuche.cardispapp.activity.ActivitySplash"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_2

    .line 409
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 394
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/bkjk/core/service_component/executer/UiThreadManager;->getInstance()Lcom/bkjk/core/service_component/executer/UiThreadManager;

    new-instance v1, Lcom/bkjk/apollo/libapollo_bz/interceptor/BasicParamsInterceptor$2;

    sget-object v2, Lcom/bkjk/apollo/libapollo_bz/interceptor/BasicParamsInterceptor;->TAG:Ljava/lang/String;

    invoke-direct {v1, p0, v2, v0}, Lcom/bkjk/apollo/libapollo_bz/interceptor/BasicParamsInterceptor$2;-><init>(Lcom/bkjk/apollo/libapollo_bz/interceptor/BasicParamsInterceptor;Ljava/lang/String;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/bkjk/core/service_component/executer/UiThreadManager;->postRunnable(Landroid/app/Activity;Lcom/bkjk/core/service_component/executer/ThreadPoolTask;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 385
    .end local v0    # "activity":Landroid/app/Activity;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method
