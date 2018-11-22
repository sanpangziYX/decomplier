.class public L0o0/xo;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static O000000o:I

.field public static O00000Oo:I

.field public static O00000o:Ljava/lang/String;

.field public static O00000o0:Ljava/lang/String;

.field public static O00000oO:Ljava/lang/String;

.field public static O00000oo:J

.field public static O0000O0o:I

.field public static O0000OOo:I

.field public static O0000Oo:Ljava/lang/String;

.field public static O0000Oo0:I

.field public static O0000OoO:Ljava/lang/String;

.field public static O0000Ooo:Ljava/lang/String;

.field public static O0000o0:J

.field public static O0000o00:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 22
    const/16 v0, 0x3e

    sput v0, L0o0/xo;->O000000o:I

    .line 23
    const/16 v0, 0x3c

    sput v0, L0o0/xo;->O00000Oo:I

    .line 30
    const-string v0, "OpenSDK.Client.File.Tracer"

    sput-object v0, L0o0/xo;->O00000o0:Ljava/lang/String;

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Tencent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "msflogs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "com"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "tencent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "mobileqq"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, L0o0/xo;->O00000o:Ljava/lang/String;

    .line 34
    const-string v0, ".log"

    sput-object v0, L0o0/xo;->O00000oO:Ljava/lang/String;

    .line 35
    const-wide/32 v0, 0x800000

    sput-wide v0, L0o0/xo;->O00000oo:J

    .line 36
    const/high16 v0, 0x40000

    sput v0, L0o0/xo;->O0000O0o:I

    .line 37
    const/16 v0, 0x2000

    sput v0, L0o0/xo;->O0000OOo:I

    .line 38
    const/16 v0, 0x2710

    sput v0, L0o0/xo;->O0000Oo0:I

    .line 40
    const-string v0, "debug.file.blockcount"

    sput-object v0, L0o0/xo;->O0000Oo:Ljava/lang/String;

    .line 41
    const-string v0, "debug.file.keepperiod"

    sput-object v0, L0o0/xo;->O0000OoO:Ljava/lang/String;

    .line 42
    const-string v0, "debug.file.tracelevel"

    sput-object v0, L0o0/xo;->O0000Ooo:Ljava/lang/String;

    .line 44
    const/16 v0, 0x18

    sput v0, L0o0/xo;->O0000o00:I

    .line 45
    const-wide/32 v0, 0x240c8400

    sput-wide v0, L0o0/xo;->O0000o0:J

    return-void
.end method
