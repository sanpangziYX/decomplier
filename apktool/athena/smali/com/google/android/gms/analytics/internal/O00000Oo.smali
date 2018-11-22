.class public Lcom/google/android/gms/analytics/internal/O00000Oo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/analytics/internal/O000o;


# instance fields
.field public O000000o:Ljava/lang/String;

.field public O00000Oo:Ljava/lang/String;

.field public O00000o:I

.field public O00000o0:Ljava/lang/String;

.field public O00000oO:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/google/android/gms/analytics/internal/O00000Oo;->O00000o:I

    iput v0, p0, Lcom/google/android/gms/analytics/internal/O00000Oo;->O00000oO:I

    return-void
.end method


# virtual methods
.method public O000000o()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/O00000Oo;->O000000o:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public O00000Oo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/O00000Oo;->O000000o:Ljava/lang/String;

    return-object v0
.end method

.method public O00000o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/O00000Oo;->O00000Oo:Ljava/lang/String;

    return-object v0
.end method

.method public O00000o0()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/O00000Oo;->O00000Oo:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public O00000oO()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/O00000Oo;->O00000o0:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public O00000oo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/O00000Oo;->O00000o0:Ljava/lang/String;

    return-object v0
.end method

.method public O0000O0o()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/analytics/internal/O00000Oo;->O00000o:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public O0000OOo()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/analytics/internal/O00000Oo;->O00000o:I

    return v0
.end method

.method public O0000Oo()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/gms/analytics/internal/O00000Oo;->O00000oO:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public O0000Oo0()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/analytics/internal/O00000Oo;->O00000oO:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
