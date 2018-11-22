.class public Lcom/autonavi/amap/mapcore/O00000Oo;
.super Ljava/lang/Object;
.source "ConnectionManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public O000000o:Lcom/autonavi/amap/mapcore/O00000o;


# direct methods
.method public constructor <init>(Lcom/autonavi/amap/mapcore/O00000o;)V
    .locals 1

    .prologue
    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/amap/mapcore/O00000Oo;->O000000o:Lcom/autonavi/amap/mapcore/O00000o;

    .line 148
    iput-object p1, p0, Lcom/autonavi/amap/mapcore/O00000Oo;->O000000o:Lcom/autonavi/amap/mapcore/O00000o;

    .line 149
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 153
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/O00000Oo;->O000000o:Lcom/autonavi/amap/mapcore/O00000o;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/O00000o;->O0000Oo()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    :goto_0
    return-void

    .line 154
    :catch_0
    move-exception v0

    goto :goto_0
.end method
