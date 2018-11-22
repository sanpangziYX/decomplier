.class public abstract Lcom/iflytek/cloud/thirdparty/s;
.super Landroid/os/Handler;

# interfaces
.implements Lcom/iflytek/cloud/thirdparty/ap$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iflytek/cloud/thirdparty/s$a;,
        Lcom/iflytek/cloud/thirdparty/s$b;
    }
.end annotation


# static fields
.field protected static final y:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/iflytek/cloud/thirdparty/s;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/iflytek/cloud/thirdparty/r;

.field private volatile b:Lcom/iflytek/cloud/thirdparty/s$b;

.field private c:Landroid/os/HandlerThread;

.field protected r:I

.field public s:I

.field protected t:Landroid/content/Context;

.field protected volatile u:Z

.field protected v:J

.field protected w:I

.field protected final x:Lcom/iflytek/cloud/thirdparty/ap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/iflytek/cloud/thirdparty/s;->y:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const v0, 0xea60

    iput v0, p0, Lcom/iflytek/cloud/thirdparty/s;->r:I

    const/16 v0, 0x3e80

    iput v0, p0, Lcom/iflytek/cloud/thirdparty/s;->s:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/cloud/thirdparty/s;->t:Landroid/content/Context;

    new-instance v0, Lcom/iflytek/cloud/thirdparty/r;

    invoke-direct {v0}, Lcom/iflytek/cloud/thirdparty/r;-><init>()V

    iput-object v0, p0, Lcom/iflytek/cloud/thirdparty/s;->a:Lcom/iflytek/cloud/thirdparty/r;

    iput-boolean v2, p0, Lcom/iflytek/cloud/thirdparty/s;->u:Z

    sget-object v0, Lcom/iflytek/cloud/thirdparty/s$b;->a:Lcom/iflytek/cloud/thirdparty/s$b;

    iput-object v0, p0, Lcom/iflytek/cloud/thirdparty/s;->b:Lcom/iflytek/cloud/thirdparty/s$b;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/iflytek/cloud/thirdparty/s;->v:J

    const/16 v0, 0x4e20

    iput v0, p0, Lcom/iflytek/cloud/thirdparty/s;->w:I

    invoke-static {p0}, Lcom/iflytek/cloud/thirdparty/ap;->a(Lcom/iflytek/cloud/thirdparty/ap$a;)Lcom/iflytek/cloud/thirdparty/ap;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/cloud/thirdparty/s;->x:Lcom/iflytek/cloud/thirdparty/ap;

    iput-object p1, p0, Lcom/iflytek/cloud/thirdparty/s;->t:Landroid/content/Context;

    iput-boolean v2, p0, Lcom/iflytek/cloud/thirdparty/s;->u:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/HandlerThread;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const v0, 0xea60

    iput v0, p0, Lcom/iflytek/cloud/thirdparty/s;->r:I

    const/16 v0, 0x3e80

    iput v0, p0, Lcom/iflytek/cloud/thirdparty/s;->s:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/cloud/thirdparty/s;->t:Landroid/content/Context;

    new-instance v0, Lcom/iflytek/cloud/thirdparty/r;

    invoke-direct {v0}, Lcom/iflytek/cloud/thirdparty/r;-><init>()V

    iput-object v0, p0, Lcom/iflytek/cloud/thirdparty/s;->a:Lcom/iflytek/cloud/thirdparty/r;

    iput-boolean v2, p0, Lcom/iflytek/cloud/thirdparty/s;->u:Z

    sget-object v0, Lcom/iflytek/cloud/thirdparty/s$b;->a:Lcom/iflytek/cloud/thirdparty/s$b;

    iput-object v0, p0, Lcom/iflytek/cloud/thirdparty/s;->b:Lcom/iflytek/cloud/thirdparty/s$b;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/iflytek/cloud/thirdparty/s;->v:J

    const/16 v0, 0x4e20

    iput v0, p0, Lcom/iflytek/cloud/thirdparty/s;->w:I

    invoke-static {p0}, Lcom/iflytek/cloud/thirdparty/ap;->a(Lcom/iflytek/cloud/thirdparty/ap$a;)Lcom/iflytek/cloud/thirdparty/ap;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/cloud/thirdparty/s;->x:Lcom/iflytek/cloud/thirdparty/ap;

    iput-object p2, p0, Lcom/iflytek/cloud/thirdparty/s;->c:Landroid/os/HandlerThread;

    iput-object p1, p0, Lcom/iflytek/cloud/thirdparty/s;->t:Landroid/content/Context;

    iput-boolean v2, p0, Lcom/iflytek/cloud/thirdparty/s;->u:Z

    sget-object v0, Lcom/iflytek/cloud/thirdparty/s;->y:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a()V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/s;->c:Landroid/os/HandlerThread;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/s;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/s;->B()V

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/s;->t:Landroid/content/Context;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/s;->t:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Lcom/iflytek/cloud/thirdparty/s;->t:Landroid/content/Context;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/iflytek/cloud/thirdparty/s;->c:Landroid/os/HandlerThread;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/s;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    const-string/jumbo v0, "quit current Msc Handler thread"

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/O;->a(Ljava/lang/String;)V

    :cond_1
    iput-object v1, p0, Lcom/iflytek/cloud/thirdparty/s;->c:Landroid/os/HandlerThread;

    :cond_2
    sget-object v0, Lcom/iflytek/cloud/thirdparty/s;->y:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public static x()Z
    .locals 1

    sget-object v0, Lcom/iflytek/cloud/thirdparty/s;->y:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public A()Lcom/iflytek/cloud/thirdparty/r;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/s;->a:Lcom/iflytek/cloud/thirdparty/r;

    return-object v0
.end method

.method protected B()V
    .locals 2

    const-string/jumbo v0, "clear all message"

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/O;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/iflytek/cloud/thirdparty/s;->removeMessages(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected C()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(I)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Lcom/iflytek/cloud/thirdparty/s;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    sget-object v1, Lcom/iflytek/cloud/thirdparty/s$a;->b:Lcom/iflytek/cloud/thirdparty/s$a;

    invoke-virtual {p0, v0, v1, v2, v2}, Lcom/iflytek/cloud/thirdparty/s;->a(Landroid/os/Message;Lcom/iflytek/cloud/thirdparty/s$a;ZI)V

    return-void
.end method

.method protected a(ILcom/iflytek/cloud/thirdparty/s$a;ZI)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/iflytek/cloud/thirdparty/s;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3, p4}, Lcom/iflytek/cloud/thirdparty/s;->a(Landroid/os/Message;Lcom/iflytek/cloud/thirdparty/s$a;ZI)V

    return-void
.end method

.method protected a(Landroid/os/Message;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;,
            Lcom/iflytek/cloud/SpeechError;
        }
    .end annotation

    return-void
.end method

.method protected a(Landroid/os/Message;Lcom/iflytek/cloud/thirdparty/s$a;ZI)V
    .locals 2

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/s;->z()Lcom/iflytek/cloud/thirdparty/s$b;

    move-result-object v0

    sget-object v1, Lcom/iflytek/cloud/thirdparty/s$b;->f:Lcom/iflytek/cloud/thirdparty/s$b;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/s;->z()Lcom/iflytek/cloud/thirdparty/s$b;

    move-result-object v0

    sget-object v1, Lcom/iflytek/cloud/thirdparty/s$b;->e:Lcom/iflytek/cloud/thirdparty/s$b;

    if-ne v0, v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "send msg failed while status is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/s;->z()Lcom/iflytek/cloud/thirdparty/s$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/O;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    :goto_1
    if-eqz p3, :cond_2

    iget v0, p1, Landroid/os/Message;->what:I

    invoke-virtual {p0, v0}, Lcom/iflytek/cloud/thirdparty/s;->removeMessages(I)V

    :cond_2
    sget-object v0, Lcom/iflytek/cloud/thirdparty/s$a;->a:Lcom/iflytek/cloud/thirdparty/s$a;

    if-ne p2, v0, :cond_3

    if-gtz p4, :cond_3

    invoke-virtual {p0, p1}, Lcom/iflytek/cloud/thirdparty/s;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    goto :goto_0

    :sswitch_0
    sget-object v0, Lcom/iflytek/cloud/thirdparty/s$b;->b:Lcom/iflytek/cloud/thirdparty/s$b;

    invoke-virtual {p0, v0}, Lcom/iflytek/cloud/thirdparty/s;->a(Lcom/iflytek/cloud/thirdparty/s$b;)V

    goto :goto_1

    :sswitch_1
    sget-object v0, Lcom/iflytek/cloud/thirdparty/s$b;->d:Lcom/iflytek/cloud/thirdparty/s$b;

    invoke-virtual {p0, v0}, Lcom/iflytek/cloud/thirdparty/s;->a(Lcom/iflytek/cloud/thirdparty/s$b;)V

    goto :goto_1

    :sswitch_2
    sget-object v0, Lcom/iflytek/cloud/thirdparty/s$b;->e:Lcom/iflytek/cloud/thirdparty/s$b;

    invoke-virtual {p0, v0}, Lcom/iflytek/cloud/thirdparty/s;->a(Lcom/iflytek/cloud/thirdparty/s$b;)V

    goto :goto_1

    :cond_3
    int-to-long v0, p4

    invoke-virtual {p0, p1, v0, v1}, Lcom/iflytek/cloud/thirdparty/s;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x3 -> :sswitch_1
        0x15 -> :sswitch_2
    .end sparse-switch
.end method

.method protected a(Lcom/iflytek/cloud/thirdparty/r;)V
    .locals 1

    invoke-virtual {p1}, Lcom/iflytek/cloud/thirdparty/r;->b()Lcom/iflytek/cloud/thirdparty/r;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/cloud/thirdparty/s;->a:Lcom/iflytek/cloud/thirdparty/r;

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/s;->g()V

    return-void
.end method

.method protected declared-synchronized a(Lcom/iflytek/cloud/thirdparty/s$b;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "curStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/s;->b:Lcom/iflytek/cloud/thirdparty/s$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",setStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/O;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/s;->b:Lcom/iflytek/cloud/thirdparty/s$b;

    sget-object v1, Lcom/iflytek/cloud/thirdparty/s$b;->f:Lcom/iflytek/cloud/thirdparty/s$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/s;->b:Lcom/iflytek/cloud/thirdparty/s$b;

    sget-object v1, Lcom/iflytek/cloud/thirdparty/s$b;->e:Lcom/iflytek/cloud/thirdparty/s$b;

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/iflytek/cloud/thirdparty/s$b;->f:Lcom/iflytek/cloud/thirdparty/s$b;

    if-ne p1, v0, :cond_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setStatus success="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/O;->a(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/iflytek/cloud/thirdparty/s;->b:Lcom/iflytek/cloud/thirdparty/s$b;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iflytek/cloud/thirdparty/s;->v:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected b(Lcom/iflytek/cloud/SpeechError;)V
    .locals 1

    sget-object v0, Lcom/iflytek/cloud/thirdparty/s$b;->f:Lcom/iflytek/cloud/thirdparty/s$b;

    invoke-virtual {p0, v0}, Lcom/iflytek/cloud/thirdparty/s;->a(Lcom/iflytek/cloud/thirdparty/s$b;)V

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/s;->B()V

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/s;->t:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/q;->a(Landroid/content/Context;)Lcom/iflytek/cloud/thirdparty/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/cloud/thirdparty/q;->b()V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, "cloud"

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/s;->A()Lcom/iflytek/cloud/thirdparty/r;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/s;->a:Lcom/iflytek/cloud/thirdparty/r;

    const-string/jumbo v1, "engine_type"

    const-string/jumbo v2, "cloud"

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/cloud/thirdparty/r;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method protected declared-synchronized c(Lcom/iflytek/cloud/SpeechError;)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/s;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/s;->x:Lcom/iflytek/cloud/thirdparty/ap;

    invoke-virtual {v0, p1}, Lcom/iflytek/cloud/thirdparty/ap;->a(Lcom/iflytek/cloud/SpeechError;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    const/16 v0, 0x15

    :try_start_2
    invoke-virtual {p0, v0, p1}, Lcom/iflytek/cloud/thirdparty/s;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/cloud/thirdparty/s;->d(Landroid/os/Message;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_3
    const-string/jumbo v1, "DC exception:"

    invoke-static {v1}, Lcom/iflytek/cloud/thirdparty/O;->c(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/O;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/cloud/thirdparty/s;->u:Z

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/s;->B()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/iflytek/cloud/thirdparty/s;->c(Lcom/iflytek/cloud/SpeechError;)V

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "local"

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/s;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/s;->i()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/s;->j()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected d(Landroid/os/Message;)V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/iflytek/cloud/thirdparty/s$a;->b:Lcom/iflytek/cloud/thirdparty/s$a;

    invoke-virtual {p0, p1, v0, v1, v1}, Lcom/iflytek/cloud/thirdparty/s;->a(Landroid/os/Message;Lcom/iflytek/cloud/thirdparty/s$a;ZI)V

    return-void
.end method

.method protected g()V
    .locals 3

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/s;->a:Lcom/iflytek/cloud/thirdparty/r;

    const-string/jumbo v1, "timeout"

    iget v2, p0, Lcom/iflytek/cloud/thirdparty/s;->w:I

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/cloud/thirdparty/r;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/iflytek/cloud/thirdparty/s;->w:I

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/s;->a:Lcom/iflytek/cloud/thirdparty/r;

    const-string/jumbo v1, "sample_rate"

    iget v2, p0, Lcom/iflytek/cloud/thirdparty/s;->s:I

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/cloud/thirdparty/r;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/iflytek/cloud/thirdparty/s;->s:I

    return-void
.end method

.method protected h()V
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/s;->x:Lcom/iflytek/cloud/thirdparty/ap;

    invoke-virtual {v0}, Lcom/iflytek/cloud/thirdparty/ap;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sget-object v0, Lcom/iflytek/cloud/thirdparty/s$a;->a:Lcom/iflytek/cloud/thirdparty/s$a;

    invoke-virtual {p0, v2, v0, v2, v2}, Lcom/iflytek/cloud/thirdparty/s;->a(ILcom/iflytek/cloud/thirdparty/s$a;ZI)V

    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "DC exception:"

    invoke-static {v1}, Lcom/iflytek/cloud/thirdparty/O;->c(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/O;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x0

    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/iflytek/cloud/w;->a()Lcom/iflytek/cloud/w;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iget v2, p1, Landroid/os/Message;->what:I

    if-ne v0, v2, :cond_1

    const-string/jumbo v0, "SDK is not init while session begin"

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/O;->c(Ljava/lang/String;)V

    new-instance v0, Lcom/iflytek/cloud/SpeechError;

    const/16 v2, 0x4e2f

    invoke-direct {v0, v2}, Lcom/iflytek/cloud/SpeechError;-><init>(I)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/iflytek/cloud/SpeechError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/O;->a(Ljava/lang/Throwable;)V

    new-instance v0, Lcom/iflytek/cloud/SpeechError;

    const/16 v2, 0x4e2a

    invoke-direct {v0, v2}, Lcom/iflytek/cloud/SpeechError;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/s;->C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " occur Error = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/iflytek/cloud/SpeechError;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iflytek/cloud/thirdparty/O;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/iflytek/cloud/thirdparty/s;->c(Lcom/iflytek/cloud/SpeechError;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/cloud/SpeechError;

    invoke-virtual {p0, v0}, Lcom/iflytek/cloud/thirdparty/s;->b(Lcom/iflytek/cloud/SpeechError;)V

    invoke-direct {p0}, Lcom/iflytek/cloud/thirdparty/s;->a()V

    goto :goto_0

    :pswitch_1
    :try_start_2
    new-instance v0, Lcom/iflytek/cloud/SpeechError;

    const/16 v2, 0x4e22

    invoke-direct {v0, v2}, Lcom/iflytek/cloud/SpeechError;-><init>(I)V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/iflytek/cloud/SpeechError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_1
    move-exception v0

    :try_start_3
    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/O;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/s;->C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " occur Error = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/iflytek/cloud/SpeechError;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iflytek/cloud/thirdparty/O;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/iflytek/cloud/thirdparty/s;->c(Lcom/iflytek/cloud/SpeechError;)V

    goto :goto_0

    :cond_1
    :try_start_4
    invoke-virtual {p0, p1}, Lcom/iflytek/cloud/thirdparty/s;->a(Landroid/os/Message;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lcom/iflytek/cloud/SpeechError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/s;->C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " occur Error = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/iflytek/cloud/SpeechError;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/O;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/iflytek/cloud/thirdparty/s;->c(Lcom/iflytek/cloud/SpeechError;)V

    goto :goto_0

    :catch_2
    move-exception v0

    :try_start_5
    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/O;->a(Ljava/lang/Throwable;)V

    new-instance v2, Lcom/iflytek/cloud/SpeechError;

    invoke-direct {v2, v0}, Lcom/iflytek/cloud/SpeechError;-><init>(Ljava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/s;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " occur Error = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Lcom/iflytek/cloud/SpeechError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/O;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/iflytek/cloud/thirdparty/s;->c(Lcom/iflytek/cloud/SpeechError;)V

    goto/16 :goto_0

    :catch_3
    move-exception v0

    :try_start_6
    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/O;->a(Ljava/lang/Throwable;)V

    new-instance v0, Lcom/iflytek/cloud/SpeechError;

    const/16 v2, 0x4e35

    invoke-direct {v0, v2}, Lcom/iflytek/cloud/SpeechError;-><init>(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/s;->C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " occur Error = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/iflytek/cloud/SpeechError;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iflytek/cloud/thirdparty/O;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/iflytek/cloud/thirdparty/s;->c(Lcom/iflytek/cloud/SpeechError;)V

    goto/16 :goto_0

    :catch_4
    move-exception v0

    :try_start_7
    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/O;->a(Ljava/lang/Throwable;)V

    new-instance v0, Lcom/iflytek/cloud/SpeechError;

    const/16 v2, 0x5207

    invoke-direct {v0, v2}, Lcom/iflytek/cloud/SpeechError;-><init>(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/s;->C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " occur Error = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/iflytek/cloud/SpeechError;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iflytek/cloud/thirdparty/O;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/iflytek/cloud/thirdparty/s;->c(Lcom/iflytek/cloud/SpeechError;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/s;->C()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " occur Error = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/iflytek/cloud/SpeechError;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iflytek/cloud/thirdparty/O;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/iflytek/cloud/thirdparty/s;->c(Lcom/iflytek/cloud/SpeechError;)V

    :cond_2
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x8
        :pswitch_1
    .end packed-switch
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected s()V
    .locals 4

    const/16 v3, 0x8

    invoke-virtual {p0, v3}, Lcom/iflytek/cloud/thirdparty/s;->removeMessages(I)V

    sget-object v0, Lcom/iflytek/cloud/thirdparty/s$a;->b:Lcom/iflytek/cloud/thirdparty/s$a;

    const/4 v1, 0x0

    iget v2, p0, Lcom/iflytek/cloud/thirdparty/s;->w:I

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/iflytek/cloud/thirdparty/s;->a(ILcom/iflytek/cloud/thirdparty/s$a;ZI)V

    return-void
.end method

.method public t()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/s;->a:Lcom/iflytek/cloud/thirdparty/r;

    const-string/jumbo v1, "pte"

    const-string/jumbo v2, "utf-8"

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/cloud/thirdparty/r;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/s;->a:Lcom/iflytek/cloud/thirdparty/r;

    const-string/jumbo v1, "text_encoding"

    const-string/jumbo v2, "utf-8"

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/cloud/thirdparty/r;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/s;->a:Lcom/iflytek/cloud/thirdparty/r;

    const-string/jumbo v1, "rse"

    const-string/jumbo v2, "utf-8"

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/cloud/thirdparty/r;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()I
    .locals 1

    iget v0, p0, Lcom/iflytek/cloud/thirdparty/s;->s:I

    return v0
.end method

.method public y()Z
    .locals 2

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/s;->b:Lcom/iflytek/cloud/thirdparty/s$b;

    sget-object v1, Lcom/iflytek/cloud/thirdparty/s$b;->f:Lcom/iflytek/cloud/thirdparty/s$b;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/s;->b:Lcom/iflytek/cloud/thirdparty/s$b;

    sget-object v1, Lcom/iflytek/cloud/thirdparty/s$b;->e:Lcom/iflytek/cloud/thirdparty/s$b;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/s;->b:Lcom/iflytek/cloud/thirdparty/s$b;

    sget-object v1, Lcom/iflytek/cloud/thirdparty/s$b;->a:Lcom/iflytek/cloud/thirdparty/s$b;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected declared-synchronized z()Lcom/iflytek/cloud/thirdparty/s$b;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/s;->b:Lcom/iflytek/cloud/thirdparty/s$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
