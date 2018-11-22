.class public final Lcom/google/android/gms/internal/O00O0OOo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/O00O0O0o;


# static fields
.field private static O000000o:Lcom/google/android/gms/internal/O00O0OOo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized O00000o0()Lcom/google/android/gms/internal/O00O0O0o;
    .locals 2

    const-class v1, Lcom/google/android/gms/internal/O00O0OOo;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/O00O0OOo;->O000000o:Lcom/google/android/gms/internal/O00O0OOo;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/O00O0OOo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/O00O0OOo;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/O00O0OOo;->O000000o:Lcom/google/android/gms/internal/O00O0OOo;

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/O00O0OOo;->O000000o:Lcom/google/android/gms/internal/O00O0OOo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public O000000o()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public O00000Oo()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method
