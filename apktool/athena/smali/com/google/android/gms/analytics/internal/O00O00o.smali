.class public Lcom/google/android/gms/analytics/internal/O00O00o;
.super Lcom/google/android/gms/analytics/internal/O000O0o;


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/internal/O000OO0o;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/analytics/internal/O000O0o;-><init>(Lcom/google/android/gms/analytics/internal/O000OO0o;)V

    return-void
.end method


# virtual methods
.method protected O000000o()V
    .locals 0

    return-void
.end method

.method public O00000Oo()Lcom/google/android/gms/internal/O00Oo0o0;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/O00O00o;->O000O0Oo()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/O00O00o;->O0000oO0()Lcom/google/android/gms/measurement/O0000Oo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/O0000Oo;->O00000Oo()Lcom/google/android/gms/internal/O00Oo0o0;

    move-result-object v0

    return-object v0
.end method

.method public O00000o0()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/O00O00o;->O000O0Oo()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/O00O00o;->O00000Oo()Lcom/google/android/gms/internal/O00Oo0o0;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/O00Oo0o0;->O00000Oo()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/O00Oo0o0;->O00000o0()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
