.class public Lcom/amap/api/mapcore/O000O0OO;
.super Ljava/lang/Object;
.source "MapFragmentDelegateImp.java"

# interfaces
.implements Lcom/amap/api/mapcore/O0000o0;


# static fields
.field public static volatile O000000o:Landroid/content/Context;


# instance fields
.field public O00000Oo:I

.field private O00000o:I

.field private O00000o0:Lcom/amap/api/mapcore/O0000Oo;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput v0, p0, Lcom/amap/api/mapcore/O000O0OO;->O00000Oo:I

    .line 25
    iput v0, p0, Lcom/amap/api/mapcore/O000O0OO;->O00000o:I

    .line 31
    if-lez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput v0, p0, Lcom/amap/api/mapcore/O000O0OO;->O00000o:I

    .line 32
    return-void
.end method


# virtual methods
.method public O000000o()Lcom/amap/api/mapcore/O0000Oo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lcom/amap/api/mapcore/O000O0OO;->O00000o0:Lcom/amap/api/mapcore/O0000Oo;

    if-nez v0, :cond_1

    .line 51
    sget-object v0, Lcom/amap/api/mapcore/O000O0OO;->O000000o:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Context \u4e3a null \u8bf7\u5728\u5730\u56fe\u8c03\u7528\u4e4b\u524d \u4f7f\u7528 MapsInitializer.initialize(Context paramContext) \u6765\u8bbe\u7f6eContext"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_0
    sget-object v0, Lcom/amap/api/mapcore/O000O0OO;->O000000o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 57
    const/16 v1, 0x78

    if-gt v0, v1, :cond_2

    .line 58
    const/high16 v0, 0x3f000000    # 0.5f

    sput v0, Lcom/amap/api/mapcore/O0000O0o;->O000000o:F

    .line 73
    :goto_0
    iget v0, p0, Lcom/amap/api/mapcore/O000O0OO;->O00000o:I

    if-nez v0, :cond_8

    .line 74
    new-instance v0, Lcom/amap/api/mapcore/c;

    sget-object v1, Lcom/amap/api/mapcore/O000O0OO;->O000000o:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/amap/api/mapcore/c;-><init>(Landroid/content/Context;)V

    .line 75
    invoke-virtual {v0}, Lcom/amap/api/mapcore/c;->O000000o()Lcom/amap/api/mapcore/O0000Oo;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/O000O0OO;->O00000o0:Lcom/amap/api/mapcore/O0000Oo;

    .line 82
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/amap/api/mapcore/O000O0OO;->O00000o0:Lcom/amap/api/mapcore/O0000Oo;

    return-object v0

    .line 59
    :cond_2
    const/16 v1, 0xa0

    if-gt v0, v1, :cond_3

    .line 60
    const v0, 0x3f4ccccd    # 0.8f

    sput v0, Lcom/amap/api/mapcore/O0000O0o;->O000000o:F

    goto :goto_0

    .line 61
    :cond_3
    const/16 v1, 0xf0

    if-gt v0, v1, :cond_4

    .line 62
    const v0, 0x3f5eb852    # 0.87f

    sput v0, Lcom/amap/api/mapcore/O0000O0o;->O000000o:F

    goto :goto_0

    .line 63
    :cond_4
    const/16 v1, 0x140

    if-gt v0, v1, :cond_5

    .line 64
    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, Lcom/amap/api/mapcore/O0000O0o;->O000000o:F

    goto :goto_0

    .line 65
    :cond_5
    const/16 v1, 0x1e0

    if-gt v0, v1, :cond_6

    .line 66
    const/high16 v0, 0x3fc00000    # 1.5f

    sput v0, Lcom/amap/api/mapcore/O0000O0o;->O000000o:F

    goto :goto_0

    .line 67
    :cond_6
    const/16 v1, 0x280

    if-gt v0, v1, :cond_7

    .line 68
    const v0, 0x3fe66666    # 1.8f

    sput v0, Lcom/amap/api/mapcore/O0000O0o;->O000000o:F

    goto :goto_0

    .line 70
    :cond_7
    const v0, 0x3f666666    # 0.9f

    sput v0, Lcom/amap/api/mapcore/O0000O0o;->O000000o:F

    goto :goto_0

    .line 77
    :cond_8
    new-instance v0, Lcom/amap/api/mapcore/d;

    sget-object v1, Lcom/amap/api/mapcore/O000O0OO;->O000000o:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/amap/api/mapcore/d;-><init>(Landroid/content/Context;)V

    .line 78
    invoke-virtual {v0}, Lcom/amap/api/mapcore/d;->O000000o()Lcom/amap/api/mapcore/O0000Oo;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/O000O0OO;->O00000o0:Lcom/amap/api/mapcore/O0000Oo;

    goto :goto_1
.end method

.method public O000000o(I)V
    .locals 1

    .prologue
    .line 239
    iput p1, p0, Lcom/amap/api/mapcore/O000O0OO;->O00000Oo:I

    .line 240
    iget-object v0, p0, Lcom/amap/api/mapcore/O000O0OO;->O00000o0:Lcom/amap/api/mapcore/O0000Oo;

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/amap/api/mapcore/O000O0OO;->O00000o0:Lcom/amap/api/mapcore/O0000Oo;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/O0000Oo;->O00000o(I)V

    .line 243
    :cond_0
    return-void
.end method

.method public O000000o(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 35
    if-eqz p1, :cond_0

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/amap/api/mapcore/O000O0OO;->O000000o:Landroid/content/Context;

    .line 37
    :cond_0
    return-void
.end method
