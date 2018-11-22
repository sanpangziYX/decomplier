.class public abstract Lcom/google/android/gms/internal/O00oOooO$O000000o;
.super Lcom/google/android/gms/internal/O000O00o;

# interfaces
.implements Lcom/google/android/gms/internal/zzmg$O00000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/O00oOooO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/common/api/O0000OOo;",
        "A::",
        "Lcom/google/android/gms/common/api/O000000o$O00000o0;",
        ">",
        "Lcom/google/android/gms/internal/O000O00o",
        "<TR;>;",
        "Lcom/google/android/gms/internal/zzmg$O00000o",
        "<TA;>;"
    }
.end annotation


# instance fields
.field private final O00000Oo:Lcom/google/android/gms/common/api/O000000o$O00000o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/O000000o$O00000o",
            "<TA;>;"
        }
    .end annotation
.end field

.field private O00000o0:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lcom/google/android/gms/internal/zzmg$O00000o0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private O000000o(Landroid/os/RemoteException;)V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x8

    invoke-virtual {p1}, Landroid/os/RemoteException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/O00oOooO$O000000o;->O000000o(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method


# virtual methods
.method public final O000000o(Lcom/google/android/gms/common/api/O000000o$O00000o0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/O00oOooO$O000000o;->O00000Oo(Lcom/google/android/gms/common/api/O000000o$O00000o0;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/O00oOooO$O000000o;->O000000o(Landroid/os/RemoteException;)V

    throw v0

    :catch_1
    move-exception v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/O00oOooO$O000000o;->O000000o(Landroid/os/RemoteException;)V

    goto :goto_0
.end method

.method public final O000000o(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->O00000oO()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Failed result must not be success"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/O000o00;->O00000Oo(ZLjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/O00oOooO$O000000o;->O00000o0(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/O0000OOo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/O00oOooO$O000000o;->O000000o(Lcom/google/android/gms/common/api/O0000OOo;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public O000000o(Lcom/google/android/gms/internal/zzmg$O00000o0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/O00oOooO$O000000o;->O00000o0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final O00000Oo()Lcom/google/android/gms/common/api/O000000o$O00000o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/O000000o$O00000o",
            "<TA;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/O00oOooO$O000000o;->O00000Oo:Lcom/google/android/gms/common/api/O000000o$O00000o;

    return-object v0
.end method

.method protected abstract O00000Oo(Lcom/google/android/gms/common/api/O000000o$O00000o0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public O00000o()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public O00000o0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/O00oOooO$O000000o;->O000000o(Lcom/google/android/gms/common/api/O0000Oo0;)V

    return-void
.end method

.method protected O00000oO()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/O00oOooO$O000000o;->O00000o0:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzmg$O00000o0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/zzmg$O00000o0;->O000000o(Lcom/google/android/gms/internal/zzmg$O00000o;)V

    :cond_0
    return-void
.end method
