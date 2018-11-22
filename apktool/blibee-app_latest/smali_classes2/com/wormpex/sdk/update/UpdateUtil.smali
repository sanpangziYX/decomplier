.class public Lcom/wormpex/sdk/update/UpdateUtil;
.super Ljava/lang/Object;
.source "UpdateUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wormpex/sdk/update/UpdateUtil$UpdateInfo;,
        Lcom/wormpex/sdk/update/UpdateUtil$a;,
        Lcom/wormpex/sdk/update/UpdateUtil$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "UpdateUtil"

.field public static b:Z

.field static final c:Ljava/lang/String;

.field public static d:Lcom/wormpex/sdk/update/NewAppInfo;

.field private static final h:Lokhttp3/OkHttpClient;

.field private static i:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field e:Lcom/wormpex/sdk/update/b$a$b;

.field f:Lcom/wormpex/sdk/update/b$a$a;

.field g:Lcom/wormpex/sdk/update/e;

.field private j:Landroid/app/ProgressDialog;

.field private k:Ljava/lang/ref/WeakReference;
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
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 54
    sput-boolean v3, Lcom/wormpex/sdk/update/UpdateUtil;->b:Z

    .line 57
    invoke-static {}, Lcom/wormpex/sdk/utils/w;->a()Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    new-instance v1, Lcom/wormpex/sdk/utils/z;

    .line 58
    invoke-static {}, Lcom/wormpex/sdk/utils/e;->a()Landroid/app/Application;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/wormpex/sdk/utils/z;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    sput-object v0, Lcom/wormpex/sdk/update/UpdateUtil;->h:Lokhttp3/OkHttpClient;

    .line 126
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/wormpex/sdk/update/UpdateUtil;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 293
    invoke-static {}, Lcom/wormpex/GlobalEnv;->isProduct()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "https://ms.blibee.com/app/update/versionCheck?pid=%s&vid=%s&gid=%s"

    :goto_0
    sput-object v0, Lcom/wormpex/sdk/update/UpdateUtil;->c:Ljava/lang/String;

    return-void

    :cond_0
    const-string/jumbo v0, "http://ms.wormpex.com/app/update/versionCheck?pid=%s&vid=%s&gid=%s"

    goto :goto_0
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/wormpex/sdk/update/NewAppInfo;)V
    .locals 1

    .prologue
    .line 301
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 331
    new-instance v0, Lcom/wormpex/sdk/update/UpdateUtil$5;

    invoke-direct {v0, p0}, Lcom/wormpex/sdk/update/UpdateUtil$5;-><init>(Lcom/wormpex/sdk/update/UpdateUtil;)V

    iput-object v0, p0, Lcom/wormpex/sdk/update/UpdateUtil;->e:Lcom/wormpex/sdk/update/b$a$b;

    .line 340
    new-instance v0, Lcom/wormpex/sdk/update/UpdateUtil$6;

    invoke-direct {v0, p0}, Lcom/wormpex/sdk/update/UpdateUtil$6;-><init>(Lcom/wormpex/sdk/update/UpdateUtil;)V

    iput-object v0, p0, Lcom/wormpex/sdk/update/UpdateUtil;->f:Lcom/wormpex/sdk/update/b$a$a;

    .line 355
    new-instance v0, Lcom/wormpex/sdk/update/UpdateUtil$7;

    invoke-direct {v0, p0}, Lcom/wormpex/sdk/update/UpdateUtil$7;-><init>(Lcom/wormpex/sdk/update/UpdateUtil;)V

    iput-object v0, p0, Lcom/wormpex/sdk/update/UpdateUtil;->g:Lcom/wormpex/sdk/update/e;

    .line 302
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/wormpex/sdk/update/UpdateUtil;->k:Ljava/lang/ref/WeakReference;

    .line 303
    sput-object p2, Lcom/wormpex/sdk/update/UpdateUtil;->d:Lcom/wormpex/sdk/update/NewAppInfo;

    .line 304
    return-void
.end method

.method private static a(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 432
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 433
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 434
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 439
    :goto_0
    return v0

    .line 436
    :catch_0
    move-exception v0

    .line 437
    const-string/jumbo v1, "UpdateUtil"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 439
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/wormpex/sdk/update/UpdateUtil;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/wormpex/sdk/update/UpdateUtil;->k:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 74
    invoke-static {}, Lcom/wormpex/sdk/utils/e;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/wormpex/sdk/h/f;->a(Landroid/content/Context;)Lcom/wormpex/sdk/h/f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "UpdateUtil:checkUpdate pid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",vid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wormpex/sdk/h/f;->a(Ljava/lang/String;)V

    .line 75
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/wormpex/sdk/update/UpdateUtil;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/wormpex/sdk/update/UpdateUtil$b;)V

    .line 76
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/wormpex/sdk/update/UpdateUtil$b;)V
    .locals 1

    .prologue
    .line 83
    new-instance v0, Lcom/wormpex/sdk/update/UpdateUtil$1;

    invoke-direct {v0, p3, p0}, Lcom/wormpex/sdk/update/UpdateUtil$1;-><init>(Lcom/wormpex/sdk/update/UpdateUtil$b;Landroid/app/Activity;)V

    invoke-static {p1, p2, v0}, Lcom/wormpex/sdk/update/UpdateUtil;->a(Ljava/lang/String;Ljava/lang/String;Lcom/wormpex/sdk/update/UpdateUtil$a;)V

    .line 124
    return-void
.end method

.method static a(Landroid/content/Context;Ljava/io/File;)V
    .locals 3

    .prologue
    .line 415
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 416
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".provider"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Landroid/support/v4/content/FileProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 417
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.INSTALL_PACKAGE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 418
    const-string/jumbo v2, "application/vnd.android.package-archive"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 419
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 420
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 428
    :goto_0
    return-void

    .line 422
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 423
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 424
    const-string/jumbo v2, "application/vnd.android.package-archive"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 425
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 426
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Lcom/wormpex/sdk/update/UpdateUtil$a;)V
    .locals 5

    .prologue
    .line 239
    invoke-static {}, Lcom/wormpex/sdk/utils/v;->a()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    .line 240
    sget-object v1, Lcom/wormpex/sdk/update/UpdateUtil;->c:Ljava/lang/String;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Lcom/wormpex/sdk/utils/e;->a()Landroid/app/Application;

    move-result-object v4

    invoke-static {v4}, Lcom/wormpex/sdk/h/b;->a(Landroid/content/Context;)Lcom/wormpex/sdk/h/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/wormpex/sdk/h/b;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 241
    new-instance v2, Lokhttp3/Request$Builder;

    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v2, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v1

    .line 242
    sget-object v2, Lcom/wormpex/sdk/update/UpdateUtil;->h:Lokhttp3/OkHttpClient;

    invoke-virtual {v2, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v1

    new-instance v2, Lcom/wormpex/sdk/update/UpdateUtil$3;

    invoke-direct {v2, p2, v0}, Lcom/wormpex/sdk/update/UpdateUtil$3;-><init>(Lcom/wormpex/sdk/update/UpdateUtil$a;Lcom/fasterxml/jackson/databind/ObjectMapper;)V

    invoke-interface {v1, v2}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 291
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/wormpex/sdk/utils/x;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/wormpex/sdk/utils/x",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 131
    sget-object v0, Lcom/wormpex/sdk/update/UpdateUtil;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    :try_start_0
    new-instance v0, Lcom/wormpex/sdk/update/UpdateUtil$2;

    invoke-direct {v0, p2}, Lcom/wormpex/sdk/update/UpdateUtil$2;-><init>(Lcom/wormpex/sdk/utils/x;)V

    invoke-static {p0, p1, v0}, Lcom/wormpex/sdk/update/UpdateUtil;->a(Ljava/lang/String;Ljava/lang/String;Lcom/wormpex/sdk/update/UpdateUtil$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    :cond_0
    :goto_0
    return-void

    .line 230
    :catch_0
    move-exception v0

    .line 231
    sget-object v1, Lcom/wormpex/sdk/update/UpdateUtil;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 232
    invoke-static {}, Lcom/wormpex/sdk/utils/e;->a()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/wormpex/sdk/h/f;->a(Landroid/content/Context;)Lcom/wormpex/sdk/h/f;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "UpdateUtil:Error when update app"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/wormpex/sdk/h/f;->a(Ljava/lang/String;)V

    .line 233
    const-string/jumbo v1, "UpdateUtil"

    const-string/jumbo v2, "Error when update app: "

    invoke-static {v1, v2, v0}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/wormpex/sdk/update/UpdateUtil;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/wormpex/sdk/update/UpdateUtil;->j:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic c()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/wormpex/sdk/update/UpdateUtil;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method


# virtual methods
.method a()V
    .locals 3

    .prologue
    .line 307
    iget-object v0, p0, Lcom/wormpex/sdk/update/UpdateUtil;->k:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    .line 329
    :goto_0
    return-void

    .line 310
    :cond_0
    iget-object v0, p0, Lcom/wormpex/sdk/update/UpdateUtil;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 311
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 312
    new-instance v2, Lcom/wormpex/sdk/update/UpdateUtil$4;

    invoke-direct {v2, p0, v0}, Lcom/wormpex/sdk/update/UpdateUtil$4;-><init>(Lcom/wormpex/sdk/update/UpdateUtil;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 348
    invoke-virtual {p0}, Lcom/wormpex/sdk/update/UpdateUtil;->b()V

    .line 349
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/wormpex/sdk/update/UpdateUtil;->k:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 350
    const-string/jumbo v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 351
    iget-object v0, p0, Lcom/wormpex/sdk/update/UpdateUtil;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/wormpex/sdk/update/d;->a(Landroid/content/Context;)Lcom/wormpex/sdk/update/d;

    move-result-object v0

    iget-object v2, p0, Lcom/wormpex/sdk/update/UpdateUtil;->g:Lcom/wormpex/sdk/update/e;

    invoke-virtual {v0, p1, v1, v2}, Lcom/wormpex/sdk/update/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/wormpex/sdk/update/e;)V

    .line 353
    :cond_0
    return-void
.end method

.method b()V
    .locals 2

    .prologue
    .line 396
    :try_start_0
    iget-object v0, p0, Lcom/wormpex/sdk/update/UpdateUtil;->k:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    .line 412
    :goto_0
    return-void

    .line 399
    :cond_0
    new-instance v1, Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/wormpex/sdk/update/UpdateUtil;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/wormpex/sdk/update/UpdateUtil;->j:Landroid/app/ProgressDialog;

    .line 401
    iget-object v0, p0, Lcom/wormpex/sdk/update/UpdateUtil;->j:Landroid/app/ProgressDialog;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMax(I)V

    .line 403
    iget-object v0, p0, Lcom/wormpex/sdk/update/UpdateUtil;->j:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    .line 404
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 405
    iget-object v0, p0, Lcom/wormpex/sdk/update/UpdateUtil;->j:Landroid/app/ProgressDialog;

    const-string/jumbo v1, "\u4e0b\u8f7d\u8fdb\u5ea6"

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 406
    iget-object v0, p0, Lcom/wormpex/sdk/update/UpdateUtil;->j:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/wormpex/sdk/update/UpdateUtil;->j:Landroid/app/ProgressDialog;

    .line 407
    invoke-virtual {v1}, Landroid/app/ProgressDialog;->getProgress()I

    move-result v1

    neg-int v1, v1

    .line 406
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->incrementProgressBy(I)V

    .line 408
    iget-object v0, p0, Lcom/wormpex/sdk/update/UpdateUtil;->j:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 409
    iget-object v0, p0, Lcom/wormpex/sdk/update/UpdateUtil;->j:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 410
    :catch_0
    move-exception v0

    goto :goto_0
.end method
