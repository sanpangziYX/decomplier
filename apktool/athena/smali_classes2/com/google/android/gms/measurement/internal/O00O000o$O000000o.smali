.class public Lcom/google/android/gms/measurement/internal/O00O000o$O000000o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lcom/google/android/gms/common/api/O00000o0$O00000Oo;
.implements Lcom/google/android/gms/common/api/O00000o0$O00000o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/measurement/internal/O00O000o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "O000000o"
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/google/android/gms/measurement/internal/O00O000o;

.field private volatile O00000Oo:Z

.field private volatile O00000o0:Lcom/google/android/gms/measurement/internal/O000OO;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/measurement/internal/O00O000o;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/O00O000o$O000000o;->O000000o:Lcom/google/android/gms/measurement/internal/O00O000o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00O000o$O000000o;->O000000o:Lcom/google/android/gms/measurement/internal/O00O000o;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00O000o;->O00000oO()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00O000o$O000000o;->O000000o:Lcom/google/android/gms/measurement/internal/O00O000o;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00O000o;->O0000Oo0()Landroid/content/Context;

    move-result-object v1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/O00O000o$O000000o;->O00000Oo:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00O000o$O000000o;->O000000o:Lcom/google/android/gms/measurement/internal/O00O000o;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00O000o;->O0000Ooo()Lcom/google/android/gms/measurement/internal/O000OOOo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O000OOOo;->O0000oOO()Lcom/google/android/gms/measurement/internal/O000OOOo$O000000o;

    move-result-object v0

    const-string v1, "Connection attempt already in progress"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/O000OOOo$O000000o;->O000000o(Ljava/lang/String;)V

    monitor-exit p0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00O000o$O000000o;->O00000o0:Lcom/google/android/gms/measurement/internal/O000OO;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00O000o$O000000o;->O000000o:Lcom/google/android/gms/measurement/internal/O00O000o;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00O000o;->O0000Ooo()Lcom/google/android/gms/measurement/internal/O000OOOo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O000OOOo;->O0000oOO()Lcom/google/android/gms/measurement/internal/O000OOOo$O000000o;

    move-result-object v0

    const-string v1, "Already awaiting connection attempt"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/O000OOOo$O000000o;->O000000o(Ljava/lang/String;)V

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    new-instance v0, Lcom/google/android/gms/measurement/internal/O000OO;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v1}, Lcom/google/android/gms/common/internal/O0000o00;->O000000o(Landroid/content/Context;)Lcom/google/android/gms/common/internal/O0000o00;

    move-result-object v3

    move-object v4, p0

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/O000OO;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/O0000o00;Lcom/google/android/gms/common/api/O00000o0$O00000Oo;Lcom/google/android/gms/common/api/O00000o0$O00000o0;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/O00O000o$O000000o;->O00000o0:Lcom/google/android/gms/measurement/internal/O000OO;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00O000o$O000000o;->O000000o:Lcom/google/android/gms/measurement/internal/O00O000o;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00O000o;->O0000Ooo()Lcom/google/android/gms/measurement/internal/O000OOOo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O000OOOo;->O0000oOO()Lcom/google/android/gms/measurement/internal/O000OOOo$O000000o;

    move-result-object v0

    const-string v1, "Connecting to remote service"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/O000OOOo$O000000o;->O000000o(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/O00O000o$O000000o;->O00000Oo:Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00O000o$O000000o;->O00000o0:Lcom/google/android/gms/measurement/internal/O000OO;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O000OO;->O0000OoO()V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public O000000o(I)V
    .locals 2

    const-string v0, "MeasurementServiceConnection.onConnectionSuspended"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/O000o00;->O00000Oo(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00O000o$O000000o;->O000000o:Lcom/google/android/gms/measurement/internal/O00O000o;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00O000o;->O0000Ooo()Lcom/google/android/gms/measurement/internal/O000OOOo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O000OOOo;->O0000oO()Lcom/google/android/gms/measurement/internal/O000OOOo$O000000o;

    move-result-object v0

    const-string v1, "Service connection suspended"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/O000OOOo$O000000o;->O000000o(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00O000o$O000000o;->O000000o:Lcom/google/android/gms/measurement/internal/O00O000o;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00O000o;->O0000OoO()Lcom/google/android/gms/measurement/internal/O000Oo0;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/O00O000o$O000000o$4;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/O00O000o$O000000o$4;-><init>(Lcom/google/android/gms/measurement/internal/O00O000o$O000000o;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/O000Oo0;->O000000o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public O000000o(Landroid/content/Intent;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00O000o$O000000o;->O000000o:Lcom/google/android/gms/measurement/internal/O00O000o;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00O000o;->O00000oO()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00O000o$O000000o;->O000000o:Lcom/google/android/gms/measurement/internal/O00O000o;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00O000o;->O0000Oo0()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/common/stats/O00000Oo;->O000000o()Lcom/google/android/gms/common/stats/O00000Oo;

    move-result-object v1

    monitor-enter p0

    :try_start_0
    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/O00O000o$O000000o;->O00000Oo:Z

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00O000o$O000000o;->O000000o:Lcom/google/android/gms/measurement/internal/O00O000o;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00O000o;->O0000Ooo()Lcom/google/android/gms/measurement/internal/O000OOOo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O000OOOo;->O0000oOO()Lcom/google/android/gms/measurement/internal/O000OOOo$O000000o;

    move-result-object v0

    const-string v1, "Connection attempt already in progress"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/O000OOOo$O000000o;->O000000o(Ljava/lang/String;)V

    monitor-exit p0

    :goto_0
    return-void

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/O00O000o$O000000o;->O00000Oo:Z

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/O00O000o$O000000o;->O000000o:Lcom/google/android/gms/measurement/internal/O00O000o;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/O00O000o;->O000000o(Lcom/google/android/gms/measurement/internal/O00O000o;)Lcom/google/android/gms/measurement/internal/O00O000o$O000000o;

    move-result-object v2

    const/16 v3, 0x81

    invoke-virtual {v1, v0, p1, v2, v3}, Lcom/google/android/gms/common/stats/O00000Oo;->O000000o(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public O000000o(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "MeasurementServiceConnection.onConnected"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/O000o00;->O00000Oo(Ljava/lang/String;)V

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/O00O000o$O000000o;->O00000Oo:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00O000o$O000000o;->O00000o0:Lcom/google/android/gms/measurement/internal/O000OO;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O000OO;->O0000oO0()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/O000OO00;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/O00O000o$O000000o;->O00000o0:Lcom/google/android/gms/measurement/internal/O000OO;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/O00O000o$O000000o;->O000000o:Lcom/google/android/gms/measurement/internal/O00O000o;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O00O000o;->O0000OoO()Lcom/google/android/gms/measurement/internal/O000Oo0;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/measurement/internal/O00O000o$O000000o$3;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/measurement/internal/O00O000o$O000000o$3;-><init>(Lcom/google/android/gms/measurement/internal/O00O000o$O000000o;Lcom/google/android/gms/measurement/internal/O000OO00;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/O000Oo0;->O000000o(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/O00O000o$O000000o;->O00000o0:Lcom/google/android/gms/measurement/internal/O000OO;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public O000000o(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    const-string v0, "MeasurementServiceConnection.onConnectionFailed"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/O000o00;->O00000Oo(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00O000o$O000000o;->O000000o:Lcom/google/android/gms/measurement/internal/O00O000o;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00O000o;->O0000Ooo()Lcom/google/android/gms/measurement/internal/O000OOOo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O000OOOo;->O0000o0O()Lcom/google/android/gms/measurement/internal/O000OOOo$O000000o;

    move-result-object v0

    const-string v1, "Service connection failed"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/O000OOOo$O000000o;->O000000o(Ljava/lang/String;Ljava/lang/Object;)V

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/O00O000o$O000000o;->O00000Oo:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/O00O000o$O000000o;->O00000o0:Lcom/google/android/gms/measurement/internal/O000OO;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    const-string v0, "MeasurementServiceConnection.onServiceConnected"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/O000o00;->O00000Oo(Ljava/lang/String;)V

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/O00O000o$O000000o;->O00000Oo:Z

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00O000o$O000000o;->O000000o:Lcom/google/android/gms/measurement/internal/O00O000o;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00O000o;->O0000Ooo()Lcom/google/android/gms/measurement/internal/O000OOOo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O000OOOo;->O00000Oo()Lcom/google/android/gms/measurement/internal/O000OOOo$O000000o;

    move-result-object v0

    const-string v1, "Service connected with null binder"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/O000OOOo$O000000o;->O000000o(Ljava/lang/String;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-interface {p2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.android.gms.measurement.internal.IMeasurementService"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/O000OO00$O000000o;->O000000o(Landroid/os/IBinder;)Lcom/google/android/gms/measurement/internal/O000OO00;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/O00O000o$O000000o;->O000000o:Lcom/google/android/gms/measurement/internal/O00O000o;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O00O000o;->O0000Ooo()Lcom/google/android/gms/measurement/internal/O000OOOo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O000OOOo;->O0000oOO()Lcom/google/android/gms/measurement/internal/O000OOOo$O000000o;

    move-result-object v1

    const-string v2, "Bound to IMeasurementService interface"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/O000OOOo$O000000o;->O000000o(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-nez v0, :cond_2

    :try_start_2
    invoke-static {}, Lcom/google/android/gms/common/stats/O00000Oo;->O000000o()Lcom/google/android/gms/common/stats/O00000Oo;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/O00O000o$O000000o;->O000000o:Lcom/google/android/gms/measurement/internal/O00O000o;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O00O000o;->O0000Oo0()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/O00O000o$O000000o;->O000000o:Lcom/google/android/gms/measurement/internal/O00O000o;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/O00O000o;->O000000o(Lcom/google/android/gms/measurement/internal/O00O000o;)Lcom/google/android/gms/measurement/internal/O00O000o$O000000o;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/stats/O00000Oo;->O000000o(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    :try_start_3
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_1
    :try_start_4
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/O00O000o$O000000o;->O000000o:Lcom/google/android/gms/measurement/internal/O00O000o;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/O00O000o;->O0000Ooo()Lcom/google/android/gms/measurement/internal/O000OOOo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/O000OOOo;->O00000Oo()Lcom/google/android/gms/measurement/internal/O000OOOo$O000000o;

    move-result-object v2

    const-string v3, "Got binder with a wrong descriptor"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/O000OOOo$O000000o;->O000000o(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/O00O000o$O000000o;->O000000o:Lcom/google/android/gms/measurement/internal/O00O000o;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O00O000o;->O0000Ooo()Lcom/google/android/gms/measurement/internal/O000OOOo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O000OOOo;->O00000Oo()Lcom/google/android/gms/measurement/internal/O000OOOo$O000000o;

    move-result-object v1

    const-string v2, "Service connect failed to get IMeasurementService"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/O000OOOo$O000000o;->O000000o(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/O00O000o$O000000o;->O000000o:Lcom/google/android/gms/measurement/internal/O00O000o;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O00O000o;->O0000OoO()Lcom/google/android/gms/measurement/internal/O000Oo0;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/measurement/internal/O00O000o$O000000o$1;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/measurement/internal/O00O000o$O000000o$1;-><init>(Lcom/google/android/gms/measurement/internal/O00O000o$O000000o;Lcom/google/android/gms/measurement/internal/O000OO00;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/O000Oo0;->O000000o(Ljava/lang/Runnable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    const-string v0, "MeasurementServiceConnection.onServiceDisconnected"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/O000o00;->O00000Oo(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00O000o$O000000o;->O000000o:Lcom/google/android/gms/measurement/internal/O00O000o;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00O000o;->O0000Ooo()Lcom/google/android/gms/measurement/internal/O000OOOo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O000OOOo;->O0000oO()Lcom/google/android/gms/measurement/internal/O000OOOo$O000000o;

    move-result-object v0

    const-string v1, "Service disconnected"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/O000OOOo$O000000o;->O000000o(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00O000o$O000000o;->O000000o:Lcom/google/android/gms/measurement/internal/O00O000o;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00O000o;->O0000OoO()Lcom/google/android/gms/measurement/internal/O000Oo0;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/O00O000o$O000000o$2;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/O00O000o$O000000o$2;-><init>(Lcom/google/android/gms/measurement/internal/O00O000o$O000000o;Landroid/content/ComponentName;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/O000Oo0;->O000000o(Ljava/lang/Runnable;)V

    return-void
.end method
