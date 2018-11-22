.class public Lcom/autonavi/amap/mapcore/O000o000;
.super Ljava/lang/Object;
.source "TilesProcessingCtrl.java"


# instance fields
.field O000000o:I

.field O00000Oo:J

.field private O00000o:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field O00000o0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/autonavi/amap/mapcore/O000o000;->O00000o:Ljava/util/Hashtable;

    .line 10
    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/amap/mapcore/O000o000;->O000000o:I

    .line 12
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autonavi/amap/mapcore/O000o000;->O00000o0:Z

    .line 30
    invoke-virtual {p0}, Lcom/autonavi/amap/mapcore/O000o000;->O00000Oo()V

    .line 31
    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/O000o000;->O00000o:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 28
    return-void
.end method

.method public O000000o(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/O000o000;->O00000o:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public O00000Oo()V
    .locals 2

    .prologue
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/autonavi/amap/mapcore/O000o000;->O00000Oo:J

    .line 35
    return-void
.end method
