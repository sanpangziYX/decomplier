.class public abstract Lcom/google/android/gms/internal/O0O0O0o;
.super Lcom/google/android/gms/internal/O0O0o0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/google/android/gms/internal/O0O0O0o",
        "<TM;>;>",
        "Lcom/google/android/gms/internal/O0O0o0;"
    }
.end annotation


# instance fields
.field protected O0000o00:Lcom/google/android/gms/internal/O0O0OO0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/O0O0o0;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Lcom/google/android/gms/internal/O0O00o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/O0O0O0o;->O0000o00:Lcom/google/android/gms/internal/O0O0OO0;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/O0O0O0o;->O0000o00:Lcom/google/android/gms/internal/O0O0OO0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/O0O0OO0;->O000000o()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/O0O0O0o;->O0000o00:Lcom/google/android/gms/internal/O0O0OO0;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/O0O0OO0;->O00000Oo(I)Lcom/google/android/gms/internal/O0O0OO;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/O0O0OO;->O000000o(Lcom/google/android/gms/internal/O0O00o;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected final O000000o(Lcom/google/android/gms/internal/O0O00o0;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/O0O00o0;->O0000o0o()I

    move-result v0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/O0O00o0;->O00000Oo(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-static {p2}, Lcom/google/android/gms/internal/O0OO0O;->O00000Oo(I)I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/O0O00o0;->O0000o0o()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/O0O00o0;->O000000o(II)[B

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/O0OO00O;

    invoke-direct {v2, p2, v0}, Lcom/google/android/gms/internal/O0OO00O;-><init>(I[B)V

    const/4 v0, 0x0

    iget-object v3, p0, Lcom/google/android/gms/internal/O0O0O0o;->O0000o00:Lcom/google/android/gms/internal/O0O0OO0;

    if-nez v3, :cond_2

    new-instance v3, Lcom/google/android/gms/internal/O0O0OO0;

    invoke-direct {v3}, Lcom/google/android/gms/internal/O0O0OO0;-><init>()V

    iput-object v3, p0, Lcom/google/android/gms/internal/O0O0O0o;->O0000o00:Lcom/google/android/gms/internal/O0O0OO0;

    :goto_1
    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/O0O0OO;

    invoke-direct {v0}, Lcom/google/android/gms/internal/O0O0OO;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/internal/O0O0O0o;->O0000o00:Lcom/google/android/gms/internal/O0O0OO0;

    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/internal/O0O0OO0;->O000000o(ILcom/google/android/gms/internal/O0O0OO;)V

    :cond_1
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/O0O0OO;->O000000o(Lcom/google/android/gms/internal/O0OO00O;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/O0O0O0o;->O0000o00:Lcom/google/android/gms/internal/O0O0OO0;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/O0O0OO0;->O000000o(I)Lcom/google/android/gms/internal/O0O0OO;

    move-result-object v0

    goto :goto_1
.end method

.method public O00000o()Lcom/google/android/gms/internal/O0O0O0o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Lcom/google/android/gms/internal/O0O0o0;->O00000oO()Lcom/google/android/gms/internal/O0O0o0;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/O0O0O0o;

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/O0O0OOO;->O000000o(Lcom/google/android/gms/internal/O0O0O0o;Lcom/google/android/gms/internal/O0O0O0o;)V

    return-object v0
.end method

.method protected O00000o0()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/O0O0O0o;->O0000o00:Lcom/google/android/gms/internal/O0O0OO0;

    if-eqz v1, :cond_0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/O0O0O0o;->O0000o00:Lcom/google/android/gms/internal/O0O0OO0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/O0O0OO0;->O000000o()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/O0O0O0o;->O0000o00:Lcom/google/android/gms/internal/O0O0OO0;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/O0O0OO0;->O00000Oo(I)Lcom/google/android/gms/internal/O0O0OO;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/O0O0OO;->O000000o()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :cond_1
    return v1
.end method

.method public synthetic O00000oO()Lcom/google/android/gms/internal/O0O0o0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/O0O0O0o;->O00000o()Lcom/google/android/gms/internal/O0O0O0o;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/O0O0O0o;->O00000o()Lcom/google/android/gms/internal/O0O0O0o;

    move-result-object v0

    return-object v0
.end method
