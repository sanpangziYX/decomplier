.class public Lcom/google/android/gms/analytics/internal/O00O00Oo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/analytics/O0000O0o;


# instance fields
.field private O000000o:I

.field private O00000Oo:Z


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/analytics/internal/O00O00Oo;->O000000o:I

    return-void
.end method


# virtual methods
.method public O000000o()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/analytics/internal/O00O00Oo;->O000000o:I

    return v0
.end method

.method public O000000o(I)V
    .locals 3

    iput p1, p0, Lcom/google/android/gms/analytics/internal/O00O00Oo;->O000000o:I

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/internal/O00O00Oo;->O00000Oo:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/analytics/internal/O00O0o00;->O00000o0:Lcom/google/android/gms/analytics/internal/O00O0o00$O000000o;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/O00O0o00$O000000o;->O000000o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Logger is deprecated. To enable debug logging, please run:\nadb shell setprop log.tag."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v1, Lcom/google/android/gms/analytics/internal/O00O0o00;->O00000o0:Lcom/google/android/gms/analytics/internal/O00O0o00$O000000o;

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/O00O0o00$O000000o;->O000000o()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " DEBUG"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/analytics/internal/O00O00Oo;->O00000Oo:Z

    :cond_0
    return-void
.end method

.method public O000000o(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public O00000Oo(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public O00000o(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public O00000o0(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
