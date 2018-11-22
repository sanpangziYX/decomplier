.class public final Lcom/amap/api/col/kv;
.super Ljava/lang/Object;


# instance fields
.field a:Lcom/amap/api/col/kw;

.field b:Landroid/location/Location;


# direct methods
.method protected constructor <init>(Lcom/amap/api/col/ku;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/amap/api/col/kw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amap/api/col/kw;-><init>(Landroid/telephony/CellLocation;)V

    iput-object v0, p0, Lcom/amap/api/col/kv;->a:Lcom/amap/api/col/kw;

    return-void
.end method
