.class public Lcom/google/android/gms/internal/O000OO0o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/O000OO;


# instance fields
.field private final O000000o:Lcom/google/android/gms/internal/O000OOOo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/O000OOOo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/O000OO0o;->O000000o:Lcom/google/android/gms/internal/O000OOOo;

    return-void
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

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GoogleApiClient is not connected yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public O000000o()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/O000OO0o;->O000000o:Lcom/google/android/gms/internal/O000OOOo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/O000OOOo;->O00000oO()V

    iget-object v0, p0, Lcom/google/android/gms/internal/O000OO0o;->O000000o:Lcom/google/android/gms/internal/O000OOOo;

    iget-object v0, v0, Lcom/google/android/gms/internal/O000OOOo;->O0000O0o:Lcom/google/android/gms/internal/zzmg;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/zzmg;->O00000o:Ljava/util/Set;

    return-void
.end method

.method public O000000o(I)V
    .locals 0

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
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/O000OO0o;->O000000o:Lcom/google/android/gms/internal/O000OOOo;

    iget-object v0, v0, Lcom/google/android/gms/internal/O000OOOo;->O0000O0o:Lcom/google/android/gms/internal/zzmg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzmg;->O00000oO()V

    return-void
.end method

.method public O00000o0()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/O000OO0o;->O000000o:Lcom/google/android/gms/internal/O000OOOo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/O000OOOo;->O00000o0()V

    return-void
.end method
