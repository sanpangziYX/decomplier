.class public Lorg/openintents/openpgp/OpenPgpSignatureResult;
.super Ljava/lang/Object;
.source "OpenPgpSignatureResult.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/openintents/openpgp/OpenPgpSignatureResult$O000000o;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lorg/openintents/openpgp/OpenPgpSignatureResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final O000000o:I

.field private final O00000Oo:J

.field private final O00000o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final O00000o0:Ljava/lang/String;

.field private final O00000oO:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final O00000oo:Lorg/openintents/openpgp/OpenPgpSignatureResult$O000000o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 158
    new-instance v0, Lorg/openintents/openpgp/OpenPgpSignatureResult$1;

    invoke-direct {v0}, Lorg/openintents/openpgp/OpenPgpSignatureResult$1;-><init>()V

    sput-object v0, Lorg/openintents/openpgp/OpenPgpSignatureResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lorg/openintents/openpgp/OpenPgpSignatureResult;->O000000o:I

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/openintents/openpgp/OpenPgpSignatureResult;->O00000o0:Ljava/lang/String;

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/openintents/openpgp/OpenPgpSignatureResult;->O00000Oo:J

    .line 86
    const/4 v0, 0x1

    if-le p2, v0, :cond_0

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lorg/openintents/openpgp/OpenPgpSignatureResult;->O00000o:Ljava/util/ArrayList;

    .line 91
    :goto_0
    const/4 v0, 0x2

    if-le p2, v0, :cond_1

    .line 92
    sget-object v0, Lorg/openintents/openpgp/OpenPgpSignatureResult$O000000o;->O00000oO:[Lorg/openintents/openpgp/OpenPgpSignatureResult$O000000o;

    sget-object v1, Lorg/openintents/openpgp/OpenPgpSignatureResult$O000000o;->O000000o:Lorg/openintents/openpgp/OpenPgpSignatureResult$O000000o;

    invoke-static {p1, v0, v1}, Lorg/openintents/openpgp/OpenPgpSignatureResult;->O000000o(Landroid/os/Parcel;[Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/openintents/openpgp/OpenPgpSignatureResult$O000000o;

    iput-object v0, p0, Lorg/openintents/openpgp/OpenPgpSignatureResult;->O00000oo:Lorg/openintents/openpgp/OpenPgpSignatureResult$O000000o;

    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lorg/openintents/openpgp/OpenPgpSignatureResult;->O00000oO:Ljava/util/ArrayList;

    .line 99
    :goto_1
    return-void

    .line 89
    :cond_0
    iput-object v2, p0, Lorg/openintents/openpgp/OpenPgpSignatureResult;->O00000o:Ljava/util/ArrayList;

    goto :goto_0

    .line 96
    :cond_1
    sget-object v0, Lorg/openintents/openpgp/OpenPgpSignatureResult$O000000o;->O000000o:Lorg/openintents/openpgp/OpenPgpSignatureResult$O000000o;

    iput-object v0, p0, Lorg/openintents/openpgp/OpenPgpSignatureResult;->O00000oo:Lorg/openintents/openpgp/OpenPgpSignatureResult$O000000o;

    .line 97
    iput-object v2, p0, Lorg/openintents/openpgp/OpenPgpSignatureResult;->O00000oO:Ljava/util/ArrayList;

    goto :goto_1
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;ILorg/openintents/openpgp/OpenPgpSignatureResult$1;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Lorg/openintents/openpgp/OpenPgpSignatureResult;-><init>(Landroid/os/Parcel;I)V

    return-void
.end method

.method private static O000000o(Landroid/os/Parcel;[Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/lang/Enum;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum",
            "<TT;>;>(",
            "Landroid/os/Parcel;",
            "[TT;TT;)TT;"
        }
    .end annotation

    .prologue
    .line 215
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 216
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 217
    const/4 p2, 0x0

    .line 222
    :cond_0
    :goto_0
    return-object p2

    .line 219
    :cond_1
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 222
    aget-object p2, p1, v0

    goto :goto_0
.end method

.method private static O000000o(Landroid/os/Parcel;Ljava/lang/Enum;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "Ljava/lang/Enum",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 226
    if-nez p1, :cond_0

    .line 227
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 231
    :goto_0
    return-void

    .line 230
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0
.end method


# virtual methods
.method public O000000o()I
    .locals 1

    .prologue
    .line 102
    iget v0, p0, Lorg/openintents/openpgp/OpenPgpSignatureResult;->O000000o:I

    return v0
.end method

.method public O00000Oo()Lorg/openintents/openpgp/OpenPgpSignatureResult$O000000o;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lorg/openintents/openpgp/OpenPgpSignatureResult;->O00000oo:Lorg/openintents/openpgp/OpenPgpSignatureResult$O000000o;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 126
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\nresult: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/openintents/openpgp/OpenPgpSignatureResult;->O000000o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 180
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nprimaryUserId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/openintents/openpgp/OpenPgpSignatureResult;->O00000o0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 181
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nuserIds: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/openintents/openpgp/OpenPgpSignatureResult;->O00000o:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 182
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nkeyId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lorg/openintents/openpgp/OpenPgpSignatureResult;->O00000Oo:J

    invoke-static {v2, v3}, Lorg/openintents/openpgp/util/O00000o0;->O000000o(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 183
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 134
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 137
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    .line 138
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 139
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    .line 141
    iget v2, p0, Lorg/openintents/openpgp/OpenPgpSignatureResult;->O000000o:I

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 143
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeByte(B)V

    .line 144
    iget-object v2, p0, Lorg/openintents/openpgp/OpenPgpSignatureResult;->O00000o0:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 145
    iget-wide v2, p0, Lorg/openintents/openpgp/OpenPgpSignatureResult;->O00000Oo:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 147
    iget-object v2, p0, Lorg/openintents/openpgp/OpenPgpSignatureResult;->O00000o:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 149
    iget-object v2, p0, Lorg/openintents/openpgp/OpenPgpSignatureResult;->O00000oo:Lorg/openintents/openpgp/OpenPgpSignatureResult$O000000o;

    invoke-static {p1, v2}, Lorg/openintents/openpgp/OpenPgpSignatureResult;->O000000o(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 150
    iget-object v2, p0, Lorg/openintents/openpgp/OpenPgpSignatureResult;->O00000oO:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 152
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    sub-int/2addr v2, v1

    .line 153
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 154
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 155
    add-int v0, v1, v2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 156
    return-void
.end method
