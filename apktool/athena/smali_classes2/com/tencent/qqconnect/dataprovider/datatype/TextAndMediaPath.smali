.class public Lcom/tencent/qqconnect/dataprovider/datatype/TextAndMediaPath;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/qqconnect/dataprovider/datatype/TextAndMediaPath;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private O000000o:Ljava/lang/String;

.field private O00000Oo:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lcom/tencent/qqconnect/dataprovider/datatype/TextAndMediaPath$1;

    invoke-direct {v0}, Lcom/tencent/qqconnect/dataprovider/datatype/TextAndMediaPath$1;-><init>()V

    sput-object v0, Lcom/tencent/qqconnect/dataprovider/datatype/TextAndMediaPath;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqconnect/dataprovider/datatype/TextAndMediaPath;->O000000o:Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqconnect/dataprovider/datatype/TextAndMediaPath;->O00000Oo:Ljava/lang/String;

    .line 47
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/tencent/qqconnect/dataprovider/datatype/TextAndMediaPath$1;)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0, p1}, Lcom/tencent/qqconnect/dataprovider/datatype/TextAndMediaPath;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/qqconnect/dataprovider/datatype/TextAndMediaPath;->O000000o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/tencent/qqconnect/dataprovider/datatype/TextAndMediaPath;->O00000Oo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    return-void
.end method