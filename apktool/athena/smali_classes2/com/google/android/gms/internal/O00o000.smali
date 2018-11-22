.class public final Lcom/google/android/gms/internal/O00o000;
.super Lcom/google/android/gms/measurement/O0000OOo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/measurement/O0000OOo",
        "<",
        "Lcom/google/android/gms/internal/O00o000;",
        ">;"
    }
.end annotation


# instance fields
.field public O000000o:Ljava/lang/String;

.field public O00000Oo:J

.field public O00000o:Ljava/lang/String;

.field public O00000o0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/O0000OOo;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/O00o000;->O000000o:Ljava/lang/String;

    return-object v0
.end method

.method public O000000o(J)V
    .locals 1

    iput-wide p1, p0, Lcom/google/android/gms/internal/O00o000;->O00000Oo:J

    return-void
.end method

.method public O000000o(Lcom/google/android/gms/internal/O00o000;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/O00o000;->O000000o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/O00o000;->O000000o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/O00o000;->O000000o(Ljava/lang/String;)V

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/O00o000;->O00000Oo:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/O00o000;->O00000Oo:J

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/O00o000;->O000000o(J)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/O00o000;->O00000o0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/O00o000;->O00000o0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/O00o000;->O00000Oo(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/O00o000;->O00000o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/O00o000;->O00000o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/O00o000;->O00000o0(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public bridge synthetic O000000o(Lcom/google/android/gms/measurement/O0000OOo;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/O00o000;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/O00o000;->O000000o(Lcom/google/android/gms/internal/O00o000;)V

    return-void
.end method

.method public O000000o(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/O00o000;->O000000o:Ljava/lang/String;

    return-void
.end method

.method public O00000Oo()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/O00o000;->O00000Oo:J

    return-wide v0
.end method

.method public O00000Oo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/O00o000;->O00000o0:Ljava/lang/String;

    return-void
.end method

.method public O00000o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/O00o000;->O00000o:Ljava/lang/String;

    return-object v0
.end method

.method public O00000o0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/O00o000;->O00000o0:Ljava/lang/String;

    return-object v0
.end method

.method public O00000o0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/O00o000;->O00000o:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "variableName"

    iget-object v2, p0, Lcom/google/android/gms/internal/O00o000;->O000000o:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "timeInMillis"

    iget-wide v2, p0, Lcom/google/android/gms/internal/O00o000;->O00000Oo:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "category"

    iget-object v2, p0, Lcom/google/android/gms/internal/O00o000;->O00000o0:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "label"

    iget-object v2, p0, Lcom/google/android/gms/internal/O00o000;->O00000o:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/internal/O00o000;->O000000o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
