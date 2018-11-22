.class public Lcom/amap/api/fence/Fence;
.super Ljava/lang/Object;
.source "Fence.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/amap/api/fence/Fence;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public O000000o:Landroid/app/PendingIntent;

.field public O00000Oo:Ljava/lang/String;

.field public O00000o:D

.field public O00000o0:D

.field public O00000oO:F

.field public O00000oo:I

.field public O0000O0o:J

.field private O0000OOo:J

.field private O0000Oo:I

.field private O0000Oo0:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 118
    new-instance v0, Lcom/amap/api/fence/Fence$1;

    invoke-direct {v0}, Lcom/amap/api/fence/Fence$1;-><init>()V

    sput-object v0, Lcom/amap/api/fence/Fence;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v2, -0x1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object v4, p0, Lcom/amap/api/fence/Fence;->O000000o:Landroid/app/PendingIntent;

    .line 22
    iput-object v4, p0, Lcom/amap/api/fence/Fence;->O00000Oo:Ljava/lang/String;

    .line 23
    iput-wide v0, p0, Lcom/amap/api/fence/Fence;->O00000o0:D

    .line 24
    iput-wide v0, p0, Lcom/amap/api/fence/Fence;->O00000o:D

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Lcom/amap/api/fence/Fence;->O00000oO:F

    .line 29
    iput-wide v2, p0, Lcom/amap/api/fence/Fence;->O0000OOo:J

    .line 33
    iput-wide v2, p0, Lcom/amap/api/fence/Fence;->O0000Oo0:J

    .line 37
    const/4 v0, 0x3

    iput v0, p0, Lcom/amap/api/fence/Fence;->O0000Oo:I

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Lcom/amap/api/fence/Fence;->O00000oo:I

    .line 45
    iput-wide v2, p0, Lcom/amap/api/fence/Fence;->O0000O0o:J

    .line 49
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v2, -0x1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object v4, p0, Lcom/amap/api/fence/Fence;->O000000o:Landroid/app/PendingIntent;

    .line 22
    iput-object v4, p0, Lcom/amap/api/fence/Fence;->O00000Oo:Ljava/lang/String;

    .line 23
    iput-wide v0, p0, Lcom/amap/api/fence/Fence;->O00000o0:D

    .line 24
    iput-wide v0, p0, Lcom/amap/api/fence/Fence;->O00000o:D

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Lcom/amap/api/fence/Fence;->O00000oO:F

    .line 29
    iput-wide v2, p0, Lcom/amap/api/fence/Fence;->O0000OOo:J

    .line 33
    iput-wide v2, p0, Lcom/amap/api/fence/Fence;->O0000Oo0:J

    .line 37
    const/4 v0, 0x3

    iput v0, p0, Lcom/amap/api/fence/Fence;->O0000Oo:I

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Lcom/amap/api/fence/Fence;->O00000oo:I

    .line 45
    iput-wide v2, p0, Lcom/amap/api/fence/Fence;->O0000O0o:J

    .line 52
    if-eqz p1, :cond_0

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/fence/Fence;->O00000Oo:Ljava/lang/String;

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/api/fence/Fence;->O00000o0:D

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/api/fence/Fence;->O00000o:D

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/amap/api/fence/Fence;->O00000oO:F

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/api/fence/Fence;->O0000OOo:J

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/api/fence/Fence;->O0000Oo0:J

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/amap/api/fence/Fence;->O0000Oo:I

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/amap/api/fence/Fence;->O00000oo:I

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/api/fence/Fence;->O0000O0o:J

    .line 63
    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/amap/api/fence/Fence$1;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/amap/api/fence/Fence;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public O000000o()I
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Lcom/amap/api/fence/Fence;->O0000Oo:I

    return v0
.end method

.method public O00000Oo()J
    .locals 2

    .prologue
    .line 74
    iget-wide v0, p0, Lcom/amap/api/fence/Fence;->O0000OOo:J

    return-wide v0
.end method

.method public O00000o0()J
    .locals 2

    .prologue
    .line 86
    iget-wide v0, p0, Lcom/amap/api/fence/Fence;->O0000Oo0:J

    return-wide v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/amap/api/fence/Fence;->O00000Oo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 108
    iget-wide v0, p0, Lcom/amap/api/fence/Fence;->O00000o0:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 109
    iget-wide v0, p0, Lcom/amap/api/fence/Fence;->O00000o:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 110
    iget v0, p0, Lcom/amap/api/fence/Fence;->O00000oO:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 111
    iget-wide v0, p0, Lcom/amap/api/fence/Fence;->O0000OOo:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 112
    iget-wide v0, p0, Lcom/amap/api/fence/Fence;->O0000Oo0:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 113
    iget v0, p0, Lcom/amap/api/fence/Fence;->O0000Oo:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 114
    iget v0, p0, Lcom/amap/api/fence/Fence;->O00000oo:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 115
    iget-wide v0, p0, Lcom/amap/api/fence/Fence;->O0000O0o:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 116
    return-void
.end method
