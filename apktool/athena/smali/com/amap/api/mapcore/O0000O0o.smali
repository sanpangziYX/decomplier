.class public Lcom/amap/api/mapcore/O0000O0o;
.super Ljava/lang/Object;
.source "ConfigableConst.java"


# static fields
.field public static O000000o:F

.field public static O00000Oo:Ljava/lang/String;

.field public static final O00000o:Ljava/lang/String;

.field public static O00000o0:I

.field public static final O00000oO:Ljava/lang/String;

.field public static volatile O00000oo:Lcom/amap/api/col/OO0O0OO;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 16
    const v0, 0x3f666666    # 0.9f

    sput v0, Lcom/amap/api/mapcore/O0000O0o;->O000000o:F

    .line 18
    const-string v0, ""

    sput-object v0, Lcom/amap/api/mapcore/O0000O0o;->O00000Oo:Ljava/lang/String;

    .line 20
    const/4 v0, 0x1

    sput v0, Lcom/amap/api/mapcore/O0000O0o;->O00000o0:I

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AMAP_SDK_Android_Map_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "4.0.1"

    const-string v2, "4.0.1"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amap/api/mapcore/O0000O0o;->O00000o:Ljava/lang/String;

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AMAP_SDK_Android_Map_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "4.0.1"

    const-string v2, "4.0.1"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amap/api/mapcore/O0000O0o;->O00000oO:Ljava/lang/String;

    return-void
.end method
