.class public Lcom/amap/api/mapcore/O000000o;
.super Lcom/autonavi/amap/mapcore/O00000o0;
.source "AMapCallback.java"


# instance fields
.field private O00000oO:Lcom/amap/api/mapcore/O00000Oo;


# direct methods
.method public constructor <init>(Lcom/amap/api/mapcore/O00000Oo;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/autonavi/amap/mapcore/O00000o0;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/amap/api/mapcore/O000000o;->O00000oO:Lcom/amap/api/mapcore/O00000Oo;

    .line 33
    return-void
.end method


# virtual methods
.method public O000000o()Landroid/content/Context;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/amap/api/mapcore/O000000o;->O00000oO:Lcom/amap/api/mapcore/O00000Oo;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/O00000Oo;->O000O0o()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
