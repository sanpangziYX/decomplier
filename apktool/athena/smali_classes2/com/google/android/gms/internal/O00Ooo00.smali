.class public final Lcom/google/android/gms/internal/O00Ooo00;
.super Lcom/google/android/gms/measurement/O0000OOo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/measurement/O0000OOo",
        "<",
        "Lcom/google/android/gms/internal/O00Ooo00;",
        ">;"
    }
.end annotation


# instance fields
.field private O000000o:Ljava/lang/String;

.field private O00000Oo:I

.field private O00000o:Ljava/lang/String;

.field private O00000o0:I

.field private O00000oO:Ljava/lang/String;

.field private O00000oo:Z

.field private O0000O0o:Z

.field private O0000OOo:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/O00Ooo00;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/O00Ooo00;->O000000o()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/O00Ooo00;-><init>(ZI)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/O0000OOo;-><init>()V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/O000o00;->O000000o(I)I

    iput p2, p0, Lcom/google/android/gms/internal/O00Ooo00;->O00000Oo:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/O00Ooo00;->O0000O0o:Z

    return-void
.end method

.method static O000000o()I
    .locals 6

    const-wide/32 v4, 0x7fffffff

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v2

    and-long/2addr v2, v4

    long-to-int v0, v2

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {v1}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v0

    and-long/2addr v0, v4

    long-to-int v0, v0

    if-nez v0, :cond_0

    const-string v0, "GAv4"

    const-string v1, "UUID.randomUUID() returned 0."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0x7fffffff

    goto :goto_0
.end method

.method private O00000oO()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/O00Ooo00;->O0000OOo:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ScreenViewInfo is immutable"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public O000000o(I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/O00Ooo00;->O00000oO()V

    iput p1, p0, Lcom/google/android/gms/internal/O00Ooo00;->O00000Oo:I

    return-void
.end method

.method public O000000o(Lcom/google/android/gms/internal/O00Ooo00;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/O00Ooo00;->O000000o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/O00Ooo00;->O000000o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/O00Ooo00;->O000000o(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/O00Ooo00;->O00000Oo:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/O00Ooo00;->O00000Oo:I

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/O00Ooo00;->O000000o(I)V

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/O00Ooo00;->O00000o0:I

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/O00Ooo00;->O00000o0:I

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/O00Ooo00;->O00000Oo(I)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/O00Ooo00;->O00000o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/O00Ooo00;->O00000o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/O00Ooo00;->O00000Oo(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/O00Ooo00;->O00000oO:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/O00Ooo00;->O00000oO:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/O00Ooo00;->O00000o0(Ljava/lang/String;)V

    :cond_4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/O00Ooo00;->O00000oo:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/O00Ooo00;->O00000oo:Z

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/O00Ooo00;->O00000Oo(Z)V

    :cond_5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/O00Ooo00;->O0000O0o:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/O00Ooo00;->O0000O0o:Z

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/O00Ooo00;->O000000o(Z)V

    :cond_6
    return-void
.end method

.method public bridge synthetic O000000o(Lcom/google/android/gms/measurement/O0000OOo;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/O00Ooo00;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/O00Ooo00;->O000000o(Lcom/google/android/gms/internal/O00Ooo00;)V

    return-void
.end method

.method public O000000o(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/O00Ooo00;->O00000oO()V

    iput-object p1, p0, Lcom/google/android/gms/internal/O00Ooo00;->O000000o:Ljava/lang/String;

    return-void
.end method

.method public O000000o(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/O00Ooo00;->O00000oO()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/O00Ooo00;->O0000O0o:Z

    return-void
.end method

.method public O00000Oo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/O00Ooo00;->O000000o:Ljava/lang/String;

    return-object v0
.end method

.method public O00000Oo(I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/O00Ooo00;->O00000oO()V

    iput p1, p0, Lcom/google/android/gms/internal/O00Ooo00;->O00000o0:I

    return-void
.end method

.method public O00000Oo(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/O00Ooo00;->O00000oO()V

    iput-object p1, p0, Lcom/google/android/gms/internal/O00Ooo00;->O00000o:Ljava/lang/String;

    return-void
.end method

.method public O00000Oo(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/O00Ooo00;->O00000oO()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/O00Ooo00;->O00000oo:Z

    return-void
.end method

.method public O00000o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/O00Ooo00;->O00000oO:Ljava/lang/String;

    return-object v0
.end method

.method public O00000o0()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/O00Ooo00;->O00000Oo:I

    return v0
.end method

.method public O00000o0(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/O00Ooo00;->O00000oO()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/O00Ooo00;->O00000oO:Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/O00Ooo00;->O00000oO:Ljava/lang/String;

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "screenName"

    iget-object v2, p0, Lcom/google/android/gms/internal/O00Ooo00;->O000000o:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "interstitial"

    iget-boolean v2, p0, Lcom/google/android/gms/internal/O00Ooo00;->O00000oo:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "automatic"

    iget-boolean v2, p0, Lcom/google/android/gms/internal/O00Ooo00;->O0000O0o:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "screenId"

    iget v2, p0, Lcom/google/android/gms/internal/O00Ooo00;->O00000Oo:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "referrerScreenId"

    iget v2, p0, Lcom/google/android/gms/internal/O00Ooo00;->O00000o0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "referrerScreenName"

    iget-object v2, p0, Lcom/google/android/gms/internal/O00Ooo00;->O00000o:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "referrerUri"

    iget-object v2, p0, Lcom/google/android/gms/internal/O00Ooo00;->O00000oO:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/internal/O00Ooo00;->O000000o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
