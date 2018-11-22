.class public Lcom/amap/api/maps/AMapOptions;
.super Ljava/lang/Object;
.source "AMapOptions.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Lcom/amap/api/maps/O00000o0;


# instance fields
.field private O000000o:I

.field private O00000Oo:Z

.field private O00000o:Z

.field private O00000o0:Z

.field private O00000oO:Z

.field private O00000oo:Z

.field private O0000O0o:Z

.field private O0000OOo:Lcom/amap/api/maps/model/CameraPosition;

.field private O0000Oo:Z

.field private O0000Oo0:Z

.field private O0000OoO:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lcom/amap/api/maps/O00000o0;

    invoke-direct {v0}, Lcom/amap/api/maps/O00000o0;-><init>()V

    sput-object v0, Lcom/amap/api/maps/AMapOptions;->CREATOR:Lcom/amap/api/maps/O00000o0;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput v0, p0, Lcom/amap/api/maps/AMapOptions;->O000000o:I

    .line 16
    iput-boolean v0, p0, Lcom/amap/api/maps/AMapOptions;->O00000Oo:Z

    .line 17
    iput-boolean v0, p0, Lcom/amap/api/maps/AMapOptions;->O00000o0:Z

    .line 18
    iput-boolean v0, p0, Lcom/amap/api/maps/AMapOptions;->O00000o:Z

    .line 19
    iput-boolean v0, p0, Lcom/amap/api/maps/AMapOptions;->O00000oO:Z

    .line 20
    iput-boolean v0, p0, Lcom/amap/api/maps/AMapOptions;->O00000oo:Z

    .line 22
    iput-boolean v1, p0, Lcom/amap/api/maps/AMapOptions;->O0000O0o:Z

    .line 24
    iput-boolean v1, p0, Lcom/amap/api/maps/AMapOptions;->O0000Oo0:Z

    .line 25
    iput-boolean v1, p0, Lcom/amap/api/maps/AMapOptions;->O0000Oo:Z

    .line 26
    iput v1, p0, Lcom/amap/api/maps/AMapOptions;->O0000OoO:I

    .line 91
    return-void
.end method


# virtual methods
.method public O000000o(I)Lcom/amap/api/maps/AMapOptions;
    .locals 0

    .prologue
    .line 137
    iput p1, p0, Lcom/amap/api/maps/AMapOptions;->O000000o:I

    .line 138
    return-object p0
.end method

.method public O000000o(Lcom/amap/api/maps/model/CameraPosition;)Lcom/amap/api/maps/AMapOptions;
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/amap/api/maps/AMapOptions;->O0000OOo:Lcom/amap/api/maps/model/CameraPosition;

    .line 150
    return-object p0
.end method

.method public O000000o(Z)Lcom/amap/api/maps/AMapOptions;
    .locals 0

    .prologue
    .line 116
    iput-boolean p1, p0, Lcom/amap/api/maps/AMapOptions;->O0000O0o:Z

    .line 117
    return-object p0
.end method

.method public O00000Oo(Z)Lcom/amap/api/maps/AMapOptions;
    .locals 0

    .prologue
    .line 161
    iput-boolean p1, p0, Lcom/amap/api/maps/AMapOptions;->O0000Oo:Z

    .line 162
    return-object p0
.end method

.method public O00000o(Z)Lcom/amap/api/maps/AMapOptions;
    .locals 0

    .prologue
    .line 185
    iput-boolean p1, p0, Lcom/amap/api/maps/AMapOptions;->O0000Oo0:Z

    .line 186
    return-object p0
.end method

.method public O00000o0(Z)Lcom/amap/api/maps/AMapOptions;
    .locals 0

    .prologue
    .line 173
    iput-boolean p1, p0, Lcom/amap/api/maps/AMapOptions;->O00000oo:Z

    .line 174
    return-object p0
.end method

.method public O00000oO(Z)Lcom/amap/api/maps/AMapOptions;
    .locals 0

    .prologue
    .line 197
    iput-boolean p1, p0, Lcom/amap/api/maps/AMapOptions;->O00000o0:Z

    .line 198
    return-object p0
.end method

.method public O00000oo(Z)Lcom/amap/api/maps/AMapOptions;
    .locals 0

    .prologue
    .line 209
    iput-boolean p1, p0, Lcom/amap/api/maps/AMapOptions;->O00000oO:Z

    .line 210
    return-object p0
.end method

.method public O0000O0o(Z)Lcom/amap/api/maps/AMapOptions;
    .locals 0

    .prologue
    .line 221
    iput-boolean p1, p0, Lcom/amap/api/maps/AMapOptions;->O00000o:Z

    .line 222
    return-object p0
.end method

.method public O0000OOo(Z)Lcom/amap/api/maps/AMapOptions;
    .locals 0

    .prologue
    .line 233
    iput-boolean p1, p0, Lcom/amap/api/maps/AMapOptions;->O00000Oo:Z

    .line 234
    return-object p0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 396
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 401
    iget-object v0, p0, Lcom/amap/api/maps/AMapOptions;->O0000OOo:Lcom/amap/api/maps/model/CameraPosition;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 402
    iget v0, p0, Lcom/amap/api/maps/AMapOptions;->O000000o:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 403
    const/16 v0, 0x8

    new-array v0, v0, [Z

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/amap/api/maps/AMapOptions;->O00000Oo:Z

    aput-boolean v2, v0, v1

    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/amap/api/maps/AMapOptions;->O00000o0:Z

    aput-boolean v2, v0, v1

    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/amap/api/maps/AMapOptions;->O00000o:Z

    aput-boolean v2, v0, v1

    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/amap/api/maps/AMapOptions;->O00000oO:Z

    aput-boolean v2, v0, v1

    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/amap/api/maps/AMapOptions;->O00000oo:Z

    aput-boolean v2, v0, v1

    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/amap/api/maps/AMapOptions;->O0000O0o:Z

    aput-boolean v2, v0, v1

    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/amap/api/maps/AMapOptions;->O0000Oo0:Z

    aput-boolean v2, v0, v1

    const/4 v1, 0x7

    iget-boolean v2, p0, Lcom/amap/api/maps/AMapOptions;->O0000Oo:Z

    aput-boolean v2, v0, v1

    .line 407
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    .line 408
    return-void
.end method
