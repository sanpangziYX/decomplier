.class public Lcom/google/android/gms/auth/firstparty/shared/O000000o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static O000000o(Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/O00000Oo;->O000000o(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;->O000000o:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/O00000Oo;->O000000o(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;->O00000Oo:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/O00000Oo;->O000000o(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;->O00000o0:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/O00000Oo;->O000000o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;->O00000o:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/O00000Oo;->O000000o(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;->O00000oO:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/O00000Oo;->O000000o(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;->O00000oo:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/O00000Oo;->O000000o(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x7

    iget-boolean v2, p0, Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;->O0000O0o:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/O00000Oo;->O000000o(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/O00000Oo;->O000000o(Landroid/os/Parcel;I)V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/os/Parcel;)Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;
    .locals 10

    const/4 v7, 0x0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/O000000o;->O00000Oo(Landroid/os/Parcel;)I

    move-result v0

    const/4 v3, 0x0

    move v6, v7

    move v5, v7

    move v4, v7

    move v2, v7

    move v1, v7

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v8

    if-ge v8, v0, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/O000000o;->O000000o(Landroid/os/Parcel;)I

    move-result v8

    invoke-static {v8}, Lcom/google/android/gms/common/internal/safeparcel/O000000o;->O000000o(I)I

    move-result v9

    packed-switch v9, :pswitch_data_0

    invoke-static {p1, v8}, Lcom/google/android/gms/common/internal/safeparcel/O000000o;->O00000Oo(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    invoke-static {p1, v8}, Lcom/google/android/gms/common/internal/safeparcel/O000000o;->O00000o(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_0

    :pswitch_1
    invoke-static {p1, v8}, Lcom/google/android/gms/common/internal/safeparcel/O000000o;->O00000o0(Landroid/os/Parcel;I)Z

    move-result v2

    goto :goto_0

    :pswitch_2
    invoke-static {p1, v8}, Lcom/google/android/gms/common/internal/safeparcel/O000000o;->O0000Ooo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :pswitch_3
    invoke-static {p1, v8}, Lcom/google/android/gms/common/internal/safeparcel/O000000o;->O00000o0(Landroid/os/Parcel;I)Z

    move-result v4

    goto :goto_0

    :pswitch_4
    invoke-static {p1, v8}, Lcom/google/android/gms/common/internal/safeparcel/O000000o;->O00000o0(Landroid/os/Parcel;I)Z

    move-result v5

    goto :goto_0

    :pswitch_5
    invoke-static {p1, v8}, Lcom/google/android/gms/common/internal/safeparcel/O000000o;->O00000o0(Landroid/os/Parcel;I)Z

    move-result v6

    goto :goto_0

    :pswitch_6
    invoke-static {p1, v8}, Lcom/google/android/gms/common/internal/safeparcel/O000000o;->O00000o0(Landroid/os/Parcel;I)Z

    move-result v7

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v8

    if-eq v8, v0, :cond_1

    new-instance v1, Lcom/google/android/gms/common/internal/safeparcel/O000000o$O000000o;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Overread allowed size end="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/common/internal/safeparcel/O000000o$O000000o;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v1

    :cond_1
    new-instance v0, Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;-><init>(IZLjava/lang/String;ZZZZ)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public O000000o(I)[Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/auth/firstparty/shared/O000000o;->O000000o(Landroid/os/Parcel;)Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/auth/firstparty/shared/O000000o;->O000000o(I)[Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;

    move-result-object v0

    return-object v0
.end method
