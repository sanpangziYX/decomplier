.class public Lcom/google/android/gms/internal/O000O0OO;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/O00000o0$O00000Oo;
.implements Lcom/google/android/gms/common/api/O00000o0$O00000o0;


# instance fields
.field public final O000000o:Lcom/google/android/gms/common/api/O000000o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/O000000o",
            "<*>;"
        }
    .end annotation
.end field

.field private final O00000Oo:I

.field private O00000o0:Lcom/google/android/gms/internal/O000OOOo;


# direct methods
.method private O000000o()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/O000O0OO;->O00000o0:Lcom/google/android/gms/internal/O000OOOo;

    const-string v1, "Callbacks must be attached to a GoogleApiClient instance before connecting the client."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/O000o00;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public O000000o(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/O000O0OO;->O000000o()V

    iget-object v0, p0, Lcom/google/android/gms/internal/O000O0OO;->O00000o0:Lcom/google/android/gms/internal/O000OOOo;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/O000OOOo;->O000000o(I)V

    return-void
.end method

.method public O000000o(Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/O000O0OO;->O000000o()V

    iget-object v0, p0, Lcom/google/android/gms/internal/O000O0OO;->O00000o0:Lcom/google/android/gms/internal/O000OOOo;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/O000OOOo;->O000000o(Landroid/os/Bundle;)V

    return-void
.end method

.method public O000000o(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/O000O0OO;->O000000o()V

    iget-object v0, p0, Lcom/google/android/gms/internal/O000O0OO;->O00000o0:Lcom/google/android/gms/internal/O000OOOo;

    iget-object v1, p0, Lcom/google/android/gms/internal/O000O0OO;->O000000o:Lcom/google/android/gms/common/api/O000000o;

    iget v2, p0, Lcom/google/android/gms/internal/O000O0OO;->O00000Oo:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/internal/O000OOOo;->O000000o(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/O000000o;I)V

    return-void
.end method

.method public O000000o(Lcom/google/android/gms/internal/O000OOOo;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/O000O0OO;->O00000o0:Lcom/google/android/gms/internal/O000OOOo;

    return-void
.end method
