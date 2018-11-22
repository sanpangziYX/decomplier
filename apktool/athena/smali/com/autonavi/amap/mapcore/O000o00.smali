.class public Lcom/autonavi/amap/mapcore/O000o00;
.super Ljava/lang/Object;
.source "VMapDataCache.java"


# static fields
.field private static O00000oO:Lcom/autonavi/amap/mapcore/O000o00;


# instance fields
.field O000000o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field O00000Oo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field O00000o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field O00000o0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/autonavi/amap/mapcore/O000o00;->O000000o:Ljava/util/HashMap;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/amap/mapcore/O000o00;->O00000Oo:Ljava/util/ArrayList;

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/autonavi/amap/mapcore/O000o00;->O00000o0:Ljava/util/HashMap;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/amap/mapcore/O000o00;->O00000o:Ljava/util/ArrayList;

    return-void
.end method

.method public static O000000o()Lcom/autonavi/amap/mapcore/O000o00;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/autonavi/amap/mapcore/O000o00;->O00000oO:Lcom/autonavi/amap/mapcore/O000o00;

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Lcom/autonavi/amap/mapcore/O000o00;

    invoke-direct {v0}, Lcom/autonavi/amap/mapcore/O000o00;-><init>()V

    sput-object v0, Lcom/autonavi/amap/mapcore/O000o00;->O00000oO:Lcom/autonavi/amap/mapcore/O000o00;

    .line 21
    :cond_0
    sget-object v0, Lcom/autonavi/amap/mapcore/O000o00;->O00000oO:Lcom/autonavi/amap/mapcore/O000o00;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized O00000Oo()V
    .locals 1

    .prologue
    .line 27
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/O000o00;->O000000o:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 28
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/O000o00;->O00000Oo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 30
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/O000o00;->O00000o0:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 31
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/O000o00;->O00000o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    return-void

    .line 27
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
