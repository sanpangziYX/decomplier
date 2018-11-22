.class public L0o0/lk;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L0o0/lk$O000000o;,
        L0o0/lk$O00000Oo;
    }
.end annotation


# static fields
.field private static O0000OOo:Z


# instance fields
.field O000000o:Lcom/google/android/gms/common/O0000Oo;

.field O00000Oo:Lcom/google/android/gms/internal/O00000o0;

.field O00000o:Ljava/lang/Object;

.field O00000o0:Z

.field O00000oO:L0o0/lk$O00000Oo;

.field final O00000oo:J

.field private final O0000O0o:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, L0o0/lk;->O0000OOo:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, L0o0/lk;->O00000o:Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/O000o00;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, L0o0/lk;->O0000O0o:Landroid/content/Context;

    const/4 v0, 0x0

    iput-boolean v0, p0, L0o0/lk;->O00000o0:Z

    iput-wide p2, p0, L0o0/lk;->O00000oo:J

    return-void
.end method

.method static O000000o(Landroid/content/Context;)Lcom/google/android/gms/common/O0000Oo;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/android/gms/common/O00000o0;,
            Lcom/google/android/gms/common/O00000o;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.android.vending"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sget-boolean v0, L0o0/lk;->O0000OOo:Z

    if-eqz v0, :cond_0

    const-string v0, "Ads"

    const-string v1, "Skipping gmscore version check"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/google/android/gms/common/O00000Oo;->O000000o()Lcom/google/android/gms/common/O00000Oo;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/O00000Oo;->O000000o(Landroid/content/Context;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Google Play services not available"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    new-instance v0, Lcom/google/android/gms/common/O00000o0;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/O00000o0;-><init>(I)V

    throw v0

    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/google/android/gms/common/O0000O0o;->O00000Oo(Landroid/content/Context;)V
    :try_end_1
    .catch Lcom/google/android/gms/common/O00000o0; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_1
    new-instance v0, Lcom/google/android/gms/common/O0000Oo;

    invoke-direct {v0}, Lcom/google/android/gms/common/O0000Oo;-><init>()V

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.gms.ads.identifier.service.START"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.google.android.gms"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_2
    invoke-static {}, Lcom/google/android/gms/common/stats/O00000Oo;->O000000o()Lcom/google/android/gms/common/stats/O00000Oo;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, p0, v1, v0, v3}, Lcom/google/android/gms/common/stats/O00000Oo;->O000000o(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Connection failure"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static O000000o(Landroid/content/Context;Lcom/google/android/gms/common/O0000Oo;)Lcom/google/android/gms/internal/O00000o0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/O0000Oo;->O000000o()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/O00000o0$O000000o;->O000000o(Landroid/os/IBinder;)Lcom/google/android/gms/internal/O00000o0;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Interrupted exception"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static O00000Oo(Landroid/content/Context;)L0o0/lk$O000000o;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/common/O00000o0;,
            Lcom/google/android/gms/common/O00000o;
        }
    .end annotation

    new-instance v1, L0o0/lk;

    const-wide/16 v2, -0x1

    invoke-direct {v1, p0, v2, v3}, L0o0/lk;-><init>(Landroid/content/Context;J)V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v1, v0}, L0o0/lk;->O000000o(Z)V

    invoke-virtual {v1}, L0o0/lk;->O000000o()L0o0/lk$O000000o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-virtual {v1}, L0o0/lk;->O00000Oo()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, L0o0/lk;->O00000Oo()V

    throw v0
.end method

.method public static O00000Oo(Z)V
    .locals 0

    sput-boolean p0, L0o0/lk;->O0000OOo:Z

    return-void
.end method

.method private O00000o0()V
    .locals 6

    iget-object v1, p0, L0o0/lk;->O00000o:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, L0o0/lk;->O00000oO:L0o0/lk$O00000Oo;

    if-eqz v0, :cond_0

    iget-object v0, p0, L0o0/lk;->O00000oO:L0o0/lk$O00000Oo;

    invoke-virtual {v0}, L0o0/lk$O00000Oo;->O000000o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, L0o0/lk;->O00000oO:L0o0/lk$O00000Oo;

    invoke-virtual {v0}, L0o0/lk$O00000Oo;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    :try_start_2
    iget-wide v2, p0, L0o0/lk;->O00000oo:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    new-instance v0, L0o0/lk$O00000Oo;

    iget-wide v2, p0, L0o0/lk;->O00000oo:J

    invoke-direct {v0, p0, v2, v3}, L0o0/lk$O00000Oo;-><init>(L0o0/lk;J)V

    iput-object v0, p0, L0o0/lk;->O00000oO:L0o0/lk$O00000Oo;

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public O000000o()L0o0/lk$O000000o;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Calling this from your main thread can lead to deadlock"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/O000o00;->O00000o0(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, L0o0/lk;->O00000o0:Z

    if-nez v0, :cond_2

    iget-object v1, p0, L0o0/lk;->O00000o:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, L0o0/lk;->O00000oO:L0o0/lk$O00000Oo;

    if-eqz v0, :cond_0

    iget-object v0, p0, L0o0/lk;->O00000oO:L0o0/lk$O00000Oo;

    invoke-virtual {v0}, L0o0/lk$O00000Oo;->O00000Oo()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v2, "AdvertisingIdClient is not connected."

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v0, 0x0

    :try_start_4
    invoke-virtual {p0, v0}, L0o0/lk;->O000000o(Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-boolean v0, p0, L0o0/lk;->O00000o0:Z

    if-nez v0, :cond_2

    new-instance v0, Ljava/io/IOException;

    const-string v1, "AdvertisingIdClient cannot reconnect."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    const-string v2, "AdvertisingIdClient cannot reconnect."

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    iget-object v0, p0, L0o0/lk;->O000000o:Lcom/google/android/gms/common/O0000Oo;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/O000o00;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, L0o0/lk;->O00000Oo:Lcom/google/android/gms/internal/O00000o0;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/O000o00;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    new-instance v0, L0o0/lk$O000000o;

    iget-object v1, p0, L0o0/lk;->O00000Oo:Lcom/google/android/gms/internal/O00000o0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/O00000o0;->O000000o()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, L0o0/lk;->O00000Oo:Lcom/google/android/gms/internal/O00000o0;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/O00000o0;->O000000o(Z)Z

    move-result v2

    invoke-direct {v0, v1, v2}, L0o0/lk$O000000o;-><init>(Ljava/lang/String;Z)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    invoke-direct {p0}, L0o0/lk;->O00000o0()V

    return-object v0

    :catch_1
    move-exception v0

    :try_start_8
    const-string v1, "AdvertisingIdClient"

    const-string v2, "GMS remote exception "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Remote exception"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1
.end method

.method protected O000000o(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/common/O00000o0;,
            Lcom/google/android/gms/common/O00000o;
        }
    .end annotation

    const-string v0, "Calling this from your main thread can lead to deadlock"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/O000o00;->O00000o0(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, L0o0/lk;->O00000o0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, L0o0/lk;->O00000Oo()V

    :cond_0
    iget-object v0, p0, L0o0/lk;->O0000O0o:Landroid/content/Context;

    invoke-static {v0}, L0o0/lk;->O000000o(Landroid/content/Context;)Lcom/google/android/gms/common/O0000Oo;

    move-result-object v0

    iput-object v0, p0, L0o0/lk;->O000000o:Lcom/google/android/gms/common/O0000Oo;

    iget-object v0, p0, L0o0/lk;->O0000O0o:Landroid/content/Context;

    iget-object v1, p0, L0o0/lk;->O000000o:Lcom/google/android/gms/common/O0000Oo;

    invoke-static {v0, v1}, L0o0/lk;->O000000o(Landroid/content/Context;Lcom/google/android/gms/common/O0000Oo;)Lcom/google/android/gms/internal/O00000o0;

    move-result-object v0

    iput-object v0, p0, L0o0/lk;->O00000Oo:Lcom/google/android/gms/internal/O00000o0;

    const/4 v0, 0x1

    iput-boolean v0, p0, L0o0/lk;->O00000o0:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, L0o0/lk;->O00000o0()V

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public O00000Oo()V
    .locals 3

    const-string v0, "Calling this from your main thread can lead to deadlock"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/O000o00;->O00000o0(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, L0o0/lk;->O0000O0o:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, L0o0/lk;->O000000o:Lcom/google/android/gms/common/O0000Oo;

    if-nez v0, :cond_1

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :cond_1
    :try_start_1
    iget-boolean v0, p0, L0o0/lk;->O00000o0:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/common/stats/O00000Oo;->O000000o()Lcom/google/android/gms/common/stats/O00000Oo;

    move-result-object v0

    iget-object v1, p0, L0o0/lk;->O0000O0o:Landroid/content/Context;

    iget-object v2, p0, L0o0/lk;->O000000o:Lcom/google/android/gms/common/O0000Oo;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/stats/O00000Oo;->O000000o(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, L0o0/lk;->O00000o0:Z

    const/4 v0, 0x0

    iput-object v0, p0, L0o0/lk;->O00000Oo:Lcom/google/android/gms/internal/O00000o0;

    const/4 v0, 0x0

    iput-object v0, p0, L0o0/lk;->O000000o:Lcom/google/android/gms/common/O0000Oo;

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    :try_start_3
    const-string v1, "AdvertisingIdClient"

    const-string v2, "AdvertisingIdClient unbindService failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p0}, L0o0/lk;->O00000Oo()V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
