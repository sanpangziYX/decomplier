.class public Lcom/rnx/kit/update/UpdatePatchUtil;
.super Ljava/lang/Object;
.source "UpdatePatchUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rnx/kit/update/UpdatePatchUtil$NewPatchInfo;,
        Lcom/rnx/kit/update/UpdatePatchUtil$UpdateInfo;,
        Lcom/rnx/kit/update/UpdatePatchUtil$a;,
        Lcom/rnx/kit/update/UpdatePatchUtil$b;
    }
.end annotation


# static fields
.field public static a:Lcom/rnx/kit/update/UpdatePatchUtil$NewPatchInfo; = null

.field private static final c:Ljava/lang/String; = "UpdatePatchUtil"

.field private static final d:Ljava/lang/String; = "patch_version"

.field private static final e:Ljava/lang/String;

.field private static final f:Lokhttp3/OkHttpClient;


# instance fields
.field b:Lcom/rnx/kit/update/e;

.field private g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 41
    invoke-static {}, Lcom/wormpex/GlobalEnv;->isProduct()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "https://ms.blibee.com/patch/versionCheck?pid=%s&version=%d&vid=%s&gid=%s&available=%s"

    :goto_0
    sput-object v0, Lcom/rnx/kit/update/UpdatePatchUtil;->e:Ljava/lang/String;

    .line 46
    invoke-static {}, Lcom/wormpex/sdk/utils/w;->a()Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    new-instance v1, Lcom/wormpex/sdk/utils/z;

    .line 47
    invoke-static {}, Lcom/wormpex/sdk/utils/e;->a()Landroid/app/Application;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/wormpex/sdk/utils/z;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    sput-object v0, Lcom/rnx/kit/update/UpdatePatchUtil;->f:Lokhttp3/OkHttpClient;

    .line 45
    return-void

    .line 41
    :cond_0
    const-string/jumbo v0, "http://ms.wormpex.com/patch/versionCheck?pid=%s&version=%d&vid=%s&gid=%s&available=%s"

    goto :goto_0
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/rnx/kit/update/UpdatePatchUtil$NewPatchInfo;)V
    .locals 1

    .prologue
    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    new-instance v0, Lcom/rnx/kit/update/UpdatePatchUtil$3;

    invoke-direct {v0, p0}, Lcom/rnx/kit/update/UpdatePatchUtil$3;-><init>(Lcom/rnx/kit/update/UpdatePatchUtil;)V

    iput-object v0, p0, Lcom/rnx/kit/update/UpdatePatchUtil;->b:Lcom/rnx/kit/update/e;

    .line 170
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/rnx/kit/update/UpdatePatchUtil;->g:Ljava/lang/ref/WeakReference;

    .line 171
    sput-object p2, Lcom/rnx/kit/update/UpdatePatchUtil;->a:Lcom/rnx/kit/update/UpdatePatchUtil$NewPatchInfo;

    .line 172
    return-void
.end method

.method public static a()Ljava/lang/Integer;
    .locals 2

    .prologue
    .line 207
    const/4 v0, 0x0

    .line 208
    invoke-static {}, Lcom/wormpex/sdk/utils/e;->a()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/tinker/lib/tinker/Tinker;->with(Landroid/content/Context;)Lcom/tencent/tinker/lib/tinker/Tinker;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/tinker/lib/tinker/Tinker;->getTinkerLoadResultIfPresent()Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;

    move-result-object v1

    .line 209
    if-eqz v1, :cond_0

    .line 210
    const-string/jumbo v0, "patchVersion"

    invoke-virtual {v1, v0}, Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;->getPackageConfigByName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 212
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 213
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 215
    :goto_0
    return-object v0

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/rnx/kit/update/UpdatePatchUtil;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/rnx/kit/update/UpdatePatchUtil;->g:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/rnx/kit/update/UpdatePatchUtil$b;)V
    .locals 3

    .prologue
    .line 64
    invoke-static {}, Lcom/rnx/kit/update/UpdatePatchUtil;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 65
    const/4 v0, 0x0

    .line 66
    if-eqz v1, :cond_0

    .line 67
    const/4 v0, 0x1

    .line 69
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/rnx/kit/update/UpdatePatchUtil$1;

    invoke-direct {v2, p3, p0}, Lcom/rnx/kit/update/UpdatePatchUtil$1;-><init>(Lcom/rnx/kit/update/UpdatePatchUtil$b;Landroid/app/Activity;)V

    invoke-static {p1, p2, v1, v0, v2}, Lcom/rnx/kit/update/UpdatePatchUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLcom/rnx/kit/update/UpdatePatchUtil$a;)V

    .line 108
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLcom/rnx/kit/update/UpdatePatchUtil$a;)V
    .locals 5

    .prologue
    .line 111
    invoke-static {}, Lcom/wormpex/sdk/utils/v;->a()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    .line 112
    sget-object v1, Lcom/rnx/kit/update/UpdatePatchUtil;->e:Ljava/lang/String;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p1, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Lcom/wormpex/sdk/utils/e;->a()Landroid/app/Application;

    move-result-object v4

    invoke-static {v4}, Lcom/wormpex/sdk/h/b;->a(Landroid/content/Context;)Lcom/wormpex/sdk/h/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/wormpex/sdk/h/b;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 113
    new-instance v2, Lokhttp3/Request$Builder;

    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v2, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v1

    .line 114
    sget-object v2, Lcom/rnx/kit/update/UpdatePatchUtil;->f:Lokhttp3/OkHttpClient;

    invoke-virtual {v2, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v1

    new-instance v2, Lcom/rnx/kit/update/UpdatePatchUtil$2;

    invoke-direct {v2, p4, v0}, Lcom/rnx/kit/update/UpdatePatchUtil$2;-><init>(Lcom/rnx/kit/update/UpdatePatchUtil$a;Lcom/fasterxml/jackson/databind/ObjectMapper;)V

    invoke-interface {v1, v2}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 163
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 175
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/rnx/kit/update/UpdatePatchUtil;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 176
    const-string/jumbo v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 177
    iget-object v0, p0, Lcom/rnx/kit/update/UpdatePatchUtil;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/rnx/kit/update/d;->a(Landroid/content/Context;)Lcom/rnx/kit/update/d;

    move-result-object v0

    iget-object v2, p0, Lcom/rnx/kit/update/UpdatePatchUtil;->b:Lcom/rnx/kit/update/e;

    invoke-virtual {v0, p1, v1, v2}, Lcom/rnx/kit/update/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/rnx/kit/update/e;)V

    .line 179
    :cond_0
    return-void
.end method
