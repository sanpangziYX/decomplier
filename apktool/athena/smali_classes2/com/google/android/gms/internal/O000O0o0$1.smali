.class public Lcom/google/android/gms/internal/O000O0o0$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/O000OOo$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/O000O0o0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzmg;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/O00000Oo;Ljava/util/Map;Lcom/google/android/gms/common/internal/O0000o00;Ljava/util/Map;Lcom/google/android/gms/common/api/O000000o$O00000Oo;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/google/android/gms/internal/O000O0o0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/O000O0o0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/O000O0o0$1;->O000000o:Lcom/google/android/gms/internal/O000O0o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/O000O0o0$1;->O000000o:Lcom/google/android/gms/internal/O000O0o0;

    invoke-static {v0}, Lcom/google/android/gms/internal/O000O0o0;->O000000o(Lcom/google/android/gms/internal/O000O0o0;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/O000O0o0$1;->O000000o:Lcom/google/android/gms/internal/O000O0o0;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/O000O0o0;->O000000o(Lcom/google/android/gms/internal/O000O0o0;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/O000O0o0$1;->O000000o:Lcom/google/android/gms/internal/O000O0o0;

    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->O000000o:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/O000O0o0;->O000000o(Lcom/google/android/gms/internal/O000O0o0;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;

    iget-object v0, p0, Lcom/google/android/gms/internal/O000O0o0$1;->O000000o:Lcom/google/android/gms/internal/O000O0o0;

    invoke-static {v0}, Lcom/google/android/gms/internal/O000O0o0;->O00000Oo(Lcom/google/android/gms/internal/O000O0o0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/O000O0o0$1;->O000000o:Lcom/google/android/gms/internal/O000O0o0;

    invoke-static {v0}, Lcom/google/android/gms/internal/O000O0o0;->O000000o(Lcom/google/android/gms/internal/O000O0o0;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/O000O0o0$1;->O000000o:Lcom/google/android/gms/internal/O000O0o0;

    invoke-static {v1}, Lcom/google/android/gms/internal/O000O0o0;->O000000o(Lcom/google/android/gms/internal/O000O0o0;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public O000000o(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/O000O0o0$1;->O000000o:Lcom/google/android/gms/internal/O000O0o0;

    invoke-static {v0}, Lcom/google/android/gms/internal/O000O0o0;->O000000o(Lcom/google/android/gms/internal/O000O0o0;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/O000O0o0$1;->O000000o:Lcom/google/android/gms/internal/O000O0o0;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/O000O0o0;->O000000o(Lcom/google/android/gms/internal/O000O0o0;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;

    iget-object v0, p0, Lcom/google/android/gms/internal/O000O0o0$1;->O000000o:Lcom/google/android/gms/internal/O000O0o0;

    invoke-static {v0}, Lcom/google/android/gms/internal/O000O0o0;->O00000Oo(Lcom/google/android/gms/internal/O000O0o0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/O000O0o0$1;->O000000o:Lcom/google/android/gms/internal/O000O0o0;

    invoke-static {v0}, Lcom/google/android/gms/internal/O000O0o0;->O000000o(Lcom/google/android/gms/internal/O000O0o0;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/O000O0o0$1;->O000000o:Lcom/google/android/gms/internal/O000O0o0;

    invoke-static {v1}, Lcom/google/android/gms/internal/O000O0o0;->O000000o(Lcom/google/android/gms/internal/O000O0o0;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public a_(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/O000O0o0$1;->O000000o:Lcom/google/android/gms/internal/O000O0o0;

    invoke-static {v0}, Lcom/google/android/gms/internal/O000O0o0;->O000000o(Lcom/google/android/gms/internal/O000O0o0;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/O000O0o0$1;->O000000o:Lcom/google/android/gms/internal/O000O0o0;

    iget-object v1, p0, Lcom/google/android/gms/internal/O000O0o0$1;->O000000o:Lcom/google/android/gms/internal/O000O0o0;

    invoke-static {v1}, Lcom/google/android/gms/internal/O000O0o0;->O00000o0(Lcom/google/android/gms/internal/O000O0o0;)Lcom/google/android/gms/internal/O000OOOo;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/O000O0o0;->O000000o(Lcom/google/android/gms/internal/O000O0o0;Lcom/google/android/gms/internal/O000OOOo;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/O000O0o0$1;->O000000o:Lcom/google/android/gms/internal/O000O0o0;

    invoke-static {v0}, Lcom/google/android/gms/internal/O000O0o0;->O000000o(Lcom/google/android/gms/internal/O000O0o0;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/O000O0o0$1;->O000000o:Lcom/google/android/gms/internal/O000O0o0;

    invoke-static {v1}, Lcom/google/android/gms/internal/O000O0o0;->O000000o(Lcom/google/android/gms/internal/O000O0o0;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
