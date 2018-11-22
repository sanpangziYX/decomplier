.class public final enum Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewModeState;
.super Ljava/lang/Enum;
.source "GLMapResManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/amap/mapcore/GLMapResManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MapViewModeState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewModeState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewModeState;

.field public static final enum NAVI_BUS:Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewModeState;

.field public static final enum NAVI_CAR:Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewModeState;

.field public static final enum NAVI_FOOT:Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewModeState;

.field public static final enum NORMAL:Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewModeState;

.field public static final enum PREVIEW_BUS:Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewModeState;

.field public static final enum PREVIEW_CAR:Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewModeState;

.field public static final enum PREVIEW_FOOT:Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewModeState;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 25
    new-instance v0, Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewModeState;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v3}, Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewModeState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewModeState;->NORMAL:Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewModeState;

    .line 26
    new-instance v0, Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewModeState;

    const-string v1, "PREVIEW_CAR"

    invoke-direct {v0, v1, v4}, Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewModeState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewModeState;->PREVIEW_CAR:Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewModeState;

    .line 27
    new-instance v0, Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewModeState;

    const-string v1, "PREVIEW_BUS"

    invoke-direct {v0, v1, v5}, Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewModeState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewModeState;->PREVIEW_BUS:Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewModeState;

    .line 28
    new-instance v0, Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewModeState;

    const-string v1, "PREVIEW_FOOT"

    invoke-direct {v0, v1, v6}, Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewModeState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewModeState;->PREVIEW_FOOT:Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewModeState;

    .line 29
    new-instance v0, Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewModeState;

    const-string v1, "NAVI_CAR"

    invoke-direct {v0, v1, v7}, Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewModeState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewModeState;->NAVI_CAR:Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewModeState;

    .line 30
    new-instance v0, Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewModeState;

    const-string v1, "NAVI_BUS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewModeState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewModeState;->NAVI_BUS:Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewModeState;

    .line 31
    new-instance v0, Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewModeState;

    const-string v1, "NAVI_FOOT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewModeState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewModeState;->NAVI_FOOT:Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewModeState;

    .line 24
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewModeState;

    sget-object v1, Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewModeState;->NORMAL:Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewModeState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewModeState;->PREVIEW_CAR:Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewModeState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewModeState;->PREVIEW_BUS:Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewModeState;

    aput-object v1, v0, v5

    sget-object v1, Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewModeState;->PREVIEW_FOOT:Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewModeState;

    aput-object v1, v0, v6

    sget-object v1, Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewModeState;->NAVI_CAR:Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewModeState;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewModeState;->NAVI_BUS:Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewModeState;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewModeState;->NAVI_FOOT:Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewModeState;

    aput-object v2, v0, v1

    sput-object v0, Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewModeState;->$VALUES:[Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewModeState;

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
    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewModeState;
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewModeState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewModeState;

    return-object v0
.end method

.method public static values()[Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewModeState;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewModeState;->$VALUES:[Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewModeState;

    invoke-virtual {v0}, [Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewModeState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewModeState;

    return-object v0
.end method
