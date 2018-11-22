.class public Lcom/google/android/gms/analytics/O0000Oo;
.super Lcom/google/android/gms/measurement/O0000Oo0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/measurement/O0000Oo0",
        "<",
        "Lcom/google/android/gms/analytics/O0000Oo;",
        ">;"
    }
.end annotation


# instance fields
.field private final O00000Oo:Lcom/google/android/gms/analytics/internal/O000OO0o;

.field private O00000o0:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/analytics/internal/O000OO0o;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/O000OO0o;->O0000OOo()Lcom/google/android/gms/measurement/O0000Oo;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/O000OO0o;->O00000o()Lcom/google/android/gms/internal/O00O0O0o;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/O0000Oo0;-><init>(Lcom/google/android/gms/measurement/O0000Oo;Lcom/google/android/gms/internal/O00O0O0o;)V

    iput-object p1, p0, Lcom/google/android/gms/analytics/O0000Oo;->O00000Oo:Lcom/google/android/gms/analytics/internal/O000OO0o;

    return-void
.end method


# virtual methods
.method protected O000000o(Lcom/google/android/gms/measurement/O00000o;)V
    .locals 3

    const-class v0, Lcom/google/android/gms/internal/O0000Oo0;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/O00000o;->O00000Oo(Ljava/lang/Class;)Lcom/google/android/gms/measurement/O0000OOo;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/O0000Oo0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/O0000Oo0;->O00000Oo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/analytics/O0000Oo;->O00000Oo:Lcom/google/android/gms/analytics/internal/O000OO0o;

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/O000OO0o;->O0000o0o()Lcom/google/android/gms/analytics/internal/O000o00;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/O000o00;->O00000Oo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/O0000Oo0;->O00000Oo(Ljava/lang/String;)V

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/analytics/O0000Oo;->O00000o0:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/O0000Oo0;->O00000o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/analytics/O0000Oo;->O00000Oo:Lcom/google/android/gms/analytics/internal/O000OO0o;

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/O000OO0o;->O0000o0O()Lcom/google/android/gms/analytics/internal/O000000o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/O000000o;->O00000o0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/O0000Oo0;->O00000o(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/O000000o;->O00000Oo()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/O0000Oo0;->O000000o(Z)V

    :cond_1
    return-void
.end method

.method public O00000Oo(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/O000o00;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/analytics/O0000Oo;->O00000o0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/O0000Oo;->O0000o0()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/analytics/O0000o00;

    iget-object v2, p0, Lcom/google/android/gms/analytics/O0000Oo;->O00000Oo:Lcom/google/android/gms/analytics/internal/O000OO0o;

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/analytics/O0000o00;-><init>(Lcom/google/android/gms/analytics/internal/O000OO0o;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public O00000Oo(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/analytics/O0000Oo;->O00000o0:Z

    return-void
.end method

.method public O00000o0(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/analytics/O0000o00;->O000000o(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/O0000Oo;->O0000o0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/O0000o0;

    invoke-interface {v0}, Lcom/google/android/gms/measurement/O0000o0;->O000000o()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method O0000OoO()Lcom/google/android/gms/analytics/internal/O000OO0o;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/O0000Oo;->O00000Oo:Lcom/google/android/gms/analytics/internal/O000OO0o;

    return-object v0
.end method

.method public O0000Ooo()Lcom/google/android/gms/measurement/O00000o;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/O0000Oo;->O0000o00()Lcom/google/android/gms/measurement/O00000o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/O00000o;->O000000o()Lcom/google/android/gms/measurement/O00000o;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/analytics/O0000Oo;->O00000Oo:Lcom/google/android/gms/analytics/internal/O000OO0o;

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/O000OO0o;->O0000o()Lcom/google/android/gms/analytics/internal/O000Oo0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/O000Oo0;->O00000o0()Lcom/google/android/gms/internal/O00Oo0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/O00000o;->O000000o(Lcom/google/android/gms/measurement/O0000OOo;)V

    iget-object v1, p0, Lcom/google/android/gms/analytics/O0000Oo;->O00000Oo:Lcom/google/android/gms/analytics/internal/O000OO0o;

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/O000OO0o;->O0000oO0()Lcom/google/android/gms/analytics/internal/O00O00o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/O00O00o;->O00000Oo()Lcom/google/android/gms/internal/O00Oo0o0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/O00000o;->O000000o(Lcom/google/android/gms/measurement/O0000OOo;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/O0000Oo;->O00000Oo(Lcom/google/android/gms/measurement/O00000o;)V

    return-object v0
.end method
