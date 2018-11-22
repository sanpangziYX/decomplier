.class public Lcom/google/android/gms/internal/O000o00;
.super Lcom/google/android/gms/common/api/O000O00o;

# interfaces
.implements Lcom/google/android/gms/common/api/O0000Oo0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/common/api/O0000OOo;",
        ">",
        "Lcom/google/android/gms/common/api/O000O00o",
        "<TR;>;",
        "Lcom/google/android/gms/common/api/O0000Oo0",
        "<TR;>;"
    }
.end annotation


# instance fields
.field private O000000o:Lcom/google/android/gms/common/api/O0000o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/O0000o0",
            "<-TR;+",
            "Lcom/google/android/gms/common/api/O0000OOo;",
            ">;"
        }
    .end annotation
.end field

.field private O00000Oo:Lcom/google/android/gms/internal/O000o00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/O000o00",
            "<+",
            "Lcom/google/android/gms/common/api/O0000OOo;",
            ">;"
        }
    .end annotation
.end field

.field private O00000o:Lcom/google/android/gms/common/api/O00000o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/O00000o",
            "<TR;>;"
        }
    .end annotation
.end field

.field private O00000o0:Lcom/google/android/gms/common/api/O0000Oo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/O0000Oo",
            "<-TR;>;"
        }
    .end annotation
.end field

.field private final O00000oO:Ljava/lang/Object;


# direct methods
.method private O000000o()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/O000o00;->O00000o:Lcom/google/android/gms/common/api/O00000o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/O000o00;->O000000o:Lcom/google/android/gms/common/api/O0000o0;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/O000o00;->O00000o0:Lcom/google/android/gms/common/api/O0000Oo;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/O000o00;->O00000o:Lcom/google/android/gms/common/api/O00000o;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/O00000o;->O000000o(Lcom/google/android/gms/common/api/O0000Oo0;)V

    goto :goto_0
.end method

.method private O00000Oo(Lcom/google/android/gms/common/api/O0000OOo;)V
    .locals 5

    instance-of v1, p1, Lcom/google/android/gms/common/api/O0000O0o;

    if-eqz v1, :cond_0

    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/common/api/O0000O0o;

    move-object v1, v0

    invoke-interface {v1}, Lcom/google/android/gms/common/api/O0000O0o;->O000000o()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v1

    const-string v2, "TransformedResultImpl"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to release "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method


# virtual methods
.method public O000000o(Lcom/google/android/gms/common/api/O00000o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/O00000o",
            "<*>;)V"
        }
    .end annotation

    iget-object v1, p0, Lcom/google/android/gms/internal/O000o00;->O00000oO:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/O000o00;->O00000o:Lcom/google/android/gms/common/api/O00000o;

    invoke-direct {p0}, Lcom/google/android/gms/internal/O000o00;->O000000o()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public O000000o(Lcom/google/android/gms/common/api/O0000OOo;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iget-object v1, p0, Lcom/google/android/gms/internal/O000o00;->O00000oO:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/common/api/O0000OOo;->O00000Oo()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->O00000oO()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/O000o00;->O000000o:Lcom/google/android/gms/common/api/O0000o0;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/O000o00;->O000000o:Lcom/google/android/gms/common/api/O0000o0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/O0000o0;->O000000o(Lcom/google/android/gms/common/api/O0000OOo;)Lcom/google/android/gms/common/api/O00000o;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0xd

    const-string v3, "Transform returned null"

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/O000o00;->O000000o(Lcom/google/android/gms/common/api/Status;)V

    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/O000o00;->O00000Oo(Lcom/google/android/gms/common/api/O0000OOo;)V

    :cond_0
    :goto_1
    monitor-exit v1

    return-void

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/O000o00;->O00000Oo:Lcom/google/android/gms/internal/O000o00;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/O000o00;->O000000o(Lcom/google/android/gms/common/api/O00000o;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/O000o00;->O00000o0:Lcom/google/android/gms/common/api/O0000Oo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/O000o00;->O00000o0:Lcom/google/android/gms/common/api/O0000Oo;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/O0000Oo;->O00000Oo(Lcom/google/android/gms/common/api/O0000OOo;)V

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Lcom/google/android/gms/common/api/O0000OOo;->O00000Oo()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/O000o00;->O000000o(Lcom/google/android/gms/common/api/Status;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/O000o00;->O00000Oo(Lcom/google/android/gms/common/api/O0000OOo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public O000000o(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/internal/O000o00;->O00000oO:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/O000o00;->O000000o:Lcom/google/android/gms/common/api/O0000o0;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/O000o00;->O000000o:Lcom/google/android/gms/common/api/O0000o0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/O0000o0;->O000000o(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    const-string v2, "onFailure must not return null"

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/O000o00;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/O000o00;->O00000Oo:Lcom/google/android/gms/internal/O000o00;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/O000o00;->O000000o(Lcom/google/android/gms/common/api/Status;)V

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/O000o00;->O00000o0:Lcom/google/android/gms/common/api/O0000Oo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/O000o00;->O00000o0:Lcom/google/android/gms/common/api/O0000Oo;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/O0000Oo;->O000000o(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
