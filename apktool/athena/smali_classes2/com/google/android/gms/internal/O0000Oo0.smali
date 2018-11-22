.class public final Lcom/google/android/gms/internal/O0000Oo0;
.super Lcom/google/android/gms/measurement/O0000OOo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/measurement/O0000OOo",
        "<",
        "Lcom/google/android/gms/internal/O0000Oo0;",
        ">;"
    }
.end annotation


# instance fields
.field private O000000o:Ljava/lang/String;

.field private O00000Oo:Ljava/lang/String;

.field private O00000o:Ljava/lang/String;

.field private O00000o0:Ljava/lang/String;

.field private O00000oO:Z

.field private O00000oo:Ljava/lang/String;

.field private O0000O0o:Z

.field private O0000OOo:D


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/O0000OOo;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/O0000Oo0;->O000000o:Ljava/lang/String;

    return-object v0
.end method

.method public O000000o(D)V
    .locals 3

    const-wide/16 v0, 0x0

    cmpl-double v0, p1, v0

    if-ltz v0, :cond_0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    cmpg-double v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Sample rate must be between 0% and 100%"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/O000o00;->O00000Oo(ZLjava/lang/Object;)V

    iput-wide p1, p0, Lcom/google/android/gms/internal/O0000Oo0;->O0000OOo:D

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public O000000o(Lcom/google/android/gms/internal/O0000Oo0;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/O0000Oo0;->O000000o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/O0000Oo0;->O000000o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/O0000Oo0;->O000000o(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/O0000Oo0;->O00000Oo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/O0000Oo0;->O00000Oo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/O0000Oo0;->O00000Oo(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/O0000Oo0;->O00000o0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/O0000Oo0;->O00000o0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/O0000Oo0;->O00000o0(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/O0000Oo0;->O00000o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/O0000Oo0;->O00000o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/O0000Oo0;->O00000o(Ljava/lang/String;)V

    :cond_3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/O0000Oo0;->O00000oO:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/O0000Oo0;->O000000o(Z)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/O0000Oo0;->O00000oo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/O0000Oo0;->O00000oo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/O0000Oo0;->O00000oO(Ljava/lang/String;)V

    :cond_5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/O0000Oo0;->O0000O0o:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/O0000Oo0;->O0000O0o:Z

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/O0000Oo0;->O00000Oo(Z)V

    :cond_6
    iget-wide v0, p0, Lcom/google/android/gms/internal/O0000Oo0;->O0000OOo:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_7

    iget-wide v0, p0, Lcom/google/android/gms/internal/O0000Oo0;->O0000OOo:D

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/O0000Oo0;->O000000o(D)V

    :cond_7
    return-void
.end method

.method public bridge synthetic O000000o(Lcom/google/android/gms/measurement/O0000OOo;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/O0000Oo0;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/O0000Oo0;->O000000o(Lcom/google/android/gms/internal/O0000Oo0;)V

    return-void
.end method

.method public O000000o(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/O0000Oo0;->O000000o:Ljava/lang/String;

    return-void
.end method

.method public O000000o(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/O0000Oo0;->O00000oO:Z

    return-void
.end method

.method public O00000Oo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/O0000Oo0;->O00000Oo:Ljava/lang/String;

    return-object v0
.end method

.method public O00000Oo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/O0000Oo0;->O00000Oo:Ljava/lang/String;

    return-void
.end method

.method public O00000Oo(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/O0000Oo0;->O0000O0o:Z

    return-void
.end method

.method public O00000o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/O0000Oo0;->O00000o:Ljava/lang/String;

    return-object v0
.end method

.method public O00000o(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/O0000Oo0;->O00000o:Ljava/lang/String;

    return-void
.end method

.method public O00000o0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/O0000Oo0;->O00000o0:Ljava/lang/String;

    return-object v0
.end method

.method public O00000o0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/O0000Oo0;->O00000o0:Ljava/lang/String;

    return-void
.end method

.method public O00000oO(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/O0000Oo0;->O00000oo:Ljava/lang/String;

    return-void
.end method

.method public O00000oO()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/O0000Oo0;->O00000oO:Z

    return v0
.end method

.method public O00000oo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/O0000Oo0;->O00000oo:Ljava/lang/String;

    return-object v0
.end method

.method public O0000O0o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/O0000Oo0;->O0000O0o:Z

    return v0
.end method

.method public O0000OOo()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/O0000Oo0;->O0000OOo:D

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "hitType"

    iget-object v2, p0, Lcom/google/android/gms/internal/O0000Oo0;->O000000o:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "clientId"

    iget-object v2, p0, Lcom/google/android/gms/internal/O0000Oo0;->O00000Oo:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "userId"

    iget-object v2, p0, Lcom/google/android/gms/internal/O0000Oo0;->O00000o0:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "androidAdId"

    iget-object v2, p0, Lcom/google/android/gms/internal/O0000Oo0;->O00000o:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "AdTargetingEnabled"

    iget-boolean v2, p0, Lcom/google/android/gms/internal/O0000Oo0;->O00000oO:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sessionControl"

    iget-object v2, p0, Lcom/google/android/gms/internal/O0000Oo0;->O00000oo:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "nonInteraction"

    iget-boolean v2, p0, Lcom/google/android/gms/internal/O0000Oo0;->O0000O0o:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sampleRate"

    iget-wide v2, p0, Lcom/google/android/gms/internal/O0000Oo0;->O0000OOo:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/internal/O0000Oo0;->O000000o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
