.class public final Lorg/openintents/openpgp/OpenPgpDecryptionResult$1;
.super Ljava/lang/Object;
.source "OpenPgpDecryptionResult.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/openintents/openpgp/OpenPgpDecryptionResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lorg/openintents/openpgp/OpenPgpDecryptionResult;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/os/Parcel;)Lorg/openintents/openpgp/OpenPgpDecryptionResult;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x1

    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 100
    if-le v2, v6, :cond_1

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    .line 101
    :goto_0
    if-le v2, v6, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    .line 103
    :cond_0
    new-instance v2, Lorg/openintents/openpgp/OpenPgpDecryptionResult;

    invoke-direct {v2, v5, v1, v0}, Lorg/openintents/openpgp/OpenPgpDecryptionResult;-><init>(I[B[B)V

    .line 106
    add-int v0, v4, v3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 108
    return-object v2

    :cond_1
    move-object v1, v0

    .line 100
    goto :goto_0
.end method

.method public O000000o(I)[Lorg/openintents/openpgp/OpenPgpDecryptionResult;
    .locals 1

    .prologue
    .line 112
    new-array v0, p1, [Lorg/openintents/openpgp/OpenPgpDecryptionResult;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 93
    invoke-virtual {p0, p1}, Lorg/openintents/openpgp/OpenPgpDecryptionResult$1;->O000000o(Landroid/os/Parcel;)Lorg/openintents/openpgp/OpenPgpDecryptionResult;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 93
    invoke-virtual {p0, p1}, Lorg/openintents/openpgp/OpenPgpDecryptionResult$1;->O000000o(I)[Lorg/openintents/openpgp/OpenPgpDecryptionResult;

    move-result-object v0

    return-object v0
.end method
