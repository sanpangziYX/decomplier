.class public final enum Lcom/scandit/base/camera/SbICamera$CameraApiVersion;
.super Ljava/lang/Enum;
.source "SbICamera.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/base/camera/SbICamera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CameraApiVersion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/scandit/base/camera/SbICamera$CameraApiVersion;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/scandit/base/camera/SbICamera$CameraApiVersion;

.field public static final enum CAMERA1:Lcom/scandit/base/camera/SbICamera$CameraApiVersion;

.field public static final enum CAMERA2:Lcom/scandit/base/camera/SbICamera$CameraApiVersion;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 359
    new-instance v0, Lcom/scandit/base/camera/SbICamera$CameraApiVersion;

    const-string/jumbo v1, "CAMERA1"

    invoke-direct {v0, v1, v2}, Lcom/scandit/base/camera/SbICamera$CameraApiVersion;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scandit/base/camera/SbICamera$CameraApiVersion;->CAMERA1:Lcom/scandit/base/camera/SbICamera$CameraApiVersion;

    .line 360
    new-instance v0, Lcom/scandit/base/camera/SbICamera$CameraApiVersion;

    const-string/jumbo v1, "CAMERA2"

    invoke-direct {v0, v1, v3}, Lcom/scandit/base/camera/SbICamera$CameraApiVersion;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scandit/base/camera/SbICamera$CameraApiVersion;->CAMERA2:Lcom/scandit/base/camera/SbICamera$CameraApiVersion;

    .line 358
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/scandit/base/camera/SbICamera$CameraApiVersion;

    sget-object v1, Lcom/scandit/base/camera/SbICamera$CameraApiVersion;->CAMERA1:Lcom/scandit/base/camera/SbICamera$CameraApiVersion;

    aput-object v1, v0, v2

    sget-object v1, Lcom/scandit/base/camera/SbICamera$CameraApiVersion;->CAMERA2:Lcom/scandit/base/camera/SbICamera$CameraApiVersion;

    aput-object v1, v0, v3

    sput-object v0, Lcom/scandit/base/camera/SbICamera$CameraApiVersion;->$VALUES:[Lcom/scandit/base/camera/SbICamera$CameraApiVersion;

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
    .line 362
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 363
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/scandit/base/camera/SbICamera$CameraApiVersion;
    .locals 1

    .prologue
    .line 358
    const-class v0, Lcom/scandit/base/camera/SbICamera$CameraApiVersion;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/scandit/base/camera/SbICamera$CameraApiVersion;

    return-object v0
.end method

.method public static values()[Lcom/scandit/base/camera/SbICamera$CameraApiVersion;
    .locals 1

    .prologue
    .line 358
    sget-object v0, Lcom/scandit/base/camera/SbICamera$CameraApiVersion;->$VALUES:[Lcom/scandit/base/camera/SbICamera$CameraApiVersion;

    invoke-virtual {v0}, [Lcom/scandit/base/camera/SbICamera$CameraApiVersion;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scandit/base/camera/SbICamera$CameraApiVersion;

    return-object v0
.end method
