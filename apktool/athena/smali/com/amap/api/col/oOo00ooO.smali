.class public final Lcom/amap/api/col/oOo00ooO;
.super Ljava/lang/Object;


# instance fields
.field O000000o:I

.field O00000Oo:I

.field O00000o:I

.field O00000o0:I

.field O00000oO:I


# direct methods
.method constructor <init>(Landroid/telephony/CellLocation;)V
    .locals 1

    const v0, 0x7fffffff

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/amap/api/col/oOo00ooO;->O000000o:I

    iput v0, p0, Lcom/amap/api/col/oOo00ooO;->O00000Oo:I

    iput v0, p0, Lcom/amap/api/col/oOo00ooO;->O00000o0:I

    iput v0, p0, Lcom/amap/api/col/oOo00ooO;->O00000o:I

    iput v0, p0, Lcom/amap/api/col/oOo00ooO;->O00000oO:I

    if-eqz p1, :cond_0

    instance-of v0, p1, Landroid/telephony/gsm/GsmCellLocation;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/telephony/gsm/GsmCellLocation;

    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v0

    iput v0, p0, Lcom/amap/api/col/oOo00ooO;->O00000oO:I

    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v0

    iput v0, p0, Lcom/amap/api/col/oOo00ooO;->O00000o:I

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v0, p1, Landroid/telephony/cdma/CdmaCellLocation;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/telephony/cdma/CdmaCellLocation;

    invoke-virtual {p1}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    move-result v0

    iput v0, p0, Lcom/amap/api/col/oOo00ooO;->O00000o0:I

    invoke-virtual {p1}, Landroid/telephony/cdma/CdmaCellLocation;->getNetworkId()I

    move-result v0

    iput v0, p0, Lcom/amap/api/col/oOo00ooO;->O00000Oo:I

    invoke-virtual {p1}, Landroid/telephony/cdma/CdmaCellLocation;->getSystemId()I

    move-result v0

    iput v0, p0, Lcom/amap/api/col/oOo00ooO;->O000000o:I

    goto :goto_0
.end method
