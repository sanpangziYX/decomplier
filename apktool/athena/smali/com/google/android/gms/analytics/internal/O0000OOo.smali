.class public Lcom/google/android/gms/analytics/internal/O0000OOo;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static volatile O000000o:Lcom/google/android/gms/analytics/O0000O0o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/analytics/internal/O00O00Oo;

    invoke-direct {v0}, Lcom/google/android/gms/analytics/internal/O00O00Oo;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/analytics/internal/O0000OOo;->O000000o(Lcom/google/android/gms/analytics/O0000O0o;)V

    return-void
.end method

.method public static O000000o()Lcom/google/android/gms/analytics/O0000O0o;
    .locals 1

    sget-object v0, Lcom/google/android/gms/analytics/internal/O0000OOo;->O000000o:Lcom/google/android/gms/analytics/O0000O0o;

    return-object v0
.end method

.method public static O000000o(Lcom/google/android/gms/analytics/O0000O0o;)V
    .locals 0

    sput-object p0, Lcom/google/android/gms/analytics/internal/O0000OOo;->O000000o:Lcom/google/android/gms/analytics/O0000O0o;

    return-void
.end method

.method public static O000000o(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/analytics/internal/O0000Oo0;->O00000Oo()Lcom/google/android/gms/analytics/internal/O0000Oo0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lcom/google/android/gms/analytics/internal/O0000Oo0;->O00000o(Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, Lcom/google/android/gms/analytics/internal/O0000OOo;->O000000o:Lcom/google/android/gms/analytics/O0000O0o;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/google/android/gms/analytics/O0000O0o;->O00000Oo(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/analytics/internal/O0000OOo;->O000000o(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/analytics/internal/O00O0o00;->O00000o0:Lcom/google/android/gms/analytics/internal/O00O0o00$O000000o;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/O00O0o00$O000000o;->O000000o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static O000000o(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/analytics/internal/O0000Oo0;->O00000Oo()Lcom/google/android/gms/analytics/internal/O0000Oo0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/analytics/internal/O0000Oo0;->O00000oO(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, Lcom/google/android/gms/analytics/internal/O0000OOo;->O000000o:Lcom/google/android/gms/analytics/O0000O0o;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/google/android/gms/analytics/O0000O0o;->O00000o(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/google/android/gms/analytics/internal/O0000OOo;->O000000o(I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_1
    sget-object v0, Lcom/google/android/gms/analytics/internal/O00O0o00;->O00000o0:Lcom/google/android/gms/analytics/internal/O00O0o00$O000000o;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/O00O0o00$O000000o;->O000000o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    move-object v1, p0

    goto :goto_1
.end method

.method public static O000000o(I)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {}, Lcom/google/android/gms/analytics/internal/O0000OOo;->O000000o()Lcom/google/android/gms/analytics/O0000O0o;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/analytics/internal/O0000OOo;->O000000o()Lcom/google/android/gms/analytics/O0000O0o;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/analytics/O0000O0o;->O000000o()I

    move-result v1

    if-gt v1, p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static O00000Oo(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/analytics/internal/O0000Oo0;->O00000Oo()Lcom/google/android/gms/analytics/internal/O0000Oo0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lcom/google/android/gms/analytics/internal/O0000Oo0;->O00000Oo(Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, Lcom/google/android/gms/analytics/internal/O0000OOo;->O000000o:Lcom/google/android/gms/analytics/O0000O0o;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/google/android/gms/analytics/O0000O0o;->O000000o(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/analytics/internal/O0000OOo;->O000000o(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/analytics/internal/O00O0o00;->O00000o0:Lcom/google/android/gms/analytics/internal/O00O0o00$O000000o;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/O00O0o00$O000000o;->O000000o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static O00000o0(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/analytics/internal/O0000Oo0;->O00000Oo()Lcom/google/android/gms/analytics/internal/O0000Oo0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lcom/google/android/gms/analytics/internal/O0000Oo0;->O00000oO(Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, Lcom/google/android/gms/analytics/internal/O0000OOo;->O000000o:Lcom/google/android/gms/analytics/O0000O0o;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/google/android/gms/analytics/O0000O0o;->O00000o0(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/google/android/gms/analytics/internal/O0000OOo;->O000000o(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/analytics/internal/O00O0o00;->O00000o0:Lcom/google/android/gms/analytics/internal/O00O0o00$O000000o;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/O00O0o00$O000000o;->O000000o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
