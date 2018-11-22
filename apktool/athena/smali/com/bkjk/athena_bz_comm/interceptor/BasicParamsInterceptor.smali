.class public Lcom/bkjk/athena_bz_comm/interceptor/BasicParamsInterceptor;
.super Ljava/lang/Object;
.source "BasicParamsInterceptor.java"

# interfaces
.implements L0o0/acn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bkjk/athena_bz_comm/interceptor/BasicParamsInterceptor$Builder;
    }
.end annotation


# static fields
.field private static final AUTH:Ljava/lang/String; = "\u7f51\u7edc\u9700\u8981\u8ba4\u8bc1"

.field private static final DEFAULT_VALUE:Ljava/lang/String; = ""

.field private static final EMPTY:Ljava/lang/String; = ""

.field private static final EQUALS:Ljava/lang/String; = "="

.field public static final EXTRA_CID:Ljava/lang/String; = "cid"

.field public static final EXTRA_CURRENT_VERSION:Ljava/lang/String; = "current_version"

.field public static final EXTRA_IMEI:Ljava/lang/String; = "imei"

.field public static final EXTRA_JSON:Ljava/lang/String; = "json_data"

.field public static final EXTRA_Q:Ljava/lang/String; = "q"

.field public static final EXTRA_SIGN:Ljava/lang/String; = "sign"

.field public static final EXTRA_UID:Ljava/lang/String; = "uid"

.field public static final EXTRA_USERINFO:Ljava/lang/String; = "user_info"

.field public static KEY:Ljava/lang/String; = null

.field public static final NOT_LOGIN:Ljava/lang/String; = "601"

.field private static final PATH:Ljava/lang/String; = "path"

.field private static final PREFIX:Ljava/lang/String; = "start"

.field private static final QUOTE:Ljava/lang/String; = ";"

.field private static final SCRIPT:Ljava/lang/String; = "script"

.field private static final TAG:Ljava/lang/String;

.field private static final TYPE:Ljava/lang/String; = "type"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private excludeDecryptUrl:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

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
    .line 61
    const-class v0, Lcom/bkjk/athena_bz_comm/interceptor/BasicParamsInterceptor;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bkjk/athena_bz_comm/interceptor/BasicParamsInterceptor;->TAG:Ljava/lang/String;

    .line 76
    const-string v0, ""

    sput-object v0, Lcom/bkjk/athena_bz_comm/interceptor/BasicParamsInterceptor;->KEY:Ljava/lang/String;

    .line 99
    const-string v0, "EduigvnRM!@5269yg"

    sput-object v0, Lcom/bkjk/athena_bz_comm/interceptor/BasicParamsInterceptor;->KEY:Ljava/lang/String;

    .line 100
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    new-instance v0, Lcom/bkjk/athena_bz_comm/interceptor/BasicParamsInterceptor$1;

    invoke-direct {v0, p0}, Lcom/bkjk/athena_bz_comm/interceptor/BasicParamsInterceptor$1;-><init>(Lcom/bkjk/athena_bz_comm/interceptor/BasicParamsInterceptor;)V

    iput-object v0, p0, Lcom/bkjk/athena_bz_comm/interceptor/BasicParamsInterceptor;->mMapThreadLocal:Ljava/lang/ThreadLocal;

    .line 90
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bkjk/athena_bz_comm/interceptor/BasicParamsInterceptor;->headerParamsMap:Ljava/util/Map;

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bkjk/athena_bz_comm/interceptor/BasicParamsInterceptor;->headerLinesList:Ljava/util/List;

    .line 93
    invoke-static {}, Lcom/bkjk/athena_bz_comm/services/UtilService;->gson()Lcom/google/gson/Gson;

    move-result-object v0

    iput-object v0, p0, Lcom/bkjk/athena_bz_comm/interceptor/BasicParamsInterceptor;->mGson:Lcom/google/gson/Gson;

    .line 94
    iput-boolean v1, p0, Lcom/bkjk/athena_bz_comm/interceptor/BasicParamsInterceptor;->isEncrypt:Z

    .line 95
    iput-boolean v1, p0, Lcom/bkjk/athena_bz_comm/interceptor/BasicParamsInterceptor;->isDecrypt:Z

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bkjk/athena_bz_comm/interceptor/BasicParamsInterceptor;->excludeDecryptUrl:Ljava/util/ArrayList;

    .line 136
    iput-object p1, p0, Lcom/bkjk/athena_bz_comm/interceptor/BasicParamsInterceptor;->mContext:Landroid/content/Context;

    .line 137
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/bkjk/athena_bz_comm/interceptor/BasicParamsInterceptor$1;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcom/bkjk/athena_bz_comm/interceptor/BasicParamsInterceptor;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$100(Lcom/bkjk/athena_bz_comm/interceptor/BasicParamsInterceptor;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/bkjk/athena_bz_comm/interceptor/BasicParamsInterceptor;->headerParamsMap:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$200(Lcom/bkjk/athena_bz_comm/interceptor/BasicParamsInterceptor;)Ljava/util/List;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/bkjk/athena_bz_comm/interceptor/BasicParamsInterceptor;->headerLinesList:Ljava/util/List;

    return-object v0
.end method

.method private addHeader(L0o0/acl$O000000o;)V
    .locals 8

    .prologue
    const/16 v4, 0xe09

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/athena_bz_comm/interceptor/BasicParamsInterceptor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, L0o0/acl$O000000o;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/athena_bz_comm/interceptor/BasicParamsInterceptor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, L0o0/acl$O000000o;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 413
    :goto_0
    return-void

    .line 398
    :cond_0
    iget-object v0, p0, Lcom/bkjk/athena_bz_comm/interceptor/BasicParamsInterceptor;->headerParamsMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 399
    iget-object v0, p0, Lcom/bkjk/athena_bz_comm/interceptor/BasicParamsInterceptor;->headerParamsMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 400
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 401
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 402
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, L0o0/acl$O000000o;->O000000o(Ljava/lang/String;Ljava/lang/String;)L0o0/acl$O000000o;

    goto :goto_1

    .line 406
    :cond_1
    iget-object v0, p0, Lcom/bkjk/athena_bz_comm/interceptor/BasicParamsInterceptor;->headerLinesList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 407
    iget-object v0, p0, Lcom/bkjk/athena_bz_comm/interceptor/BasicParamsInterceptor;->headerLinesList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 408
    invoke-virtual {p1, v0}, L0o0/acl$O000000o;->O00000Oo(Ljava/lang/String;)L0o0/acl$O000000o;

    goto :goto_2

    .line 411
    :cond_2
    iget-object v0, p0, Lcom/bkjk/athena_bz_comm/interceptor/BasicParamsInterceptor;->headerParamsMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 412
    iget-object v0, p0, Lcom/bkjk/athena_bz_comm/interceptor/BasicParamsInterceptor;->headerLinesList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0
.end method

.method private addQueryParams(Ljava/util/HashMap;)V
    .locals 8
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
    const/16 v4, 0xe01

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/athena_bz_comm/interceptor/BasicParamsInterceptor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/util/HashMap;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/athena_bz_comm/interceptor/BasicParamsInterceptor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/util/HashMap;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 216
    :cond_0
    :goto_0
    return-void

    .line 194
    :cond_1
    iget-object v0, p0, Lcom/bkjk/athena_bz_comm/interceptor/BasicParamsInterceptor;->mMapThreadLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 195
    invoke-static {v0}, Lcom/bkjk/core/service_component/utils/CollectionsUtils;->clear(Ljava/util/Map;)V

    .line 196
    iget-object v1, p0, Lcom/bkjk/athena_bz_comm/interceptor/BasicParamsInterceptor;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/bkjk/athena_bz_comm/bz_store/BZConfigStore;->getInstance(Landroid/content/Context;)Lcom/bkjk/athena_bz_comm/bz_store/BZConfigStore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bkjk/athena_bz_comm/bz_store/BZConfigStore;->getCid()Ljava/lang/String;

    move-result-object v3

    .line 197
    iget-object v1, p0, Lcom/bkjk/athena_bz_comm/interceptor/BasicParamsInterceptor;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/bkjk/athena_bz_comm/bz_store/BZConfigStore;->getInstance(Landroid/content/Context;)Lcom/bkjk/athena_bz_comm/bz_store/BZConfigStore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bkjk/athena_bz_comm/bz_store/BZConfigStore;->getUid()Ljava/lang/String;

    move-result-object v1

    .line 198
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 199
    const-string v1, ""

    .line 201
    :cond_2
    invoke-static {}, Lcom/bkjk/core/service_component/application/AndroidApplication;->getInstance()Lcom/bkjk/core/service_component/application/AndroidApplication;

    move-result-object v2

    iget-object v4, v2, Lcom/bkjk/core/service_component/application/AndroidApplication;->imei:Ljava/lang/String;

    .line 202
    const-string v2, "cid"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    const-string v2, "uid"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    const-string v2, "imei"

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    iget-boolean v2, p0, Lcom/bkjk/athena_bz_comm/interceptor/BasicParamsInterceptor;->isDecrypt:Z

    if-eqz v2, :cond_5

    .line 206
    const-string v5, "sign"

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, ""

    :goto_1
    invoke-direct {p0, v3, v1, v4, v2}, Lcom/bkjk/athena_bz_comm/interceptor/BasicParamsInterceptor;->sign(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    :goto_2
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 211
    const-string v2, "q"

    iget-boolean v1, p0, Lcom/bkjk/athena_bz_comm/interceptor/BasicParamsInterceptor;->isEncrypt:Z

    if-eqz v1, :cond_7

    invoke-direct {p0, p1}, Lcom/bkjk/athena_bz_comm/interceptor/BasicParamsInterceptor;->encrypt(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    :cond_3
    invoke-static {}, Lcom/bkjk/core/service_component/envir/Debug;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 214
    sget-object v1, Lcom/bkjk/athena_bz_comm/interceptor/BasicParamsInterceptor;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u8bf7\u6c42\u53c2\u6570##########\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 206
    :cond_4
    iget-object v2, p0, Lcom/bkjk/athena_bz_comm/interceptor/BasicParamsInterceptor;->mGson:Lcom/google/gson/Gson;

    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v6, Lcom/bkjk/athena_bz_comm/interceptor/BasicParamsInterceptor;->KEY:Ljava/lang/String;

    invoke-static {v2, v6}, Lcom/bkjk/core/service_component/utils/AESCryptor;->encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 208
    :cond_5
    const-string v5, "sign"

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, ""

    :goto_4
    invoke-direct {p0, v3, v1, v4, v2}, Lcom/bkjk/athena_bz_comm/interceptor/BasicParamsInterceptor;->sign(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    iget-object v2, p0, Lcom/bkjk/athena_bz_comm/interceptor/BasicParamsInterceptor;->mGson:Lcom/google/gson/Gson;

    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 211
    :cond_7
    iget-object v1, p0, Lcom/bkjk/athena_bz_comm/interceptor/BasicParamsInterceptor;->mGson:Lcom/google/gson/Gson;

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3
.end method

.method private addStartQueryParams()V
    .locals 7

    .prologue
    const/16 v4, 0xe02

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena_bz_comm/interceptor/BasicParamsInterceptor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena_bz_comm/interceptor/BasicParamsInterceptor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 232
    :cond_0
    :goto_0
    return-void

    .line 219
    :cond_1
    iget-object v0, p0, Lcom/bkjk/athena_bz_comm/interceptor/BasicParamsInterceptor;->mMapThreadLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 220
    invoke-static {v0}, Lcom/bkjk/core/service_component/utils/CollectionsUtils;->clear(Ljava/util/Map;)V

    .line 221
    iget-object v1, p0, Lcom/bkjk/athena_bz_comm/interceptor/BasicParamsInterceptor;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/bkjk/athena_bz_comm/bz_store/BZConfigStore;->getInstance(Landroid/content/Context;)Lcom/bkjk/athena_bz_comm/bz_store/BZConfigStore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bkjk/athena_bz_comm/bz_store/BZConfigStore;->getCid()Ljava/lang/String;

    move-result-object v1

    .line 222
    iget-object v2, p0, Lcom/bkjk/athena_bz_comm/interceptor/BasicParamsInterceptor;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/bkjk/athena_bz_comm/bz_store/BZConfigStore;->getInstance(Landroid/content/Context;)Lcom/bkjk/athena_bz_comm/bz_store/BZConfigStore;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bkjk/athena_bz_comm/bz_store/BZConfigStore;->getUid()Ljava/lang/String;

    move-result-object v2

    .line 223
    const-string v3, "cid"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 225
    const-string v3, "uid"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    :cond_2
    invoke-static {}, Lcom/bkjk/core/service_component/application/AndroidApplication;->getInstance()Lcom/bkjk/core/service_component/application/AndroidApplication;

    move-result-object v3

    iget-object v3, v3, Lcom/bkjk/core/service_component/application/AndroidApplication;->imei:Ljava/lang/String;

    .line 228
    const-string v4, "sign"

    invoke-direct {p0, v1, v2, v3}, Lcom/bkjk/athena_bz_comm/interceptor/BasicParamsInterceptor;->sign(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    invoke-static {}, Lcom/bkjk/core/service_component/envir/Debug;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 230
    sget-object v1, Lcom/bkjk/athena_bz_comm/interceptor/BasicParamsInterceptor;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "start:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private static bodyToString(L0o0/acu;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0xe0f

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/bkjk/athena_bz_comm/interceptor/BasicParamsInterceptor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, L0o0/acu;

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/bkjk/athena_bz_comm/interceptor/BasicParamsInterceptor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, L0o0/acu;

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 515
    :goto_0
    return-object v0

    .line 508
    :cond_0
    :try_start_0
    new-instance v0, L0o0/afi;

    invoke-direct {v0}, L0o0/afi;-><init>()V

    .line 509
    if-eqz p0, :cond_1

    .line 510
    invoke-virtual {p0, v0}, L0o0/acu;->writeTo(L0o0/afj;)V

    .line 513
    invoke-virtual {v0}, L0o0/afi;->O0000o0o()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 512
    :cond_1
    const-string v0, ""
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 514
    :catch_0
    move-exception v0

    .line 515
    const-string v0, "did not work"

    goto :goto_0
.end method

.method private canInjectIntoBody(L0o0/act;)Z
    .locals 8

    .prologue
    const/16 v4, 0xe0b

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/athena_bz_comm/interceptor/BasicParamsInterceptor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, L0o0/act;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/athena_bz_comm/interceptor/BasicParamsInterceptor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, L0o0/act;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 460
    :cond_0
    :goto_0
    return v3

    .line 443
    :cond_1
    if-eqz p1, :cond_0

    .line 446
    invoke-virtual {p1}, L0o0/act;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    const-string v1, "POST"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v3, v7

    .line 460
    goto :goto_0
.end method

.method private encrypt(Ljava/util/HashMap;)Ljava/lang/String;
    .locals 8
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
    const/16 v4, 0xe00

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/athena_bz_comm/interceptor/BasicParamsInterceptor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/util/HashMap;

    aput-object v1, v5, v3

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/athena_bz_comm/interceptor/BasicParamsInterceptor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/util/HashMap;

    aput-object v1, v5, v3

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 187
    :goto_0
    return-object v0

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/bkjk/athena_bz_comm/interceptor/BasicParamsInterceptor;->mGson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/bkjk/athena_bz_comm/interceptor/BasicParamsInterceptor;->KEY:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bkjk/core/service_component/utils/AESCryptor;->encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 185
    sget-object v1, Lcom/bkjk/athena_bz_comm/interceptor/BasicParamsInterceptor;->KEY:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bkjk/core/service_component/utils/AESCryptor;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 186
    sget-object v2, Lcom/bkjk/athena_bz_comm/interceptor/BasicParamsInterceptor;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u8bf7\u6c42\u52a0\u5bc6\u53c2\u6570\u81ea\u89e3\u5bc6\u7ed3\u679c\uff0ddecrypt:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private getBodyParams(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 8
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
    const/16 v4, 0xe03

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/athena_bz_comm/interceptor/BasicParamsInterceptor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v6, Ljava/util/HashMap;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/athena_bz_comm/interceptor/BasicParamsInterceptor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v6, Ljava/util/HashMap;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 250
    :cond_0
    return-object v0

    .line 235
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 236
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 239
    const-string v1, "&"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 240
    array-length v4, v2

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v1, v2, v3

    .line 241
    const-string v5, "="

    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 242
    array-length v5, v1

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    .line 244
    const/4 v5, 0x0

    :try_start_0
    aget-object v5, v1, v5

    const/4 v6, 0x1

    aget-object v1, v1, v6

    const-string v6, "UTF-8"

    invoke-static {v1, v6}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 245
    :catch_0
    move-exception v1

    .line 246
    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_1
.end method

.method private getOriginParams(L0o0/act;)Ljava/util/HashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L0o0/act;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v4, 0xe0d

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/athena_bz_comm/interceptor/BasicParamsInterceptor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, L0o0/act;

    aput-object v1, v5, v3

    const-class v6, Ljava/util/HashMap;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/athena_bz_comm/interceptor/BasicParamsInterceptor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, L0o0/act;

    aput-object v1, v5, v3

    const-class v6, Ljava/util/HashMap;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 482
    :cond_0
    return-object v0

    .line 474
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 475
    invoke-virtual {p1}, L0o0/act;->O000000o()L0o0/acm;

    move-result-object v1

    .line 476
    invoke-virtual {v1}, L0o0/acm;->O0000o0()I

    move-result v2

    .line 477
    :goto_0
    if-ge v3, v2, :cond_0

    .line 478
    invoke-virtual {v1, v3}, L0o0/acm;->O000000o(I)Ljava/lang/String;

    move-result-object v4

    .line 479
    invoke-virtual {v1, v3}, L0o0/acm;->O00000Oo(I)Ljava/lang/String;

    move-result-object v5

    .line 480
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method private getParams(L0o0/act;)Ljava/util/HashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L0o0/act;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v4, 0xe04

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/athena_bz_comm/interceptor/BasicParamsInterceptor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, L0o0/act;

    aput-object v1, v5, v3

    const-class v6, Ljava/util/HashMap;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/athena_bz_comm/interceptor/BasicParamsInterceptor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, L0o0/act;

    aput-object v1, v5, v3

    const-class v6, Ljava/util/HashMap;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 260
    :goto_0
    return-object v0

    .line 257
    :cond_0
    invoke-direct {p0, p1}, Lcom/bkjk/athena_bz_comm/interceptor/BasicParamsInterceptor;->canInjectIntoBody(L0o0/act;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 258
    invoke-virtual {p1}, L0o0/act;->O00000o()L0o0/acu;

    move-result-object v0

    invoke-static {v0}, Lcom/bkjk/athena_bz_comm/interceptor/BasicParamsInterceptor;->bodyToString(L0o0/acu;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bkjk/athena_bz_comm/interceptor/BasicParamsInterceptor;->getBodyParams(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    goto :goto_0

    .line 260
    :cond_1
    invoke-direct {p0, p1}, Lcom/bkjk/athena_bz_comm/interceptor/BasicParamsInterceptor;->getOriginParams(L0o0/act;)Ljava/util/HashMap;

    move-result-object v0

    goto :goto_0
.end method

.method private headerParse(L0o0/acv;)V
    .locals 8

    .prologue
    const/16 v4, 0xe07

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/athena_bz_comm/interceptor/BasicParamsInterceptor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, L0o0/acv;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/athena_bz_comm/interceptor/BasicParamsInterceptor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, L0o0/acv;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 368
    :cond_0
    :goto_0
    return-void

    .line 350
    :cond_1
    if-eqz p1, :cond_0

    .line 353
    const-string v0, "Date"

    invoke-virtual {p1, v0}, L0o0/acv;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 354
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "serverDate:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bkjk/core/service_component/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 355
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 358
    invoke-static {v0}, Lcom/bkjk/core/service_component/utils/DateUtils;->parseGMT(Ljava/lang/String;)J

    move-result-wide v0

    .line 359
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 360
    const v2, 0x493e0

    .line 361
    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    int-to-long v4, v2

    cmp-long v0, v0, v4

    if-lez v0, :cond_2

    move v3, v7

    .line 362
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notify:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bkjk/core/service_component/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 364
    if-eqz v3, :cond_0

    .line 365
    const-string v0, "notifyUI"

    invoke-static {v0}, Lcom/bkjk/core/service_component/utils/LogUtils;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private injectParamsIntoUrl(L0o0/act;L0o0/act$O000000o;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L0o0/act;",
            "L0o0/act$O000000o;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v4, 0xe0e

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/bkjk/athena_bz_comm/interceptor/BasicParamsInterceptor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, L0o0/act;

    aput-object v1, v5, v3

    const-class v1, L0o0/act$O000000o;

    aput-object v1, v5, v7

    const-class v1, Ljava/util/Map;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/bkjk/athena_bz_comm/interceptor/BasicParamsInterceptor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, L0o0/act;

    aput-object v1, v5, v3

    const-class v1, L0o0/act$O000000o;

    aput-object v1, v5, v7

    const-class v1, Ljava/util/Map;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 503
    :goto_0
    return-void

    .line 487
    :cond_0
    invoke-virtual {p1}, L0o0/act;->O000000o()L0o0/acm;

    move-result-object v0

    invoke-virtual {v0}, L0o0/acm;->O0000o0o()L0o0/acm$O000000o;

    move-result-object v2

    .line 489
    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 490
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 491
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 492
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 493
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, L0o0/acm$O000000o;->O000000o(Ljava/lang/String;Ljava/lang/String;)L0o0/acm$O000000o;

    goto :goto_1

    .line 497
    :cond_1
    invoke-direct {p0, p1}, Lcom/bkjk/athena_bz_comm/interceptor/BasicParamsInterceptor;->getOriginParams(L0o0/act;)Ljava/util/HashMap;

    move-result-object v0

    .line 498
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 499
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 500
    invoke-virtual {v2, v0}, L0o0/acm$O000000o;->O00000o(Ljava/lang/String;)L0o0/acm$O000000o;

    goto :goto_2

    .line 502
    :cond_2
    invoke-virtual {v2}, L0o0/acm$O000000o;->O00000o0()L0o0/acm;

    move-result-object v0

    invoke-virtual {p2, v0}, L0o0/act$O000000o;->O000000o(L0o0/acm;)L0o0/act$O000000o;

    goto :goto_0
.end method

.method private isFileUpload(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/16 v4, 0xe05

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/athena_bz_comm/interceptor/BasicParamsInterceptor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/athena_bz_comm/interceptor/BasicParamsInterceptor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 264
    :goto_0
    return v0

    :cond_0
    const-string v0, "upload"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0
.end method

.method private isGET(L0o0/act;)Z
    .locals 8

    .prologue
    const/16 v4, 0xe0c

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/athena_bz_comm/interceptor/BasicParamsInterceptor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, L0o0/act;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/athena_bz_comm/interceptor/BasicParamsInterceptor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, L0o0/act;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 470
    :cond_0
    :goto_0
    return v3

    .line 464
    :cond_1
    if-eqz p1, :cond_0

    .line 467
    invoke-virtual {p1}, L0o0/act;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GET"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v3, v7

    .line 470
    goto :goto_0
.end method

.method private sign(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .prologue
    const/16 v4, 0xdff

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/bkjk/athena_bz_comm/interceptor/BasicParamsInterceptor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v8

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/bkjk/athena_bz_comm/interceptor/BasicParamsInterceptor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v8

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 176
    :goto_0
    return-object v0

    .line 168
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 169
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 170
    const-string v1, "cid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/bkjk/athena_bz_comm/interceptor/BasicParamsInterceptor;->KEY:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    :goto_1
    const-string v1, "imei"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bkjk/core/service_component/utils/SignUtils;->doMD5Sign(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 172
    :cond_1
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

    .line 173
    const-string v1, "uid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/bkjk/athena_bz_comm/interceptor/BasicParamsInterceptor;->KEY:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method private sign(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    aput-object p4, v0, v9

    sget-object v2, Lcom/bkjk/athena_bz_comm/interceptor/BasicParamsInterceptor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0xdfe

    new-array v5, v10, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v8

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v9

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    aput-object p4, v0, v9

    sget-object v2, Lcom/bkjk/athena_bz_comm/interceptor/BasicParamsInterceptor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0xdfe

    new-array v5, v10, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v8

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v9

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 160
    :goto_0
    return-object v0

    .line 146
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 147
    const-string v1, "cid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 149
    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "uid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/bkjk/athena_bz_comm/interceptor/BasicParamsInterceptor;->KEY:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 152
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

    .line 154
    :cond_2
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 155
    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "q"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    :cond_3
    invoke-static {}, Lcom/bkjk/core/service_component/envir/Debug;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 158
    sget-object v1, Lcom/bkjk/athena_bz_comm/interceptor/BasicParamsInterceptor;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5f00\u59cb\u8ba1\u7b97sign\u503c,\u53c2\u6570##########\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bkjk/core/service_component/utils/SignUtils;->doMD5Sign(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private uploadFile(L0o0/act;Ljava/util/HashMap;)L0o0/act$O000000o;
    .locals 9
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L0o0/act;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "L0o0/act$O000000o;"
        }
    .end annotation

    .prologue
    const/16 v4, 0xe0a

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/bkjk/athena_bz_comm/interceptor/BasicParamsInterceptor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, L0o0/act;

    aput-object v1, v5, v3

    const-class v1, Ljava/util/HashMap;

    aput-object v1, v5, v7

    const-class v6, L0o0/act$O000000o;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/bkjk/athena_bz_comm/interceptor/BasicParamsInterceptor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, L0o0/act;

    aput-object v1, v5, v3

    const-class v1, Ljava/util/HashMap;

    aput-object v1, v5, v7

    const-class v6, L0o0/act$O000000o;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/act$O000000o;

    .line 439
    :goto_0
    return-object v0

    .line 417
    :cond_0
    const-string v0, "path"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 418
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 419
    const-string v0, "type"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 420
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 421
    const-string v3, "type"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    invoke-direct {p0, v2}, Lcom/bkjk/athena_bz_comm/interceptor/BasicParamsInterceptor;->addQueryParams(Ljava/util/HashMap;)V

    .line 423
    const-string v0, "multipart/form-data"

    .line 424
    invoke-static {v0}, L0o0/aco;->O000000o(Ljava/lang/String;)L0o0/aco;

    move-result-object v0

    invoke-static {v0, v1}, L0o0/acu;->create(L0o0/aco;Ljava/io/File;)L0o0/acu;

    move-result-object v0

    .line 425
    const-string v2, "filebytes"

    .line 426
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, L0o0/acp$O00000Oo;->O000000o(Ljava/lang/String;Ljava/lang/String;L0o0/acu;)L0o0/acp$O00000Oo;

    move-result-object v3

    .line 427
    const-string v0, "uploadAvatar"

    .line 428
    const-string v1, "multipart/form-data"

    invoke-static {v1}, L0o0/aco;->O000000o(Ljava/lang/String;)L0o0/aco;

    move-result-object v1

    invoke-static {v1, v0}, L0o0/acu;->create(L0o0/aco;Ljava/lang/String;)L0o0/acu;

    move-result-object v4

    .line 429
    new-instance v5, L0o0/acp$O000000o;

    invoke-direct {v5}, L0o0/acp$O000000o;-><init>()V

    .line 430
    iget-object v0, p0, Lcom/bkjk/athena_bz_comm/interceptor/BasicParamsInterceptor;->mMapThreadLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 431
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 432
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 433
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5, v1, v2}, L0o0/acp$O000000o;->O000000o(Ljava/lang/String;Ljava/lang/String;)L0o0/acp$O000000o;

    goto :goto_1

    .line 435
    :cond_1
    invoke-virtual {v5, v3}, L0o0/acp$O000000o;->O000000o(L0o0/acp$O00000Oo;)L0o0/acp$O000000o;

    move-result-object v0

    invoke-virtual {v0, v4}, L0o0/acp$O000000o;->O000000o(L0o0/acu;)L0o0/acp$O000000o;

    .line 436
    invoke-virtual {p1}, L0o0/act;->O00000oO()L0o0/act$O000000o;

    move-result-object v0

    .line 437
    invoke-virtual {v5}, L0o0/acp$O000000o;->O000000o()L0o0/acp;

    move-result-object v1

    invoke-virtual {v0, v1}, L0o0/act$O000000o;->O000000o(L0o0/acu;)L0o0/act$O000000o;

    .line 438
    invoke-virtual {p1}, L0o0/act;->O00000o0()L0o0/acl;

    move-result-object v1

    invoke-virtual {v1}, L0o0/acl;->O00000Oo()L0o0/acl$O000000o;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/bkjk/athena_bz_comm/interceptor/BasicParamsInterceptor;->addHeader(L0o0/acl$O000000o;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public intercept(L0o0/acn$O000000o;)L0o0/acv;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v4, 0xe06

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/athena_bz_comm/interceptor/BasicParamsInterceptor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, L0o0/acn$O000000o;

    aput-object v1, v5, v3

    const-class v6, L0o0/acv;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/athena_bz_comm/interceptor/BasicParamsInterceptor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, L0o0/acn$O000000o;

    aput-object v1, v5, v3

    const-class v6, L0o0/acv;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/acv;

    .line 346
    :goto_0
    return-object v0

    .line 269
    :cond_0
    invoke-interface {p1}, L0o0/acn$O000000o;->O000000o()L0o0/act;

    move-result-object v1

    .line 270
    invoke-static {}, Lcom/bkjk/core/service_component/envir/Debug;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 271
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "thread id:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bkjk/core/service_component/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 272
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestBody id:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, L0o0/act;->O00000o()L0o0/acu;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bkjk/core/service_component/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 274
    :cond_1
    invoke-virtual {v1}, L0o0/act;->O000000o()L0o0/acm;

    move-result-object v0

    invoke-virtual {v0}, L0o0/acm;->O000000o()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    .line 275
    iget-object v0, p0, Lcom/bkjk/athena_bz_comm/interceptor/BasicParamsInterceptor;->mMapThreadLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 276
    const-string v3, "action/base/start"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 277
    invoke-direct {p0}, Lcom/bkjk/athena_bz_comm/interceptor/BasicParamsInterceptor;->addStartQueryParams()V

    .line 287
    :goto_1
    invoke-virtual {v1}, L0o0/act;->O00000oO()L0o0/act$O000000o;

    move-result-object v3

    .line 290
    invoke-virtual {v1}, L0o0/act;->O00000o0()L0o0/acl;

    move-result-object v4

    invoke-virtual {v4}, L0o0/acl;->O00000Oo()L0o0/acl$O000000o;

    move-result-object v4

    .line 291
    invoke-direct {p0, v4}, Lcom/bkjk/athena_bz_comm/interceptor/BasicParamsInterceptor;->addHeader(L0o0/acl$O000000o;)V

    .line 293
    invoke-virtual {v4}, L0o0/acl$O000000o;->O000000o()L0o0/acl;

    move-result-object v4

    invoke-virtual {v3, v4}, L0o0/act$O000000o;->O000000o(L0o0/acl;)L0o0/act$O000000o;

    .line 297
    invoke-direct {p0, v1}, Lcom/bkjk/athena_bz_comm/interceptor/BasicParamsInterceptor;->canInjectIntoBody(L0o0/act;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 298
    new-instance v4, L0o0/acj$O000000o;

    invoke-direct {v4}, L0o0/acj$O000000o;-><init>()V

    .line 299
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 300
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 301
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 302
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 303
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, L0o0/acj$O000000o;->O000000o(Ljava/lang/String;Ljava/lang/String;)L0o0/acj$O000000o;

    goto :goto_2

    .line 279
    :cond_2
    invoke-direct {p0, v1}, Lcom/bkjk/athena_bz_comm/interceptor/BasicParamsInterceptor;->getParams(L0o0/act;)Ljava/util/HashMap;

    move-result-object v3

    .line 280
    invoke-direct {p0, v2}, Lcom/bkjk/athena_bz_comm/interceptor/BasicParamsInterceptor;->isFileUpload(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 281
    invoke-direct {p0, v1, v3}, Lcom/bkjk/athena_bz_comm/interceptor/BasicParamsInterceptor;->uploadFile(L0o0/act;Ljava/util/HashMap;)L0o0/act$O000000o;

    move-result-object v0

    .line 282
    invoke-virtual {v0}, L0o0/act$O000000o;->O000000o()L0o0/act;

    move-result-object v0

    invoke-interface {p1, v0}, L0o0/acn$O000000o;->O000000o(L0o0/act;)L0o0/acv;

    move-result-object v0

    goto/16 :goto_0

    .line 284
    :cond_3
    invoke-direct {p0, v3}, Lcom/bkjk/athena_bz_comm/interceptor/BasicParamsInterceptor;->addQueryParams(Ljava/util/HashMap;)V

    goto :goto_1

    .line 306
    :cond_4
    invoke-virtual {v4}, L0o0/acj$O000000o;->O000000o()L0o0/acj;

    move-result-object v0

    .line 307
    invoke-static {v0}, Lcom/bkjk/athena_bz_comm/interceptor/BasicParamsInterceptor;->bodyToString(L0o0/acu;)Ljava/lang/String;

    move-result-object v0

    .line 308
    const-string v1, "application/x-www-form-urlencoded;charset=UTF-8"

    invoke-static {v1}, L0o0/aco;->O000000o(Ljava/lang/String;)L0o0/aco;

    move-result-object v1

    invoke-static {v1, v0}, L0o0/acu;->create(L0o0/aco;Ljava/lang/String;)L0o0/acu;

    move-result-object v0

    invoke-virtual {v3, v0}, L0o0/act$O000000o;->O000000o(L0o0/acu;)L0o0/act$O000000o;

    .line 312
    :cond_5
    :goto_3
    invoke-virtual {v3}, L0o0/act$O000000o;->O000000o()L0o0/act;

    move-result-object v0

    .line 313
    invoke-static {}, Lcom/bkjk/core/service_component/envir/Debug;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 316
    :cond_6
    invoke-interface {p1, v0}, L0o0/acn$O000000o;->O000000o(L0o0/act;)L0o0/acv;

    move-result-object v0

    .line 318
    invoke-direct {p0, v0}, Lcom/bkjk/athena_bz_comm/interceptor/BasicParamsInterceptor;->headerParse(L0o0/acv;)V

    .line 319
    invoke-virtual {v0}, L0o0/acv;->O0000Oo0()L0o0/acv$O000000o;

    move-result-object v1

    .line 320
    invoke-virtual {v0}, L0o0/acv;->O0000OOo()L0o0/acw;

    move-result-object v0

    invoke-virtual {v0}, L0o0/acw;->string()Ljava/lang/String;

    move-result-object v0

    .line 321
    iget-boolean v3, p0, Lcom/bkjk/athena_bz_comm/interceptor/BasicParamsInterceptor;->isDecrypt:Z

    if-eqz v3, :cond_c

    iget-object v3, p0, Lcom/bkjk/athena_bz_comm/interceptor/BasicParamsInterceptor;->excludeDecryptUrl:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 322
    invoke-static {}, Lcom/bkjk/core/service_component/envir/Debug;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 323
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u54cd\u5e94\u539f\u59cb\u6570\u636e##########\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bkjk/core/service_component/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 326
    :cond_7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "script"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 327
    :cond_8
    iget-object v2, p0, Lcom/bkjk/athena_bz_comm/interceptor/BasicParamsInterceptor;->mContext:Landroid/content/Context;

    const-string v3, "\u7f51\u7edc\u9700\u8981\u8ba4\u8bc1"

    invoke-static {v2, v3, v7}, Lcom/bkjk/core/service_component/utils/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 330
    :cond_9
    sget-object v2, Lcom/bkjk/athena_bz_comm/interceptor/BasicParamsInterceptor;->KEY:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/bkjk/core/service_component/utils/AESCryptor;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 331
    invoke-static {}, Lcom/bkjk/core/service_component/envir/Debug;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 332
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u54cd\u5e94\u89e3\u5bc6\u7ed3\u679c##########\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bkjk/core/service_component/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 334
    :cond_a
    const-string v2, "application/x-www-form-urlencoded;charset=UTF-8"

    invoke-static {v2}, L0o0/aco;->O000000o(Ljava/lang/String;)L0o0/aco;

    move-result-object v2

    invoke-static {v2, v0}, L0o0/acw;->create(L0o0/aco;Ljava/lang/String;)L0o0/acw;

    move-result-object v0

    invoke-virtual {v1, v0}, L0o0/acv$O000000o;->O000000o(L0o0/acw;)L0o0/acv$O000000o;

    .line 345
    :goto_4
    invoke-virtual {v1}, L0o0/acv$O000000o;->O000000o()L0o0/acv;

    move-result-object v0

    goto/16 :goto_0

    .line 309
    :cond_b
    invoke-direct {p0, v1}, Lcom/bkjk/athena_bz_comm/interceptor/BasicParamsInterceptor;->isGET(L0o0/act;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 310
    invoke-direct {p0, v1, v3, v0}, Lcom/bkjk/athena_bz_comm/interceptor/BasicParamsInterceptor;->injectParamsIntoUrl(L0o0/act;L0o0/act$O000000o;Ljava/util/Map;)V

    goto/16 :goto_3

    .line 336
    :cond_c
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    const-string v2, "script"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 337
    :cond_d
    iget-object v2, p0, Lcom/bkjk/athena_bz_comm/interceptor/BasicParamsInterceptor;->mContext:Landroid/content/Context;

    const-string v3, "\u7f51\u7edc\u9700\u8981\u8ba4\u8bc1"

    invoke-static {v2, v3, v7}, Lcom/bkjk/core/service_component/utils/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 340
    :cond_e
    invoke-static {}, Lcom/bkjk/core/service_component/envir/Debug;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 341
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u54cd\u5e94\u660e\u6587\u7ed3\u679c##########\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bkjk/core/service_component/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 343
    :cond_f
    const-string v2, "application/x-www-form-urlencoded;charset=UTF-8"

    invoke-static {v2}, L0o0/aco;->O000000o(Ljava/lang/String;)L0o0/aco;

    move-result-object v2

    invoke-static {v2, v0}, L0o0/acw;->create(L0o0/aco;Ljava/lang/String;)L0o0/acw;

    move-result-object v0

    invoke-virtual {v1, v0}, L0o0/acv$O000000o;->O000000o(L0o0/acw;)L0o0/acv$O000000o;

    goto :goto_4
.end method

.method public isDecrypt(Z)Lcom/bkjk/athena_bz_comm/interceptor/BasicParamsInterceptor;
    .locals 0

    .prologue
    .line 114
    iput-boolean p1, p0, Lcom/bkjk/athena_bz_comm/interceptor/BasicParamsInterceptor;->isDecrypt:Z

    .line 115
    return-object p0
.end method

.method public isEncrypt(Z)Lcom/bkjk/athena_bz_comm/interceptor/BasicParamsInterceptor;
    .locals 0

    .prologue
    .line 106
    iput-boolean p1, p0, Lcom/bkjk/athena_bz_comm/interceptor/BasicParamsInterceptor;->isEncrypt:Z

    .line 107
    return-object p0
.end method

.method public declared-synchronized notifyUI()V
    .locals 7

    .prologue
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena_bz_comm/interceptor/BasicParamsInterceptor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0xe08

    const/4 v1, 0x0

    new-array v5, v1, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena_bz_comm/interceptor/BasicParamsInterceptor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0xe08

    const/4 v1, 0x0

    new-array v5, v1, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 395
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 371
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/bkjk/core/service_component/utils/ActivityManager;->getInstance()Lcom/bkjk/core/service_component/utils/ActivityManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bkjk/core/service_component/utils/ActivityManager;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 372
    invoke-static {}, Lcom/bkjk/core/service_component/envir/Debug;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 373
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

    .line 376
    :cond_2
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.zuche.cardispapp.activity.ActivitySplash"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 380
    invoke-static {}, Lcom/bkjk/core/service_component/executer/UiThreadManager;->getInstance()Lcom/bkjk/core/service_component/executer/UiThreadManager;

    new-instance v1, Lcom/bkjk/athena_bz_comm/interceptor/BasicParamsInterceptor$2;

    sget-object v2, Lcom/bkjk/athena_bz_comm/interceptor/BasicParamsInterceptor;->TAG:Ljava/lang/String;

    invoke-direct {v1, p0, v2, v0}, Lcom/bkjk/athena_bz_comm/interceptor/BasicParamsInterceptor$2;-><init>(Lcom/bkjk/athena_bz_comm/interceptor/BasicParamsInterceptor;Ljava/lang/String;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/bkjk/core/service_component/executer/UiThreadManager;->postRunnable(Landroid/app/Activity;Lcom/bkjk/core/service_component/executer/ThreadPoolTask;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setExcludeDecryptUrl(Ljava/lang/String;)Lcom/bkjk/athena_bz_comm/interceptor/BasicParamsInterceptor;
    .locals 8

    .prologue
    const/16 v4, 0xdfd

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/athena_bz_comm/interceptor/BasicParamsInterceptor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v6, Lcom/bkjk/athena_bz_comm/interceptor/BasicParamsInterceptor;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/athena_bz_comm/interceptor/BasicParamsInterceptor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v6, Lcom/bkjk/athena_bz_comm/interceptor/BasicParamsInterceptor;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/athena_bz_comm/interceptor/BasicParamsInterceptor;

    .line 132
    :goto_0
    return-object v0

    .line 119
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 121
    :try_start_0
    new-instance v0, Ljava/io/InputStreamReader;

    iget-object v1, p0, Lcom/bkjk/athena_bz_comm/interceptor/BasicParamsInterceptor;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 122
    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 124
    :cond_1
    :goto_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 125
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "http:"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "https:"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 126
    :cond_2
    iget-object v2, p0, Lcom/bkjk/athena_bz_comm/interceptor/BasicParamsInterceptor;->excludeDecryptUrl:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 129
    :catch_0
    move-exception v0

    :cond_3
    move-object v0, p0

    .line 132
    goto :goto_0
.end method
