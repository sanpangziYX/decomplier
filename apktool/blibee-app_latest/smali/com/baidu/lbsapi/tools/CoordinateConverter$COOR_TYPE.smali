.class public final enum Lcom/baidu/lbsapi/tools/CoordinateConverter$COOR_TYPE;
.super Ljava/lang/Enum;
.source "CoordinateConverter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/lbsapi/tools/CoordinateConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "COOR_TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/baidu/lbsapi/tools/CoordinateConverter$COOR_TYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/baidu/lbsapi/tools/CoordinateConverter$COOR_TYPE;

.field public static final enum COOR_TYPE_GCJ02:Lcom/baidu/lbsapi/tools/CoordinateConverter$COOR_TYPE;

.field public static final enum COOR_TYPE_WGS84:Lcom/baidu/lbsapi/tools/CoordinateConverter$COOR_TYPE;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 74
    new-instance v0, Lcom/baidu/lbsapi/tools/CoordinateConverter$COOR_TYPE;

    const-string/jumbo v1, "COOR_TYPE_WGS84"

    invoke-direct {v0, v1, v2}, Lcom/baidu/lbsapi/tools/CoordinateConverter$COOR_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/lbsapi/tools/CoordinateConverter$COOR_TYPE;->COOR_TYPE_WGS84:Lcom/baidu/lbsapi/tools/CoordinateConverter$COOR_TYPE;

    .line 78
    new-instance v0, Lcom/baidu/lbsapi/tools/CoordinateConverter$COOR_TYPE;

    const-string/jumbo v1, "COOR_TYPE_GCJ02"

    invoke-direct {v0, v1, v3}, Lcom/baidu/lbsapi/tools/CoordinateConverter$COOR_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/lbsapi/tools/CoordinateConverter$COOR_TYPE;->COOR_TYPE_GCJ02:Lcom/baidu/lbsapi/tools/CoordinateConverter$COOR_TYPE;

    .line 70
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/baidu/lbsapi/tools/CoordinateConverter$COOR_TYPE;

    sget-object v1, Lcom/baidu/lbsapi/tools/CoordinateConverter$COOR_TYPE;->COOR_TYPE_WGS84:Lcom/baidu/lbsapi/tools/CoordinateConverter$COOR_TYPE;

    aput-object v1, v0, v2

    sget-object v1, Lcom/baidu/lbsapi/tools/CoordinateConverter$COOR_TYPE;->COOR_TYPE_GCJ02:Lcom/baidu/lbsapi/tools/CoordinateConverter$COOR_TYPE;

    aput-object v1, v0, v3

    sput-object v0, Lcom/baidu/lbsapi/tools/CoordinateConverter$COOR_TYPE;->$VALUES:[Lcom/baidu/lbsapi/tools/CoordinateConverter$COOR_TYPE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 70
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/lbsapi/tools/CoordinateConverter$COOR_TYPE;
    .locals 1

    .prologue
    .line 70
    const-class v0, Lcom/baidu/lbsapi/tools/CoordinateConverter$COOR_TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/baidu/lbsapi/tools/CoordinateConverter$COOR_TYPE;

    return-object v0
.end method

.method public static values()[Lcom/baidu/lbsapi/tools/CoordinateConverter$COOR_TYPE;
    .locals 1

    .prologue
    .line 70
    sget-object v0, Lcom/baidu/lbsapi/tools/CoordinateConverter$COOR_TYPE;->$VALUES:[Lcom/baidu/lbsapi/tools/CoordinateConverter$COOR_TYPE;

    invoke-virtual {v0}, [Lcom/baidu/lbsapi/tools/CoordinateConverter$COOR_TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/lbsapi/tools/CoordinateConverter$COOR_TYPE;

    return-object v0
.end method
