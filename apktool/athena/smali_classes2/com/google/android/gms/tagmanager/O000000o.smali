.class public Lcom/google/android/gms/tagmanager/O000000o;
.super Ljava/lang/Object;


# instance fields
.field private final O000000o:Ljava/lang/String;

.field private O00000Oo:Lcom/google/android/gms/tagmanager/oooOoO;


# direct methods
.method private declared-synchronized O00000o0()Lcom/google/android/gms/tagmanager/oooOoO;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/O000000o;->O00000Oo:Lcom/google/android/gms/tagmanager/oooOoO;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public O000000o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/O000000o;->O000000o:Ljava/lang/String;

    return-object v0
.end method

.method public O000000o(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/O000000o;->O00000o0()Lcom/google/android/gms/tagmanager/oooOoO;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tagmanager/oooOoO;->O000000o(Ljava/lang/String;)V

    return-void
.end method

.method O00000Oo()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/O000000o;->O00000Oo:Lcom/google/android/gms/tagmanager/oooOoO;

    return-void
.end method
