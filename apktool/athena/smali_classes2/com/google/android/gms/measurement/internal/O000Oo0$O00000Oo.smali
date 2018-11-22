.class public final Lcom/google/android/gms/measurement/internal/O000Oo0$O00000Oo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/measurement/internal/O000Oo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "O00000Oo"
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/google/android/gms/measurement/internal/O000Oo0;

.field private final O00000Oo:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/O000Oo0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/O000Oo0$O00000Oo;->O000000o:Lcom/google/android/gms/measurement/internal/O000Oo0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/O000o00;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/O000Oo0$O00000Oo;->O00000Oo:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public declared-synchronized uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O000Oo0$O00000Oo;->O000000o:Lcom/google/android/gms/measurement/internal/O000Oo0;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O000Oo0;->O0000Ooo()Lcom/google/android/gms/measurement/internal/O000OOOo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O000OOOo;->O00000Oo()Lcom/google/android/gms/measurement/internal/O000OOOo$O000000o;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/O000Oo0$O00000Oo;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/measurement/internal/O000OOOo$O000000o;->O000000o(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
