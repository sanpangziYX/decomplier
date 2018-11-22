.class public final Lcom/google/android/gms/internal/O0Oo0o0$O00000Oo;
.super Lcom/google/android/gms/internal/O0O0O0o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/O0Oo0o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "O00000Oo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/O0O0O0o",
        "<",
        "Lcom/google/android/gms/internal/O0Oo0o0$O00000Oo;",
        ">;"
    }
.end annotation


# instance fields
.field public O000000o:I

.field public O00000Oo:Ljava/lang/String;

.field public O00000o0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/O0O0O0o;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/O0Oo0o0$O00000Oo;->O000000o()Lcom/google/android/gms/internal/O0Oo0o0$O00000Oo;

    return-void
.end method


# virtual methods
.method public O000000o()Lcom/google/android/gms/internal/O0Oo0o0$O00000Oo;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/O0Oo0o0$O00000Oo;->O000000o:I

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/O0Oo0o0$O00000Oo;->O00000Oo:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/O0Oo0o0$O00000Oo;->O00000o0:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/O0Oo0o0$O00000Oo;->O0000o00:Lcom/google/android/gms/internal/O0O0OO0;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/O0Oo0o0$O00000Oo;->O00oOooo:I

    return-object p0
.end method

.method public O000000o(Lcom/google/android/gms/internal/O0O00o0;)Lcom/google/android/gms/internal/O0Oo0o0$O00000Oo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/O0O00o0;->O000000o()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/O0Oo0o0$O00000Oo;->O000000o(Lcom/google/android/gms/internal/O0O00o0;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/O0O00o0;->O00000oO()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iput v0, p0, Lcom/google/android/gms/internal/O0Oo0o0$O00000Oo;->O000000o:I

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/O0O00o0;->O0000O0o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/O0Oo0o0$O00000Oo;->O00000Oo:Ljava/lang/String;

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/O0O00o0;->O0000O0o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/O0Oo0o0$O00000Oo;->O00000o0:Ljava/lang/String;

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public O000000o(Lcom/google/android/gms/internal/O0O00o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/O0Oo0o0$O00000Oo;->O000000o:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/O0Oo0o0$O00000Oo;->O000000o:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/O0O00o;->O000000o(II)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/O0Oo0o0$O00000Oo;->O00000Oo:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/O0Oo0o0$O00000Oo;->O00000Oo:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/O0O00o;->O000000o(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/O0Oo0o0$O00000Oo;->O00000o0:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/O0Oo0o0$O00000Oo;->O00000o0:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/O0O00o;->O000000o(ILjava/lang/String;)V

    :cond_2
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

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/O0Oo0o0$O00000Oo;->O000000o(Lcom/google/android/gms/internal/O0O00o0;)Lcom/google/android/gms/internal/O0Oo0o0$O00000Oo;

    move-result-object v0

    return-object v0
.end method

.method protected O00000o0()I
    .locals 3

    invoke-super {p0}, Lcom/google/android/gms/internal/O0O0O0o;->O00000o0()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/O0Oo0o0$O00000Oo;->O000000o:I

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/O0Oo0o0$O00000Oo;->O000000o:I

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/O0O00o;->O00000Oo(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/O0Oo0o0$O00000Oo;->O00000Oo:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/O0Oo0o0$O00000Oo;->O00000Oo:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/O0O00o;->O00000Oo(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/O0Oo0o0$O00000Oo;->O00000o0:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/O0Oo0o0$O00000Oo;->O00000o0:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/O0O00o;->O00000Oo(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
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
    instance-of v2, p1, Lcom/google/android/gms/internal/O0Oo0o0$O00000Oo;

    if-eqz v2, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/O0Oo0o0$O00000Oo;

    iget v2, p0, Lcom/google/android/gms/internal/O0Oo0o0$O00000Oo;->O000000o:I

    iget v3, p1, Lcom/google/android/gms/internal/O0Oo0o0$O00000Oo;->O000000o:I

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/O0Oo0o0$O00000Oo;->O00000Oo:Ljava/lang/String;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/google/android/gms/internal/O0Oo0o0$O00000Oo;->O00000Oo:Ljava/lang/String;

    if-nez v2, :cond_0

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/O0Oo0o0$O00000Oo;->O00000o0:Ljava/lang/String;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/google/android/gms/internal/O0Oo0o0$O00000Oo;->O00000o0:Ljava/lang/String;

    if-nez v2, :cond_0

    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/O0Oo0o0$O00000Oo;->O0000o00:Lcom/google/android/gms/internal/O0O0OO0;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/O0Oo0o0$O00000Oo;->O0000o00:Lcom/google/android/gms/internal/O0O0OO0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/O0O0OO0;->O00000Oo()Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_4
    iget-object v2, p1, Lcom/google/android/gms/internal/O0Oo0o0$O00000Oo;->O0000o00:Lcom/google/android/gms/internal/O0O0OO0;

    if-eqz v2, :cond_5

    iget-object v2, p1, Lcom/google/android/gms/internal/O0Oo0o0$O00000Oo;->O0000o00:Lcom/google/android/gms/internal/O0O0OO0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/O0O0OO0;->O00000Oo()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_5
    move v0, v1

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/O0Oo0o0$O00000Oo;->O00000Oo:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/O0Oo0o0$O00000Oo;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_7
    iget-object v2, p0, Lcom/google/android/gms/internal/O0Oo0o0$O00000Oo;->O00000o0:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/O0Oo0o0$O00000Oo;->O00000o0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/O0Oo0o0$O00000Oo;->O0000o00:Lcom/google/android/gms/internal/O0O0OO0;

    iget-object v1, p1, Lcom/google/android/gms/internal/O0Oo0o0$O00000Oo;->O0000o00:Lcom/google/android/gms/internal/O0O0OO0;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/O0O0OO0;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/gms/internal/O0Oo0o0$O00000Oo;->O000000o:I

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/O0Oo0o0$O00000Oo;->O00000Oo:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/O0Oo0o0$O00000Oo;->O00000o0:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/O0Oo0o0$O00000Oo;->O0000o00:Lcom/google/android/gms/internal/O0O0OO0;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/O0Oo0o0$O00000Oo;->O0000o00:Lcom/google/android/gms/internal/O0O0OO0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/O0O0OO0;->O00000Oo()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    :goto_2
    add-int/2addr v0, v1

    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/O0Oo0o0$O00000Oo;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/O0Oo0o0$O00000Oo;->O00000o0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/O0Oo0o0$O00000Oo;->O0000o00:Lcom/google/android/gms/internal/O0O0OO0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/O0O0OO0;->hashCode()I

    move-result v1

    goto :goto_2
.end method
