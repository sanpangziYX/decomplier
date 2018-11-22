.class final enum Lcom/facebook/react/modules/camera/CameraRollManager$MediaType;
.super Ljava/lang/Enum;
.source "CameraRollManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/modules/camera/CameraRollManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "MediaType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/react/modules/camera/CameraRollManager$MediaType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/react/modules/camera/CameraRollManager$MediaType;

.field public static final enum PHOTO:Lcom/facebook/react/modules/camera/CameraRollManager$MediaType;

.field public static final enum VIDEO:Lcom/facebook/react/modules/camera/CameraRollManager$MediaType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 126
    new-instance v0, Lcom/facebook/react/modules/camera/CameraRollManager$MediaType;

    const-string/jumbo v1, "PHOTO"

    invoke-direct {v0, v1, v2}, Lcom/facebook/react/modules/camera/CameraRollManager$MediaType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/modules/camera/CameraRollManager$MediaType;->PHOTO:Lcom/facebook/react/modules/camera/CameraRollManager$MediaType;

    new-instance v0, Lcom/facebook/react/modules/camera/CameraRollManager$MediaType;

    const-string/jumbo v1, "VIDEO"

    invoke-direct {v0, v1, v3}, Lcom/facebook/react/modules/camera/CameraRollManager$MediaType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/modules/camera/CameraRollManager$MediaType;->VIDEO:Lcom/facebook/react/modules/camera/CameraRollManager$MediaType;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/react/modules/camera/CameraRollManager$MediaType;

    sget-object v1, Lcom/facebook/react/modules/camera/CameraRollManager$MediaType;->PHOTO:Lcom/facebook/react/modules/camera/CameraRollManager$MediaType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/react/modules/camera/CameraRollManager$MediaType;->VIDEO:Lcom/facebook/react/modules/camera/CameraRollManager$MediaType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/react/modules/camera/CameraRollManager$MediaType;->$VALUES:[Lcom/facebook/react/modules/camera/CameraRollManager$MediaType;

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
    .line 126
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/react/modules/camera/CameraRollManager$MediaType;
    .locals 1

    .prologue
    .line 126
    const-class v0, Lcom/facebook/react/modules/camera/CameraRollManager$MediaType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/camera/CameraRollManager$MediaType;

    return-object v0
.end method

.method public static values()[Lcom/facebook/react/modules/camera/CameraRollManager$MediaType;
    .locals 1

    .prologue
    .line 126
    sget-object v0, Lcom/facebook/react/modules/camera/CameraRollManager$MediaType;->$VALUES:[Lcom/facebook/react/modules/camera/CameraRollManager$MediaType;

    invoke-virtual {v0}, [Lcom/facebook/react/modules/camera/CameraRollManager$MediaType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/react/modules/camera/CameraRollManager$MediaType;

    return-object v0
.end method
