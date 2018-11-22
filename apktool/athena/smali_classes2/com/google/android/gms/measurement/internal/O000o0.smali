.class public abstract Lcom/google/android/gms/measurement/internal/O000o0;
.super Lcom/google/android/gms/measurement/internal/O000o00;


# instance fields
.field private O000000o:Z

.field private O00000Oo:Z

.field private O00000o0:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/O00O0Oo;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/O000o00;-><init>(Lcom/google/android/gms/measurement/internal/O00O0Oo;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O000o0;->O0000O0o:Lcom/google/android/gms/measurement/internal/O00O0Oo;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O000000o(Lcom/google/android/gms/measurement/internal/O000o0;)V

    return-void
.end method


# virtual methods
.method protected abstract O000000o()V
.end method

.method O0000oo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/O000o0;->O000000o:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/O000o0;->O00000Oo:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method O0000ooO()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/O000o0;->O00000o0:Z

    return v0
.end method

.method protected O0000ooo()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O000o0;->O0000oo()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public final O00oOooO()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/O000o0;->O000000o:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O000o0;->O000000o()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O000o0;->O0000O0o:Lcom/google/android/gms/measurement/internal/O00O0Oo;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O0000ooo()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/O000o0;->O000000o:Z

    return-void
.end method
