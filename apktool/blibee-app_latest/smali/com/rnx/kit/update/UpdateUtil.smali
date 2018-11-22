.class public Lcom/rnx/kit/update/UpdateUtil;
.super Ljava/lang/Object;
.source "UpdateUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rnx/kit/update/UpdateUtil$UpdateInfo;,
        Lcom/rnx/kit/update/UpdateUtil$a;,
        Lcom/rnx/kit/update/UpdateUtil$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "UpdateUtil"

.field public static b:Z

.field static final c:Ljava/lang/String;

.field public static d:Lcom/rnx/kit/update/NewAppInfo;

.field private static final h:Lokhttp3/OkHttpClient;

.field private static i:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field e:Lcom/rnx/kit/update/b$a$b;

.field f:Lcom/rnx/kit/update/b$a$a;

.field g:Lcom/rnx/kit/update/e;

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

    .line 57
    sput-boolean v3, Lcom/rnx/kit/update/UpdateUtil;->b:Z

    .line 60
    invoke-static {}, Lcom/wormpex/sdk/utils/w;->a()Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    new-instance v1, Lcom/wormpex/sdk/utils/z;

    .line 61
    invoke-static {}, Lcom/wormpex/sdk/utils/e;->a()Landroid/app/Application;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/wormpex/sdk/utils/z;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    sput-object v0, Lcom/rnx/kit/update/UpdateUtil;->h:Lokhttp3/OkHttpClient;

    .line 129
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/rnx/kit/update/UpdateUtil;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 296
    invoke-static {}, Lcom/wormpex/GlobalEnv;->isProduct()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "https://ms.blibee.com/app/update/versionCheck?pid=%s&vid=%s&gid=%s"

    :goto_0
    sput-object v0, Lcom/rnx/kit/update/UpdateUtil;->c:Ljava/lang/String;

    return-void

    :cond_0
    const-string/jumbo v0, "http://ms.wormpex.com/app/update/versionCheck?pid=%s&vid=%s&gid=%s"

    goto :goto_0
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/rnx/kit/update/NewAppInfo;)V
    .locals 1

    .prologue
    .line 304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 334
    new-instance v0, Lcom/rnx/kit/update/UpdateUtil$5;

    invoke-direct {v0, p0}, Lcom/rnx/kit/update/UpdateUtil$5;-><init>(Lcom/rnx/kit/update/UpdateUtil;)V

    iput-object v0, p0, Lcom/rnx/kit/update/UpdateUtil;->e:Lcom/rnx/kit/update/b$a$b;

    .line 343
    new-instance v0, Lcom/rnx/kit/update/UpdateUtil$6;

    invoke-direct {v0, p0}, Lcom/rnx/kit/update/UpdateUtil$6;-><init>(Lcom/rnx/kit/update/UpdateUtil;)V

    iput-object v0, p0, Lcom/rnx/kit/update/UpdateUtil;->f:Lcom/rnx/kit/update/b$a$a;

    .line 359
    new-instance v0, Lcom/rnx/kit/update/UpdateUtil$7;

    invoke-direct {v0, p0}, Lcom/rnx/kit/update/UpdateUtil$7;-><init>(Lcom/rnx/kit/update/UpdateUtil;)V

    iput-object v0, p0, Lcom/rnx/kit/update/UpdateUtil;->g:Lcom/rnx/kit/update/e;

    .line 305
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/rnx/kit/update/UpdateUtil;->k:Ljava/lang/ref/WeakReference;

    .line 306
    sput-object p2, Lcom/rnx/kit/update/UpdateUtil;->d:Lcom/rnx/kit/update/NewAppInfo;

    .line 307
    return-void
.end method

.method private static a(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 440
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 441
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 442
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 447
    :goto_0
    return v0

    .line 444
    :catch_0
    move-exception v0

    .line 445
    const-string/jumbo v1, "UpdateUtil"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 447
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/rnx/kit/update/UpdateUtil;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/rnx/kit/update/UpdateUtil;->k:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 77
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

    .line 78
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/rnx/kit/update/UpdateUtil;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/rnx/kit/update/UpdateUtil$b;)V

    .line 79
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/rnx/kit/update/UpdateUtil$b;)V
    .locals 1

    .prologue
    .line 86
    new-instance v0, Lcom/rnx/kit/update/UpdateUtil$1;

    invoke-direct {v0, p3, p0}, Lcom/rnx/kit/update/UpdateUtil$1;-><init>(Lcom/rnx/kit/update/UpdateUtil$b;Landroid/app/Activity;)V

    invoke-static {p1, p2, v0}, Lcom/rnx/kit/update/UpdateUtil;->a(Ljava/lang/String;Ljava/lang/String;Lcom/rnx/kit/update/UpdateUtil$a;)V

    .line 127
    return-void
.end method

.method static a(Landroid/content/Context;Ljava/io/File;)V
    .locals 3

    .prologue
    .line 423
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 424
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

    .line 425
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.INSTALL_PACKAGE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 426
    const-string/jumbo v2, "application/vnd.android.package-archive"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 427
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 428
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 436
    :goto_0
    return-void

    .line 430
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 431
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 432
    const-string/jumbo v2, "application/vnd.android.package-archive"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 433
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 434
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Lcom/rnx/kit/update/UpdateUtil$a;)V
    .locals 5

    .prologue
    .line 242
    invoke-static {}, Lcom/wormpex/sdk/utils/v;->a()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    .line 243
    sget-object v1, Lcom/rnx/kit/update/UpdateUtil;->c:Ljava/lang/String;

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

    .line 244
    new-instance v2, Lokhttp3/Request$Builder;

    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v2, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v1

    .line 245
    sget-object v2, Lcom/rnx/kit/update/UpdateUtil;->h:Lokhttp3/OkHttpClient;

    invoke-virtual {v2, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v1

    new-instance v2, Lcom/rnx/kit/update/UpdateUtil$3;

    invoke-direct {v2, p2, v0}, Lcom/rnx/kit/update/UpdateUtil$3;-><init>(Lcom/rnx/kit/update/UpdateUtil$a;Lcom/fasterxml/jackson/databind/ObjectMapper;)V

    invoke-interface {v1, v2}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 294
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/rnx/react/utils/f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/rnx/react/utils/f",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 134
    sget-object v0, Lcom/rnx/kit/update/UpdateUtil;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    :try_start_0
    new-instance v0, Lcom/rnx/kit/update/UpdateUtil$2;

    invoke-direct {v0, p2}, Lcom/rnx/kit/update/UpdateUtil$2;-><init>(Lcom/rnx/react/utils/f;)V

    invoke-static {p0, p1, v0}, Lcom/rnx/kit/update/UpdateUtil;->a(Ljava/lang/String;Ljava/lang/String;Lcom/rnx/kit/update/UpdateUtil$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    :cond_0
    :goto_0
    return-void

    .line 233
    :catch_0
    move-exception v0

    .line 234
    sget-object v1, Lcom/rnx/kit/update/UpdateUtil;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 235
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

    .line 236
    const-string/jumbo v1, "UpdateUtil"

    const-string/jumbo v2, "Error when update app: "

    invoke-static {v1, v2, v0}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/rnx/kit/update/UpdateUtil;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/rnx/kit/update/UpdateUtil;->j:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic c()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lcom/rnx/kit/update/UpdateUtil;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method


# virtual methods
.method a()V
    .locals 3

    .prologue
    .line 310
    iget-object v0, p0, Lcom/rnx/kit/update/UpdateUtil;->k:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    .line 332
    :goto_0
    return-void

    .line 313
    :cond_0
    iget-object v0, p0, Lcom/rnx/kit/update/UpdateUtil;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 314
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 315
    new-instance v2, Lcom/rnx/kit/update/UpdateUtil$4;

    invoke-direct {v2, p0, v0}, Lcom/rnx/kit/update/UpdateUtil$4;-><init>(Lcom/rnx/kit/update/UpdateUtil;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 351
    invoke-virtual {p0}, Lcom/rnx/kit/update/UpdateUtil;->b()V

    .line 352
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/rnx/kit/update/UpdateUtil;->k:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 353
    const-string/jumbo v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 354
    iget-object v0, p0, Lcom/rnx/kit/update/UpdateUtil;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/rnx/kit/update/d;->a(Landroid/content/Context;)Lcom/rnx/kit/update/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rnx/kit/update/d;->b()V

    .line 355
    iget-object v0, p0, Lcom/rnx/kit/update/UpdateUtil;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/rnx/kit/update/d;->a(Landroid/content/Context;)Lcom/rnx/kit/update/d;

    move-result-object v0

    iget-object v2, p0, Lcom/rnx/kit/update/UpdateUtil;->g:Lcom/rnx/kit/update/e;

    invoke-virtual {v0, p1, v1, v2}, Lcom/rnx/kit/update/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/rnx/kit/update/e;)V

    .line 357
    :cond_0
    return-void
.end method

.method b()V
    .locals 2

    .prologue
    .line 404
    :try_start_0
    iget-object v0, p0, Lcom/rnx/kit/update/UpdateUtil;->k:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    .line 420
    :goto_0
    return-void

    .line 407
    :cond_0
    new-instance v1, Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/rnx/kit/update/UpdateUtil;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/rnx/kit/update/UpdateUtil;->j:Landroid/app/ProgressDialog;

    .line 409
    iget-object v0, p0, Lcom/rnx/kit/update/UpdateUtil;->j:Landroid/app/ProgressDialog;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMax(I)V

    .line 411
    iget-object v0, p0, Lcom/rnx/kit/update/UpdateUtil;->j:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    .line 412
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 413
    iget-object v0, p0, Lcom/rnx/kit/update/UpdateUtil;->j:Landroid/app/ProgressDialog;

    const-string/jumbo v1, "\u4e0b\u8f7d\u8fdb\u5ea6"

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 414
    iget-object v0, p0, Lcom/rnx/kit/update/UpdateUtil;->j:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/rnx/kit/update/UpdateUtil;->j:Landroid/app/ProgressDialog;

    .line 415
    invoke-virtual {v1}, Landroid/app/ProgressDialog;->getProgress()I

    move-result v1

    neg-int v1, v1

    .line 414
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->incrementProgressBy(I)V

    .line 416
    iget-object v0, p0, Lcom/rnx/kit/update/UpdateUtil;->j:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 417
    iget-object v0, p0, Lcom/rnx/kit/update/UpdateUtil;->j:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 418
    :catch_0
    move-exception v0

    goto :goto_0
.end method
