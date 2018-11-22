.class public Lcom/wormpex/sdk/cutandroll/c;
.super Ljava/lang/Object;
.source "CRDataManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wormpex/sdk/cutandroll/c$a;
    }
.end annotation


# static fields
.field static a:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/wormpex/sdk/cutandroll/b;",
            ">;"
        }
    .end annotation
.end field

.field static final b:Ljava/lang/Object;

.field static c:Lcom/wormpex/sdk/cutandroll/c$a; = null

.field private static final d:Ljava/lang/String;

.field private static final e:J = 0x200000L

.field private static f:Lcom/wormpex/sdk/cutandroll/c;

.field private static final g:Ljava/lang/Object;

.field private static h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/wormpex/sdk/cutandroll/CRHelper$a;",
            ">;"
        }
    .end annotation
.end field

.field private static i:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 22
    const-class v0, Lcom/wormpex/sdk/cutandroll/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/wormpex/sdk/cutandroll/c;->d:Ljava/lang/String;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/wormpex/sdk/cutandroll/c;->a:Ljava/util/List;

    .line 26
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/wormpex/sdk/cutandroll/c;->g:Ljava/lang/Object;

    .line 27
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/wormpex/sdk/cutandroll/c;->b:Ljava/lang/Object;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/wormpex/sdk/cutandroll/c;->h:Ljava/util/List;

    .line 30
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/wormpex/sdk/cutandroll/c;->i:J

    .line 103
    new-instance v0, Lcom/wormpex/sdk/cutandroll/c$1;

    invoke-direct {v0}, Lcom/wormpex/sdk/cutandroll/c$1;-><init>()V

    sput-object v0, Lcom/wormpex/sdk/cutandroll/c;->c:Lcom/wormpex/sdk/cutandroll/c$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    return-void
.end method

.method static a()Lcom/wormpex/sdk/cutandroll/c;
    .locals 2

    .prologue
    .line 45
    sget-object v0, Lcom/wormpex/sdk/cutandroll/c;->f:Lcom/wormpex/sdk/cutandroll/c;

    if-nez v0, :cond_1

    .line 46
    const-class v1, Lcom/wormpex/sdk/cutandroll/c;

    monitor-enter v1

    .line 47
    :try_start_0
    sget-object v0, Lcom/wormpex/sdk/cutandroll/c;->f:Lcom/wormpex/sdk/cutandroll/c;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lcom/wormpex/sdk/cutandroll/c;

    invoke-direct {v0}, Lcom/wormpex/sdk/cutandroll/c;-><init>()V

    sput-object v0, Lcom/wormpex/sdk/cutandroll/c;->f:Lcom/wormpex/sdk/cutandroll/c;

    .line 50
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :cond_1
    sget-object v0, Lcom/wormpex/sdk/cutandroll/c;->f:Lcom/wormpex/sdk/cutandroll/c;

    return-object v0

    .line 50
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 33
    const-class v1, Lcom/wormpex/sdk/cutandroll/c;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lcom/wormpex/sdk/b/e;->a(Landroid/content/Context;)Lcom/wormpex/sdk/b/e;

    .line 34
    invoke-static {}, Lcom/wormpex/sdk/cutandroll/d;->a()Lcom/wormpex/sdk/cutandroll/d;

    .line 35
    invoke-static {}, Lcom/wormpex/sdk/cutandroll/c;->a()Lcom/wormpex/sdk/cutandroll/c;

    .line 36
    invoke-static {}, Lcom/wormpex/sdk/cutandroll/a;->a()Lcom/wormpex/sdk/cutandroll/a;

    .line 37
    invoke-static {p0}, Lcom/wormpex/sdk/cutandroll/e;->a(Landroid/content/Context;)Lcom/wormpex/sdk/cutandroll/e;

    .line 38
    invoke-static {}, Lcom/wormpex/sdk/cutandroll/f;->a()Lcom/wormpex/sdk/cutandroll/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wormpex/sdk/cutandroll/f;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    monitor-exit v1

    return-void

    .line 33
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic c()Ljava/util/List;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/wormpex/sdk/cutandroll/c;->h:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/wormpex/sdk/cutandroll/CRHelper$a;)V
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lcom/wormpex/sdk/cutandroll/c;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    return-void
.end method

.method a(Lcom/wormpex/sdk/cutandroll/b;)V
    .locals 6

    .prologue
    .line 97
    sget-object v1, Lcom/wormpex/sdk/cutandroll/c;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 98
    :try_start_0
    sget-object v0, Lcom/wormpex/sdk/cutandroll/c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 99
    sget-wide v2, Lcom/wormpex/sdk/cutandroll/c;->i:J

    iget-object v0, p1, Lcom/wormpex/sdk/cutandroll/b;->e:[B

    array-length v0, v0

    int-to-long v4, v0

    sub-long/2addr v2, v4

    sput-wide v2, Lcom/wormpex/sdk/cutandroll/c;->i:J

    .line 100
    monitor-exit v1

    .line 101
    return-void

    .line 100
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 71
    new-instance v0, Lcom/wormpex/sdk/cutandroll/b;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-direct {v0, p1, v1}, Lcom/wormpex/sdk/cutandroll/b;-><init>(Ljava/lang/String;[B)V

    .line 72
    const/4 v1, 0x3

    iput v1, v0, Lcom/wormpex/sdk/cutandroll/b;->g:I

    .line 73
    sget-object v1, Lcom/wormpex/sdk/cutandroll/c;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 74
    :try_start_0
    sget-object v2, Lcom/wormpex/sdk/cutandroll/c;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    invoke-static {}, Lcom/wormpex/sdk/cutandroll/f;->a()Lcom/wormpex/sdk/cutandroll/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wormpex/sdk/cutandroll/f;->c()V

    .line 77
    return-void

    .line 75
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method a(Ljava/lang/String;Ljava/io/InputStream;)V
    .locals 3

    .prologue
    .line 80
    sget-object v1, Lcom/wormpex/sdk/cutandroll/c;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 81
    :try_start_0
    sget-object v0, Lcom/wormpex/sdk/cutandroll/c;->a:Ljava/util/List;

    new-instance v2, Lcom/wormpex/sdk/cutandroll/b;

    invoke-direct {v2, p1, p2}, Lcom/wormpex/sdk/cutandroll/b;-><init>(Ljava/lang/String;Ljava/io/InputStream;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    invoke-static {}, Lcom/wormpex/sdk/cutandroll/f;->a()Lcom/wormpex/sdk/cutandroll/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wormpex/sdk/cutandroll/f;->c()V

    .line 84
    return-void

    .line 82
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method a(Ljava/lang/String;[B)V
    .locals 6

    .prologue
    .line 60
    sget-object v1, Lcom/wormpex/sdk/cutandroll/c;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 61
    :try_start_0
    sget-wide v2, Lcom/wormpex/sdk/cutandroll/c;->i:J

    const-wide/32 v4, 0x200000

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    .line 62
    sget-wide v2, Lcom/wormpex/sdk/cutandroll/c;->i:J

    array-length v0, p2

    int-to-long v4, v0

    add-long/2addr v2, v4

    sput-wide v2, Lcom/wormpex/sdk/cutandroll/c;->i:J

    .line 63
    sget-object v0, Lcom/wormpex/sdk/cutandroll/c;->a:Ljava/util/List;

    new-instance v2, Lcom/wormpex/sdk/cutandroll/b;

    invoke-direct {v2, p1, p2}, Lcom/wormpex/sdk/cutandroll/b;-><init>(Ljava/lang/String;[B)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    invoke-static {}, Lcom/wormpex/sdk/cutandroll/f;->a()Lcom/wormpex/sdk/cutandroll/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wormpex/sdk/cutandroll/f;->c()V

    .line 65
    monitor-exit v1

    .line 68
    :goto_0
    return-void

    .line 67
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method b()Lcom/wormpex/sdk/cutandroll/b;
    .locals 3

    .prologue
    .line 87
    sget-object v1, Lcom/wormpex/sdk/cutandroll/c;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 88
    :try_start_0
    sget-object v0, Lcom/wormpex/sdk/cutandroll/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 89
    const/4 v0, 0x0

    monitor-exit v1

    .line 92
    :goto_0
    return-object v0

    .line 91
    :cond_0
    sget-object v0, Lcom/wormpex/sdk/cutandroll/c;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wormpex/sdk/cutandroll/b;

    .line 92
    monitor-exit v1

    goto :goto_0

    .line 93
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
