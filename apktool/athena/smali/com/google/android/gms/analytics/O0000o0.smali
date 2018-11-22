.class public final Lcom/google/android/gms/analytics/O0000o0;
.super Ljava/lang/Object;


# direct methods
.method public static O000000o(I)Ljava/lang/String;
    .locals 1

    const-string v0, "cd"

    invoke-static {v0, p0}, Lcom/google/android/gms/analytics/O0000o0;->O000000o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static O000000o(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    const-string v0, "index out of range for prefix"

    invoke-static {v0, p0}, Lcom/google/android/gms/analytics/internal/O0000OOo;->O000000o(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static O00000Oo(I)Ljava/lang/String;
    .locals 1

    const-string v0, "cm"

    invoke-static {v0, p0}, Lcom/google/android/gms/analytics/O0000o0;->O000000o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static O00000o(I)Ljava/lang/String;
    .locals 1

    const-string v0, "pr"

    invoke-static {v0, p0}, Lcom/google/android/gms/analytics/O0000o0;->O000000o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static O00000o0(I)Ljava/lang/String;
    .locals 1

    const-string v0, "&pr"

    invoke-static {v0, p0}, Lcom/google/android/gms/analytics/O0000o0;->O000000o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static O00000oO(I)Ljava/lang/String;
    .locals 1

    const-string v0, "&promo"

    invoke-static {v0, p0}, Lcom/google/android/gms/analytics/O0000o0;->O000000o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static O00000oo(I)Ljava/lang/String;
    .locals 1

    const-string v0, "promo"

    invoke-static {v0, p0}, Lcom/google/android/gms/analytics/O0000o0;->O000000o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static O0000O0o(I)Ljava/lang/String;
    .locals 1

    const-string v0, "pi"

    invoke-static {v0, p0}, Lcom/google/android/gms/analytics/O0000o0;->O000000o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static O0000OOo(I)Ljava/lang/String;
    .locals 1

    const-string v0, "&il"

    invoke-static {v0, p0}, Lcom/google/android/gms/analytics/O0000o0;->O000000o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static O0000Oo0(I)Ljava/lang/String;
    .locals 1

    const-string v0, "il"

    invoke-static {v0, p0}, Lcom/google/android/gms/analytics/O0000o0;->O000000o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
