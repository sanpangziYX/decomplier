.class public L0o0/lk$O00000Oo;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L0o0/lk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "O00000Oo"
.end annotation


# instance fields
.field O000000o:Ljava/util/concurrent/CountDownLatch;

.field O00000Oo:Z

.field private O00000o:J

.field private O00000o0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "L0o0/lk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(L0o0/lk;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, L0o0/lk$O00000Oo;->O00000o0:Ljava/lang/ref/WeakReference;

    iput-wide p2, p0, L0o0/lk$O00000Oo;->O00000o:J

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, L0o0/lk$O00000Oo;->O000000o:Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x0

    iput-boolean v0, p0, L0o0/lk$O00000Oo;->O00000Oo:Z

    invoke-virtual {p0}, L0o0/lk$O00000Oo;->start()V

    return-void
.end method

.method private O00000o0()V
    .locals 1

    iget-object v0, p0, L0o0/lk$O00000Oo;->O00000o0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/lk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, L0o0/lk;->O00000Oo()V

    const/4 v0, 0x1

    iput-boolean v0, p0, L0o0/lk$O00000Oo;->O00000Oo:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 1

    iget-object v0, p0, L0o0/lk$O00000Oo;->O000000o:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public O00000Oo()Z
    .locals 1

    iget-boolean v0, p0, L0o0/lk$O00000Oo;->O00000Oo:Z

    return v0
.end method

.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, L0o0/lk$O00000Oo;->O000000o:Ljava/util/concurrent/CountDownLatch;

    iget-wide v2, p0, L0o0/lk$O00000Oo;->O00000o:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, L0o0/lk$O00000Oo;->O00000o0()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-direct {p0}, L0o0/lk$O00000Oo;->O00000o0()V

    goto :goto_0
.end method
