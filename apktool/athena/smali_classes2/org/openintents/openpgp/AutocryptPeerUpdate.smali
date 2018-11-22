.class public Lorg/openintents/openpgp/AutocryptPeerUpdate;
.super Ljava/lang/Object;
.source "AutocryptPeerUpdate.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/openintents/openpgp/AutocryptPeerUpdate$O000000o;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lorg/openintents/openpgp/AutocryptPeerUpdate;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final O000000o:[B

.field private final O00000Oo:Ljava/util/Date;

.field private final O00000o0:Lorg/openintents/openpgp/AutocryptPeerUpdate$O000000o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 109
    new-instance v0, Lorg/openintents/openpgp/AutocryptPeerUpdate$1;

    invoke-direct {v0}, Lorg/openintents/openpgp/AutocryptPeerUpdate$1;-><init>()V

    sput-object v0, Lorg/openintents/openpgp/AutocryptPeerUpdate;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lorg/openintents/openpgp/AutocryptPeerUpdate;->O000000o:[B

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    :goto_0
    iput-object v0, p0, Lorg/openintents/openpgp/AutocryptPeerUpdate;->O00000Oo:Ljava/util/Date;

    .line 50
    invoke-static {}, Lorg/openintents/openpgp/AutocryptPeerUpdate$O000000o;->values()[Lorg/openintents/openpgp/AutocryptPeerUpdate$O000000o;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lorg/openintents/openpgp/AutocryptPeerUpdate;->O00000o0:Lorg/openintents/openpgp/AutocryptPeerUpdate$O000000o;

    .line 51
    return-void

    .line 49
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;ILorg/openintents/openpgp/AutocryptPeerUpdate$1;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lorg/openintents/openpgp/AutocryptPeerUpdate;-><init>(Landroid/os/Parcel;I)V

    return-void
.end method

.method private constructor <init>([BLjava/util/Date;Lorg/openintents/openpgp/AutocryptPeerUpdate$O000000o;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lorg/openintents/openpgp/AutocryptPeerUpdate;->O000000o:[B

    .line 43
    iput-object p2, p0, Lorg/openintents/openpgp/AutocryptPeerUpdate;->O00000Oo:Ljava/util/Date;

    .line 44
    iput-object p3, p0, Lorg/openintents/openpgp/AutocryptPeerUpdate;->O00000o0:Lorg/openintents/openpgp/AutocryptPeerUpdate$O000000o;

    .line 45
    return-void
.end method

.method public static O000000o([BLjava/util/Date;Z)Lorg/openintents/openpgp/AutocryptPeerUpdate;
    .locals 2

    .prologue
    .line 55
    new-instance v1, Lorg/openintents/openpgp/AutocryptPeerUpdate;

    if-eqz p2, :cond_0

    sget-object v0, Lorg/openintents/openpgp/AutocryptPeerUpdate$O000000o;->O00000Oo:Lorg/openintents/openpgp/AutocryptPeerUpdate$O000000o;

    :goto_0
    invoke-direct {v1, p0, p1, v0}, Lorg/openintents/openpgp/AutocryptPeerUpdate;-><init>([BLjava/util/Date;Lorg/openintents/openpgp/AutocryptPeerUpdate$O000000o;)V

    return-object v1

    :cond_0
    sget-object v0, Lorg/openintents/openpgp/AutocryptPeerUpdate$O000000o;->O000000o:Lorg/openintents/openpgp/AutocryptPeerUpdate$O000000o;

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 84
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    .line 88
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    .line 92
    iget-object v2, p0, Lorg/openintents/openpgp/AutocryptPeerUpdate;->O000000o:[B

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 93
    iget-object v2, p0, Lorg/openintents/openpgp/AutocryptPeerUpdate;->O00000Oo:Ljava/util/Date;

    if-eqz v2, :cond_0

    .line 94
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 95
    iget-object v2, p0, Lorg/openintents/openpgp/AutocryptPeerUpdate;->O00000Oo:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 100
    :goto_0
    iget-object v2, p0, Lorg/openintents/openpgp/AutocryptPeerUpdate;->O00000o0:Lorg/openintents/openpgp/AutocryptPeerUpdate$O000000o;

    invoke-virtual {v2}, Lorg/openintents/openpgp/AutocryptPeerUpdate$O000000o;->ordinal()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 103
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    sub-int/2addr v2, v1

    .line 104
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 105
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 106
    add-int v0, v1, v2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 107
    return-void

    .line 97
    :cond_0
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0
.end method
