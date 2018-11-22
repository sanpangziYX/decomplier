.class public final enum Lcom/scandit/base/camera/capturedImage/ImageBuffer$Format;
.super Ljava/lang/Enum;
.source "ImageBuffer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/base/camera/capturedImage/ImageBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Format"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/scandit/base/camera/capturedImage/ImageBuffer$Format;",
        ">;"
    }
.end annotation


# static fields
.field private static final $VALUES:[Lcom/scandit/base/camera/capturedImage/ImageBuffer$Format;

.field private static final synthetic $VALUES$:[Lcom/scandit/base/camera/capturedImage/ImageBuffer$Format;

.field public static final enum UNKNOWN:Lcom/scandit/base/camera/capturedImage/ImageBuffer$Format;

.field public static final enum YCbCr_420:Lcom/scandit/base/camera/capturedImage/ImageBuffer$Format;

.field public static final enum YCrCb_420:Lcom/scandit/base/camera/capturedImage/ImageBuffer$Format;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 21
    new-instance v0, Lcom/scandit/base/camera/capturedImage/ImageBuffer$Format;

    const-string/jumbo v1, "YCrCb_420"

    const-string/jumbo v2, "YCrCb_420"

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/scandit/base/camera/capturedImage/ImageBuffer$Format;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/scandit/base/camera/capturedImage/ImageBuffer$Format;->YCrCb_420:Lcom/scandit/base/camera/capturedImage/ImageBuffer$Format;

    .line 22
    new-instance v0, Lcom/scandit/base/camera/capturedImage/ImageBuffer$Format;

    const-string/jumbo v1, "YCbCr_420"

    const-string/jumbo v2, "YCbCr_420"

    invoke-direct {v0, v1, v4, v2, v4}, Lcom/scandit/base/camera/capturedImage/ImageBuffer$Format;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/scandit/base/camera/capturedImage/ImageBuffer$Format;->YCbCr_420:Lcom/scandit/base/camera/capturedImage/ImageBuffer$Format;

    .line 23
    new-instance v0, Lcom/scandit/base/camera/capturedImage/ImageBuffer$Format;

    const-string/jumbo v1, "UNKNOWN"

    const-string/jumbo v2, "UNKNOWN"

    invoke-direct {v0, v1, v5, v2, v5}, Lcom/scandit/base/camera/capturedImage/ImageBuffer$Format;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/scandit/base/camera/capturedImage/ImageBuffer$Format;->UNKNOWN:Lcom/scandit/base/camera/capturedImage/ImageBuffer$Format;

    .line 19
    new-array v0, v6, [Lcom/scandit/base/camera/capturedImage/ImageBuffer$Format;

    sget-object v1, Lcom/scandit/base/camera/capturedImage/ImageBuffer$Format;->YCrCb_420:Lcom/scandit/base/camera/capturedImage/ImageBuffer$Format;

    aput-object v1, v0, v3

    sget-object v1, Lcom/scandit/base/camera/capturedImage/ImageBuffer$Format;->YCbCr_420:Lcom/scandit/base/camera/capturedImage/ImageBuffer$Format;

    aput-object v1, v0, v4

    sget-object v1, Lcom/scandit/base/camera/capturedImage/ImageBuffer$Format;->UNKNOWN:Lcom/scandit/base/camera/capturedImage/ImageBuffer$Format;

    aput-object v1, v0, v5

    sput-object v0, Lcom/scandit/base/camera/capturedImage/ImageBuffer$Format;->$VALUES$:[Lcom/scandit/base/camera/capturedImage/ImageBuffer$Format;

    .line 25
    new-array v0, v6, [Lcom/scandit/base/camera/capturedImage/ImageBuffer$Format;

    sget-object v1, Lcom/scandit/base/camera/capturedImage/ImageBuffer$Format;->YCrCb_420:Lcom/scandit/base/camera/capturedImage/ImageBuffer$Format;

    aput-object v1, v0, v3

    sget-object v1, Lcom/scandit/base/camera/capturedImage/ImageBuffer$Format;->YCbCr_420:Lcom/scandit/base/camera/capturedImage/ImageBuffer$Format;

    aput-object v1, v0, v4

    sget-object v1, Lcom/scandit/base/camera/capturedImage/ImageBuffer$Format;->UNKNOWN:Lcom/scandit/base/camera/capturedImage/ImageBuffer$Format;

    aput-object v1, v0, v5

    sput-object v0, Lcom/scandit/base/camera/capturedImage/ImageBuffer$Format;->$VALUES:[Lcom/scandit/base/camera/capturedImage/ImageBuffer$Format;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/scandit/base/camera/capturedImage/ImageBuffer$Format;
    .locals 1

    .prologue
    .line 19
    const-class v0, Lcom/scandit/base/camera/capturedImage/ImageBuffer$Format;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/scandit/base/camera/capturedImage/ImageBuffer$Format;

    return-object v0
.end method

.method public static values()[Lcom/scandit/base/camera/capturedImage/ImageBuffer$Format;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/scandit/base/camera/capturedImage/ImageBuffer$Format;->$VALUES$:[Lcom/scandit/base/camera/capturedImage/ImageBuffer$Format;

    invoke-virtual {v0}, [Lcom/scandit/base/camera/capturedImage/ImageBuffer$Format;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scandit/base/camera/capturedImage/ImageBuffer$Format;

    return-object v0
.end method
