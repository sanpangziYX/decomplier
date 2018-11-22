.class Lcn/com/cfca/sdk/hke/h;
.super Ljava/lang/Thread;


# static fields
.field private static final a:Z


# instance fields
.field private final b:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue",
            "<",
            "Lcn/com/cfca/sdk/hke/g",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final c:Lcn/com/cfca/sdk/hke/a;

.field private final d:Lcn/com/cfca/sdk/hke/j;

.field private volatile e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcn/com/cfca/sdk/hke/util/a/b;->a()Z

    move-result v0

    sput-boolean v0, Lcn/com/cfca/sdk/hke/h;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/PriorityBlockingQueue;Lcn/com/cfca/sdk/hke/a;Lcn/com/cfca/sdk/hke/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/PriorityBlockingQueue",
            "<",
            "Lcn/com/cfca/sdk/hke/g",
            "<*>;>;",
            "Lcn/com/cfca/sdk/hke/a;",
            "Lcn/com/cfca/sdk/hke/j;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/com/cfca/sdk/hke/h;->e:Z

    iput-object p1, p0, Lcn/com/cfca/sdk/hke/h;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    iput-object p2, p0, Lcn/com/cfca/sdk/hke/h;->c:Lcn/com/cfca/sdk/hke/a;

    iput-object p3, p0, Lcn/com/cfca/sdk/hke/h;->d:Lcn/com/cfca/sdk/hke/j;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/com/cfca/sdk/hke/h;->e:Z

    invoke-virtual {p0}, Lcn/com/cfca/sdk/hke/h;->interrupt()V

    return-void
.end method

.method public run()V
    .locals 10

    const/4 v9, 0x1

    const/4 v8, 0x0

    sget-boolean v0, Lcn/com/cfca/sdk/hke/h;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "HKE-SDK"

    const-string v1, "start new dispatcher"

    invoke-static {v0, v1}, Lcn/com/cfca/sdk/hke/util/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :cond_1
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    :try_start_0
    iget-object v0, p0, Lcn/com/cfca/sdk/hke/h;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/cfca/sdk/hke/g;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v1, "queue-take"

    invoke-virtual {v0, v1}, Lcn/com/cfca/sdk/hke/g;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcn/com/cfca/sdk/hke/g;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "discard-canceled"

    invoke-virtual {v0, v1}, Lcn/com/cfca/sdk/hke/g;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Lcn/com/cfca/sdk/hke/HKEException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v4, "HKE-SDK"

    const-string v5, "HKEException %s"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcn/com/cfca/sdk/hke/HKEException;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v4, v1, v5, v6}, Lcn/com/cfca/sdk/hke/util/a/b;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v1, v2, v3}, Lcn/com/cfca/sdk/hke/HKEException;->a(J)V

    iget-object v2, p0, Lcn/com/cfca/sdk/hke/h;->d:Lcn/com/cfca/sdk/hke/j;

    invoke-interface {v2, v0, v1}, Lcn/com/cfca/sdk/hke/j;->a(Lcn/com/cfca/sdk/hke/g;Lcn/com/cfca/sdk/hke/HKEException;)V

    goto :goto_0

    :catch_1
    move-exception v0

    iget-boolean v0, p0, Lcn/com/cfca/sdk/hke/h;->e:Z

    if-eqz v0, :cond_1

    return-void

    :cond_2
    :try_start_2
    iget-object v1, p0, Lcn/com/cfca/sdk/hke/h;->c:Lcn/com/cfca/sdk/hke/a;

    invoke-interface {v1, v0}, Lcn/com/cfca/sdk/hke/a;->a(Lcn/com/cfca/sdk/hke/g;)Lcn/com/cfca/sdk/hke/i;

    move-result-object v1

    const-string v4, "network-complete"

    invoke-virtual {v0, v4}, Lcn/com/cfca/sdk/hke/g;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcn/com/cfca/sdk/hke/g;->g()V

    iget-object v4, p0, Lcn/com/cfca/sdk/hke/h;->d:Lcn/com/cfca/sdk/hke/j;

    invoke-interface {v4, v0, v1}, Lcn/com/cfca/sdk/hke/j;->a(Lcn/com/cfca/sdk/hke/g;Lcn/com/cfca/sdk/hke/i;)V
    :try_end_2
    .catch Lcn/com/cfca/sdk/hke/HKEException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception v1

    const-string v4, "HKE-SDK"

    const-string v5, "Unhandled exception %s"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v4, v1, v5, v6}, Lcn/com/cfca/sdk/hke/util/a/b;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Lcn/com/cfca/sdk/hke/HKEException;

    invoke-direct {v4, v1}, Lcn/com/cfca/sdk/hke/HKEException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v4, v2, v3}, Lcn/com/cfca/sdk/hke/HKEException;->a(J)V

    iget-object v1, p0, Lcn/com/cfca/sdk/hke/h;->d:Lcn/com/cfca/sdk/hke/j;

    invoke-interface {v1, v0, v4}, Lcn/com/cfca/sdk/hke/j;->a(Lcn/com/cfca/sdk/hke/g;Lcn/com/cfca/sdk/hke/HKEException;)V

    goto :goto_0
.end method
