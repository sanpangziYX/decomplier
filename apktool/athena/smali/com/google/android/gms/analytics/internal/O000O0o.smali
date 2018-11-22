.class public abstract Lcom/google/android/gms/analytics/internal/O000O0o;
.super Lcom/google/android/gms/analytics/internal/O000O0o0;


# instance fields
.field private O000000o:Z

.field private O00000Oo:Z


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/analytics/internal/O000OO0o;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/analytics/internal/O000O0o0;-><init>(Lcom/google/android/gms/analytics/internal/O000OO0o;)V

    return-void
.end method


# virtual methods
.method protected abstract O000000o()V
.end method

.method public O000O0OO()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/internal/O000O0o;->O000000o:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/internal/O000O0o;->O00000Oo:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected O000O0Oo()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/O000O0o;->O000O0OO()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public O00oOoOo()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/O000O0o;->O000000o()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/analytics/internal/O000O0o;->O000000o:Z

    return-void
.end method
