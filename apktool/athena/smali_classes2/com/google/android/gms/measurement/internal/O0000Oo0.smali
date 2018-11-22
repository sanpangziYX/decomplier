.class public Lcom/google/android/gms/measurement/internal/O0000Oo0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/google/android/gms/measurement/internal/AppMetadata;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static O000000o(Lcom/google/android/gms/measurement/internal/AppMetadata;Landroid/os/Parcel;I)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/O00000Oo;->O000000o(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/measurement/internal/AppMetadata;->O000000o:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/O00000Oo;->O000000o(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/AppMetadata;->O00000Oo:Ljava/lang/String;

    invoke-static {p1, v1, v2, v4}, Lcom/google/android/gms/common/internal/safeparcel/O00000Oo;->O000000o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/AppMetadata;->O00000o0:Ljava/lang/String;

    invoke-static {p1, v1, v2, v4}, Lcom/google/android/gms/common/internal/safeparcel/O00000Oo;->O000000o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/AppMetadata;->O00000o:Ljava/lang/String;

    invoke-static {p1, v1, v2, v4}, Lcom/google/android/gms/common/internal/safeparcel/O00000Oo;->O000000o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/AppMetadata;->O00000oO:Ljava/lang/String;

    invoke-static {p1, v1, v2, v4}, Lcom/google/android/gms/common/internal/safeparcel/O00000Oo;->O000000o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/AppMetadata;->O00000oo:J

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/O00000Oo;->O000000o(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x7

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/AppMetadata;->O0000O0o:J

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/O00000Oo;->O000000o(Landroid/os/Parcel;IJ)V

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/AppMetadata;->O0000OOo:Ljava/lang/String;

    invoke-static {p1, v1, v2, v4}, Lcom/google/android/gms/common/internal/safeparcel/O00000Oo;->O000000o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x9

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/AppMetadata;->O0000Oo0:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/O00000Oo;->O000000o(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/O00000Oo;->O000000o(Landroid/os/Parcel;I)V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/os/Parcel;)Lcom/google/android/gms/measurement/internal/AppMetadata;
    .locals 14

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/O000000o;->O00000Oo(Landroid/os/Parcel;)I

    move-result v0

    move-wide v6, v8

    move-object v5, v10

    move-object v4, v10

    move-object v3, v10

    move-object v2, v10

    move v1, v11

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v12

    if-ge v12, v0, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/O000000o;->O000000o(Landroid/os/Parcel;)I

    move-result v12

    invoke-static {v12}, Lcom/google/android/gms/common/internal/safeparcel/O000000o;->O000000o(I)I

    move-result v13

    packed-switch v13, :pswitch_data_0

    invoke-static {p1, v12}, Lcom/google/android/gms/common/internal/safeparcel/O000000o;->O00000Oo(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    invoke-static {p1, v12}, Lcom/google/android/gms/common/internal/safeparcel/O000000o;->O00000o(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_0

    :pswitch_1
    invoke-static {p1, v12}, Lcom/google/android/gms/common/internal/safeparcel/O000000o;->O0000Ooo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :pswitch_2
    invoke-static {p1, v12}, Lcom/google/android/gms/common/internal/safeparcel/O000000o;->O0000Ooo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :pswitch_3
    invoke-static {p1, v12}, Lcom/google/android/gms/common/internal/safeparcel/O000000o;->O0000Ooo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :pswitch_4
    invoke-static {p1, v12}, Lcom/google/android/gms/common/internal/safeparcel/O000000o;->O0000Ooo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :pswitch_5
    invoke-static {p1, v12}, Lcom/google/android/gms/common/internal/safeparcel/O000000o;->O00000oO(Landroid/os/Parcel;I)J

    move-result-wide v6

    goto :goto_0

    :pswitch_6
    invoke-static {p1, v12}, Lcom/google/android/gms/common/internal/safeparcel/O000000o;->O00000oO(Landroid/os/Parcel;I)J

    move-result-wide v8

    goto :goto_0

    :pswitch_7
    invoke-static {p1, v12}, Lcom/google/android/gms/common/internal/safeparcel/O000000o;->O0000Ooo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :pswitch_8
    invoke-static {p1, v12}, Lcom/google/android/gms/common/internal/safeparcel/O000000o;->O00000o0(Landroid/os/Parcel;I)Z

    move-result v11

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v12

    if-eq v12, v0, :cond_1

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
    new-instance v0, Lcom/google/android/gms/measurement/internal/AppMetadata;

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/measurement/internal/AppMetadata;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Z)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public O000000o(I)[Lcom/google/android/gms/measurement/internal/AppMetadata;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/measurement/internal/AppMetadata;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/O0000Oo0;->O000000o(Landroid/os/Parcel;)Lcom/google/android/gms/measurement/internal/AppMetadata;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/O0000Oo0;->O000000o(I)[Lcom/google/android/gms/measurement/internal/AppMetadata;

    move-result-object v0

    return-object v0
.end method
