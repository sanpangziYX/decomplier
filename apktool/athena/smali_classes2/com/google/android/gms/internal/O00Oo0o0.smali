.class public final Lcom/google/android/gms/internal/O00Oo0o0;
.super Lcom/google/android/gms/measurement/O0000OOo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/measurement/O0000OOo",
        "<",
        "Lcom/google/android/gms/internal/O00Oo0o0;",
        ">;"
    }
.end annotation


# instance fields
.field public O000000o:I

.field public O00000Oo:I

.field public O00000o:I

.field public O00000o0:I

.field public O00000oO:I

.field private O00000oo:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/O0000OOo;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/O00Oo0o0;->O000000o:I

    return v0
.end method

.method public O000000o(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/O00Oo0o0;->O000000o:I

    return-void
.end method

.method public O000000o(Lcom/google/android/gms/internal/O00Oo0o0;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/O00Oo0o0;->O000000o:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/O00Oo0o0;->O000000o:I

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/O00Oo0o0;->O000000o(I)V

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/O00Oo0o0;->O00000Oo:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/O00Oo0o0;->O00000Oo:I

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/O00Oo0o0;->O00000Oo(I)V

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/O00Oo0o0;->O00000o0:I

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/O00Oo0o0;->O00000o0:I

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/O00Oo0o0;->O00000o0(I)V

    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/O00Oo0o0;->O00000o:I

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/android/gms/internal/O00Oo0o0;->O00000o:I

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/O00Oo0o0;->O00000o(I)V

    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/O00Oo0o0;->O00000oO:I

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/google/android/gms/internal/O00Oo0o0;->O00000oO:I

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/O00Oo0o0;->O00000oO(I)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/O00Oo0o0;->O00000oo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/O00Oo0o0;->O00000oo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/O00Oo0o0;->O000000o(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public bridge synthetic O000000o(Lcom/google/android/gms/measurement/O0000OOo;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/O00Oo0o0;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/O00Oo0o0;->O000000o(Lcom/google/android/gms/internal/O00Oo0o0;)V

    return-void
.end method

.method public O000000o(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/O00Oo0o0;->O00000oo:Ljava/lang/String;

    return-void
.end method

.method public O00000Oo()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/O00Oo0o0;->O00000Oo:I

    return v0
.end method

.method public O00000Oo(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/O00Oo0o0;->O00000Oo:I

    return-void
.end method

.method public O00000o()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/O00Oo0o0;->O00000o:I

    return v0
.end method

.method public O00000o(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/O00Oo0o0;->O00000o:I

    return-void
.end method

.method public O00000o0()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/O00Oo0o0;->O00000o0:I

    return v0
.end method

.method public O00000o0(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/O00Oo0o0;->O00000o0:I

    return-void
.end method

.method public O00000oO()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/O00Oo0o0;->O00000oO:I

    return v0
.end method

.method public O00000oO(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/O00Oo0o0;->O00000oO:I

    return-void
.end method

.method public O00000oo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/O00Oo0o0;->O00000oo:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "language"

    iget-object v2, p0, Lcom/google/android/gms/internal/O00Oo0o0;->O00000oo:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "screenColors"

    iget v2, p0, Lcom/google/android/gms/internal/O00Oo0o0;->O000000o:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "screenWidth"

    iget v2, p0, Lcom/google/android/gms/internal/O00Oo0o0;->O00000Oo:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "screenHeight"

    iget v2, p0, Lcom/google/android/gms/internal/O00Oo0o0;->O00000o0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "viewportWidth"

    iget v2, p0, Lcom/google/android/gms/internal/O00Oo0o0;->O00000o:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "viewportHeight"

    iget v2, p0, Lcom/google/android/gms/internal/O00Oo0o0;->O00000oO:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/internal/O00Oo0o0;->O000000o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
