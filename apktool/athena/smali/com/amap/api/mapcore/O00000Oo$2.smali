.class public Lcom/amap/api/mapcore/O00000Oo$2;
.super Ljava/lang/Object;
.source "AMapDelegateImp.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/O00000Oo;->O000o0O()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/amap/api/mapcore/O00000Oo;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/O00000Oo;)V
    .locals 0

    .prologue
    .line 3067
    iput-object p1, p0, Lcom/amap/api/mapcore/O00000Oo$2;->O000000o:Lcom/amap/api/mapcore/O00000Oo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 3070
    iget-object v0, p0, Lcom/amap/api/mapcore/O00000Oo$2;->O000000o:Lcom/amap/api/mapcore/O00000Oo;

    invoke-static {v0}, Lcom/amap/api/mapcore/O00000Oo;->O00000o(Lcom/amap/api/mapcore/O00000Oo;)Lcom/autonavi/amap/mapcore/MapCore;

    move-result-object v0

    const/16 v1, 0xfa1

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/autonavi/amap/mapcore/MapCore;->O000000o(IIIII)V

    .line 3071
    return-void
.end method
