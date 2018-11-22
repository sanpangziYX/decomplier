.class public abstract Lcom/autonavi/amap/mapcore/O000000o;
.super Ljava/lang/Object;
.source "ADGLAnimation.java"


# instance fields
.field protected O0000o0:Z

.field protected O0000o00:I

.field protected O0000o0O:J

.field protected O0000o0o:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/16 v0, 0x12c

    iput v0, p0, Lcom/autonavi/amap/mapcore/O000000o;->O0000o00:I

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/amap/mapcore/O000000o;->O0000o0:Z

    .line 26
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/autonavi/amap/mapcore/O000000o;->O0000o0O:J

    .line 27
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/amap/mapcore/O000000o;->O0000o0o:J

    .line 28
    return-void
.end method


# virtual methods
.method public O00000Oo()Z
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x1

    return v0
.end method

.method public O00000o0()Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/autonavi/amap/mapcore/O000000o;->O0000o0:Z

    return v0
.end method
