.class public Lcom/google/android/gms/analytics/internal/O000O0o0;
.super Ljava/lang/Object;


# instance fields
.field private final O000000o:Lcom/google/android/gms/analytics/internal/O000OO0o;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/analytics/internal/O000OO0o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/O000o00;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/analytics/internal/O000O0o0;->O000000o:Lcom/google/android/gms/analytics/internal/O000OO0o;

    return-void
.end method

.method private static O000000o(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, ""

    :goto_0
    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne p0, v0, :cond_2

    const-string v0, "true"

    :goto_1
    move-object p0, v0

    goto :goto_0

    :cond_2
    const-string v0, "false"

    goto :goto_1

    :cond_3
    instance-of v0, p0, Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    check-cast p0, Ljava/lang/Throwable;

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method private O000000o(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/O000O0o0;->O000000o:Lcom/google/android/gms/analytics/internal/O000OO0o;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/O000O0o0;->O000000o:Lcom/google/android/gms/analytics/internal/O000OO0o;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/O000OO0o;->O0000O0o()Lcom/google/android/gms/analytics/internal/O0000Oo0;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_2

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/analytics/internal/O0000Oo0;->O000000o(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    sget-object v0, Lcom/google/android/gms/analytics/internal/O00O0o00;->O00000o0:Lcom/google/android/gms/analytics/internal/O00O0o00$O000000o;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/O00O0o00$O000000o;->O000000o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p2, p3, p4, p5}, Lcom/google/android/gms/analytics/internal/O000O0o0;->O00000o0(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method protected static O00000o0(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/analytics/internal/O000O0o0;->O000000o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Lcom/google/android/gms/analytics/internal/O000O0o0;->O000000o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p3}, Lcom/google/android/gms/analytics/internal/O000O0o0;->O000000o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    :cond_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public O000000o(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v1, 0x2

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/analytics/internal/O000O0o0;->O000000o(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    const/4 v1, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/analytics/internal/O000O0o0;->O000000o(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    const/4 v1, 0x3

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/analytics/internal/O000O0o0;->O000000o(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public O00000Oo(Ljava/lang/String;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v1, 0x2

    move-object v0, p0

    move-object v2, p1

    move-object v4, v3

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/analytics/internal/O000O0o0;->O000000o(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public O00000Oo(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v1, 0x3

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/analytics/internal/O000O0o0;->O000000o(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public O00000Oo(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    const/4 v1, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/analytics/internal/O000O0o0;->O000000o(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public O00000Oo(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    const/4 v1, 0x5

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/analytics/internal/O000O0o0;->O000000o(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public O00000o(Ljava/lang/String;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v1, 0x4

    move-object v0, p0

    move-object v2, p1

    move-object v4, v3

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/analytics/internal/O000O0o0;->O000000o(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public O00000o(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v1, 0x5

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/analytics/internal/O000O0o0;->O000000o(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public O00000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    const/4 v1, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/analytics/internal/O000O0o0;->O000000o(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public O00000o0(Ljava/lang/String;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v1, 0x3

    move-object v0, p0

    move-object v2, p1

    move-object v4, v3

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/analytics/internal/O000O0o0;->O000000o(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public O00000o0(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v1, 0x4

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/analytics/internal/O000O0o0;->O000000o(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public O00000o0(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    const/4 v1, 0x5

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/analytics/internal/O000O0o0;->O000000o(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public O00000oO(Ljava/lang/String;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v1, 0x5

    move-object v0, p0

    move-object v2, p1

    move-object v4, v3

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/analytics/internal/O000O0o0;->O000000o(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public O00000oO(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v1, 0x6

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/analytics/internal/O000O0o0;->O000000o(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public O00000oo(Ljava/lang/String;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v1, 0x6

    move-object v0, p0

    move-object v2, p1

    move-object v4, v3

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/analytics/internal/O000O0o0;->O000000o(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public O0000OoO()Lcom/google/android/gms/analytics/internal/O000OO0o;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/O000O0o0;->O000000o:Lcom/google/android/gms/analytics/internal/O000OO0o;

    return-object v0
.end method

.method protected O0000Ooo()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/O000O0o0;->O0000o()Lcom/google/android/gms/analytics/internal/O00O000o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/O00O000o;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call only supported on the client side"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method protected O0000o()Lcom/google/android/gms/analytics/internal/O00O000o;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/O000O0o0;->O000000o:Lcom/google/android/gms/analytics/internal/O000OO0o;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/O000OO0o;->O00000oO()Lcom/google/android/gms/analytics/internal/O00O000o;

    move-result-object v0

    return-object v0
.end method

.method protected O0000o0()Lcom/google/android/gms/internal/O00O0O0o;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/O000O0o0;->O000000o:Lcom/google/android/gms/analytics/internal/O000OO0o;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/O000OO0o;->O00000o()Lcom/google/android/gms/internal/O00O0O0o;

    move-result-object v0

    return-object v0
.end method

.method protected O0000o00()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/O000O0o0;->O000000o:Lcom/google/android/gms/analytics/internal/O000OO0o;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/O000OO0o;->O0000oO()V

    return-void
.end method

.method protected O0000o0O()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/O000O0o0;->O000000o:Lcom/google/android/gms/analytics/internal/O000OO0o;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/O000OO0o;->O00000Oo()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method protected O0000o0o()Lcom/google/android/gms/analytics/internal/O0000Oo0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/O000O0o0;->O000000o:Lcom/google/android/gms/analytics/internal/O000OO0o;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/O000OO0o;->O00000oo()Lcom/google/android/gms/analytics/internal/O0000Oo0;

    move-result-object v0

    return-object v0
.end method

.method public O0000oO()Lcom/google/android/gms/analytics/O00000o0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/O000O0o0;->O000000o:Lcom/google/android/gms/analytics/internal/O000OO0o;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/O000OO0o;->O0000OoO()Lcom/google/android/gms/analytics/O00000o0;

    move-result-object v0

    return-object v0
.end method

.method protected O0000oO0()Lcom/google/android/gms/measurement/O0000Oo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/O000O0o0;->O000000o:Lcom/google/android/gms/analytics/internal/O000OO0o;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/O000OO0o;->O0000OOo()Lcom/google/android/gms/measurement/O0000Oo;

    move-result-object v0

    return-object v0
.end method

.method protected O0000oOO()Lcom/google/android/gms/analytics/internal/O000O0OO;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/O000O0o0;->O000000o:Lcom/google/android/gms/analytics/internal/O000OO0o;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/O000OO0o;->O0000Oo0()Lcom/google/android/gms/analytics/internal/O000O0OO;

    move-result-object v0

    return-object v0
.end method

.method protected O0000oOo()Lcom/google/android/gms/analytics/internal/O00O0O0o;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/O000O0o0;->O000000o:Lcom/google/android/gms/analytics/internal/O000OO0o;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/O000OO0o;->O0000Oo()Lcom/google/android/gms/analytics/internal/O00O0O0o;

    move-result-object v0

    return-object v0
.end method

.method protected O0000oo()Lcom/google/android/gms/analytics/internal/O0000o00;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/O000O0o0;->O000000o:Lcom/google/android/gms/analytics/internal/O000OO0o;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/O000OO0o;->O0000o00()Lcom/google/android/gms/analytics/internal/O0000o00;

    move-result-object v0

    return-object v0
.end method

.method protected O0000oo0()Lcom/google/android/gms/analytics/internal/O000O00o;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/O000O0o0;->O000000o:Lcom/google/android/gms/analytics/internal/O000OO0o;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/O000OO0o;->O0000Ooo()Lcom/google/android/gms/analytics/internal/O000O00o;

    move-result-object v0

    return-object v0
.end method

.method protected O0000ooO()Lcom/google/android/gms/analytics/internal/O000o00;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/O000O0o0;->O000000o:Lcom/google/android/gms/analytics/internal/O000OO0o;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/O000OO0o;->O0000o0o()Lcom/google/android/gms/analytics/internal/O000o00;

    move-result-object v0

    return-object v0
.end method

.method protected O0000ooo()Lcom/google/android/gms/analytics/internal/O000000o;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/O000O0o0;->O000000o:Lcom/google/android/gms/analytics/internal/O000OO0o;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/O000OO0o;->O0000o0O()Lcom/google/android/gms/analytics/internal/O000000o;

    move-result-object v0

    return-object v0
.end method

.method public O000O00o()Z
    .locals 2

    sget-object v0, Lcom/google/android/gms/analytics/internal/O00O0o00;->O00000o0:Lcom/google/android/gms/analytics/internal/O00O0o00$O000000o;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/O00O0o00$O000000o;->O000000o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method protected O00oOooO()Lcom/google/android/gms/analytics/internal/O000Oo0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/O000O0o0;->O000000o:Lcom/google/android/gms/analytics/internal/O000OO0o;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/O000OO0o;->O0000o()Lcom/google/android/gms/analytics/internal/O000Oo0;

    move-result-object v0

    return-object v0
.end method

.method protected O00oOooo()Lcom/google/android/gms/analytics/internal/O00O00o;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/O000O0o0;->O000000o:Lcom/google/android/gms/analytics/internal/O000OO0o;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/O000OO0o;->O0000oO0()Lcom/google/android/gms/analytics/internal/O00O00o;

    move-result-object v0

    return-object v0
.end method
