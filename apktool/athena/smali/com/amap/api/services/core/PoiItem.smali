.class public Lcom/amap/api/services/core/PoiItem;
.super Ljava/lang/Object;
.source "PoiItem.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/amap/api/services/core/PoiItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected final O000000o:Lcom/amap/api/services/core/LatLonPoint;

.field protected final O00000Oo:Ljava/lang/String;

.field private O00000o:Ljava/lang/String;

.field protected final O00000o0:Ljava/lang/String;

.field private O00000oO:Ljava/lang/String;

.field private O00000oo:Ljava/lang/String;

.field private O0000O0o:Ljava/lang/String;

.field private O0000OOo:Ljava/lang/String;

.field private O0000Oo:Lcom/amap/api/services/core/LatLonPoint;

.field private O0000Oo0:I

.field private O0000OoO:Lcom/amap/api/services/core/LatLonPoint;

.field private O0000Ooo:Ljava/lang/String;

.field private O0000o:Ljava/lang/String;

.field private O0000o0:Ljava/lang/String;

.field private O0000o00:Ljava/lang/String;

.field private O0000o0O:Ljava/lang/String;

.field private O0000o0o:Ljava/lang/String;

.field private O0000oO:Z

.field private O0000oO0:Ljava/lang/String;

.field private O0000oOO:Lcom/amap/api/services/poisearch/IndoorData;

.field private O0000oOo:Ljava/lang/String;

.field private O0000oo:Ljava/lang/String;

.field private O0000oo0:Ljava/lang/String;

.field private O0000ooO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/services/poisearch/SubPoiItem;",
            ">;"
        }
    .end annotation
.end field

.field private O0000ooo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/services/poisearch/Photo;",
            ">;"
        }
    .end annotation
.end field

.field private O00oOooO:Lcom/amap/api/services/poisearch/PoiItemExtension;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 508
    new-instance v0, Lcom/amap/api/services/core/PoiItem$1;

    invoke-direct {v0}, Lcom/amap/api/services/core/PoiItem$1;-><init>()V

    sput-object v0, Lcom/amap/api/services/core/PoiItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 469
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const-string v0, ""

    iput-object v0, p0, Lcom/amap/api/services/core/PoiItem;->O0000OOo:Ljava/lang/String;

    .line 39
    const/4 v0, -0x1

    iput v0, p0, Lcom/amap/api/services/core/PoiItem;->O0000Oo0:I

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/services/core/PoiItem;->O0000ooO:Ljava/util/List;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/services/core/PoiItem;->O0000ooo:Ljava/util/List;

    .line 470
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/core/PoiItem;->O00000o:Ljava/lang/String;

    .line 471
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/core/PoiItem;->O00000oo:Ljava/lang/String;

    .line 472
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/core/PoiItem;->O00000oO:Ljava/lang/String;

    .line 473
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/core/PoiItem;->O0000OOo:Ljava/lang/String;

    .line 474
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/amap/api/services/core/PoiItem;->O0000Oo0:I

    .line 475
    const-class v0, Lcom/amap/api/services/core/LatLonPoint;

    .line 477
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 476
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/core/LatLonPoint;

    iput-object v0, p0, Lcom/amap/api/services/core/PoiItem;->O000000o:Lcom/amap/api/services/core/LatLonPoint;

    .line 478
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/core/PoiItem;->O00000Oo:Ljava/lang/String;

    .line 479
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/core/PoiItem;->O00000o0:Ljava/lang/String;

    .line 480
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/core/PoiItem;->O0000O0o:Ljava/lang/String;

    .line 481
    const-class v0, Lcom/amap/api/services/core/LatLonPoint;

    .line 483
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 482
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/core/LatLonPoint;

    iput-object v0, p0, Lcom/amap/api/services/core/PoiItem;->O0000Oo:Lcom/amap/api/services/core/LatLonPoint;

    .line 484
    const-class v0, Lcom/amap/api/services/core/LatLonPoint;

    .line 486
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 485
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/core/LatLonPoint;

    iput-object v0, p0, Lcom/amap/api/services/core/PoiItem;->O0000OoO:Lcom/amap/api/services/core/LatLonPoint;

    .line 487
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/core/PoiItem;->O0000Ooo:Ljava/lang/String;

    .line 488
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/core/PoiItem;->O0000o00:Ljava/lang/String;

    .line 489
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/core/PoiItem;->O0000o0:Ljava/lang/String;

    .line 490
    const/4 v0, 0x1

    new-array v0, v0, [Z

    .line 491
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBooleanArray([Z)V

    .line 492
    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    iput-boolean v0, p0, Lcom/amap/api/services/core/PoiItem;->O0000oO:Z

    .line 493
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/core/PoiItem;->O0000o0O:Ljava/lang/String;

    .line 494
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/core/PoiItem;->O0000o0o:Ljava/lang/String;

    .line 495
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/core/PoiItem;->O0000o:Ljava/lang/String;

    .line 496
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/core/PoiItem;->O0000oO0:Ljava/lang/String;

    .line 497
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/core/PoiItem;->O0000oOo:Ljava/lang/String;

    .line 498
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/core/PoiItem;->O0000oo0:Ljava/lang/String;

    .line 499
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/core/PoiItem;->O0000oo:Ljava/lang/String;

    .line 500
    const-class v0, Lcom/amap/api/services/poisearch/SubPoiItem;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/core/PoiItem;->O0000ooO:Ljava/util/List;

    .line 501
    const-class v0, Lcom/amap/api/services/poisearch/IndoorData;

    .line 503
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 502
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/poisearch/IndoorData;

    iput-object v0, p0, Lcom/amap/api/services/core/PoiItem;->O0000oOO:Lcom/amap/api/services/poisearch/IndoorData;

    .line 504
    sget-object v0, Lcom/amap/api/services/poisearch/Photo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/core/PoiItem;->O0000ooo:Ljava/util/List;

    .line 505
    const-class v0, Lcom/amap/api/services/poisearch/PoiItemExtension;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/poisearch/PoiItemExtension;

    iput-object v0, p0, Lcom/amap/api/services/core/PoiItem;->O00oOooO:Lcom/amap/api/services/poisearch/PoiItemExtension;

    .line 506
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/amap/api/services/core/LatLonPoint;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const-string v0, ""

    iput-object v0, p0, Lcom/amap/api/services/core/PoiItem;->O0000OOo:Ljava/lang/String;

    .line 39
    const/4 v0, -0x1

    iput v0, p0, Lcom/amap/api/services/core/PoiItem;->O0000Oo0:I

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/services/core/PoiItem;->O0000ooO:Ljava/util/List;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/services/core/PoiItem;->O0000ooo:Ljava/util/List;

    .line 69
    iput-object p1, p0, Lcom/amap/api/services/core/PoiItem;->O00000o:Ljava/lang/String;

    .line 70
    iput-object p2, p0, Lcom/amap/api/services/core/PoiItem;->O000000o:Lcom/amap/api/services/core/LatLonPoint;

    .line 71
    iput-object p3, p0, Lcom/amap/api/services/core/PoiItem;->O00000Oo:Ljava/lang/String;

    .line 72
    iput-object p4, p0, Lcom/amap/api/services/core/PoiItem;->O00000o0:Ljava/lang/String;

    .line 73
    return-void
.end method


# virtual methods
.method public O000000o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/amap/api/services/core/PoiItem;->O00000Oo:Ljava/lang/String;

    return-object v0
.end method

.method public O000000o(I)V
    .locals 0

    .prologue
    .line 208
    iput p1, p0, Lcom/amap/api/services/core/PoiItem;->O0000Oo0:I

    .line 209
    return-void
.end method

.method public O000000o(Lcom/amap/api/services/core/LatLonPoint;)V
    .locals 0

    .prologue
    .line 272
    iput-object p1, p0, Lcom/amap/api/services/core/PoiItem;->O0000Oo:Lcom/amap/api/services/core/LatLonPoint;

    .line 273
    return-void
.end method

.method public O000000o(Lcom/amap/api/services/poisearch/IndoorData;)V
    .locals 0

    .prologue
    .line 449
    iput-object p1, p0, Lcom/amap/api/services/core/PoiItem;->O0000oOO:Lcom/amap/api/services/poisearch/IndoorData;

    .line 450
    return-void
.end method

.method public O000000o(Lcom/amap/api/services/poisearch/PoiItemExtension;)V
    .locals 0

    .prologue
    .line 466
    iput-object p1, p0, Lcom/amap/api/services/core/PoiItem;->O00oOooO:Lcom/amap/api/services/poisearch/PoiItemExtension;

    .line 467
    return-void
.end method

.method public O000000o(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/amap/api/services/core/PoiItem;->O0000oo0:Ljava/lang/String;

    .line 91
    return-void
.end method

.method public O000000o(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/services/poisearch/SubPoiItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 425
    iput-object p1, p0, Lcom/amap/api/services/core/PoiItem;->O0000ooO:Ljava/util/List;

    .line 426
    return-void
.end method

.method public O000000o(Z)V
    .locals 0

    .prologue
    .line 374
    iput-boolean p1, p0, Lcom/amap/api/services/core/PoiItem;->O0000oO:Z

    .line 375
    return-void
.end method

.method public O00000Oo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/amap/api/services/core/PoiItem;->O00000o0:Ljava/lang/String;

    return-object v0
.end method

.method public O00000Oo(Lcom/amap/api/services/core/LatLonPoint;)V
    .locals 0

    .prologue
    .line 291
    iput-object p1, p0, Lcom/amap/api/services/core/PoiItem;->O0000OoO:Lcom/amap/api/services/core/LatLonPoint;

    .line 292
    return-void
.end method

.method public O00000Oo(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/amap/api/services/core/PoiItem;->O0000oO0:Ljava/lang/String;

    .line 107
    return-void
.end method

.method public O00000Oo(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/services/poisearch/Photo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 457
    iput-object p1, p0, Lcom/amap/api/services/core/PoiItem;->O0000ooo:Ljava/util/List;

    .line 458
    return-void
.end method

.method public O00000o(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/amap/api/services/core/PoiItem;->O0000o0o:Ljava/lang/String;

    .line 139
    return-void
.end method

.method public O00000o0(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/amap/api/services/core/PoiItem;->O0000o:Ljava/lang/String;

    .line 123
    return-void
.end method

.method public O00000oO(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/amap/api/services/core/PoiItem;->O0000OOo:Ljava/lang/String;

    .line 155
    return-void
.end method

.method public O00000oo(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/amap/api/services/core/PoiItem;->O00000oO:Ljava/lang/String;

    .line 171
    return-void
.end method

.method public O0000O0o(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/amap/api/services/core/PoiItem;->O00000oo:Ljava/lang/String;

    .line 186
    return-void
.end method

.method public O0000OOo(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lcom/amap/api/services/core/PoiItem;->O0000O0o:Ljava/lang/String;

    .line 254
    return-void
.end method

.method public O0000Oo(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 327
    iput-object p1, p0, Lcom/amap/api/services/core/PoiItem;->O0000o00:Ljava/lang/String;

    .line 328
    return-void
.end method

.method public O0000Oo0(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 309
    iput-object p1, p0, Lcom/amap/api/services/core/PoiItem;->O0000Ooo:Ljava/lang/String;

    .line 310
    return-void
.end method

.method public O0000OoO(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 345
    iput-object p1, p0, Lcom/amap/api/services/core/PoiItem;->O0000o0:Ljava/lang/String;

    .line 346
    return-void
.end method

.method public O0000Ooo(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 365
    iput-object p1, p0, Lcom/amap/api/services/core/PoiItem;->O0000o0O:Ljava/lang/String;

    .line 366
    return-void
.end method

.method public O0000o0(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 409
    iput-object p1, p0, Lcom/amap/api/services/core/PoiItem;->O0000oo:Ljava/lang/String;

    .line 410
    return-void
.end method

.method public O0000o00(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 392
    iput-object p1, p0, Lcom/amap/api/services/core/PoiItem;->O0000oOo:Ljava/lang/String;

    .line 393
    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 522
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 565
    if-ne p0, p1, :cond_1

    .line 577
    :cond_0
    :goto_0
    return v0

    .line 567
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 568
    goto :goto_0

    .line 569
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 570
    goto :goto_0

    .line 571
    :cond_3
    check-cast p1, Lcom/amap/api/services/core/PoiItem;

    .line 572
    iget-object v2, p0, Lcom/amap/api/services/core/PoiItem;->O00000o:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 573
    iget-object v2, p1, Lcom/amap/api/services/core/PoiItem;->O00000o:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v0, v1

    .line 574
    goto :goto_0

    .line 575
    :cond_4
    iget-object v2, p0, Lcom/amap/api/services/core/PoiItem;->O00000o:Ljava/lang/String;

    iget-object v3, p1, Lcom/amap/api/services/core/PoiItem;->O00000o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 576
    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 586
    .line 588
    iget-object v0, p0, Lcom/amap/api/services/core/PoiItem;->O00000o:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 589
    return v0

    .line 588
    :cond_0
    iget-object v0, p0, Lcom/amap/api/services/core/PoiItem;->O00000o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 596
    iget-object v0, p0, Lcom/amap/api/services/core/PoiItem;->O00000Oo:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 530
    iget-object v0, p0, Lcom/amap/api/services/core/PoiItem;->O00000o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 531
    iget-object v0, p0, Lcom/amap/api/services/core/PoiItem;->O00000oo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 532
    iget-object v0, p0, Lcom/amap/api/services/core/PoiItem;->O00000oO:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 533
    iget-object v0, p0, Lcom/amap/api/services/core/PoiItem;->O0000OOo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 534
    iget v0, p0, Lcom/amap/api/services/core/PoiItem;->O0000Oo0:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 535
    iget-object v0, p0, Lcom/amap/api/services/core/PoiItem;->O000000o:Lcom/amap/api/services/core/LatLonPoint;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 536
    iget-object v0, p0, Lcom/amap/api/services/core/PoiItem;->O00000Oo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 537
    iget-object v0, p0, Lcom/amap/api/services/core/PoiItem;->O00000o0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 538
    iget-object v0, p0, Lcom/amap/api/services/core/PoiItem;->O0000O0o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 539
    iget-object v0, p0, Lcom/amap/api/services/core/PoiItem;->O0000Oo:Lcom/amap/api/services/core/LatLonPoint;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 540
    iget-object v0, p0, Lcom/amap/api/services/core/PoiItem;->O0000OoO:Lcom/amap/api/services/core/LatLonPoint;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 541
    iget-object v0, p0, Lcom/amap/api/services/core/PoiItem;->O0000Ooo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 542
    iget-object v0, p0, Lcom/amap/api/services/core/PoiItem;->O0000o00:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 543
    iget-object v0, p0, Lcom/amap/api/services/core/PoiItem;->O0000o0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 544
    const/4 v0, 0x1

    new-array v0, v0, [Z

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/amap/api/services/core/PoiItem;->O0000oO:Z

    aput-boolean v2, v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    .line 545
    iget-object v0, p0, Lcom/amap/api/services/core/PoiItem;->O0000o0O:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 546
    iget-object v0, p0, Lcom/amap/api/services/core/PoiItem;->O0000o0o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 547
    iget-object v0, p0, Lcom/amap/api/services/core/PoiItem;->O0000o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 548
    iget-object v0, p0, Lcom/amap/api/services/core/PoiItem;->O0000oO0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 549
    iget-object v0, p0, Lcom/amap/api/services/core/PoiItem;->O0000oOo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 550
    iget-object v0, p0, Lcom/amap/api/services/core/PoiItem;->O0000oo0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 551
    iget-object v0, p0, Lcom/amap/api/services/core/PoiItem;->O0000oo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 552
    iget-object v0, p0, Lcom/amap/api/services/core/PoiItem;->O0000ooO:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 553
    iget-object v0, p0, Lcom/amap/api/services/core/PoiItem;->O0000oOO:Lcom/amap/api/services/poisearch/IndoorData;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 554
    iget-object v0, p0, Lcom/amap/api/services/core/PoiItem;->O0000ooo:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 555
    iget-object v0, p0, Lcom/amap/api/services/core/PoiItem;->O00oOooO:Lcom/amap/api/services/poisearch/PoiItemExtension;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 556
    return-void
.end method
