.class public Lcom/google/android/gms/internal/O000O0o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/O000OO;


# instance fields
.field private final O000000o:Lcom/google/android/gms/internal/O000OOOo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/O000OOOo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/O000O0o;->O000000o:Lcom/google/android/gms/internal/O000OOOo;

    return-void
.end method

.method private O000000o(Lcom/google/android/gms/internal/zzmg$O00000o;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/O000000o$O00000o0;",
            ">(",
            "Lcom/google/android/gms/internal/zzmg$O00000o",
            "<TA;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/O000O0o;->O000000o:Lcom/google/android/gms/internal/O000OOOo;

    iget-object v0, v0, Lcom/google/android/gms/internal/O000OOOo;->O0000O0o:Lcom/google/android/gms/internal/zzmg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzmg;->O000000o(Lcom/google/android/gms/internal/zzmg$O00000o;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/O000O0o;->O000000o:Lcom/google/android/gms/internal/O000OOOo;

    iget-object v0, v0, Lcom/google/android/gms/internal/O000OOOo;->O0000O0o:Lcom/google/android/gms/internal/zzmg;

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzmg$O00000o;->O00000Oo()Lcom/google/android/gms/common/api/O000000o$O00000o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzmg;->O000000o(Lcom/google/android/gms/common/api/O000000o$O00000o;)Lcom/google/android/gms/common/api/O000000o$O00000o0;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/api/O000000o$O00000o0;->O00000Oo()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/O000O0o;->O000000o:Lcom/google/android/gms/internal/O000OOOo;

    iget-object v1, v1, Lcom/google/android/gms/internal/O000OOOo;->O00000Oo:Ljava/util/Map;

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzmg$O00000o;->O00000Oo()Lcom/google/android/gms/common/api/O000000o$O00000o;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/zzmg$O00000o;->O000000o(Lcom/google/android/gms/common/api/Status;)V

    :goto_0
    return-void

    :cond_0
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/zzmg$O00000o;->O000000o(Lcom/google/android/gms/common/api/O000000o$O00000o0;)V

    goto :goto_0
.end method


# virtual methods
.method public O000000o(Lcom/google/android/gms/internal/O00oOooO$O000000o;)Lcom/google/android/gms/internal/O00oOooO$O000000o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/O000000o$O00000o0;",
            "T:",
            "Lcom/google/android/gms/internal/O00oOooO$O000000o",
            "<+",
            "Lcom/google/android/gms/common/api/O0000OOo;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/O000O0o;->O000000o(Lcom/google/android/gms/internal/zzmg$O00000o;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p1

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/google/android/gms/internal/O000O0o;->O000000o:Lcom/google/android/gms/internal/O000OOOo;

    new-instance v1, Lcom/google/android/gms/internal/O000O0o$1;

    invoke-direct {v1, p0, p0}, Lcom/google/android/gms/internal/O000O0o$1;-><init>(Lcom/google/android/gms/internal/O000O0o;Lcom/google/android/gms/internal/O000OO;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/O000OOOo;->O000000o(Lcom/google/android/gms/internal/O000OOOo$O000000o;)V

    goto :goto_0
.end method

.method public O000000o()V
    .locals 0

    return-void
.end method

.method public O000000o(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/O000O0o;->O000000o:Lcom/google/android/gms/internal/O000OOOo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/O000OOOo;->O000000o(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/O000O0o;->O000000o:Lcom/google/android/gms/internal/O000OOOo;

    iget-object v0, v0, Lcom/google/android/gms/internal/O000OOOo;->O0000OOo:Lcom/google/android/gms/internal/O000OOo$O000000o;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/O000OOo$O000000o;->a_(I)V

    return-void
.end method

.method public O000000o(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public O000000o(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/O000000o;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lcom/google/android/gms/common/api/O000000o",
            "<*>;I)V"
        }
    .end annotation

    return-void
.end method

.method public O00000Oo()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/O000O0o;->O000000o:Lcom/google/android/gms/internal/O000OOOo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/O000OOOo;->O000000o(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public O00000o0()V
    .locals 0

    return-void
.end method
