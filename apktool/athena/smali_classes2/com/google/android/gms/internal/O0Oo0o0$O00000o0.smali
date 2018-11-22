.class public final Lcom/google/android/gms/internal/O0Oo0o0$O00000o0;
.super Lcom/google/android/gms/internal/O0O0O0o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/O0Oo0o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "O00000o0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/O0O0O0o",
        "<",
        "Lcom/google/android/gms/internal/O0Oo0o0$O00000o0;",
        ">;"
    }
.end annotation


# instance fields
.field public O000000o:[B

.field public O00000Oo:[[B

.field public O00000o0:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/O0O0O0o;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/O0Oo0o0$O00000o0;->O000000o()Lcom/google/android/gms/internal/O0Oo0o0$O00000o0;

    return-void
.end method


# virtual methods
.method public O000000o()Lcom/google/android/gms/internal/O0Oo0o0$O00000o0;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/O0OO0O;->O0000OOo:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/O0Oo0o0$O00000o0;->O000000o:[B

    sget-object v0, Lcom/google/android/gms/internal/O0OO0O;->O0000O0o:[[B

    iput-object v0, p0, Lcom/google/android/gms/internal/O0Oo0o0$O00000o0;->O00000Oo:[[B

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/O0Oo0o0$O00000o0;->O00000o0:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/O0Oo0o0$O00000o0;->O0000o00:Lcom/google/android/gms/internal/O0O0OO0;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/O0Oo0o0$O00000o0;->O00oOooo:I

    return-object p0
.end method

.method public O000000o(Lcom/google/android/gms/internal/O0O00o0;)Lcom/google/android/gms/internal/O0Oo0o0$O00000o0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/O0O00o0;->O000000o()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/O0Oo0o0$O00000o0;->O000000o(Lcom/google/android/gms/internal/O0O00o0;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/O0O00o0;->O0000OOo()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/O0Oo0o0$O00000o0;->O000000o:[B

    goto :goto_0

    :sswitch_2
    const/16 v0, 0x12

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/O0OO0O;->O00000Oo(Lcom/google/android/gms/internal/O0O00o0;I)I

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/internal/O0Oo0o0$O00000o0;->O00000Oo:[[B

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [[B

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/O0Oo0o0$O00000o0;->O00000Oo:[[B

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/O0O00o0;->O0000OOo()[B

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/O0O00o0;->O000000o()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/O0Oo0o0$O00000o0;->O00000Oo:[[B

    array-length v0, v0

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/O0O00o0;->O0000OOo()[B

    move-result-object v3

    aput-object v3, v2, v0

    iput-object v2, p0, Lcom/google/android/gms/internal/O0Oo0o0$O00000o0;->O00000Oo:[[B

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/O0O00o0;->O00000oo()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/O0Oo0o0$O00000o0;->O00000o0:Z

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public O000000o(Lcom/google/android/gms/internal/O0O00o;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/O0Oo0o0$O00000o0;->O000000o:[B

    sget-object v1, Lcom/google/android/gms/internal/O0OO0O;->O0000OOo:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/O0Oo0o0$O00000o0;->O000000o:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/O0O00o;->O000000o(I[B)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/O0Oo0o0$O00000o0;->O00000Oo:[[B

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/O0Oo0o0$O00000o0;->O00000Oo:[[B

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/O0Oo0o0$O00000o0;->O00000Oo:[[B

    array-length v1, v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/O0Oo0o0$O00000o0;->O00000Oo:[[B

    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/O0O00o;->O000000o(I[B)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/O0Oo0o0$O00000o0;->O00000o0:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/android/gms/internal/O0Oo0o0$O00000o0;->O00000o0:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/O0O00o;->O000000o(IZ)V

    :cond_3
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/O0O0O0o;->O000000o(Lcom/google/android/gms/internal/O0O00o;)V

    return-void
.end method

.method public synthetic O00000Oo(Lcom/google/android/gms/internal/O0O00o0;)Lcom/google/android/gms/internal/O0O0o0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/O0Oo0o0$O00000o0;->O000000o(Lcom/google/android/gms/internal/O0O00o0;)Lcom/google/android/gms/internal/O0Oo0o0$O00000o0;

    move-result-object v0

    return-object v0
.end method

.method protected O00000o0()I
    .locals 5

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/google/android/gms/internal/O0O0O0o;->O00000o0()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/O0Oo0o0$O00000o0;->O000000o:[B

    sget-object v3, Lcom/google/android/gms/internal/O0OO0O;->O0000OOo:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/O0Oo0o0$O00000o0;->O000000o:[B

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/O0O00o;->O00000Oo(I[B)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/O0Oo0o0$O00000o0;->O00000Oo:[[B

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/O0Oo0o0$O00000o0;->O00000Oo:[[B

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v1

    move v3, v1

    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/O0Oo0o0$O00000o0;->O00000Oo:[[B

    array-length v4, v4

    if-ge v1, v4, :cond_2

    iget-object v4, p0, Lcom/google/android/gms/internal/O0Oo0o0$O00000o0;->O00000Oo:[[B

    aget-object v4, v4, v1

    if-eqz v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    invoke-static {v4}, Lcom/google/android/gms/internal/O0O00o;->O00000o0([B)I

    move-result v4

    add-int/2addr v2, v4

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    :cond_3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/O0Oo0o0$O00000o0;->O00000o0:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/google/android/gms/internal/O0Oo0o0$O00000o0;->O00000o0:Z

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/O0O00o;->O00000Oo(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ne p1, p0, :cond_1

    move v0, v1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/internal/O0Oo0o0$O00000o0;

    if-eqz v2, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/O0Oo0o0$O00000o0;

    iget-object v2, p0, Lcom/google/android/gms/internal/O0Oo0o0$O00000o0;->O000000o:[B

    iget-object v3, p1, Lcom/google/android/gms/internal/O0Oo0o0$O00000o0;->O000000o:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/O0Oo0o0$O00000o0;->O00000Oo:[[B

    iget-object v3, p1, Lcom/google/android/gms/internal/O0Oo0o0$O00000o0;->O00000Oo:[[B

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/O0O0OOO;->O000000o([[B[[B)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/google/android/gms/internal/O0Oo0o0$O00000o0;->O00000o0:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/O0Oo0o0$O00000o0;->O00000o0:Z

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/O0Oo0o0$O00000o0;->O0000o00:Lcom/google/android/gms/internal/O0O0OO0;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/O0Oo0o0$O00000o0;->O0000o00:Lcom/google/android/gms/internal/O0O0OO0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/O0O0OO0;->O00000Oo()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_2
    iget-object v2, p1, Lcom/google/android/gms/internal/O0Oo0o0$O00000o0;->O0000o00:Lcom/google/android/gms/internal/O0O0OO0;

    if-eqz v2, :cond_3

    iget-object v2, p1, Lcom/google/android/gms/internal/O0Oo0o0$O00000o0;->O0000o00:Lcom/google/android/gms/internal/O0O0OO0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/O0O0OO0;->O00000Oo()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/O0Oo0o0$O00000o0;->O0000o00:Lcom/google/android/gms/internal/O0O0OO0;

    iget-object v1, p1, Lcom/google/android/gms/internal/O0Oo0o0$O00000o0;->O0000o00:Lcom/google/android/gms/internal/O0O0OO0;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/O0O0OO0;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/O0Oo0o0$O00000o0;->O000000o:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/O0Oo0o0$O00000o0;->O00000Oo:[[B

    invoke-static {v1}, Lcom/google/android/gms/internal/O0O0OOO;->O000000o([[B)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/gms/internal/O0Oo0o0$O00000o0;->O00000o0:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/O0Oo0o0$O00000o0;->O0000o00:Lcom/google/android/gms/internal/O0O0OO0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/O0Oo0o0$O00000o0;->O0000o00:Lcom/google/android/gms/internal/O0O0OO0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/O0O0OO0;->O00000Oo()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    :goto_1
    add-int/2addr v0, v1

    return v0

    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/O0Oo0o0$O00000o0;->O0000o00:Lcom/google/android/gms/internal/O0O0OO0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/O0O0OO0;->hashCode()I

    move-result v0

    goto :goto_1
.end method
