.class public final Lcom/google/android/gms/internal/O00Oo0OO;
.super Lcom/google/android/gms/measurement/O0000OOo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/measurement/O0000OOo",
        "<",
        "Lcom/google/android/gms/internal/O00Oo0OO;",
        ">;"
    }
.end annotation


# instance fields
.field private O000000o:Ljava/lang/String;

.field private O00000Oo:Ljava/lang/String;

.field private O00000o:Ljava/lang/String;

.field private O00000o0:Ljava/lang/String;

.field private O00000oO:Ljava/lang/String;

.field private O00000oo:Ljava/lang/String;

.field private O0000O0o:Ljava/lang/String;

.field private O0000OOo:Ljava/lang/String;

.field private O0000Oo:Ljava/lang/String;

.field private O0000Oo0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/O0000OOo;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/O00Oo0OO;->O000000o:Ljava/lang/String;

    return-object v0
.end method

.method public O000000o(Lcom/google/android/gms/internal/O00Oo0OO;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/O00Oo0OO;->O000000o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/O00Oo0OO;->O000000o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/O00Oo0OO;->O000000o(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/O00Oo0OO;->O00000Oo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/O00Oo0OO;->O00000Oo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/O00Oo0OO;->O00000Oo(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/O00Oo0OO;->O00000o0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/O00Oo0OO;->O00000o0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/O00Oo0OO;->O00000o0(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/O00Oo0OO;->O00000o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/O00Oo0OO;->O00000o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/O00Oo0OO;->O00000o(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/O00Oo0OO;->O00000oO:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/O00Oo0OO;->O00000oO:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/O00Oo0OO;->O00000oO(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/O00Oo0OO;->O00000oo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/O00Oo0OO;->O00000oo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/O00Oo0OO;->O00000oo(Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/O00Oo0OO;->O0000O0o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/O00Oo0OO;->O0000O0o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/O00Oo0OO;->O0000O0o(Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/O00Oo0OO;->O0000OOo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/O00Oo0OO;->O0000OOo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/O00Oo0OO;->O0000OOo(Ljava/lang/String;)V

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/O00Oo0OO;->O0000Oo0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/O00Oo0OO;->O0000Oo0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/O00Oo0OO;->O0000Oo0(Ljava/lang/String;)V

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/O00Oo0OO;->O0000Oo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/internal/O00Oo0OO;->O0000Oo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/O00Oo0OO;->O0000Oo(Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public bridge synthetic O000000o(Lcom/google/android/gms/measurement/O0000OOo;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/O00Oo0OO;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/O00Oo0OO;->O000000o(Lcom/google/android/gms/internal/O00Oo0OO;)V

    return-void
.end method

.method public O000000o(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/O00Oo0OO;->O000000o:Ljava/lang/String;

    return-void
.end method

.method public O00000Oo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/O00Oo0OO;->O00000Oo:Ljava/lang/String;

    return-object v0
.end method

.method public O00000Oo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/O00Oo0OO;->O00000Oo:Ljava/lang/String;

    return-void
.end method

.method public O00000o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/O00Oo0OO;->O00000o:Ljava/lang/String;

    return-object v0
.end method

.method public O00000o(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/O00Oo0OO;->O00000o:Ljava/lang/String;

    return-void
.end method

.method public O00000o0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/O00Oo0OO;->O00000o0:Ljava/lang/String;

    return-object v0
.end method

.method public O00000o0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/O00Oo0OO;->O00000o0:Ljava/lang/String;

    return-void
.end method

.method public O00000oO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/O00Oo0OO;->O00000oO:Ljava/lang/String;

    return-object v0
.end method

.method public O00000oO(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/O00Oo0OO;->O00000oO:Ljava/lang/String;

    return-void
.end method

.method public O00000oo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/O00Oo0OO;->O00000oo:Ljava/lang/String;

    return-object v0
.end method

.method public O00000oo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/O00Oo0OO;->O00000oo:Ljava/lang/String;

    return-void
.end method

.method public O0000O0o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/O00Oo0OO;->O0000O0o:Ljava/lang/String;

    return-object v0
.end method

.method public O0000O0o(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/O00Oo0OO;->O0000O0o:Ljava/lang/String;

    return-void
.end method

.method public O0000OOo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/O00Oo0OO;->O0000OOo:Ljava/lang/String;

    return-object v0
.end method

.method public O0000OOo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/O00Oo0OO;->O0000OOo:Ljava/lang/String;

    return-void
.end method

.method public O0000Oo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/O00Oo0OO;->O0000Oo:Ljava/lang/String;

    return-object v0
.end method

.method public O0000Oo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/O00Oo0OO;->O0000Oo:Ljava/lang/String;

    return-void
.end method

.method public O0000Oo0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/O00Oo0OO;->O0000Oo0:Ljava/lang/String;

    return-object v0
.end method

.method public O0000Oo0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/O00Oo0OO;->O0000Oo0:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "name"

    iget-object v2, p0, Lcom/google/android/gms/internal/O00Oo0OO;->O000000o:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "source"

    iget-object v2, p0, Lcom/google/android/gms/internal/O00Oo0OO;->O00000Oo:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "medium"

    iget-object v2, p0, Lcom/google/android/gms/internal/O00Oo0OO;->O00000o0:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "keyword"

    iget-object v2, p0, Lcom/google/android/gms/internal/O00Oo0OO;->O00000o:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "content"

    iget-object v2, p0, Lcom/google/android/gms/internal/O00Oo0OO;->O00000oO:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "id"

    iget-object v2, p0, Lcom/google/android/gms/internal/O00Oo0OO;->O00000oo:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "adNetworkId"

    iget-object v2, p0, Lcom/google/android/gms/internal/O00Oo0OO;->O0000O0o:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "gclid"

    iget-object v2, p0, Lcom/google/android/gms/internal/O00Oo0OO;->O0000OOo:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "dclid"

    iget-object v2, p0, Lcom/google/android/gms/internal/O00Oo0OO;->O0000Oo0:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "aclid"

    iget-object v2, p0, Lcom/google/android/gms/internal/O00Oo0OO;->O0000Oo:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/internal/O00Oo0OO;->O000000o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
