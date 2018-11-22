.class public final enum Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewMode;
.super Ljava/lang/Enum;
.source "GLMapResManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/amap/mapcore/GLMapResManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MapViewMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewMode;

.field public static final enum BUS:Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewMode;

.field public static final enum NORAML:Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewMode;

.field public static final enum SATELLITE:Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewMode;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 11
    new-instance v0, Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewMode;

    const-string v1, "NORAML"

    invoke-direct {v0, v1, v2}, Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewMode;->NORAML:Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewMode;

    .line 12
    new-instance v0, Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewMode;

    const-string v1, "SATELLITE"

    invoke-direct {v0, v1, v3}, Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewMode;->SATELLITE:Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewMode;

    .line 13
    new-instance v0, Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewMode;

    const-string v1, "BUS"

    invoke-direct {v0, v1, v4}, Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewMode;->BUS:Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewMode;

    .line 10
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewMode;

    sget-object v1, Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewMode;->NORAML:Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewMode;->SATELLITE:Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewMode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewMode;->BUS:Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewMode;

    aput-object v1, v0, v4

    sput-object v0, Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewMode;->$VALUES:[Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewMode;

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
    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewMode;
    .locals 1

    .prologue
    .line 10
    const-class v0, Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewMode;

    return-object v0
.end method

.method public static values()[Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewMode;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewMode;->$VALUES:[Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewMode;

    invoke-virtual {v0}, [Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewMode;

    return-object v0
.end method
