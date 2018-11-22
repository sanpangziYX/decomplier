.class public Lcom/google/android/gms/analytics/internal/O000Oo0;
.super Lcom/google/android/gms/analytics/internal/O000O0o;


# instance fields
.field private final O000000o:Lcom/google/android/gms/internal/O00Oo0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/internal/O000OO0o;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/analytics/internal/O000O0o;-><init>(Lcom/google/android/gms/analytics/internal/O000OO0o;)V

    new-instance v0, Lcom/google/android/gms/internal/O00Oo0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/O00Oo0;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/O000Oo0;->O000000o:Lcom/google/android/gms/internal/O00Oo0;

    return-void
.end method


# virtual methods
.method protected O000000o()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/O000Oo0;->O0000oO0()Lcom/google/android/gms/measurement/O0000Oo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/O0000Oo;->O000000o()Lcom/google/android/gms/internal/O00Oo0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/O000Oo0;->O000000o:Lcom/google/android/gms/internal/O00Oo0;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/O00Oo0;->O000000o(Lcom/google/android/gms/internal/O00Oo0;)V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/O000Oo0;->O00000Oo()V

    return-void
.end method

.method public O00000Oo()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/O000Oo0;->O0000oo0()Lcom/google/android/gms/analytics/internal/O000O00o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/O000O00o;->O00000o0()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/analytics/internal/O000Oo0;->O000000o:Lcom/google/android/gms/internal/O00Oo0;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/O00Oo0;->O000000o(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/O000O00o;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/O000Oo0;->O000000o:Lcom/google/android/gms/internal/O00Oo0;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/O00Oo0;->O00000Oo(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public O00000o0()Lcom/google/android/gms/internal/O00Oo0;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/O000Oo0;->O000O0Oo()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/O000Oo0;->O000000o:Lcom/google/android/gms/internal/O00Oo0;

    return-object v0
.end method
