.class public Lcom/amap/api/services/district/DistrictSearchQuery;
.super Ljava/lang/Object;
.source "DistrictSearchQuery.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/amap/api/services/district/DistrictSearchQuery;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private O000000o:I

.field private O00000Oo:I

.field private O00000o:Ljava/lang/String;

.field private O00000o0:Ljava/lang/String;

.field private O00000oO:Z

.field private O00000oo:Z

.field private O0000O0o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 364
    new-instance v0, Lcom/amap/api/services/district/DistrictSearchQuery$1;

    invoke-direct {v0}, Lcom/amap/api/services/district/DistrictSearchQuery$1;-><init>()V

    sput-object v0, Lcom/amap/api/services/district/DistrictSearchQuery;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput v1, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->O000000o:I

    .line 41
    const/16 v0, 0x14

    iput v0, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->O00000Oo:I

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->O00000oO:Z

    .line 45
    iput-boolean v1, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->O00000oo:Z

    .line 47
    iput-boolean v1, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->O0000O0o:Z

    .line 73
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput v1, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->O000000o:I

    .line 41
    const/16 v0, 0x14

    iput v0, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->O00000Oo:I

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->O00000oO:Z

    .line 45
    iput-boolean v1, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->O00000oo:Z

    .line 47
    iput-boolean v1, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->O0000O0o:Z

    .line 84
    iput-object p1, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->O00000o0:Ljava/lang/String;

    .line 85
    iput-object p2, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->O00000o:Ljava/lang/String;

    .line 86
    iput p3, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->O000000o:I

    .line 87
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZI)V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0, p1, p2, p3}, Lcom/amap/api/services/district/DistrictSearchQuery;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 101
    iput-boolean p4, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->O00000oO:Z

    .line 102
    iput p5, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->O00000Oo:I

    .line 103
    return-void
.end method


# virtual methods
.method public O000000o()Lcom/amap/api/services/district/DistrictSearchQuery;
    .locals 6

    .prologue
    .line 330
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 334
    :goto_0
    new-instance v0, Lcom/amap/api/services/district/DistrictSearchQuery;

    iget-object v1, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->O00000o0:Ljava/lang/String;

    iget-object v2, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->O00000o:Ljava/lang/String;

    iget v3, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->O000000o:I

    iget-boolean v4, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->O00000oO:Z

    iget v5, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->O00000Oo:I

    invoke-direct/range {v0 .. v5}, Lcom/amap/api/services/district/DistrictSearchQuery;-><init>(Ljava/lang/String;Ljava/lang/String;IZI)V

    .line 336
    iget-boolean v1, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->O0000O0o:Z

    invoke-virtual {v0, v1}, Lcom/amap/api/services/district/DistrictSearchQuery;->O000000o(Z)V

    .line 337
    iget-boolean v1, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->O00000oo:Z

    invoke-virtual {v0, v1}, Lcom/amap/api/services/district/DistrictSearchQuery;->O00000o0(Z)V

    .line 338
    return-object v0

    .line 331
    :catch_0
    move-exception v0

    .line 332
    const-string v1, "DistrictSearchQuery"

    const-string v2, "clone"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/O0Oo00;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public O000000o(I)V
    .locals 0

    .prologue
    .line 120
    iput p1, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->O000000o:I

    .line 121
    return-void
.end method

.method public O000000o(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->O00000o0:Ljava/lang/String;

    .line 157
    return-void
.end method

.method public O000000o(Z)V
    .locals 0

    .prologue
    .line 55
    iput-boolean p1, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->O0000O0o:Z

    .line 56
    return-void
.end method

.method public O00000Oo(I)V
    .locals 0

    .prologue
    .line 138
    iput p1, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->O00000Oo:I

    .line 139
    return-void
.end method

.method public O00000Oo(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->O00000o:Ljava/lang/String;

    .line 175
    return-void
.end method

.method public O00000Oo(Z)V
    .locals 0

    .prologue
    .line 192
    iput-boolean p1, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->O00000oO:Z

    .line 193
    return-void
.end method

.method public O00000o0(Z)V
    .locals 0

    .prologue
    .line 208
    iput-boolean p1, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->O00000oo:Z

    .line 209
    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/amap/api/services/district/DistrictSearchQuery;->O000000o()Lcom/amap/api/services/district/DistrictSearchQuery;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 346
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 272
    if-ne p0, p1, :cond_1

    .line 297
    :cond_0
    :goto_0
    return v0

    .line 274
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 275
    goto :goto_0

    .line 276
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 277
    goto :goto_0

    .line 278
    :cond_3
    check-cast p1, Lcom/amap/api/services/district/DistrictSearchQuery;

    .line 279
    iget-boolean v2, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->O0000O0o:Z

    iget-boolean v3, p1, Lcom/amap/api/services/district/DistrictSearchQuery;->O0000O0o:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 280
    goto :goto_0

    .line 281
    :cond_4
    iget-object v2, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->O00000o0:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 282
    iget-object v2, p1, Lcom/amap/api/services/district/DistrictSearchQuery;->O00000o0:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 283
    goto :goto_0

    .line 284
    :cond_5
    iget-object v2, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->O00000o0:Ljava/lang/String;

    iget-object v3, p1, Lcom/amap/api/services/district/DistrictSearchQuery;->O00000o0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 285
    goto :goto_0

    .line 286
    :cond_6
    iget-object v2, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->O00000o:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 287
    iget-object v2, p1, Lcom/amap/api/services/district/DistrictSearchQuery;->O00000o:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    .line 288
    goto :goto_0

    .line 289
    :cond_7
    iget-object v2, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->O00000o:Ljava/lang/String;

    iget-object v3, p1, Lcom/amap/api/services/district/DistrictSearchQuery;->O00000o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 290
    goto :goto_0

    .line 291
    :cond_8
    iget v2, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->O000000o:I

    iget v3, p1, Lcom/amap/api/services/district/DistrictSearchQuery;->O000000o:I

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 292
    goto :goto_0

    .line 293
    :cond_9
    iget v2, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->O00000Oo:I

    iget v3, p1, Lcom/amap/api/services/district/DistrictSearchQuery;->O00000Oo:I

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 294
    goto :goto_0

    .line 295
    :cond_a
    iget-boolean v2, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->O00000oO:Z

    iget-boolean v3, p1, Lcom/amap/api/services/district/DistrictSearchQuery;->O00000oO:Z

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 296
    goto :goto_0
.end method

.method public hashCode()I
    .locals 5

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    const/4 v3, 0x0

    .line 251
    .line 253
    iget-boolean v0, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->O0000O0o:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 254
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->O00000o0:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v3

    .line 255
    :goto_1
    add-int/2addr v0, v4

    .line 256
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->O00000o:Ljava/lang/String;

    if-nez v4, :cond_2

    .line 257
    :goto_2
    add-int/2addr v0, v3

    .line 258
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->O000000o:I

    add-int/2addr v0, v3

    .line 259
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->O00000Oo:I

    add-int/2addr v0, v3

    .line 260
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->O00000oO:Z

    if-eqz v3, :cond_3

    :goto_3
    add-int/2addr v0, v1

    .line 261
    return v0

    :cond_0
    move v0, v2

    .line 253
    goto :goto_0

    .line 254
    :cond_1
    iget-object v0, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->O00000o0:Ljava/lang/String;

    .line 255
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 256
    :cond_2
    iget-object v3, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->O00000o:Ljava/lang/String;

    .line 257
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_2

    :cond_3
    move v1, v2

    .line 260
    goto :goto_3
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 354
    iget-object v0, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->O00000o0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 355
    iget-object v0, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->O00000o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 356
    iget v0, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->O000000o:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 357
    iget v0, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->O00000Oo:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 358
    iget-boolean v0, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->O00000oO:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 359
    iget-boolean v0, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->O0000O0o:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 360
    iget-boolean v0, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->O00000oo:Z

    if-eqz v0, :cond_2

    :goto_2
    int-to-byte v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 362
    return-void

    :cond_0
    move v0, v2

    .line 358
    goto :goto_0

    :cond_1
    move v0, v2

    .line 359
    goto :goto_1

    :cond_2
    move v1, v2

    .line 360
    goto :goto_2
.end method
