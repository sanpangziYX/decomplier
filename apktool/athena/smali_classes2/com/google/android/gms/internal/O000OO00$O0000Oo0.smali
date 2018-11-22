.class public Lcom/google/android/gms/internal/O000OO00$O0000Oo0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/O00000o0$O00000Oo;
.implements Lcom/google/android/gms/common/api/O00000o0$O00000o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/O000OO00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O0000Oo0"
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/google/android/gms/internal/O000OO00;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/O000OO00;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/O000OO00$O0000Oo0;->O000000o:Lcom/google/android/gms/internal/O000OO00;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/O000OO00;Lcom/google/android/gms/internal/O000OO00$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/O000OO00$O0000Oo0;-><init>(Lcom/google/android/gms/internal/O000OO00;)V

    return-void
.end method


# virtual methods
.method public O000000o(I)V
    .locals 0

    return-void
.end method

.method public O000000o(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/O000OO00$O0000Oo0;->O000000o:Lcom/google/android/gms/internal/O000OO00;

    invoke-static {v0}, Lcom/google/android/gms/internal/O000OO00;->O00000oo(Lcom/google/android/gms/internal/O000OO00;)Lcom/google/android/gms/internal/O00o;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/O000OO00$O00000Oo;

    iget-object v2, p0, Lcom/google/android/gms/internal/O000OO00$O0000Oo0;->O000000o:Lcom/google/android/gms/internal/O000OO00;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/O000OO00$O00000Oo;-><init>(Lcom/google/android/gms/internal/O000OO00;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/O00o;->O000000o(Lcom/google/android/gms/common/internal/O000OOo;)V

    return-void
.end method

.method public O000000o(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/O000OO00$O0000Oo0;->O000000o:Lcom/google/android/gms/internal/O000OO00;

    invoke-static {v0}, Lcom/google/android/gms/internal/O000OO00;->O00000o0(Lcom/google/android/gms/internal/O000OO00;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/O000OO00$O0000Oo0;->O000000o:Lcom/google/android/gms/internal/O000OO00;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/O000OO00;->O00000Oo(Lcom/google/android/gms/internal/O000OO00;Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/O000OO00$O0000Oo0;->O000000o:Lcom/google/android/gms/internal/O000OO00;

    invoke-static {v0}, Lcom/google/android/gms/internal/O000OO00;->O0000Oo0(Lcom/google/android/gms/internal/O000OO00;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/O000OO00$O0000Oo0;->O000000o:Lcom/google/android/gms/internal/O000OO00;

    invoke-static {v0}, Lcom/google/android/gms/internal/O000OO00;->O0000Oo(Lcom/google/android/gms/internal/O000OO00;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/O000OO00$O0000Oo0;->O000000o:Lcom/google/android/gms/internal/O000OO00;

    invoke-static {v0}, Lcom/google/android/gms/internal/O000OO00;->O00000o0(Lcom/google/android/gms/internal/O000OO00;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/O000OO00$O0000Oo0;->O000000o:Lcom/google/android/gms/internal/O000OO00;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/O000OO00;->O000000o(Lcom/google/android/gms/internal/O000OO00;Lcom/google/android/gms/common/ConnectionResult;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/O000OO00$O0000Oo0;->O000000o:Lcom/google/android/gms/internal/O000OO00;

    invoke-static {v1}, Lcom/google/android/gms/internal/O000OO00;->O00000o0(Lcom/google/android/gms/internal/O000OO00;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
