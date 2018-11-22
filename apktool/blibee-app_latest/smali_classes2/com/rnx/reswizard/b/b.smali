.class public Lcom/rnx/reswizard/b/b;
.super Ljava/lang/Object;
.source "QpUpdater.java"


# static fields
.field public static final a:Ljava/lang/String; = "need_force_update"

.field private static b:I

.field private static c:I

.field private static g:Ljava/lang/Runnable;


# instance fields
.field private volatile d:Ljava/lang/Boolean;

.field private volatile e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/os/Handler;

.field private h:Lcom/rnx/reswizard/core/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const v0, 0x493e0

    sput v0, Lcom/rnx/reswizard/b/b;->b:I

    .line 34
    const/16 v0, 0x2710

    sput v0, Lcom/rnx/reswizard/b/b;->c:I

    .line 46
    new-instance v0, Lcom/rnx/reswizard/b/b$1;

    invoke-direct {v0}, Lcom/rnx/reswizard/b/b$1;-><init>()V

    sput-object v0, Lcom/rnx/reswizard/b/b;->g:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    new-instance v0, Lcom/rnx/reswizard/b/b$4;

    invoke-direct {v0, p0}, Lcom/rnx/reswizard/b/b$4;-><init>(Lcom/rnx/reswizard/b/b;)V

    iput-object v0, p0, Lcom/rnx/reswizard/b/b;->h:Lcom/rnx/reswizard/core/b;

    .line 41
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/rnx/reswizard/b/b;->f:Landroid/os/Handler;

    .line 42
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/rnx/reswizard/b/b;->e:Ljava/util/Set;

    .line 43
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/rnx/reswizard/b/b;->d:Ljava/lang/Boolean;

    .line 44
    return-void
.end method

.method static synthetic a(Lcom/rnx/reswizard/b/b;ZZ)I
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Lcom/rnx/reswizard/b/b;->a(ZZ)I

    move-result v0

    return v0
.end method

.method private a(ZZ)I
    .locals 2

    .prologue
    .line 90
    if-eqz p1, :cond_1

    .line 91
    const-string/jumbo v0, ""

    invoke-static {}, Lcom/wormpex/sdk/utils/b;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/wormpex/sdk/utils/t;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xbb8

    .line 93
    :goto_0
    return v0

    .line 91
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 93
    :cond_1
    if-eqz p2, :cond_2

    sget v0, Lcom/rnx/reswizard/b/b;->c:I

    goto :goto_0

    :cond_2
    sget v0, Lcom/rnx/reswizard/b/b;->b:I

    goto :goto_0
.end method

.method static synthetic a(Lcom/rnx/reswizard/b/b;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/rnx/reswizard/b/b;->f:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic a(Lcom/rnx/reswizard/b/b;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/rnx/reswizard/b/b;->d:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic b(Lcom/rnx/reswizard/b/b;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/rnx/reswizard/b/b;->d:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic c(Lcom/rnx/reswizard/b/b;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/rnx/reswizard/b/b;->e:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic d()Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/rnx/reswizard/b/b;->g:Ljava/lang/Runnable;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 55
    invoke-static {}, Lcom/wormpex/sdk/f/c;->a()Lcom/wormpex/sdk/f/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wormpex/sdk/f/c;->c()Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/rnx/reswizard/b/b$3;

    invoke-direct {v1, p0}, Lcom/rnx/reswizard/b/b$3;-><init>(Lcom/rnx/reswizard/b/b;)V

    invoke-virtual {v0, v1}, Lio/reactivex/w;->c(Lio/reactivex/c/r;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/rnx/reswizard/b/b$2;

    invoke-direct {v1, p0}, Lcom/rnx/reswizard/b/b$2;-><init>(Lcom/rnx/reswizard/b/b;)V

    .line 60
    invoke-virtual {v0, v1}, Lio/reactivex/w;->j(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 71
    invoke-static {}, Lcom/wormpex/sdk/f/c;->a()Lcom/wormpex/sdk/f/c;

    move-result-object v0

    new-instance v1, Lcom/wormpex/sdk/f/d;

    sget v2, Lcom/rnx/reswizard/b/a;->j:I

    invoke-direct {v1, v2}, Lcom/wormpex/sdk/f/d;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/wormpex/sdk/f/c;->a(Lcom/wormpex/sdk/f/d;)V

    .line 73
    return-void
.end method

.method public a(Lcom/rnx/reswizard/core/model/Package;Lcom/rnx/reswizard/core/model/Package;)Z
    .locals 1

    .prologue
    .line 217
    if-eqz p2, :cond_0

    iget v0, p2, Lcom/rnx/reswizard/core/model/Package;->isLoaded:I

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 76
    iget-object v1, p0, Lcom/rnx/reswizard/b/b;->d:Ljava/lang/Boolean;

    monitor-enter v1

    .line 77
    :try_start_0
    const-string/jumbo v0, "need_force_update"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/wormpex/sdk/utils/ac;->b(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/rnx/reswizard/b/b;->d:Ljava/lang/Boolean;

    .line 78
    iget-object v0, p0, Lcom/rnx/reswizard/b/b;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    invoke-static {}, Lcom/wormpex/sdk/f/c;->a()Lcom/wormpex/sdk/f/c;

    move-result-object v0

    new-instance v2, Lcom/wormpex/sdk/f/d;

    sget v3, Lcom/rnx/reswizard/b/a;->h:I

    invoke-direct {v2, v3}, Lcom/wormpex/sdk/f/d;-><init>(I)V

    invoke-virtual {v0, v2}, Lcom/wormpex/sdk/f/c;->a(Lcom/wormpex/sdk/f/d;)V

    .line 81
    :cond_0
    monitor-exit v1

    .line 82
    return-void

    .line 81
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()Lcom/rnx/reswizard/core/b;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/rnx/reswizard/b/b;->h:Lcom/rnx/reswizard/core/b;

    return-object v0
.end method
