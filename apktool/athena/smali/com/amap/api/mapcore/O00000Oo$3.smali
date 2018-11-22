.class public Lcom/amap/api/mapcore/O00000Oo$3;
.super Lcom/amap/api/mapcore/O00000Oo$O000000o;
.source "AMapDelegateImp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/O00000Oo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/amap/api/mapcore/O00000Oo;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/O00000Oo;)V
    .locals 1

    .prologue
    .line 3129
    iput-object p1, p0, Lcom/amap/api/mapcore/O00000Oo$3;->O000000o:Lcom/amap/api/mapcore/O00000Oo;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/O00000Oo$O000000o;-><init>(Lcom/amap/api/mapcore/O00000Oo$1;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 3133
    invoke-super {p0}, Lcom/amap/api/mapcore/O00000Oo$O000000o;->run()V

    .line 3134
    iget-object v0, p0, Lcom/amap/api/mapcore/O00000Oo$3;->O000000o:Lcom/amap/api/mapcore/O00000Oo;

    iget-object v1, p0, Lcom/amap/api/mapcore/O00000Oo$3;->O00000o0:Lcom/autonavi/amap/mapcore/O00oOooO$O000000o;

    iget-object v2, p0, Lcom/amap/api/mapcore/O00000Oo$3;->O00000o:Lcom/autonavi/amap/mapcore/O00oOooO$O00000o0;

    iget-object v3, p0, Lcom/amap/api/mapcore/O00000Oo$3;->O00000oO:Lcom/autonavi/amap/mapcore/O00oOooO$O00000Oo;

    invoke-virtual {v0, v1, v2, v3}, Lcom/amap/api/mapcore/O00000Oo;->O000000o(Lcom/autonavi/amap/mapcore/O00oOooO$O000000o;Lcom/autonavi/amap/mapcore/O00oOooO$O00000o0;Lcom/autonavi/amap/mapcore/O00oOooO$O00000Oo;)V

    .line 3135
    return-void
.end method
