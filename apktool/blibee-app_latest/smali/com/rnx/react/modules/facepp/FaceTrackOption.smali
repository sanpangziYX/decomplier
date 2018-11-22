.class public Lcom/rnx/react/modules/facepp/FaceTrackOption;
.super Ljava/lang/Object;
.source "FaceTrackOption.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rnx/react/modules/facepp/FaceTrackOption$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/rnx/react/modules/facepp/FaceTrackOption;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field private static final c:Z = true

.field private static final d:I = 0x9

.field private static final e:I = 0x1


# instance fields
.field private f:Z

.field private g:Z

.field private h:Z

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Lcom/rnx/react/modules/facepp/FaceQualityOption;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 149
    new-instance v0, Lcom/rnx/react/modules/facepp/FaceTrackOption$1;

    invoke-direct {v0}, Lcom/rnx/react/modules/facepp/FaceTrackOption$1;-><init>()V

    sput-object v0, Lcom/rnx/react/modules/facepp/FaceTrackOption;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-boolean v0, p0, Lcom/rnx/react/modules/facepp/FaceTrackOption;->f:Z

    .line 18
    iput-boolean v0, p0, Lcom/rnx/react/modules/facepp/FaceTrackOption;->g:Z

    .line 19
    iput-boolean v0, p0, Lcom/rnx/react/modules/facepp/FaceTrackOption;->h:Z

    .line 21
    iput v0, p0, Lcom/rnx/react/modules/facepp/FaceTrackOption;->i:I

    .line 22
    iput v1, p0, Lcom/rnx/react/modules/facepp/FaceTrackOption;->j:I

    .line 23
    iput v1, p0, Lcom/rnx/react/modules/facepp/FaceTrackOption;->k:I

    .line 24
    iput v1, p0, Lcom/rnx/react/modules/facepp/FaceTrackOption;->l:I

    .line 162
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-boolean v1, p0, Lcom/rnx/react/modules/facepp/FaceTrackOption;->f:Z

    .line 18
    iput-boolean v1, p0, Lcom/rnx/react/modules/facepp/FaceTrackOption;->g:Z

    .line 19
    iput-boolean v1, p0, Lcom/rnx/react/modules/facepp/FaceTrackOption;->h:Z

    .line 21
    iput v1, p0, Lcom/rnx/react/modules/facepp/FaceTrackOption;->i:I

    .line 22
    iput v2, p0, Lcom/rnx/react/modules/facepp/FaceTrackOption;->j:I

    .line 23
    iput v2, p0, Lcom/rnx/react/modules/facepp/FaceTrackOption;->k:I

    .line 24
    iput v2, p0, Lcom/rnx/react/modules/facepp/FaceTrackOption;->l:I

    .line 165
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/rnx/react/modules/facepp/FaceTrackOption;->f:Z

    .line 166
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/rnx/react/modules/facepp/FaceTrackOption;->g:Z

    .line 167
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_2

    :goto_2
    iput-boolean v1, p0, Lcom/rnx/react/modules/facepp/FaceTrackOption;->h:Z

    .line 168
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/rnx/react/modules/facepp/FaceTrackOption;->i:I

    .line 169
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/rnx/react/modules/facepp/FaceTrackOption;->j:I

    .line 170
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/rnx/react/modules/facepp/FaceTrackOption;->k:I

    .line 171
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/rnx/react/modules/facepp/FaceTrackOption;->l:I

    .line 172
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/rnx/react/modules/facepp/FaceQualityOption;

    iput-object v0, p0, Lcom/rnx/react/modules/facepp/FaceTrackOption;->m:Lcom/rnx/react/modules/facepp/FaceQualityOption;

    .line 173
    return-void

    :cond_0
    move v0, v2

    .line 165
    goto :goto_0

    :cond_1
    move v0, v2

    .line 166
    goto :goto_1

    :cond_2
    move v1, v2

    .line 167
    goto :goto_2
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/rnx/react/modules/facepp/FaceTrackOption$1;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/rnx/react/modules/facepp/FaceTrackOption;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/rnx/react/modules/facepp/FaceTrackOption$1;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/rnx/react/modules/facepp/FaceTrackOption;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/rnx/react/modules/facepp/FaceTrackOption;)I
    .locals 1

    .prologue
    .line 9
    iget v0, p0, Lcom/rnx/react/modules/facepp/FaceTrackOption;->j:I

    return v0
.end method

.method static synthetic a(Lcom/rnx/react/modules/facepp/FaceTrackOption;I)I
    .locals 0

    .prologue
    .line 9
    iput p1, p0, Lcom/rnx/react/modules/facepp/FaceTrackOption;->i:I

    return p1
.end method

.method static synthetic a(Lcom/rnx/react/modules/facepp/FaceTrackOption;Lcom/rnx/react/modules/facepp/FaceQualityOption;)Lcom/rnx/react/modules/facepp/FaceQualityOption;
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Lcom/rnx/react/modules/facepp/FaceTrackOption;->m:Lcom/rnx/react/modules/facepp/FaceQualityOption;

    return-object p1
.end method

.method static synthetic a(Lcom/rnx/react/modules/facepp/FaceTrackOption;Z)Z
    .locals 0

    .prologue
    .line 9
    iput-boolean p1, p0, Lcom/rnx/react/modules/facepp/FaceTrackOption;->f:Z

    return p1
.end method

.method static synthetic b(Lcom/rnx/react/modules/facepp/FaceTrackOption;I)I
    .locals 0

    .prologue
    .line 9
    iput p1, p0, Lcom/rnx/react/modules/facepp/FaceTrackOption;->j:I

    return p1
.end method

.method static synthetic b(Lcom/rnx/react/modules/facepp/FaceTrackOption;Z)Z
    .locals 0

    .prologue
    .line 9
    iput-boolean p1, p0, Lcom/rnx/react/modules/facepp/FaceTrackOption;->g:Z

    return p1
.end method

.method static synthetic c(Lcom/rnx/react/modules/facepp/FaceTrackOption;I)I
    .locals 0

    .prologue
    .line 9
    iput p1, p0, Lcom/rnx/react/modules/facepp/FaceTrackOption;->k:I

    return p1
.end method

.method static synthetic c(Lcom/rnx/react/modules/facepp/FaceTrackOption;Z)Z
    .locals 0

    .prologue
    .line 9
    iput-boolean p1, p0, Lcom/rnx/react/modules/facepp/FaceTrackOption;->h:Z

    return p1
.end method

.method static synthetic d(Lcom/rnx/react/modules/facepp/FaceTrackOption;I)I
    .locals 0

    .prologue
    .line 9
    iput p1, p0, Lcom/rnx/react/modules/facepp/FaceTrackOption;->l:I

    return p1
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/rnx/react/modules/facepp/FaceTrackOption;->f:Z

    return v0
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 64
    const/16 v0, 0x9

    if-le v0, p1, :cond_0

    iget v0, p0, Lcom/rnx/react/modules/facepp/FaceTrackOption;->i:I

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/rnx/react/modules/facepp/FaceTrackOption;->g:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/rnx/react/modules/facepp/FaceTrackOption;->k:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/rnx/react/modules/facepp/FaceTrackOption;->h:Z

    return v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 134
    const/4 v0, 0x0

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/rnx/react/modules/facepp/FaceTrackOption;->i:I

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/rnx/react/modules/facepp/FaceTrackOption;->j:I

    return v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/rnx/react/modules/facepp/FaceTrackOption;->k:I

    return v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lcom/rnx/react/modules/facepp/FaceTrackOption;->l:I

    return v0
.end method

.method public i()Lcom/rnx/react/modules/facepp/FaceQualityOption;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/rnx/react/modules/facepp/FaceTrackOption;->m:Lcom/rnx/react/modules/facepp/FaceQualityOption;

    return-object v0
.end method

.method public j()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 68
    iget v1, p0, Lcom/rnx/react/modules/facepp/FaceTrackOption;->j:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 139
    iget-boolean v0, p0, Lcom/rnx/react/modules/facepp/FaceTrackOption;->f:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 140
    iget-boolean v0, p0, Lcom/rnx/react/modules/facepp/FaceTrackOption;->g:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 141
    iget-boolean v0, p0, Lcom/rnx/react/modules/facepp/FaceTrackOption;->h:Z

    if-eqz v0, :cond_2

    :goto_2
    int-to-byte v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 142
    iget v0, p0, Lcom/rnx/react/modules/facepp/FaceTrackOption;->i:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 143
    iget v0, p0, Lcom/rnx/react/modules/facepp/FaceTrackOption;->j:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 144
    iget v0, p0, Lcom/rnx/react/modules/facepp/FaceTrackOption;->k:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 145
    iget v0, p0, Lcom/rnx/react/modules/facepp/FaceTrackOption;->l:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 146
    iget-object v0, p0, Lcom/rnx/react/modules/facepp/FaceTrackOption;->m:Lcom/rnx/react/modules/facepp/FaceQualityOption;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 147
    return-void

    :cond_0
    move v0, v2

    .line 139
    goto :goto_0

    :cond_1
    move v0, v2

    .line 140
    goto :goto_1

    :cond_2
    move v1, v2

    .line 141
    goto :goto_2
.end method
