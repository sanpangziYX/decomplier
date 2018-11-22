.class public final Lcom/amap/api/maps/O0000o00;
.super Ljava/lang/Object;
.source "MapsInitializer.java"


# static fields
.field public static O000000o:Ljava/lang/String;

.field private static O00000Oo:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const-string v0, ""

    sput-object v0, Lcom/amap/api/maps/O0000o00;->O000000o:Ljava/lang/String;

    .line 36
    const/4 v0, 0x1

    sput-boolean v0, Lcom/amap/api/maps/O0000o00;->O00000Oo:Z

    return-void
.end method

.method public static O000000o(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 65
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 66
    invoke-static {p0}, Lcom/amap/api/col/OO00O0o;->O000000o(Ljava/lang/String;)V

    .line 67
    :cond_0
    return-void
.end method

.method public static O000000o()Z
    .locals 1

    .prologue
    .line 55
    sget-boolean v0, Lcom/amap/api/maps/O0000o00;->O00000Oo:Z

    return v0
.end method
