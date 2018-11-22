.class public Lcom/baidu/lbsapi/tools/CoordinateConverter;
.super Ljava/lang/Object;
.source "CoordinateConverter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/lbsapi/tools/CoordinateConverter$COOR_TYPE;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LLConverter2MC(DD)Lcom/baidu/lbsapi/tools/Point;
    .locals 2

    .prologue
    .line 35
    invoke-static {p0, p1, p2, p3}, Lcom/baidu/pano/platform/comjni/JNITool;->ll2mc(DD)Lcom/baidu/lbsapi/tools/Point;

    move-result-object v0

    return-object v0
.end method

.method public static MCConverter2LL(DD)Lcom/baidu/lbsapi/tools/Point;
    .locals 2

    .prologue
    .line 46
    invoke-static {p0, p1, p2, p3}, Lcom/baidu/pano/platform/comjni/JNITool;->mc2ll(DD)Lcom/baidu/lbsapi/tools/Point;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/baidu/lbsapi/tools/CoordinateConverter$COOR_TYPE;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 51
    .line 52
    sget-object v0, Lcom/baidu/lbsapi/tools/CoordinateConverter$1;->$SwitchMap$com$baidu$lbsapi$tools$CoordinateConverter$COOR_TYPE:[I

    invoke-virtual {p0}, Lcom/baidu/lbsapi/tools/CoordinateConverter$COOR_TYPE;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 60
    const-string/jumbo v0, "WGS84"

    .line 64
    :goto_0
    return-object v0

    .line 54
    :pswitch_0
    const-string/jumbo v0, "WGS84"

    goto :goto_0

    .line 57
    :pswitch_1
    const-string/jumbo v0, "GCJ02"

    goto :goto_0

    .line 52
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static converter(Lcom/baidu/lbsapi/tools/CoordinateConverter$COOR_TYPE;Lcom/baidu/lbsapi/tools/Point;)Lcom/baidu/lbsapi/tools/Point;
    .locals 6

    .prologue
    .line 22
    invoke-static {p0}, Lcom/baidu/lbsapi/tools/CoordinateConverter;->a(Lcom/baidu/lbsapi/tools/CoordinateConverter$COOR_TYPE;)Ljava/lang/String;

    move-result-object v0

    .line 24
    iget-wide v2, p1, Lcom/baidu/lbsapi/tools/Point;->x:D

    iget-wide v4, p1, Lcom/baidu/lbsapi/tools/Point;->y:D

    invoke-static {v0, v2, v3, v4, v5}, Lcom/baidu/pano/platform/comjni/JNITool;->coorUtil(Ljava/lang/String;DD)Lcom/baidu/lbsapi/tools/Point;

    move-result-object v0

    return-object v0
.end method
