.class public final Lcom/amap/api/col/oOo00o0o;
.super Ljava/lang/Object;


# instance fields
.field O000000o:Lcom/amap/api/col/oOo00ooO;

.field O00000Oo:Landroid/location/Location;


# direct methods
.method protected constructor <init>(Lcom/amap/api/col/oO0OO000;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/amap/api/col/oOo00ooO;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amap/api/col/oOo00ooO;-><init>(Landroid/telephony/CellLocation;)V

    iput-object v0, p0, Lcom/amap/api/col/oOo00o0o;->O000000o:Lcom/amap/api/col/oOo00ooO;

    return-void
.end method
