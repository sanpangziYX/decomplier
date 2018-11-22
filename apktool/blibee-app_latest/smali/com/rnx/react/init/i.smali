.class public Lcom/rnx/react/init/i;
.super Ljava/lang/Object;
.source "ReactHostManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rnx/react/init/i$a;
    }
.end annotation


# static fields
.field private static a:Lcom/rnx/react/init/i;


# instance fields
.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/rnx/react/init/i$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/app/Application;

.field private d:[Lcom/facebook/react/ReactPackage;

.field private volatile e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 67
    new-instance v0, Lcom/rnx/react/init/i;

    invoke-direct {v0}, Lcom/rnx/react/init/i;-><init>()V

    sput-object v0, Lcom/rnx/react/init/i;->a:Lcom/rnx/react/init/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/rnx/react/init/i;->e:Z

    .line 74
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/rnx/react/init/i;->b:Ljava/util/Map;

    .line 75
    return-void
.end method

.method public static a()Lcom/rnx/react/init/i;
    .locals 1

    .prologue
    .line 70
    sget-object v0, Lcom/rnx/react/init/i;->a:Lcom/rnx/react/init/i;

    return-object v0
.end method

.method static synthetic a(Lcom/rnx/react/init/i;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/rnx/react/init/i;->b:Ljava/util/Map;

    return-object v0
.end method

.method private a(Lcom/rnx/react/init/ReactIniter;)V
    .locals 4

    .prologue
    .line 381
    invoke-static {}, Lcom/wormpex/sdk/utils/InitMonitor;->a()Lcom/wormpex/sdk/utils/InitMonitor;

    move-result-object v0

    sget-object v1, Lcom/wormpex/sdk/utils/InitMonitor$Step;->CREATE_TO_RNX:Lcom/wormpex/sdk/utils/InitMonitor$Step;

    invoke-virtual {v0, v1}, Lcom/wormpex/sdk/utils/InitMonitor;->b(Lcom/wormpex/sdk/utils/InitMonitor$Step;)V

    .line 382
    invoke-static {}, Lcom/wormpex/sdk/utils/InitMonitor;->a()Lcom/wormpex/sdk/utils/InitMonitor;

    move-result-object v0

    sget-object v1, Lcom/wormpex/sdk/utils/InitMonitor$Step;->INIT_RNX:Lcom/wormpex/sdk/utils/InitMonitor$Step;

    invoke-virtual {v0, v1}, Lcom/wormpex/sdk/utils/InitMonitor;->a(Lcom/wormpex/sdk/utils/InitMonitor$Step;)V

    .line 383
    invoke-static {}, Lcom/wormpex/sdk/utils/e;->a()Landroid/app/Application;

    move-result-object v0

    .line 384
    const-string/jumbo v1, "Application has been recycled"

    invoke-static {v0, v1}, Lcom/facebook/f/a/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 385
    new-instance v0, Lcom/rnx/react/init/i$5;

    iget-object v1, p0, Lcom/rnx/react/init/i;->c:Landroid/app/Application;

    invoke-direct {v0, p0, v1}, Lcom/rnx/react/init/i$5;-><init>(Lcom/rnx/react/init/i;Landroid/app/Application;)V

    .line 409
    new-instance v1, Lcom/rnx/react/init/i$a;

    invoke-direct {v1, v0, p1}, Lcom/rnx/react/init/i$a;-><init>(Lcom/facebook/react/ReactNativeHost;Lcom/rnx/react/init/ReactIniter;)V

    .line 410
    iget-object v2, p0, Lcom/rnx/react/init/i;->b:Ljava/util/Map;

    iget-object v3, p1, Lcom/rnx/react/init/ReactIniter;->projectID:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    sget v2, Lcom/rnx/kit/a;->f:I

    invoke-static {v1, v2}, Lcom/rnx/react/init/i$a;->a(Lcom/rnx/react/init/i$a;I)I

    .line 414
    invoke-virtual {v0, p1}, Lcom/facebook/react/ReactNativeHost;->createReactInstanceManager(Lcom/rnx/react/init/ReactIniter;)Lcom/facebook/react/ReactInstanceManager;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/rnx/react/init/i$a;->a(Lcom/rnx/react/init/i$a;Lcom/facebook/react/ReactInstanceManager;)Lcom/facebook/react/ReactInstanceManager;

    .line 415
    invoke-virtual {v0}, Lcom/facebook/react/ReactNativeHost;->getReactInstanceManager()Lcom/facebook/react/ReactInstanceManager;

    move-result-object v0

    .line 416
    invoke-virtual {v0, p1}, Lcom/facebook/react/ReactInstanceManager;->createReactContextInBackground(Lcom/rnx/react/init/ReactIniter;)V

    .line 417
    new-instance v1, Lcom/rnx/react/init/i$6;

    invoke-direct {v1, p0, p1, v0}, Lcom/rnx/react/init/i$6;-><init>(Lcom/rnx/react/init/i;Lcom/rnx/react/init/ReactIniter;Lcom/facebook/react/ReactInstanceManager;)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/ReactInstanceManager;->addReactInstanceEventListener(Lcom/facebook/react/ReactInstanceManager$ReactInstanceEventListener;)V

    .line 425
    return-void
.end method

.method static synthetic a(Lcom/rnx/react/init/i;Lcom/rnx/react/init/ReactIniter;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lcom/rnx/react/init/i;->a(Lcom/rnx/react/init/ReactIniter;)V

    return-void
.end method

.method static synthetic a(Lcom/rnx/react/init/i;Ljava/lang/String;ILjava/lang/Class;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0, p1, p2, p3}, Lcom/rnx/react/init/i;->a(Ljava/lang/String;ILjava/lang/Class;)V

    return-void
.end method

.method private a(Ljava/lang/Class;)V
    .locals 4

    .prologue
    .line 556
    iget-object v0, p0, Lcom/rnx/react/init/i;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rnx/react/init/i$a;

    .line 557
    invoke-static {v0}, Lcom/rnx/react/init/i$a;->e(Lcom/rnx/react/init/i$a;)Landroid/util/SparseArray;

    move-result-object v0

    .line 558
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    move-result v2

    .line 559
    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 560
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->removeAt(I)V

    .line 564
    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;ILjava/lang/Class;)V
    .locals 1

    .prologue
    .line 533
    iget-object v0, p0, Lcom/rnx/react/init/i;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rnx/react/init/i$a;

    .line 534
    invoke-static {v0}, Lcom/rnx/react/init/i$a;->e(Lcom/rnx/react/init/i$a;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 535
    return-void
.end method

.method static synthetic a(Lcom/rnx/react/init/i;Z)Z
    .locals 0

    .prologue
    .line 64
    iput-boolean p1, p0, Lcom/rnx/react/init/i;->e:Z

    return p1
.end method

.method static synthetic b(Lcom/rnx/react/init/i;)Z
    .locals 1

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/rnx/react/init/i;->e:Z

    return v0
.end method

.method static synthetic c(Lcom/rnx/react/init/i;)[Lcom/facebook/react/ReactPackage;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/rnx/react/init/i;->d:[Lcom/facebook/react/ReactPackage;

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 110
    invoke-static {}, Lcom/wormpex/sdk/f/c;->a()Lcom/wormpex/sdk/f/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wormpex/sdk/f/c;->c()Lio/reactivex/w;

    move-result-object v0

    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/rnx/react/init/i$1;

    invoke-direct {v1, p0}, Lcom/rnx/react/init/i$1;-><init>(Lcom/rnx/react/init/i;)V

    invoke-virtual {v0, v1}, Lio/reactivex/w;->j(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 284
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 288
    invoke-static {}, Lcom/wormpex/sdk/f/c;->a()Lcom/wormpex/sdk/f/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wormpex/sdk/f/c;->c()Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/rnx/react/init/i$3;

    invoke-direct {v1, p0}, Lcom/rnx/react/init/i$3;-><init>(Lcom/rnx/react/init/i;)V

    invoke-virtual {v0, v1}, Lio/reactivex/w;->c(Lio/reactivex/c/r;)Lio/reactivex/w;

    move-result-object v0

    .line 293
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/rnx/react/init/i$2;

    invoke-direct {v1, p0}, Lcom/rnx/react/init/i$2;-><init>(Lcom/rnx/react/init/i;)V

    invoke-virtual {v0, v1}, Lio/reactivex/w;->j(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 323
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 326
    invoke-static {}, Lcom/wormpex/sdk/f/c;->a()Lcom/wormpex/sdk/f/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wormpex/sdk/f/c;->c()Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/rnx/react/init/i$4;

    invoke-direct {v1, p0}, Lcom/rnx/react/init/i$4;-><init>(Lcom/rnx/react/init/i;)V

    invoke-virtual {v0, v1}, Lio/reactivex/w;->j(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 377
    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 429
    invoke-static {}, Lcom/wormpex/sdk/f/c;->a()Lcom/wormpex/sdk/f/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wormpex/sdk/f/c;->c()Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/rnx/react/init/i$7;

    invoke-direct {v1, p0}, Lcom/rnx/react/init/i$7;-><init>(Lcom/rnx/react/init/i;)V

    invoke-virtual {v0, v1}, Lio/reactivex/w;->j(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 460
    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    .line 463
    invoke-static {}, Lcom/wormpex/sdk/f/c;->a()Lcom/wormpex/sdk/f/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wormpex/sdk/f/c;->c()Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/rnx/react/init/i$9;

    invoke-direct {v1, p0}, Lcom/rnx/react/init/i$9;-><init>(Lcom/rnx/react/init/i;)V

    invoke-virtual {v0, v1}, Lio/reactivex/w;->c(Lio/reactivex/c/r;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/rnx/react/init/i$8;

    invoke-direct {v1, p0}, Lcom/rnx/react/init/i$8;-><init>(Lcom/rnx/react/init/i;)V

    .line 468
    invoke-virtual {v0, v1}, Lio/reactivex/w;->j(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 477
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 549
    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 550
    :cond_0
    const/4 v0, -0x1

    .line 552
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/rnx/react/init/i;->b:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rnx/react/init/i$a;

    invoke-static {v0}, Lcom/rnx/react/init/i$a;->e(Lcom/rnx/react/init/i$a;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Lcom/facebook/react/ReactNativeHost;
    .locals 1

    .prologue
    .line 481
    iget-object v0, p0, Lcom/rnx/react/init/i;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rnx/react/init/i$a;

    .line 482
    if-eqz v0, :cond_0

    .line 483
    invoke-static {v0}, Lcom/rnx/react/init/i$a;->d(Lcom/rnx/react/init/i$a;)Lcom/facebook/react/ReactNativeHost;

    move-result-object v0

    .line 485
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;I)Ljava/lang/Class;
    .locals 1

    .prologue
    .line 541
    iget-object v0, p0, Lcom/rnx/react/init/i;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rnx/react/init/i$a;

    .line 542
    if-eqz v0, :cond_0

    .line 543
    invoke-static {v0}, Lcom/rnx/react/init/i$a;->e(Lcom/rnx/react/init/i$a;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 545
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/app/Application;[Lcom/facebook/react/ReactPackage;)V
    .locals 2

    .prologue
    .line 86
    iput-object p1, p0, Lcom/rnx/react/init/i;->c:Landroid/app/Application;

    .line 87
    iput-object p2, p0, Lcom/rnx/react/init/i;->d:[Lcom/facebook/react/ReactPackage;

    .line 90
    invoke-static {}, Lcom/wormpex/sdk/utils/w;->b()Lokhttp3/OkHttpClient;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 92
    new-instance v1, Lcom/facebook/react/modules/network/ReactCookieJarContainer;

    invoke-direct {v1}, Lcom/facebook/react/modules/network/ReactCookieJarContainer;-><init>()V

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->cookieJar(Lokhttp3/CookieJar;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    new-instance v1, Lcom/rnx/reswizard/a/a;

    invoke-direct {v1}, Lcom/rnx/reswizard/a/a;-><init>()V

    .line 93
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    .line 94
    invoke-static {v0}, Lcom/wormpex/sdk/utils/w;->a(Lokhttp3/OkHttpClient;)V

    .line 96
    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/rnx/react/devsupport/a;->a(Landroid/content/Context;)V

    .line 97
    invoke-static {}, Lcom/wormpex/GlobalEnv;->isProduct()Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    invoke-static {}, Lcom/rnx/react/devsupport/log/a;->a()Lcom/rnx/react/devsupport/log/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rnx/react/devsupport/log/a;->b()V

    .line 101
    :cond_0
    invoke-direct {p0}, Lcom/rnx/react/init/i;->e()V

    .line 102
    invoke-direct {p0}, Lcom/rnx/react/init/i;->g()V

    .line 103
    invoke-direct {p0}, Lcom/rnx/react/init/i;->h()V

    .line 104
    invoke-direct {p0}, Lcom/rnx/react/init/i;->f()V

    .line 105
    invoke-direct {p0}, Lcom/rnx/react/init/i;->d()V

    .line 106
    return-void
.end method

.method public b(Ljava/lang/String;)Lcom/facebook/react/ReactInstanceManager;
    .locals 1

    .prologue
    .line 489
    invoke-virtual {p0, p1}, Lcom/rnx/react/init/i;->a(Ljava/lang/String;)Lcom/facebook/react/ReactNativeHost;

    move-result-object v0

    .line 490
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/facebook/react/ReactNativeHost;->getReactInstanceManager()Lcom/facebook/react/ReactInstanceManager;

    move-result-object v0

    goto :goto_0
.end method

.method public b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/react/ReactInstanceManager;",
            ">;"
        }
    .end annotation

    .prologue
    .line 494
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 495
    iget-object v0, p0, Lcom/rnx/react/init/i;->b:Ljava/util/Map;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 503
    :goto_0
    return-object v0

    .line 498
    :cond_0
    iget-object v0, p0, Lcom/rnx/react/init/i;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rnx/react/init/i$a;

    .line 499
    if-eqz v0, :cond_1

    .line 500
    invoke-static {v0}, Lcom/rnx/react/init/i$a;->c(Lcom/rnx/react/init/i$a;)Lcom/facebook/react/ReactInstanceManager;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 503
    goto :goto_0
.end method

.method public c()Lcom/facebook/react/ReactInstanceManager;
    .locals 4
    .annotation build Landroid/support/annotation/aa;
    .end annotation

    .prologue
    .line 516
    iget-object v0, p0, Lcom/rnx/react/init/i;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rnx/react/init/i$a;

    .line 517
    invoke-static {v0}, Lcom/rnx/react/init/i$a;->c(Lcom/rnx/react/init/i$a;)Lcom/facebook/react/ReactInstanceManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/react/ReactInstanceManager;->getLifecycleState()Lcom/facebook/react/LifecycleState;

    move-result-object v2

    sget-object v3, Lcom/facebook/react/LifecycleState;->RESUMED:Lcom/facebook/react/LifecycleState;

    if-ne v2, v3, :cond_0

    .line 518
    invoke-static {v0}, Lcom/rnx/react/init/i$a;->c(Lcom/rnx/react/init/i$a;)Lcom/facebook/react/ReactInstanceManager;

    move-result-object v0

    .line 521
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 507
    iget-object v0, p0, Lcom/rnx/react/init/i;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rnx/react/init/i$a;

    .line 508
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/rnx/react/init/i$a;->a(Lcom/rnx/react/init/i$a;)I

    move-result v0

    sget v1, Lcom/rnx/kit/a;->g:I

    if-ne v0, v1, :cond_0

    .line 509
    const/4 v0, 0x1

    .line 511
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
