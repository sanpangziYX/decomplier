.class public Lorg/openintents/openpgp/OpenPgpDecryptionResult;
.super Ljava/lang/Object;
.source "OpenPgpDecryptionResult.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lorg/openintents/openpgp/OpenPgpDecryptionResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final O000000o:I

.field public final O00000Oo:[B

.field public final O00000o0:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 93
    new-instance v0, Lorg/openintents/openpgp/OpenPgpDecryptionResult$1;

    invoke-direct {v0}, Lorg/openintents/openpgp/OpenPgpDecryptionResult$1;-><init>()V

    sput-object v0, Lorg/openintents/openpgp/OpenPgpDecryptionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I[B[B)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput p1, p0, Lorg/openintents/openpgp/OpenPgpDecryptionResult;->O000000o:I

    .line 53
    if-nez p2, :cond_0

    move v2, v0

    :goto_0
    if-nez p3, :cond_1

    :goto_1
    if-eq v2, v0, :cond_2

    .line 54
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "sessionkey must be null iff decryptedSessionKey is null"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_0
    move v2, v1

    .line 53
    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    .line 56
    :cond_2
    iput-object p2, p0, Lorg/openintents/openpgp/OpenPgpDecryptionResult;->O00000Oo:[B

    .line 57
    iput-object p3, p0, Lorg/openintents/openpgp/OpenPgpDecryptionResult;->O00000o0:[B

    .line 58
    return-void
.end method


# virtual methods
.method public O000000o()I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lorg/openintents/openpgp/OpenPgpDecryptionResult;->O000000o:I

    return v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\nresult: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/openintents/openpgp/OpenPgpDecryptionResult;->O000000o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 75
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    .line 79
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    .line 82
    iget v2, p0, Lorg/openintents/openpgp/OpenPgpDecryptionResult;->O000000o:I

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    iget-object v2, p0, Lorg/openintents/openpgp/OpenPgpDecryptionResult;->O00000Oo:[B

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 85
    iget-object v2, p0, Lorg/openintents/openpgp/OpenPgpDecryptionResult;->O00000o0:[B

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    sub-int/2addr v2, v1

    .line 88
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 89
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 90
    add-int v0, v1, v2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 91
    return-void
.end method
