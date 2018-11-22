.class public Lcom/amap/api/col/OO00O0o;
.super Ljava/lang/Object;
.source "AuthManager.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static O000000o:I

.field public static O00000Oo:Ljava/lang/String;

.field private static O00000o:Ljava/lang/String;

.field private static O00000o0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const/4 v0, -0x1

    sput v0, Lcom/amap/api/col/OO00O0o;->O000000o:I

    .line 22
    const-string v0, ""

    sput-object v0, Lcom/amap/api/col/OO00O0o;->O00000Oo:Ljava/lang/String;

    .line 26
    const-string v0, "http://apiinit.amap.com/v3/log/init"

    sput-object v0, Lcom/amap/api/col/OO00O0o;->O00000o0:Ljava/lang/String;

    .line 28
    const/4 v0, 0x0

    sput-object v0, Lcom/amap/api/col/OO00O0o;->O00000o:Ljava/lang/String;

    return-void
.end method

.method public static O000000o(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 97
    invoke-static {p0}, Lcom/amap/api/col/OO00OO;->O00000Oo(Ljava/lang/String;)V

    .line 98
    return-void
.end method
