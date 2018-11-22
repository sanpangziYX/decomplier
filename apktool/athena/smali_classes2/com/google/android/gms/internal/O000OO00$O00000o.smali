.class public Lcom/google/android/gms/internal/O000OO00$O00000o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/O00000o0$O0000O0o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/O000OO00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O00000o"
.end annotation


# instance fields
.field private final O000000o:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/google/android/gms/internal/O000OO00;",
            ">;"
        }
    .end annotation
.end field

.field private final O00000Oo:Lcom/google/android/gms/common/api/O000000o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/O000000o",
            "<*>;"
        }
    .end annotation
.end field

.field private final O00000o0:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/O000OO00;Lcom/google/android/gms/common/api/O000000o;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/O000OO00;",
            "Lcom/google/android/gms/common/api/O000000o",
            "<*>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/O000OO00$O00000o;->O000000o:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/google/android/gms/internal/O000OO00$O00000o;->O00000Oo:Lcom/google/android/gms/common/api/O000000o;

    iput p3, p0, Lcom/google/android/gms/internal/O000OO00$O00000o;->O00000o0:I

    return-void
.end method


# virtual methods
.method public O000000o(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/O000OO00$O00000o;->O000000o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/O000OO00;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v0}, Lcom/google/android/gms/internal/O000OO00;->O00000o(Lcom/google/android/gms/internal/O000OO00;)Lcom/google/android/gms/internal/O000OOOo;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/internal/O000OOOo;->O0000O0o:Lcom/google/android/gms/internal/zzmg;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzmg;->O000000o()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    const-string v2, "onReportServiceBinding must be called on the GoogleApiClient handler thread"

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/O000o00;->O000000o(ZLjava/lang/Object;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/O000OO00;->O00000o0(Lcom/google/android/gms/internal/O000OO00;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/O000OO00;->O000000o(Lcom/google/android/gms/internal/O000OO00;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lcom/google/android/gms/internal/O000OO00;->O00000o0(Lcom/google/android/gms/internal/O000OO00;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->O00000Oo()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/O000OO00$O00000o;->O00000Oo:Lcom/google/android/gms/common/api/O000000o;

    iget v2, p0, Lcom/google/android/gms/internal/O000OO00$O00000o;->O00000o0:I

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/gms/internal/O000OO00;->O000000o(Lcom/google/android/gms/internal/O000OO00;Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/O000000o;I)V

    :cond_3
    invoke-static {v0}, Lcom/google/android/gms/internal/O000OO00;->O0000OoO(Lcom/google/android/gms/internal/O000OO00;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v0}, Lcom/google/android/gms/internal/O000OO00;->O0000Ooo(Lcom/google/android/gms/internal/O000OO00;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    invoke-static {v0}, Lcom/google/android/gms/internal/O000OO00;->O00000o0(Lcom/google/android/gms/internal/O000OO00;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lcom/google/android/gms/internal/O000OO00;->O00000o0(Lcom/google/android/gms/internal/O000OO00;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public O00000Oo(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/O000OO00$O00000o;->O000000o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/O000OO00;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v0}, Lcom/google/android/gms/internal/O000OO00;->O00000o(Lcom/google/android/gms/internal/O000OO00;)Lcom/google/android/gms/internal/O000OOOo;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/internal/O000OOOo;->O0000O0o:Lcom/google/android/gms/internal/zzmg;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzmg;->O000000o()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_1

    :goto_1
    const-string v2, "onReportAccountValidation must be called on the GoogleApiClient handler thread"

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/O000o00;->O000000o(ZLjava/lang/Object;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/O000OO00;->O00000o0(Lcom/google/android/gms/internal/O000OO00;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x1

    :try_start_0
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/O000OO00;->O000000o(Lcom/google/android/gms/internal/O000OO00;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lcom/google/android/gms/internal/O000OO00;->O00000o0(Lcom/google/android/gms/internal/O000OO00;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->O00000Oo()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/O000OO00$O00000o;->O00000Oo:Lcom/google/android/gms/common/api/O000000o;

    iget v2, p0, Lcom/google/android/gms/internal/O000OO00$O00000o;->O00000o0:I

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/gms/internal/O000OO00;->O000000o(Lcom/google/android/gms/internal/O000OO00;Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/O000000o;I)V

    :cond_3
    invoke-static {v0}, Lcom/google/android/gms/internal/O000OO00;->O0000OoO(Lcom/google/android/gms/internal/O000OO00;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v0}, Lcom/google/android/gms/internal/O000OO00;->O0000o00(Lcom/google/android/gms/internal/O000OO00;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    invoke-static {v0}, Lcom/google/android/gms/internal/O000OO00;->O00000o0(Lcom/google/android/gms/internal/O000OO00;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lcom/google/android/gms/internal/O000OO00;->O00000o0(Lcom/google/android/gms/internal/O000OO00;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method
