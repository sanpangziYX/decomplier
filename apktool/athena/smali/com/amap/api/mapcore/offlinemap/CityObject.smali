.class public Lcom/amap/api/mapcore/offlinemap/CityObject;
.super Lcom/amap/api/maps/offlinemap/OfflineMapCity;
.source "CityObject.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/amap/api/mapcore/offlinemap/CityObject;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public O000000o:Lcom/amap/api/col/O0000o00;

.field public O00000Oo:Lcom/amap/api/col/O0000o00;

.field public O00000o:Lcom/amap/api/col/O0000o00;

.field public O00000o0:Lcom/amap/api/col/O0000o00;

.field public O00000oO:Lcom/amap/api/col/O0000o00;

.field public O00000oo:Lcom/amap/api/col/O0000o00;

.field public O0000O0o:Lcom/amap/api/col/O0000o00;

.field public O0000OOo:Lcom/amap/api/col/O0000o00;

.field public O0000Oo:Lcom/amap/api/col/O0000o00;

.field public O0000Oo0:Lcom/amap/api/col/O0000o00;

.field public O0000OoO:Lcom/amap/api/col/O0000o00;

.field O0000Ooo:Z

.field private O0000o0:Ljava/lang/String;

.field private O0000o00:Ljava/lang/String;

.field private O0000o0O:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 671
    new-instance v0, Lcom/amap/api/mapcore/offlinemap/CityObject$1;

    invoke-direct {v0}, Lcom/amap/api/mapcore/offlinemap/CityObject$1;-><init>()V

    sput-object v0, Lcom/amap/api/mapcore/offlinemap/CityObject;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 662
    invoke-direct {p0, p1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;-><init>(Landroid/os/Parcel;)V

    .line 31
    new-instance v0, Lcom/amap/api/col/O00oOooO;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Lcom/amap/api/col/O00oOooO;-><init>(ILcom/amap/api/mapcore/offlinemap/CityObject;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/offlinemap/CityObject;->O000000o:Lcom/amap/api/col/O0000o00;

    .line 32
    new-instance v0, Lcom/amap/api/col/O000OO0o;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lcom/amap/api/col/O000OO0o;-><init>(ILcom/amap/api/mapcore/offlinemap/CityObject;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/offlinemap/CityObject;->O00000Oo:Lcom/amap/api/col/O0000o00;

    .line 33
    new-instance v0, Lcom/amap/api/col/O000O0OO;

    invoke-direct {v0, v2, p0}, Lcom/amap/api/col/O000O0OO;-><init>(ILcom/amap/api/mapcore/offlinemap/CityObject;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/offlinemap/CityObject;->O00000o0:Lcom/amap/api/col/O0000o00;

    .line 34
    new-instance v0, Lcom/amap/api/col/O000O0o;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lcom/amap/api/col/O000O0o;-><init>(ILcom/amap/api/mapcore/offlinemap/CityObject;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/offlinemap/CityObject;->O00000o:Lcom/amap/api/col/O0000o00;

    .line 35
    new-instance v0, Lcom/amap/api/col/O000OO00;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lcom/amap/api/col/O000OO00;-><init>(ILcom/amap/api/mapcore/offlinemap/CityObject;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/offlinemap/CityObject;->O00000oO:Lcom/amap/api/col/O0000o00;

    .line 36
    new-instance v0, Lcom/amap/api/col/O0000o0;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lcom/amap/api/col/O0000o0;-><init>(ILcom/amap/api/mapcore/offlinemap/CityObject;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/offlinemap/CityObject;->O00000oo:Lcom/amap/api/col/O0000o00;

    .line 37
    new-instance v0, Lcom/amap/api/col/O000O0o0;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lcom/amap/api/col/O000O0o0;-><init>(ILcom/amap/api/mapcore/offlinemap/CityObject;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/offlinemap/CityObject;->O0000O0o:Lcom/amap/api/col/O0000o00;

    .line 38
    new-instance v0, Lcom/amap/api/col/O000O00o;

    const/4 v1, -0x1

    invoke-direct {v0, v1, p0}, Lcom/amap/api/col/O000O00o;-><init>(ILcom/amap/api/mapcore/offlinemap/CityObject;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/offlinemap/CityObject;->O0000OOo:Lcom/amap/api/col/O0000o00;

    .line 41
    new-instance v0, Lcom/amap/api/col/O000O00o;

    const/16 v1, 0x65

    invoke-direct {v0, v1, p0}, Lcom/amap/api/col/O000O00o;-><init>(ILcom/amap/api/mapcore/offlinemap/CityObject;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/offlinemap/CityObject;->O0000Oo0:Lcom/amap/api/col/O0000o00;

    .line 42
    new-instance v0, Lcom/amap/api/col/O000O00o;

    const/16 v1, 0x66

    invoke-direct {v0, v1, p0}, Lcom/amap/api/col/O000O00o;-><init>(ILcom/amap/api/mapcore/offlinemap/CityObject;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/offlinemap/CityObject;->O0000Oo:Lcom/amap/api/col/O0000o00;

    .line 43
    new-instance v0, Lcom/amap/api/col/O000O00o;

    const/16 v1, 0x67

    invoke-direct {v0, v1, p0}, Lcom/amap/api/col/O000O00o;-><init>(ILcom/amap/api/mapcore/offlinemap/CityObject;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/offlinemap/CityObject;->O0000OoO:Lcom/amap/api/col/O0000o00;

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/offlinemap/CityObject;->O0000o00:Ljava/lang/String;

    .line 53
    const-string v0, ""

    iput-object v0, p0, Lcom/amap/api/mapcore/offlinemap/CityObject;->O0000o0:Ljava/lang/String;

    .line 201
    iput-boolean v2, p0, Lcom/amap/api/mapcore/offlinemap/CityObject;->O0000Ooo:Z

    .line 537
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/amap/api/mapcore/offlinemap/CityObject;->O0000o0O:J

    .line 663
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/offlinemap/CityObject;->O0000o0:Ljava/lang/String;

    .line 669
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 647
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 652
    invoke-super {p0, p1, p2}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->writeToParcel(Landroid/os/Parcel;I)V

    .line 653
    iget-object v0, p0, Lcom/amap/api/mapcore/offlinemap/CityObject;->O0000o0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 659
    return-void
.end method
