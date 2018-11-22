.class public Lbolts/h;
.super Ljava/lang/Object;
.source "Task.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbolts/h$a;,
        Lbolts/h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/ExecutorService;

.field public static final b:Ljava/util/concurrent/Executor;

.field private static final c:Ljava/util/concurrent/Executor;

.field private static volatile d:Lbolts/h$b;

.field private static m:Lbolts/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbolts/h",
            "<*>;"
        }
    .end annotation
.end field

.field private static n:Lbolts/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbolts/h",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static o:Lbolts/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbolts/h",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static p:Lbolts/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbolts/h",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final e:Ljava/lang/Object;

.field private f:Z

.field private g:Z

.field private h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTResult;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/Exception;

.field private j:Z

.field private k:Lbolts/j;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbolts/g",
            "<TTResult;",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 36
    invoke-static {}, Lbolts/b;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lbolts/h;->a:Ljava/util/concurrent/ExecutorService;

    .line 43
    invoke-static {}, Lbolts/b;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    sput-object v0, Lbolts/h;->c:Ljava/util/concurrent/Executor;

    .line 48
    invoke-static {}, Lbolts/a;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    sput-object v0, Lbolts/h;->b:Ljava/util/concurrent/Executor;

    .line 1027
    new-instance v0, Lbolts/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbolts/h;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lbolts/h;->m:Lbolts/h;

    .line 1028
    new-instance v0, Lbolts/h;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lbolts/h;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lbolts/h;->n:Lbolts/h;

    .line 1029
    new-instance v0, Lbolts/h;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lbolts/h;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lbolts/h;->o:Lbolts/h;

    .line 1030
    new-instance v0, Lbolts/h;

    invoke-direct {v0, v2}, Lbolts/h;-><init>(Z)V

    sput-object v0, Lbolts/h;->p:Lbolts/h;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbolts/h;->e:Ljava/lang/Object;

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbolts/h;->l:Ljava/util/List;

    .line 101
    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbolts/h;->e:Ljava/lang/Object;

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbolts/h;->l:Ljava/util/List;

    .line 104
    invoke-virtual {p0, p1}, Lbolts/h;->b(Ljava/lang/Object;)Z

    .line 105
    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbolts/h;->e:Ljava/lang/Object;

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbolts/h;->l:Ljava/util/List;

    .line 108
    if-eqz p1, :cond_0

    .line 109
    invoke-virtual {p0}, Lbolts/h;->l()Z

    .line 113
    :goto_0
    return-void

    .line 111
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbolts/h;->b(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static a()Lbolts/h$b;
    .locals 1

    .prologue
    .line 79
    sget-object v0, Lbolts/h;->d:Lbolts/h$b;

    return-object v0
.end method

.method public static a(J)Lbolts/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lbolts/h",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 241
    invoke-static {}, Lbolts/b;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lbolts/h;->a(JLjava/util/concurrent/ScheduledExecutorService;Lbolts/c;)Lbolts/h;

    move-result-object v0

    return-object v0
.end method

.method public static a(JLbolts/c;)Lbolts/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lbolts/c;",
            ")",
            "Lbolts/h",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 253
    invoke-static {}, Lbolts/b;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-static {p0, p1, v0, p2}, Lbolts/h;->a(JLjava/util/concurrent/ScheduledExecutorService;Lbolts/c;)Lbolts/h;

    move-result-object v0

    return-object v0
.end method

.method static a(JLjava/util/concurrent/ScheduledExecutorService;Lbolts/c;)Lbolts/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lbolts/c;",
            ")",
            "Lbolts/h",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 257
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lbolts/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    invoke-static {}, Lbolts/h;->i()Lbolts/h;

    move-result-object v0

    .line 283
    :goto_0
    return-object v0

    .line 261
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_1

    .line 262
    const/4 v0, 0x0

    invoke-static {v0}, Lbolts/h;->a(Ljava/lang/Object;)Lbolts/h;

    move-result-object v0

    goto :goto_0

    .line 265
    :cond_1
    new-instance v0, Lbolts/i;

    invoke-direct {v0}, Lbolts/i;-><init>()V

    .line 266
    new-instance v1, Lbolts/h$1;

    invoke-direct {v1, v0}, Lbolts/h$1;-><init>(Lbolts/i;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p2, v1, p0, p1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    .line 273
    if-eqz p3, :cond_2

    .line 274
    new-instance v2, Lbolts/h$8;

    invoke-direct {v2, v1, v0}, Lbolts/h$8;-><init>(Ljava/util/concurrent/ScheduledFuture;Lbolts/i;)V

    invoke-virtual {p3, v2}, Lbolts/c;->a(Ljava/lang/Runnable;)Lbolts/d;

    .line 283
    :cond_2
    invoke-virtual {v0}, Lbolts/i;->a()Lbolts/h;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Exception;)Lbolts/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Exception;",
            ")",
            "Lbolts/h",
            "<TTResult;>;"
        }
    .end annotation

    .prologue
    .line 221
    new-instance v0, Lbolts/i;

    invoke-direct {v0}, Lbolts/i;-><init>()V

    .line 222
    invoke-virtual {v0, p0}, Lbolts/i;->b(Ljava/lang/Exception;)V

    .line 223
    invoke-virtual {v0}, Lbolts/i;->a()Lbolts/h;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Lbolts/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(TTResult;)",
            "Lbolts/h",
            "<TTResult;>;"
        }
    .end annotation

    .prologue
    .line 206
    if-nez p0, :cond_0

    .line 207
    sget-object v0, Lbolts/h;->m:Lbolts/h;

    .line 214
    :goto_0
    return-object v0

    .line 209
    :cond_0
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 210
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lbolts/h;->n:Lbolts/h;

    goto :goto_0

    :cond_1
    sget-object v0, Lbolts/h;->o:Lbolts/h;

    goto :goto_0

    .line 212
    :cond_2
    new-instance v0, Lbolts/i;

    invoke-direct {v0}, Lbolts/i;-><init>()V

    .line 213
    invoke-virtual {v0, p0}, Lbolts/i;->b(Ljava/lang/Object;)V

    .line 214
    invoke-virtual {v0}, Lbolts/i;->a()Lbolts/h;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/util/Collection;)Lbolts/h;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<+",
            "Lbolts/h",
            "<TTResult;>;>;)",
            "Lbolts/h",
            "<",
            "Lbolts/h",
            "<TTResult;>;>;"
        }
    .end annotation

    .prologue
    .line 402
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 403
    const/4 v0, 0x0

    invoke-static {v0}, Lbolts/h;->a(Ljava/lang/Object;)Lbolts/h;

    move-result-object v0

    .line 422
    :goto_0
    return-object v0

    .line 406
    :cond_0
    new-instance v1, Lbolts/i;

    invoke-direct {v1}, Lbolts/i;-><init>()V

    .line 407
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 409
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbolts/h;

    .line 410
    new-instance v4, Lbolts/h$11;

    invoke-direct {v4, v2, v1}, Lbolts/h$11;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lbolts/i;)V

    invoke-virtual {v0, v4}, Lbolts/h;->a(Lbolts/g;)Lbolts/h;

    goto :goto_1

    .line 422
    :cond_1
    invoke-virtual {v1}, Lbolts/i;->a()Lbolts/h;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/util/concurrent/Callable;)Lbolts/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TTResult;>;)",
            "Lbolts/h",
            "<TTResult;>;"
        }
    .end annotation

    .prologue
    .line 321
    sget-object v0, Lbolts/h;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lbolts/h;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lbolts/c;)Lbolts/h;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Callable;Lbolts/c;)Lbolts/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TTResult;>;",
            "Lbolts/c;",
            ")",
            "Lbolts/h",
            "<TTResult;>;"
        }
    .end annotation

    .prologue
    .line 328
    sget-object v0, Lbolts/h;->a:Ljava/util/concurrent/ExecutorService;

    invoke-static {p0, v0, p1}, Lbolts/h;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lbolts/c;)Lbolts/h;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TTResult;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lbolts/h",
            "<TTResult;>;"
        }
    .end annotation

    .prologue
    .line 338
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lbolts/h;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lbolts/c;)Lbolts/h;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lbolts/c;)Lbolts/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TTResult;>;",
            "Ljava/util/concurrent/Executor;",
            "Lbolts/c;",
            ")",
            "Lbolts/h",
            "<TTResult;>;"
        }
    .end annotation

    .prologue
    .line 346
    new-instance v1, Lbolts/i;

    invoke-direct {v1}, Lbolts/i;-><init>()V

    .line 348
    :try_start_0
    new-instance v0, Lbolts/h$10;

    invoke-direct {v0, p2, v1, p0}, Lbolts/h$10;-><init>(Lbolts/c;Lbolts/i;Ljava/util/concurrent/Callable;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 369
    :goto_0
    invoke-virtual {v1}, Lbolts/i;->a()Lbolts/h;

    move-result-object v0

    return-object v0

    .line 365
    :catch_0
    move-exception v0

    .line 366
    new-instance v2, Lbolts/ExecutorException;

    invoke-direct {v2, v0}, Lbolts/ExecutorException;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v1, v2}, Lbolts/i;->b(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public static a(Lbolts/h$b;)V
    .locals 0

    .prologue
    .line 88
    sput-object p0, Lbolts/h;->d:Lbolts/h$b;

    .line 89
    return-void
.end method

.method static synthetic a(Lbolts/i;Lbolts/g;Lbolts/h;Ljava/util/concurrent/Executor;Lbolts/c;)V
    .locals 0

    .prologue
    .line 32
    invoke-static {p0, p1, p2, p3, p4}, Lbolts/h;->c(Lbolts/i;Lbolts/g;Lbolts/h;Ljava/util/concurrent/Executor;Lbolts/c;)V

    return-void
.end method

.method public static b()Lbolts/h$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">()",
            "Lbolts/h",
            "<TTResult;>.a;"
        }
    .end annotation

    .prologue
    .line 119
    new-instance v0, Lbolts/h;

    invoke-direct {v0}, Lbolts/h;-><init>()V

    .line 120
    new-instance v1, Lbolts/h$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0}, Lbolts/h$a;-><init>(Lbolts/h;)V

    return-object v1
.end method

.method public static b(Ljava/util/Collection;)Lbolts/h;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+",
            "Lbolts/h",
            "<*>;>;)",
            "Lbolts/h",
            "<",
            "Lbolts/h",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 439
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 440
    const/4 v0, 0x0

    invoke-static {v0}, Lbolts/h;->a(Ljava/lang/Object;)Lbolts/h;

    move-result-object v0

    .line 459
    :goto_0
    return-object v0

    .line 443
    :cond_0
    new-instance v1, Lbolts/i;

    invoke-direct {v1}, Lbolts/i;-><init>()V

    .line 444
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 446
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbolts/h;

    .line 447
    new-instance v4, Lbolts/h$12;

    invoke-direct {v4, v2, v1}, Lbolts/h$12;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lbolts/i;)V

    invoke-virtual {v0, v4}, Lbolts/h;->a(Lbolts/g;)Lbolts/h;

    goto :goto_1

    .line 459
    :cond_1
    invoke-virtual {v1}, Lbolts/i;->a()Lbolts/h;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Ljava/util/concurrent/Callable;)Lbolts/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TTResult;>;)",
            "Lbolts/h",
            "<TTResult;>;"
        }
    .end annotation

    .prologue
    .line 379
    sget-object v0, Lbolts/h;->c:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lbolts/h;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lbolts/c;)Lbolts/h;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/util/concurrent/Callable;Lbolts/c;)Lbolts/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TTResult;>;",
            "Lbolts/c;",
            ")",
            "Lbolts/h",
            "<TTResult;>;"
        }
    .end annotation

    .prologue
    .line 386
    sget-object v0, Lbolts/h;->c:Ljava/util/concurrent/Executor;

    invoke-static {p0, v0, p1}, Lbolts/h;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lbolts/c;)Lbolts/h;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lbolts/i;Lbolts/g;Lbolts/h;Ljava/util/concurrent/Executor;Lbolts/c;)V
    .locals 0

    .prologue
    .line 32
    invoke-static {p0, p1, p2, p3, p4}, Lbolts/h;->d(Lbolts/i;Lbolts/g;Lbolts/h;Ljava/util/concurrent/Executor;Lbolts/c;)V

    return-void
.end method

.method public static c(Ljava/util/Collection;)Lbolts/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<+",
            "Lbolts/h",
            "<TTResult;>;>;)",
            "Lbolts/h",
            "<",
            "Ljava/util/List",
            "<TTResult;>;>;"
        }
    .end annotation

    .prologue
    .line 488
    invoke-static {p0}, Lbolts/h;->d(Ljava/util/Collection;)Lbolts/h;

    move-result-object v0

    new-instance v1, Lbolts/h$13;

    invoke-direct {v1, p0}, Lbolts/h$13;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lbolts/h;->c(Lbolts/g;)Lbolts/h;

    move-result-object v0

    return-object v0
.end method

.method private static c(Lbolts/i;Lbolts/g;Lbolts/h;Ljava/util/concurrent/Executor;Lbolts/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            "TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lbolts/i",
            "<TTContinuationResult;>;",
            "Lbolts/g",
            "<TTResult;TTContinuationResult;>;",
            "Lbolts/h",
            "<TTResult;>;",
            "Ljava/util/concurrent/Executor;",
            "Lbolts/c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 863
    :try_start_0
    new-instance v0, Lbolts/h$6;

    invoke-direct {v0, p4, p0, p1, p2}, Lbolts/h$6;-><init>(Lbolts/c;Lbolts/i;Lbolts/g;Lbolts/h;)V

    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 884
    :goto_0
    return-void

    .line 881
    :catch_0
    move-exception v0

    .line 882
    new-instance v1, Lbolts/ExecutorException;

    invoke-direct {v1, v0}, Lbolts/ExecutorException;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {p0, v1}, Lbolts/i;->b(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public static d(Ljava/util/Collection;)Lbolts/h;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+",
            "Lbolts/h",
            "<*>;>;)",
            "Lbolts/h",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 525
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 526
    const/4 v0, 0x0

    invoke-static {v0}, Lbolts/h;->a(Ljava/lang/Object;)Lbolts/h;

    move-result-object v0

    .line 572
    :goto_0
    return-object v0

    .line 529
    :cond_0
    new-instance v5, Lbolts/i;

    invoke-direct {v5}, Lbolts/i;-><init>()V

    .line 530
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 531
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 532
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 533
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 535
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lbolts/h;

    .line 538
    new-instance v0, Lbolts/h$14;

    invoke-direct/range {v0 .. v5}, Lbolts/h$14;-><init>(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;Lbolts/i;)V

    invoke-virtual {v6, v0}, Lbolts/h;->a(Lbolts/g;)Lbolts/h;

    goto :goto_1

    .line 572
    :cond_1
    invoke-virtual {v5}, Lbolts/i;->a()Lbolts/h;

    move-result-object v0

    goto :goto_0
.end method

.method private static d(Lbolts/i;Lbolts/g;Lbolts/h;Ljava/util/concurrent/Executor;Lbolts/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            "TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lbolts/i",
            "<TTContinuationResult;>;",
            "Lbolts/g",
            "<TTResult;",
            "Lbolts/h",
            "<TTContinuationResult;>;>;",
            "Lbolts/h",
            "<TTResult;>;",
            "Ljava/util/concurrent/Executor;",
            "Lbolts/c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 908
    :try_start_0
    new-instance v0, Lbolts/h$7;

    invoke-direct {v0, p4, p0, p1, p2}, Lbolts/h$7;-><init>(Lbolts/c;Lbolts/i;Lbolts/g;Lbolts/h;)V

    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 950
    :goto_0
    return-void

    .line 947
    :catch_0
    move-exception v0

    .line 948
    new-instance v1, Lbolts/ExecutorException;

    invoke-direct {v1, v0}, Lbolts/ExecutorException;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {p0, v1}, Lbolts/i;->b(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public static i()Lbolts/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">()",
            "Lbolts/h",
            "<TTResult;>;"
        }
    .end annotation

    .prologue
    .line 231
    sget-object v0, Lbolts/h;->p:Lbolts/h;

    return-object v0
.end method

.method private m()V
    .locals 3

    .prologue
    .line 953
    iget-object v1, p0, Lbolts/h;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 954
    :try_start_0
    iget-object v0, p0, Lbolts/h;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbolts/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 956
    :try_start_1
    invoke-interface {v0, p0}, Lbolts/g;->a(Lbolts/h;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 957
    :catch_0
    move-exception v0

    .line 958
    :try_start_2
    throw v0

    .line 964
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 959
    :catch_1
    move-exception v0

    .line 960
    :try_start_3
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 963
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lbolts/h;->l:Ljava/util/List;

    .line 964
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 965
    return-void
.end method


# virtual methods
.method public a(Lbolts/g;)Lbolts/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lbolts/g",
            "<TTResult;TTContinuationResult;>;)",
            "Lbolts/h",
            "<TTContinuationResult;>;"
        }
    .end annotation

    .prologue
    .line 672
    sget-object v0, Lbolts/h;->c:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lbolts/h;->a(Lbolts/g;Ljava/util/concurrent/Executor;Lbolts/c;)Lbolts/h;

    move-result-object v0

    return-object v0
.end method

.method public a(Lbolts/g;Lbolts/c;)Lbolts/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lbolts/g",
            "<TTResult;TTContinuationResult;>;",
            "Lbolts/c;",
            ")",
            "Lbolts/h",
            "<TTContinuationResult;>;"
        }
    .end annotation

    .prologue
    .line 681
    sget-object v0, Lbolts/h;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, p1, v0, p2}, Lbolts/h;->a(Lbolts/g;Ljava/util/concurrent/Executor;Lbolts/c;)Lbolts/h;

    move-result-object v0

    return-object v0
.end method

.method public a(Lbolts/g;Ljava/util/concurrent/Executor;)Lbolts/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lbolts/g",
            "<TTResult;TTContinuationResult;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lbolts/h",
            "<TTContinuationResult;>;"
        }
    .end annotation

    .prologue
    .line 635
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lbolts/h;->a(Lbolts/g;Ljava/util/concurrent/Executor;Lbolts/c;)Lbolts/h;

    move-result-object v0

    return-object v0
.end method

.method public a(Lbolts/g;Ljava/util/concurrent/Executor;Lbolts/c;)Lbolts/h;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lbolts/g",
            "<TTResult;TTContinuationResult;>;",
            "Ljava/util/concurrent/Executor;",
            "Lbolts/c;",
            ")",
            "Lbolts/h",
            "<TTContinuationResult;>;"
        }
    .end annotation

    .prologue
    .line 647
    new-instance v2, Lbolts/i;

    invoke-direct {v2}, Lbolts/i;-><init>()V

    .line 648
    iget-object v6, p0, Lbolts/h;->e:Ljava/lang/Object;

    monitor-enter v6

    .line 649
    :try_start_0
    invoke-virtual {p0}, Lbolts/h;->c()Z

    move-result v7

    .line 650
    if-nez v7, :cond_0

    .line 651
    iget-object v8, p0, Lbolts/h;->l:Ljava/util/List;

    new-instance v0, Lbolts/h$2;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lbolts/h$2;-><init>(Lbolts/h;Lbolts/i;Lbolts/g;Ljava/util/concurrent/Executor;Lbolts/c;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 659
    :cond_0
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 660
    if-eqz v7, :cond_1

    .line 661
    invoke-static {v2, p1, p0, p2, p3}, Lbolts/h;->c(Lbolts/i;Lbolts/g;Lbolts/h;Ljava/util/concurrent/Executor;Lbolts/c;)V

    .line 663
    :cond_1
    invoke-virtual {v2}, Lbolts/i;->a()Lbolts/h;

    move-result-object v0

    return-object v0

    .line 659
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Ljava/util/concurrent/Callable;Lbolts/g;)Lbolts/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lbolts/g",
            "<",
            "Ljava/lang/Void;",
            "Lbolts/h",
            "<",
            "Ljava/lang/Void;",
            ">;>;)",
            "Lbolts/h",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 581
    sget-object v0, Lbolts/h;->c:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lbolts/h;->a(Ljava/util/concurrent/Callable;Lbolts/g;Ljava/util/concurrent/Executor;Lbolts/c;)Lbolts/h;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/concurrent/Callable;Lbolts/g;Lbolts/c;)Lbolts/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lbolts/g",
            "<",
            "Ljava/lang/Void;",
            "Lbolts/h",
            "<",
            "Ljava/lang/Void;",
            ">;>;",
            "Lbolts/c;",
            ")",
            "Lbolts/h",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 590
    sget-object v0, Lbolts/h;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, p1, p2, v0, p3}, Lbolts/h;->a(Ljava/util/concurrent/Callable;Lbolts/g;Ljava/util/concurrent/Executor;Lbolts/c;)Lbolts/h;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/concurrent/Callable;Lbolts/g;Ljava/util/concurrent/Executor;)Lbolts/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lbolts/g",
            "<",
            "Ljava/lang/Void;",
            "Lbolts/h",
            "<",
            "Ljava/lang/Void;",
            ">;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lbolts/h",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 599
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lbolts/h;->a(Ljava/util/concurrent/Callable;Lbolts/g;Ljava/util/concurrent/Executor;Lbolts/c;)Lbolts/h;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/concurrent/Callable;Lbolts/g;Ljava/util/concurrent/Executor;Lbolts/c;)Lbolts/h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lbolts/g",
            "<",
            "Ljava/lang/Void;",
            "Lbolts/h",
            "<",
            "Ljava/lang/Void;",
            ">;>;",
            "Ljava/util/concurrent/Executor;",
            "Lbolts/c;",
            ")",
            "Lbolts/h",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 609
    new-instance v6, Lbolts/f;

    invoke-direct {v6}, Lbolts/f;-><init>()V

    .line 611
    new-instance v0, Lbolts/h$15;

    move-object v1, p0

    move-object v2, p4

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lbolts/h$15;-><init>(Lbolts/h;Lbolts/c;Ljava/util/concurrent/Callable;Lbolts/g;Ljava/util/concurrent/Executor;Lbolts/f;)V

    invoke-virtual {v6, v0}, Lbolts/f;->a(Ljava/lang/Object;)V

    .line 625
    invoke-virtual {p0}, Lbolts/h;->k()Lbolts/h;

    move-result-object v1

    invoke-virtual {v6}, Lbolts/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbolts/g;

    invoke-virtual {v1, v0, p3}, Lbolts/h;->b(Lbolts/g;Ljava/util/concurrent/Executor;)Lbolts/h;

    move-result-object v0

    return-object v0
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 193
    iget-object v1, p0, Lbolts/h;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 194
    :try_start_0
    invoke-virtual {p0}, Lbolts/h;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 195
    iget-object v0, p0, Lbolts/h;->e:Ljava/lang/Object;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 197
    :cond_0
    invoke-virtual {p0}, Lbolts/h;->c()Z

    move-result v0

    monitor-exit v1

    return v0

    .line 198
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Lbolts/g;)Lbolts/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lbolts/g",
            "<TTResult;",
            "Lbolts/h",
            "<TTContinuationResult;>;>;)",
            "Lbolts/h",
            "<TTContinuationResult;>;"
        }
    .end annotation

    .prologue
    .line 726
    sget-object v0, Lbolts/h;->c:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lbolts/h;->b(Lbolts/g;Ljava/util/concurrent/Executor;Lbolts/c;)Lbolts/h;

    move-result-object v0

    return-object v0
.end method

.method public b(Lbolts/g;Lbolts/c;)Lbolts/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lbolts/g",
            "<TTResult;",
            "Lbolts/h",
            "<TTContinuationResult;>;>;",
            "Lbolts/c;",
            ")",
            "Lbolts/h",
            "<TTContinuationResult;>;"
        }
    .end annotation

    .prologue
    .line 735
    sget-object v0, Lbolts/h;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, p1, v0, p2}, Lbolts/h;->b(Lbolts/g;Ljava/util/concurrent/Executor;Lbolts/c;)Lbolts/h;

    move-result-object v0

    return-object v0
.end method

.method public b(Lbolts/g;Ljava/util/concurrent/Executor;)Lbolts/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lbolts/g",
            "<TTResult;",
            "Lbolts/h",
            "<TTContinuationResult;>;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lbolts/h",
            "<TTContinuationResult;>;"
        }
    .end annotation

    .prologue
    .line 690
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lbolts/h;->b(Lbolts/g;Ljava/util/concurrent/Executor;Lbolts/c;)Lbolts/h;

    move-result-object v0

    return-object v0
.end method

.method public b(Lbolts/g;Ljava/util/concurrent/Executor;Lbolts/c;)Lbolts/h;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lbolts/g",
            "<TTResult;",
            "Lbolts/h",
            "<TTContinuationResult;>;>;",
            "Ljava/util/concurrent/Executor;",
            "Lbolts/c;",
            ")",
            "Lbolts/h",
            "<TTContinuationResult;>;"
        }
    .end annotation

    .prologue
    .line 701
    new-instance v2, Lbolts/i;

    invoke-direct {v2}, Lbolts/i;-><init>()V

    .line 702
    iget-object v6, p0, Lbolts/h;->e:Ljava/lang/Object;

    monitor-enter v6

    .line 703
    :try_start_0
    invoke-virtual {p0}, Lbolts/h;->c()Z

    move-result v7

    .line 704
    if-nez v7, :cond_0

    .line 705
    iget-object v8, p0, Lbolts/h;->l:Ljava/util/List;

    new-instance v0, Lbolts/h$3;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lbolts/h$3;-><init>(Lbolts/h;Lbolts/i;Lbolts/g;Ljava/util/concurrent/Executor;Lbolts/c;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 713
    :cond_0
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 714
    if-eqz v7, :cond_1

    .line 715
    invoke-static {v2, p1, p0, p2, p3}, Lbolts/h;->d(Lbolts/i;Lbolts/g;Lbolts/h;Ljava/util/concurrent/Executor;Lbolts/c;)V

    .line 717
    :cond_1
    invoke-virtual {v2}, Lbolts/i;->a()Lbolts/h;

    move-result-object v0

    return-object v0

    .line 713
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method b(Ljava/lang/Exception;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1003
    iget-object v2, p0, Lbolts/h;->e:Ljava/lang/Object;

    monitor-enter v2

    .line 1004
    :try_start_0
    iget-boolean v3, p0, Lbolts/h;->f:Z

    if-eqz v3, :cond_0

    .line 1005
    monitor-exit v2

    .line 1014
    :goto_0
    return v0

    .line 1007
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbolts/h;->f:Z

    .line 1008
    iput-object p1, p0, Lbolts/h;->i:Ljava/lang/Exception;

    .line 1009
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbolts/h;->j:Z

    .line 1010
    iget-object v0, p0, Lbolts/h;->e:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1011
    invoke-direct {p0}, Lbolts/h;->m()V

    .line 1012
    iget-boolean v0, p0, Lbolts/h;->j:Z

    if-nez v0, :cond_1

    invoke-static {}, Lbolts/h;->a()Lbolts/h$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1013
    new-instance v0, Lbolts/j;

    invoke-direct {v0, p0}, Lbolts/j;-><init>(Lbolts/h;)V

    iput-object v0, p0, Lbolts/h;->k:Lbolts/j;

    .line 1014
    :cond_1
    monitor-exit v2

    move v0, v1

    goto :goto_0

    .line 1015
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method b(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 987
    iget-object v1, p0, Lbolts/h;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 988
    :try_start_0
    iget-boolean v2, p0, Lbolts/h;->f:Z

    if-eqz v2, :cond_0

    .line 989
    const/4 v0, 0x0

    monitor-exit v1

    .line 995
    :goto_0
    return v0

    .line 991
    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lbolts/h;->f:Z

    .line 992
    iput-object p1, p0, Lbolts/h;->h:Ljava/lang/Object;

    .line 993
    iget-object v2, p0, Lbolts/h;->e:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 994
    invoke-direct {p0}, Lbolts/h;->m()V

    .line 995
    monitor-exit v1

    goto :goto_0

    .line 996
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c(Lbolts/g;)Lbolts/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lbolts/g",
            "<TTResult;TTContinuationResult;>;)",
            "Lbolts/h",
            "<TTContinuationResult;>;"
        }
    .end annotation

    .prologue
    .line 778
    sget-object v0, Lbolts/h;->c:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lbolts/h;->c(Lbolts/g;Ljava/util/concurrent/Executor;Lbolts/c;)Lbolts/h;

    move-result-object v0

    return-object v0
.end method

.method public c(Lbolts/g;Lbolts/c;)Lbolts/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lbolts/g",
            "<TTResult;TTContinuationResult;>;",
            "Lbolts/c;",
            ")",
            "Lbolts/h",
            "<TTContinuationResult;>;"
        }
    .end annotation

    .prologue
    .line 787
    sget-object v0, Lbolts/h;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, p1, v0, p2}, Lbolts/h;->c(Lbolts/g;Ljava/util/concurrent/Executor;Lbolts/c;)Lbolts/h;

    move-result-object v0

    return-object v0
.end method

.method public c(Lbolts/g;Ljava/util/concurrent/Executor;)Lbolts/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lbolts/g",
            "<TTResult;TTContinuationResult;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lbolts/h",
            "<TTContinuationResult;>;"
        }
    .end annotation

    .prologue
    .line 744
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lbolts/h;->c(Lbolts/g;Ljava/util/concurrent/Executor;Lbolts/c;)Lbolts/h;

    move-result-object v0

    return-object v0
.end method

.method public c(Lbolts/g;Ljava/util/concurrent/Executor;Lbolts/c;)Lbolts/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lbolts/g",
            "<TTResult;TTContinuationResult;>;",
            "Ljava/util/concurrent/Executor;",
            "Lbolts/c;",
            ")",
            "Lbolts/h",
            "<TTContinuationResult;>;"
        }
    .end annotation

    .prologue
    .line 754
    new-instance v0, Lbolts/h$4;

    invoke-direct {v0, p0, p3, p1}, Lbolts/h$4;-><init>(Lbolts/h;Lbolts/c;Lbolts/g;)V

    invoke-virtual {p0, v0, p2}, Lbolts/h;->b(Lbolts/g;Ljava/util/concurrent/Executor;)Lbolts/h;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 128
    iget-object v1, p0, Lbolts/h;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 129
    :try_start_0
    iget-boolean v0, p0, Lbolts/h;->f:Z

    monitor-exit v1

    return v0

    .line 130
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public d(Lbolts/g;)Lbolts/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lbolts/g",
            "<TTResult;",
            "Lbolts/h",
            "<TTContinuationResult;>;>;)",
            "Lbolts/h",
            "<TTContinuationResult;>;"
        }
    .end annotation

    .prologue
    .line 830
    sget-object v0, Lbolts/h;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, p1, v0}, Lbolts/h;->d(Lbolts/g;Ljava/util/concurrent/Executor;)Lbolts/h;

    move-result-object v0

    return-object v0
.end method

.method public d(Lbolts/g;Lbolts/c;)Lbolts/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lbolts/g",
            "<TTResult;",
            "Lbolts/h",
            "<TTContinuationResult;>;>;",
            "Lbolts/c;",
            ")",
            "Lbolts/h",
            "<TTContinuationResult;>;"
        }
    .end annotation

    .prologue
    .line 840
    sget-object v0, Lbolts/h;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, p1, v0, p2}, Lbolts/h;->d(Lbolts/g;Ljava/util/concurrent/Executor;Lbolts/c;)Lbolts/h;

    move-result-object v0

    return-object v0
.end method

.method public d(Lbolts/g;Ljava/util/concurrent/Executor;)Lbolts/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lbolts/g",
            "<TTResult;",
            "Lbolts/h",
            "<TTContinuationResult;>;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lbolts/h",
            "<TTContinuationResult;>;"
        }
    .end annotation

    .prologue
    .line 796
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lbolts/h;->d(Lbolts/g;Ljava/util/concurrent/Executor;Lbolts/c;)Lbolts/h;

    move-result-object v0

    return-object v0
.end method

.method public d(Lbolts/g;Ljava/util/concurrent/Executor;Lbolts/c;)Lbolts/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lbolts/g",
            "<TTResult;",
            "Lbolts/h",
            "<TTContinuationResult;>;>;",
            "Ljava/util/concurrent/Executor;",
            "Lbolts/c;",
            ")",
            "Lbolts/h",
            "<TTContinuationResult;>;"
        }
    .end annotation

    .prologue
    .line 806
    new-instance v0, Lbolts/h$5;

    invoke-direct {v0, p0, p3, p1}, Lbolts/h$5;-><init>(Lbolts/h;Lbolts/c;Lbolts/g;)V

    invoke-virtual {p0, v0, p2}, Lbolts/h;->b(Lbolts/g;Ljava/util/concurrent/Executor;)Lbolts/h;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 137
    iget-object v1, p0, Lbolts/h;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 138
    :try_start_0
    iget-boolean v0, p0, Lbolts/h;->g:Z

    monitor-exit v1

    return v0

    .line 139
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 146
    iget-object v1, p0, Lbolts/h;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 147
    :try_start_0
    invoke-virtual {p0}, Lbolts/h;->g()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 148
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public f()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    .prologue
    .line 155
    iget-object v1, p0, Lbolts/h;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 156
    :try_start_0
    iget-object v0, p0, Lbolts/h;->h:Ljava/lang/Object;

    monitor-exit v1

    return-object v0

    .line 157
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public g()Ljava/lang/Exception;
    .locals 2

    .prologue
    .line 164
    iget-object v1, p0, Lbolts/h;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 165
    :try_start_0
    iget-object v0, p0, Lbolts/h;->i:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    .line 166
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbolts/h;->j:Z

    .line 167
    iget-object v0, p0, Lbolts/h;->k:Lbolts/j;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lbolts/h;->k:Lbolts/j;

    invoke-virtual {v0}, Lbolts/j;->a()V

    .line 169
    const/4 v0, 0x0

    iput-object v0, p0, Lbolts/h;->k:Lbolts/j;

    .line 172
    :cond_0
    iget-object v0, p0, Lbolts/h;->i:Ljava/lang/Exception;

    monitor-exit v1

    return-object v0

    .line 173
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public h()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 180
    iget-object v1, p0, Lbolts/h;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 181
    :try_start_0
    invoke-virtual {p0}, Lbolts/h;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 182
    iget-object v0, p0, Lbolts/h;->e:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 184
    :cond_0
    monitor-exit v1

    .line 185
    return-void

    .line 184
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public j()Lbolts/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TOut:",
            "Ljava/lang/Object;",
            ">()",
            "Lbolts/h",
            "<TTOut;>;"
        }
    .end annotation

    .prologue
    .line 292
    .line 293
    return-object p0
.end method

.method public k()Lbolts/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbolts/h",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 300
    new-instance v0, Lbolts/h$9;

    invoke-direct {v0, p0}, Lbolts/h$9;-><init>(Lbolts/h;)V

    invoke-virtual {p0, v0}, Lbolts/h;->b(Lbolts/g;)Lbolts/h;

    move-result-object v0

    return-object v0
.end method

.method l()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 971
    iget-object v1, p0, Lbolts/h;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 972
    :try_start_0
    iget-boolean v2, p0, Lbolts/h;->f:Z

    if-eqz v2, :cond_0

    .line 973
    const/4 v0, 0x0

    monitor-exit v1

    .line 979
    :goto_0
    return v0

    .line 975
    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lbolts/h;->f:Z

    .line 976
    const/4 v2, 0x1

    iput-boolean v2, p0, Lbolts/h;->g:Z

    .line 977
    iget-object v2, p0, Lbolts/h;->e:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 978
    invoke-direct {p0}, Lbolts/h;->m()V

    .line 979
    monitor-exit v1

    goto :goto_0

    .line 980
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
