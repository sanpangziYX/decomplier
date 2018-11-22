.class public Lcom/google/android/gms/tagmanager/O00O00Oo;
.super Lcom/google/android/gms/tagmanager/O00O000o;


# static fields
.field private static final O000000o:Ljava/lang/Object;

.field private static O0000Ooo:Lcom/google/android/gms/tagmanager/O00O00Oo;


# instance fields
.field private O00000Oo:Lcom/google/android/gms/tagmanager/O0000o0;

.field private O00000o:I

.field private volatile O00000o0:Lcom/google/android/gms/tagmanager/O0000o00;

.field private O00000oO:Z

.field private O00000oo:Z

.field private O0000O0o:Z

.field private O0000OOo:Z

.field private O0000Oo:Landroid/os/Handler;

.field private O0000Oo0:Lcom/google/android/gms/tagmanager/O0000o;

.field private O0000OoO:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/tagmanager/O00O00Oo;->O000000o:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/O00O000o;-><init>()V

    const v0, 0x1b7740

    iput v0, p0, Lcom/google/android/gms/tagmanager/O00O00Oo;->O00000o:I

    iput-boolean v1, p0, Lcom/google/android/gms/tagmanager/O00O00Oo;->O00000oO:Z

    iput-boolean v2, p0, Lcom/google/android/gms/tagmanager/O00O00Oo;->O00000oo:Z

    iput-boolean v1, p0, Lcom/google/android/gms/tagmanager/O00O00Oo;->O0000O0o:Z

    iput-boolean v1, p0, Lcom/google/android/gms/tagmanager/O00O00Oo;->O0000OOo:Z

    new-instance v0, Lcom/google/android/gms/tagmanager/O00O00Oo$1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/tagmanager/O00O00Oo$1;-><init>(Lcom/google/android/gms/tagmanager/O00O00Oo;)V

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/O00O00Oo;->O0000Oo0:Lcom/google/android/gms/tagmanager/O0000o;

    iput-boolean v2, p0, Lcom/google/android/gms/tagmanager/O00O00Oo;->O0000OoO:Z

    return-void
.end method

.method static synthetic O000000o(Lcom/google/android/gms/tagmanager/O00O00Oo;)Lcom/google/android/gms/tagmanager/O0000o0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/O00O00Oo;->O00000Oo:Lcom/google/android/gms/tagmanager/O0000o0;

    return-object v0
.end method

.method public static O00000o0()Lcom/google/android/gms/tagmanager/O00O00Oo;
    .locals 1

    sget-object v0, Lcom/google/android/gms/tagmanager/O00O00Oo;->O0000Ooo:Lcom/google/android/gms/tagmanager/O00O00Oo;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/tagmanager/O00O00Oo;

    invoke-direct {v0}, Lcom/google/android/gms/tagmanager/O00O00Oo;-><init>()V

    sput-object v0, Lcom/google/android/gms/tagmanager/O00O00Oo;->O0000Ooo:Lcom/google/android/gms/tagmanager/O00O00Oo;

    :cond_0
    sget-object v0, Lcom/google/android/gms/tagmanager/O00O00Oo;->O0000Ooo:Lcom/google/android/gms/tagmanager/O00O00Oo;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized O000000o()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/O00O00Oo;->O00000oo:Z

    if-nez v0, :cond_0

    const-string v0, "Dispatch call queued. Dispatch will run once initialization is complete."

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/O000O00o;->O00000o(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/tagmanager/O00O00Oo;->O00000oO:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/O00O00Oo;->O00000o0:Lcom/google/android/gms/tagmanager/O0000o00;

    new-instance v1, Lcom/google/android/gms/tagmanager/O00O00Oo$2;

    invoke-direct {v1, p0}, Lcom/google/android/gms/tagmanager/O00O00Oo$2;-><init>(Lcom/google/android/gms/tagmanager/O00O00Oo;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/tagmanager/O0000o00;->O000000o(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized O000000o(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/O00O00Oo;->O0000OoO:Z

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/tagmanager/O00O00Oo;->O000000o(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized O000000o(ZZ)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/O00O00Oo;->O0000OoO:Z

    if-ne v0, p1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/O00O00Oo;->O0000O0o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p2, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_2

    :cond_1
    :try_start_1
    iget v0, p0, Lcom/google/android/gms/tagmanager/O00O00Oo;->O00000o:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/O00O00Oo;->O0000Oo:Landroid/os/Handler;

    const/4 v1, 0x1

    sget-object v2, Lcom/google/android/gms/tagmanager/O00O00Oo;->O000000o:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    :cond_2
    if-nez p1, :cond_3

    if-eqz p2, :cond_3

    iget v0, p0, Lcom/google/android/gms/tagmanager/O00O00Oo;->O00000o:I

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/O00O00Oo;->O0000Oo:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/O00O00Oo;->O0000Oo:Landroid/os/Handler;

    const/4 v2, 0x1

    sget-object v3, Lcom/google/android/gms/tagmanager/O00O00Oo;->O000000o:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/tagmanager/O00O00Oo;->O00000o:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PowerSaveMode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez p1, :cond_4

    if-nez p2, :cond_5

    :cond_4
    const-string v0, "initiated."

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/O000O00o;->O00000o(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/google/android/gms/tagmanager/O00O00Oo;->O0000OoO:Z

    iput-boolean p2, p0, Lcom/google/android/gms/tagmanager/O00O00Oo;->O0000O0o:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_5
    :try_start_2
    const-string v0, "terminated."
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public declared-synchronized O00000Oo()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/O00O00Oo;->O0000OoO:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/O00O00Oo;->O0000O0o:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/tagmanager/O00O00Oo;->O00000o:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/O00O00Oo;->O0000Oo:Landroid/os/Handler;

    const/4 v1, 0x1

    sget-object v2, Lcom/google/android/gms/tagmanager/O00O00Oo;->O000000o:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/O00O00Oo;->O0000Oo:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/O00O00Oo;->O0000Oo:Landroid/os/Handler;

    const/4 v2, 0x1

    sget-object v3, Lcom/google/android/gms/tagmanager/O00O00Oo;->O000000o:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
