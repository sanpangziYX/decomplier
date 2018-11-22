.class public final Lorg/openintents/openpgp/OpenPgpError$1;
.super Ljava/lang/Object;
.source "OpenPgpError.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/openintents/openpgp/OpenPgpError;
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
        "Lorg/openintents/openpgp/OpenPgpError;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/os/Parcel;)Lorg/openintents/openpgp/OpenPgpError;
    .locals 4

    .prologue
    .line 101
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 102
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 103
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    .line 105
    new-instance v2, Lorg/openintents/openpgp/OpenPgpError;

    invoke-direct {v2}, Lorg/openintents/openpgp/OpenPgpError;-><init>()V

    .line 106
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Lorg/openintents/openpgp/OpenPgpError;->O000000o:I

    .line 107
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lorg/openintents/openpgp/OpenPgpError;->O00000Oo:Ljava/lang/String;

    .line 110
    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 112
    return-object v2
.end method

.method public O000000o(I)[Lorg/openintents/openpgp/OpenPgpError;
    .locals 1

    .prologue
    .line 116
    new-array v0, p1, [Lorg/openintents/openpgp/OpenPgpError;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 99
    invoke-virtual {p0, p1}, Lorg/openintents/openpgp/OpenPgpError$1;->O000000o(Landroid/os/Parcel;)Lorg/openintents/openpgp/OpenPgpError;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 99
    invoke-virtual {p0, p1}, Lorg/openintents/openpgp/OpenPgpError$1;->O000000o(I)[Lorg/openintents/openpgp/OpenPgpError;

    move-result-object v0

    return-object v0
.end method
