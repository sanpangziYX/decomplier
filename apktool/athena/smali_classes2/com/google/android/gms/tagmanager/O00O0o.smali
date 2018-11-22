.class public Lcom/google/android/gms/tagmanager/O00O0o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tagmanager/O00000Oo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/tagmanager/O00O0o$O00000Oo;,
        Lcom/google/android/gms/tagmanager/O00O0o$O000000o;
    }
.end annotation


# instance fields
.field private O000000o:Lcom/google/android/gms/tagmanager/O000000o;

.field private O00000Oo:Lcom/google/android/gms/tagmanager/O000000o;

.field private O00000o:Lcom/google/android/gms/tagmanager/O00O0o$O00000Oo;

.field private O00000o0:Lcom/google/android/gms/common/api/Status;

.field private O00000oO:Lcom/google/android/gms/tagmanager/O00O0o$O000000o;

.field private O00000oo:Z

.field private O0000O0o:Lcom/google/android/gms/tagmanager/O00000o;


# virtual methods
.method public declared-synchronized O000000o()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/O00O0o;->O00000oo:Z

    if-eqz v0, :cond_0

    const-string v0, "Releasing a released ContainerHolder."

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/O000O00o;->O000000o(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/google/android/gms/tagmanager/O00O0o;->O00000oo:Z

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/O00O0o;->O0000O0o:Lcom/google/android/gms/tagmanager/O00000o;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/tagmanager/O00000o;->O000000o(Lcom/google/android/gms/tagmanager/O00O0o;)Z

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/O00O0o;->O000000o:Lcom/google/android/gms/tagmanager/O000000o;

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/O000000o;->O00000Oo()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/O00O0o;->O000000o:Lcom/google/android/gms/tagmanager/O000000o;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/O00O0o;->O00000Oo:Lcom/google/android/gms/tagmanager/O000000o;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/O00O0o;->O00000oO:Lcom/google/android/gms/tagmanager/O00O0o$O000000o;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/O00O0o;->O00000o:Lcom/google/android/gms/tagmanager/O00O0o$O00000Oo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized O000000o(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/O00O0o;->O00000oo:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/O00O0o;->O000000o:Lcom/google/android/gms/tagmanager/O000000o;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tagmanager/O000000o;->O000000o(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public O00000Oo()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/O00O0o;->O00000o0:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method O00000Oo(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/O00O0o;->O00000oo:Z

    if-eqz v0, :cond_0

    const-string v0, "setCtfeUrlPathAndQuery called on a released ContainerHolder."

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/O000O00o;->O000000o(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/O00O0o;->O00000oO:Lcom/google/android/gms/tagmanager/O00O0o$O000000o;

    invoke-interface {v0, p1}, Lcom/google/android/gms/tagmanager/O00O0o$O000000o;->O000000o(Ljava/lang/String;)V

    goto :goto_0
.end method

.method O00000o()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/O00O0o;->O00000oo:Z

    if-eqz v0, :cond_0

    const-string v0, "getContainerId called on a released ContainerHolder."

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/O000O00o;->O000000o(Ljava/lang/String;)V

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/O00O0o;->O000000o:Lcom/google/android/gms/tagmanager/O000000o;

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/O000000o;->O000000o()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public declared-synchronized O00000o0()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/O00O0o;->O00000oo:Z

    if-eqz v0, :cond_0

    const-string v0, "Refreshing a released ContainerHolder."

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/O000O00o;->O000000o(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/O00O0o;->O00000oO:Lcom/google/android/gms/tagmanager/O00O0o$O000000o;

    invoke-interface {v0}, Lcom/google/android/gms/tagmanager/O00O0o$O000000o;->O000000o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method O00000oO()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/O00O0o;->O00000oo:Z

    if-eqz v0, :cond_0

    const-string v0, "setCtfeUrlPathAndQuery called on a released ContainerHolder."

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/O000O00o;->O000000o(Ljava/lang/String;)V

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/O00O0o;->O00000oO:Lcom/google/android/gms/tagmanager/O00O0o$O000000o;

    invoke-interface {v0}, Lcom/google/android/gms/tagmanager/O00O0o$O000000o;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
