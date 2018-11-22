.class public final Lorg/openintents/openpgp/OpenPgpSignatureResult$1;
.super Ljava/lang/Object;
.source "OpenPgpSignatureResult.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/openintents/openpgp/OpenPgpSignatureResult;
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
        "Lorg/openintents/openpgp/OpenPgpSignatureResult;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/os/Parcel;)Lorg/openintents/openpgp/OpenPgpSignatureResult;
    .locals 5

    .prologue
    .line 160
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 161
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 162
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    .line 164
    new-instance v3, Lorg/openintents/openpgp/OpenPgpSignatureResult;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v0, v4}, Lorg/openintents/openpgp/OpenPgpSignatureResult;-><init>(Landroid/os/Parcel;ILorg/openintents/openpgp/OpenPgpSignatureResult$1;)V

    .line 167
    add-int v0, v2, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 169
    return-object v3
.end method

.method public O000000o(I)[Lorg/openintents/openpgp/OpenPgpSignatureResult;
    .locals 1

    .prologue
    .line 173
    new-array v0, p1, [Lorg/openintents/openpgp/OpenPgpSignatureResult;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 158
    invoke-virtual {p0, p1}, Lorg/openintents/openpgp/OpenPgpSignatureResult$1;->O000000o(Landroid/os/Parcel;)Lorg/openintents/openpgp/OpenPgpSignatureResult;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 158
    invoke-virtual {p0, p1}, Lorg/openintents/openpgp/OpenPgpSignatureResult$1;->O000000o(I)[Lorg/openintents/openpgp/OpenPgpSignatureResult;

    move-result-object v0

    return-object v0
.end method
