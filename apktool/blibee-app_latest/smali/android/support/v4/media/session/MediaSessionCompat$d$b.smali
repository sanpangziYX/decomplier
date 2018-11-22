.class Landroid/support/v4/media/session/MediaSessionCompat$d$b;
.super Landroid/support/v4/media/session/b$a;
.source "MediaSessionCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic K:Landroid/support/v4/media/session/MediaSessionCompat$d;


# direct methods
.method constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat$d;)V
    .locals 0

    .prologue
    .line 1841
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$b;->K:Landroid/support/v4/media/session/MediaSessionCompat$d;

    invoke-direct {p0}, Landroid/support/v4/media/session/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IILjava/lang/String;)V
    .locals 1

    .prologue
    .line 1931
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$b;->K:Landroid/support/v4/media/session/MediaSessionCompat$d;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$d;->a(II)V

    .line 1932
    return-void
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 1981
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$b;->K:Landroid/support/v4/media/session/MediaSessionCompat$d;

    const/16 v1, 0xb

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat$d;->a(ILjava/lang/Object;)V

    .line 1982
    return-void
.end method

.method public a(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1956
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$b;->K:Landroid/support/v4/media/session/MediaSessionCompat$d;

    const/4 v1, 0x6

    invoke-virtual {v0, v1, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$d;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 1957
    return-void
.end method

.method public a(Landroid/support/v4/media/RatingCompat;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 2021
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$b;->K:Landroid/support/v4/media/session/MediaSessionCompat$d;

    const/16 v1, 0x13

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/media/session/MediaSessionCompat$d;->a(ILjava/lang/Object;)V

    .line 2022
    return-void
.end method

.method public a(Landroid/support/v4/media/session/a;)V
    .locals 1

    .prologue
    .line 1862
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$b;->K:Landroid/support/v4/media/session/MediaSessionCompat$d;

    iget-boolean v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$d;->f:Z

    if-eqz v0, :cond_0

    .line 1864
    :try_start_0
    invoke-interface {p1}, Landroid/support/v4/media/session/a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1871
    :goto_0
    return-void

    .line 1870
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$b;->K:Landroid/support/v4/media/session/MediaSessionCompat$d;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$d;->e:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    goto :goto_0

    .line 1865
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1946
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$b;->K:Landroid/support/v4/media/session/MediaSessionCompat$d;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$d;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 1947
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;)V
    .locals 4

    .prologue
    .line 1844
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$b;->K:Landroid/support/v4/media/session/MediaSessionCompat$d;

    const/4 v1, 0x1

    new-instance v2, Landroid/support/v4/media/session/MediaSessionCompat$d$a;

    .line 1845
    invoke-static {p3}, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;->a(Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;)Landroid/os/ResultReceiver;

    move-result-object v3

    invoke-direct {v2, p1, p2, v3}, Landroid/support/v4/media/session/MediaSessionCompat$d$a;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    .line 1844
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat$d;->a(ILjava/lang/Object;)V

    .line 1846
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 2067
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$b;->K:Landroid/support/v4/media/session/MediaSessionCompat$d;

    iget v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$d;->h:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    .line 1850
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$b;->K:Landroid/support/v4/media/session/MediaSessionCompat$d;

    iget v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$d;->h:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 1852
    :goto_0
    if-eqz v0, :cond_0

    .line 1853
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$b;->K:Landroid/support/v4/media/session/MediaSessionCompat$d;

    const/16 v2, 0x15

    invoke-virtual {v1, v2, p1}, Landroid/support/v4/media/session/MediaSessionCompat$d;->a(ILjava/lang/Object;)V

    .line 1855
    :cond_0
    return v0

    .line 1850
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1881
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$b;->K:Landroid/support/v4/media/session/MediaSessionCompat$d;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b(IILjava/lang/String;)V
    .locals 1

    .prologue
    .line 1936
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$b;->K:Landroid/support/v4/media/session/MediaSessionCompat$d;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$d;->b(II)V

    .line 1937
    return-void
.end method

.method public b(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 2016
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$b;->K:Landroid/support/v4/media/session/MediaSessionCompat$d;

    const/16 v1, 0x12

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat$d;->a(ILjava/lang/Object;)V

    .line 2017
    return-void
.end method

.method public b(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1976
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$b;->K:Landroid/support/v4/media/session/MediaSessionCompat$d;

    const/16 v1, 0xa

    invoke-virtual {v0, v1, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$d;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 1977
    return-void
.end method

.method public b(Landroid/support/v4/media/session/a;)V
    .locals 1

    .prologue
    .line 1875
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$b;->K:Landroid/support/v4/media/session/MediaSessionCompat$d;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$d;->e:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 1876
    return-void
.end method

.method public b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1951
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$b;->K:Landroid/support/v4/media/session/MediaSessionCompat$d;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$d;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 1952
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1887
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$b;->K:Landroid/support/v4/media/session/MediaSessionCompat$d;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1966
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$b;->K:Landroid/support/v4/media/session/MediaSessionCompat$d;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$d;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 1967
    return-void
.end method

.method public d()Landroid/app/PendingIntent;
    .locals 2

    .prologue
    .line 1892
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$b;->K:Landroid/support/v4/media/session/MediaSessionCompat$d;

    iget-object v1, v0, Landroid/support/v4/media/session/MediaSessionCompat$d;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 1893
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$b;->K:Landroid/support/v4/media/session/MediaSessionCompat$d;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$d;->k:Landroid/app/PendingIntent;

    monitor-exit v1

    return-object v0

    .line 1894
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public d(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1971
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$b;->K:Landroid/support/v4/media/session/MediaSessionCompat$d;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$d;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 1972
    return-void
.end method

.method public e()J
    .locals 4

    .prologue
    .line 1900
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$b;->K:Landroid/support/v4/media/session/MediaSessionCompat$d;

    iget-object v1, v0, Landroid/support/v4/media/session/MediaSessionCompat$d;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 1901
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$b;->K:Landroid/support/v4/media/session/MediaSessionCompat$d;

    iget v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$d;->h:I

    int-to-long v2, v0

    monitor-exit v1

    return-wide v2

    .line 1902
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public e(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 2027
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$b;->K:Landroid/support/v4/media/session/MediaSessionCompat$d;

    const/16 v1, 0x14

    invoke-virtual {v0, v1, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$d;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 2028
    return-void
.end method

.method public f()Landroid/support/v4/media/session/ParcelableVolumeInfo;
    .locals 7

    .prologue
    const/4 v3, 0x2

    .line 1912
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$b;->K:Landroid/support/v4/media/session/MediaSessionCompat$d;

    iget-object v6, v0, Landroid/support/v4/media/session/MediaSessionCompat$d;->d:Ljava/lang/Object;

    monitor-enter v6

    .line 1913
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$b;->K:Landroid/support/v4/media/session/MediaSessionCompat$d;

    iget v1, v0, Landroid/support/v4/media/session/MediaSessionCompat$d;->p:I

    .line 1914
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$b;->K:Landroid/support/v4/media/session/MediaSessionCompat$d;

    iget v2, v0, Landroid/support/v4/media/session/MediaSessionCompat$d;->q:I

    .line 1915
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$b;->K:Landroid/support/v4/media/session/MediaSessionCompat$d;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$d;->r:Landroid/support/v4/media/t;

    .line 1916
    if-ne v1, v3, :cond_0

    .line 1917
    invoke-virtual {v0}, Landroid/support/v4/media/t;->b()I

    move-result v3

    .line 1918
    invoke-virtual {v0}, Landroid/support/v4/media/t;->c()I

    move-result v4

    .line 1919
    invoke-virtual {v0}, Landroid/support/v4/media/t;->a()I

    move-result v5

    .line 1925
    :goto_0
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1926
    new-instance v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/media/session/ParcelableVolumeInfo;-><init>(IIIII)V

    return-object v0

    .line 1922
    :cond_0
    :try_start_1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$b;->K:Landroid/support/v4/media/session/MediaSessionCompat$d;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$d;->c:Landroid/media/AudioManager;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v4

    .line 1923
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$b;->K:Landroid/support/v4/media/session/MediaSessionCompat$d;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$d;->c:Landroid/media/AudioManager;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v5

    goto :goto_0

    .line 1925
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public g()Landroid/support/v4/media/MediaMetadataCompat;
    .locals 1

    .prologue
    .line 2032
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$b;->K:Landroid/support/v4/media/session/MediaSessionCompat$d;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$d;->i:Landroid/support/v4/media/MediaMetadataCompat;

    return-object v0
.end method

.method public h()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 1

    .prologue
    .line 2037
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$b;->K:Landroid/support/v4/media/session/MediaSessionCompat$d;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$d;->g()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2042
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$b;->K:Landroid/support/v4/media/session/MediaSessionCompat$d;

    iget-object v1, v0, Landroid/support/v4/media/session/MediaSessionCompat$d;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 2043
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$b;->K:Landroid/support/v4/media/session/MediaSessionCompat$d;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$d;->l:Ljava/util/List;

    monitor-exit v1

    return-object v0

    .line 2044
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public j()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 2049
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$b;->K:Landroid/support/v4/media/session/MediaSessionCompat$d;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$d;->m:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public k()Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 2054
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$b;->K:Landroid/support/v4/media/session/MediaSessionCompat$d;

    iget-object v1, v0, Landroid/support/v4/media/session/MediaSessionCompat$d;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 2055
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$b;->K:Landroid/support/v4/media/session/MediaSessionCompat$d;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$d;->o:Landroid/os/Bundle;

    monitor-exit v1

    return-object v0

    .line 2056
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public l()I
    .locals 1

    .prologue
    .line 2062
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$b;->K:Landroid/support/v4/media/session/MediaSessionCompat$d;

    iget v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$d;->n:I

    return v0
.end method

.method public m()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1941
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$b;->K:Landroid/support/v4/media/session/MediaSessionCompat$d;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$d;->d(I)V

    .line 1942
    return-void
.end method

.method public n()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1961
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$b;->K:Landroid/support/v4/media/session/MediaSessionCompat$d;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$d;->d(I)V

    .line 1962
    return-void
.end method

.method public o()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1986
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$b;->K:Landroid/support/v4/media/session/MediaSessionCompat$d;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$d;->d(I)V

    .line 1987
    return-void
.end method

.method public p()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1991
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$b;->K:Landroid/support/v4/media/session/MediaSessionCompat$d;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$d;->d(I)V

    .line 1992
    return-void
.end method

.method public q()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1996
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$b;->K:Landroid/support/v4/media/session/MediaSessionCompat$d;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$d;->d(I)V

    .line 1997
    return-void
.end method

.method public r()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 2001
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$b;->K:Landroid/support/v4/media/session/MediaSessionCompat$d;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$d;->d(I)V

    .line 2002
    return-void
.end method

.method public s()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 2006
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$b;->K:Landroid/support/v4/media/session/MediaSessionCompat$d;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$d;->d(I)V

    .line 2007
    return-void
.end method

.method public t()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 2011
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$b;->K:Landroid/support/v4/media/session/MediaSessionCompat$d;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$d;->d(I)V

    .line 2012
    return-void
.end method
