.class public Lcom/amap/api/col/O0Oo000;
.super Ljava/lang/Object;
.source "ConfigableConst.java"


# static fields
.field public static final O000000o:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 43
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "com.amap.api.services"

    aput-object v2, v0, v1

    sput-object v0, Lcom/amap/api/col/O0Oo000;->O000000o:[Ljava/lang/String;

    return-void
.end method

.method public static O000000o(Z)Lcom/amap/api/col/OO0O0OO;
    .locals 6

    .prologue
    .line 79
    const-string v2, "getSDKInfo"

    .line 80
    const/4 v0, 0x0

    .line 82
    :try_start_0
    new-instance v1, Lcom/amap/api/col/OO0O0OO$O000000o;

    const-string v3, "sea"

    const-string v4, "3.5.0"

    const-string v5, "AMAP SDK Android Search 3.5.0"

    invoke-direct {v1, v3, v4, v5}, Lcom/amap/api/col/OO0O0OO$O000000o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/amap/api/col/O0Oo000;->O000000o:[Ljava/lang/String;

    .line 83
    invoke-virtual {v1, v3}, Lcom/amap/api/col/OO0O0OO$O000000o;->O000000o([Ljava/lang/String;)Lcom/amap/api/col/OO0O0OO$O000000o;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/amap/api/col/OO0O0OO$O000000o;->O000000o(Z)Lcom/amap/api/col/OO0O0OO$O000000o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amap/api/col/OO0O0OO$O000000o;->O000000o()Lcom/amap/api/col/OO0O0OO;
    :try_end_0
    .catch Lcom/amap/api/col/OO000o; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 87
    :goto_0
    return-object v0

    .line 84
    :catch_0
    move-exception v1

    .line 85
    const-string v3, "ConfigableConst"

    invoke-static {v1, v3, v2}, Lcom/amap/api/col/O0Oo00;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static O000000o()Ljava/lang/String;
    .locals 2

    .prologue
    .line 53
    invoke-static {}, Lcom/amap/api/services/core/O00000Oo;->O00000o0()Lcom/amap/api/services/core/O00000Oo;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/amap/api/services/core/O00000Oo;->O00000oO()I

    move-result v0

    .line 55
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 56
    const-string v0, "http://restapi.amap.com/v3"

    .line 58
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "https://restapi.amap.com/v3"

    goto :goto_0
.end method

.method public static O00000Oo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    invoke-static {}, Lcom/amap/api/services/core/O00000Oo;->O00000o0()Lcom/amap/api/services/core/O00000Oo;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/amap/api/services/core/O00000Oo;->O00000o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
