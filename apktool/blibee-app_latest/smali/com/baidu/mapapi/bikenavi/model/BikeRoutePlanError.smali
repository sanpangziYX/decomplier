.class public final enum Lcom/baidu/mapapi/bikenavi/model/BikeRoutePlanError;
.super Ljava/lang/Enum;
.source "BikeRoutePlanError.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/baidu/mapapi/bikenavi/model/BikeRoutePlanError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/baidu/mapapi/bikenavi/model/BikeRoutePlanError;

.field public static final enum FORWARD_AK_ERROR:Lcom/baidu/mapapi/bikenavi/model/BikeRoutePlanError;

.field public static final enum NET_ERR:Lcom/baidu/mapapi/bikenavi/model/BikeRoutePlanError;

.field public static final enum PARSE_FAIL:Lcom/baidu/mapapi/bikenavi/model/BikeRoutePlanError;

.field public static final enum SERVER_UNUSUAL:Lcom/baidu/mapapi/bikenavi/model/BikeRoutePlanError;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 15
    new-instance v0, Lcom/baidu/mapapi/bikenavi/model/BikeRoutePlanError;

    const-string/jumbo v1, "SERVER_UNUSUAL"

    invoke-direct {v0, v1, v2}, Lcom/baidu/mapapi/bikenavi/model/BikeRoutePlanError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mapapi/bikenavi/model/BikeRoutePlanError;->SERVER_UNUSUAL:Lcom/baidu/mapapi/bikenavi/model/BikeRoutePlanError;

    .line 17
    new-instance v0, Lcom/baidu/mapapi/bikenavi/model/BikeRoutePlanError;

    const-string/jumbo v1, "PARSE_FAIL"

    invoke-direct {v0, v1, v3}, Lcom/baidu/mapapi/bikenavi/model/BikeRoutePlanError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mapapi/bikenavi/model/BikeRoutePlanError;->PARSE_FAIL:Lcom/baidu/mapapi/bikenavi/model/BikeRoutePlanError;

    .line 19
    new-instance v0, Lcom/baidu/mapapi/bikenavi/model/BikeRoutePlanError;

    const-string/jumbo v1, "NET_ERR"

    invoke-direct {v0, v1, v4}, Lcom/baidu/mapapi/bikenavi/model/BikeRoutePlanError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mapapi/bikenavi/model/BikeRoutePlanError;->NET_ERR:Lcom/baidu/mapapi/bikenavi/model/BikeRoutePlanError;

    .line 21
    new-instance v0, Lcom/baidu/mapapi/bikenavi/model/BikeRoutePlanError;

    const-string/jumbo v1, "FORWARD_AK_ERROR"

    invoke-direct {v0, v1, v5}, Lcom/baidu/mapapi/bikenavi/model/BikeRoutePlanError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mapapi/bikenavi/model/BikeRoutePlanError;->FORWARD_AK_ERROR:Lcom/baidu/mapapi/bikenavi/model/BikeRoutePlanError;

    .line 12
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/baidu/mapapi/bikenavi/model/BikeRoutePlanError;

    sget-object v1, Lcom/baidu/mapapi/bikenavi/model/BikeRoutePlanError;->SERVER_UNUSUAL:Lcom/baidu/mapapi/bikenavi/model/BikeRoutePlanError;

    aput-object v1, v0, v2

    sget-object v1, Lcom/baidu/mapapi/bikenavi/model/BikeRoutePlanError;->PARSE_FAIL:Lcom/baidu/mapapi/bikenavi/model/BikeRoutePlanError;

    aput-object v1, v0, v3

    sget-object v1, Lcom/baidu/mapapi/bikenavi/model/BikeRoutePlanError;->NET_ERR:Lcom/baidu/mapapi/bikenavi/model/BikeRoutePlanError;

    aput-object v1, v0, v4

    sget-object v1, Lcom/baidu/mapapi/bikenavi/model/BikeRoutePlanError;->FORWARD_AK_ERROR:Lcom/baidu/mapapi/bikenavi/model/BikeRoutePlanError;

    aput-object v1, v0, v5

    sput-object v0, Lcom/baidu/mapapi/bikenavi/model/BikeRoutePlanError;->$VALUES:[Lcom/baidu/mapapi/bikenavi/model/BikeRoutePlanError;

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
    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/mapapi/bikenavi/model/BikeRoutePlanError;
    .locals 1

    .prologue
    .line 12
    const-class v0, Lcom/baidu/mapapi/bikenavi/model/BikeRoutePlanError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/bikenavi/model/BikeRoutePlanError;

    return-object v0
.end method

.method public static values()[Lcom/baidu/mapapi/bikenavi/model/BikeRoutePlanError;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/baidu/mapapi/bikenavi/model/BikeRoutePlanError;->$VALUES:[Lcom/baidu/mapapi/bikenavi/model/BikeRoutePlanError;

    invoke-virtual {v0}, [Lcom/baidu/mapapi/bikenavi/model/BikeRoutePlanError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/mapapi/bikenavi/model/BikeRoutePlanError;

    return-object v0
.end method
