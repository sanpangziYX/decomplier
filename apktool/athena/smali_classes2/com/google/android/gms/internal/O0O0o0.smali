.class public abstract Lcom/google/android/gms/internal/O0O0o0;
.super Ljava/lang/Object;


# instance fields
.field protected volatile O00oOooo:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/O0O0o0;->O00oOooo:I

    return-void
.end method


# virtual methods
.method public O000000o(Lcom/google/android/gms/internal/O0O00o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public abstract O00000Oo(Lcom/google/android/gms/internal/O0O00o0;)Lcom/google/android/gms/internal/O0O0o0;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected O00000o0()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public O00000oO()Lcom/google/android/gms/internal/O0O0o0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/O0O0o0;

    return-object v0
.end method

.method public O00000oo()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/O0O0o0;->O00oOooo:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/O0O0o0;->O0000O0o()I

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/O0O0o0;->O00oOooo:I

    return v0
.end method

.method public O0000O0o()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/O0O0o0;->O00000o0()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/O0O0o0;->O00oOooo:I

    return v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/O0O0o0;->O00000oO()Lcom/google/android/gms/internal/O0O0o0;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/internal/O0OoOo;->O000000o(Lcom/google/android/gms/internal/O0O0o0;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
