.class public final enum Lcom/scandit/base/camera/capturedImage/ImageMetadata$FocusState;
.super Ljava/lang/Enum;
.source "ImageMetadata.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/base/camera/capturedImage/ImageMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FocusState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/scandit/base/camera/capturedImage/ImageMetadata$FocusState;",
        ">;"
    }
.end annotation


# static fields
.field private static final $VALUES:[Lcom/scandit/base/camera/capturedImage/ImageMetadata$FocusState;

.field private static final synthetic $VALUES$:[Lcom/scandit/base/camera/capturedImage/ImageMetadata$FocusState;

.field public static final enum ACTIVE_SCAN:Lcom/scandit/base/camera/capturedImage/ImageMetadata$FocusState;

.field public static final enum FOCUSED_LOCKED:Lcom/scandit/base/camera/capturedImage/ImageMetadata$FocusState;

.field public static final enum FOCUS_DISTANCE_APPLIED:Lcom/scandit/base/camera/capturedImage/ImageMetadata$FocusState;

.field public static final enum INACTIVE:Lcom/scandit/base/camera/capturedImage/ImageMetadata$FocusState;

.field public static final enum MISSING_CAMERA_SUPPORT:Lcom/scandit/base/camera/capturedImage/ImageMetadata$FocusState;

.field public static final enum NOT_FOCUSED_LOCKED:Lcom/scandit/base/camera/capturedImage/ImageMetadata$FocusState;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 123
    new-instance v0, Lcom/scandit/base/camera/capturedImage/ImageMetadata$FocusState;

    const-string/jumbo v1, "INACTIVE"

    const-string/jumbo v2, "INACTIVE"

    invoke-direct {v0, v1, v5, v2, v5}, Lcom/scandit/base/camera/capturedImage/ImageMetadata$FocusState;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/scandit/base/camera/capturedImage/ImageMetadata$FocusState;->INACTIVE:Lcom/scandit/base/camera/capturedImage/ImageMetadata$FocusState;

    .line 124
    new-instance v0, Lcom/scandit/base/camera/capturedImage/ImageMetadata$FocusState;

    const-string/jumbo v1, "ACTIVE_SCAN"

    const-string/jumbo v2, "ACTIVE_SCAN"

    invoke-direct {v0, v1, v6, v2, v6}, Lcom/scandit/base/camera/capturedImage/ImageMetadata$FocusState;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/scandit/base/camera/capturedImage/ImageMetadata$FocusState;->ACTIVE_SCAN:Lcom/scandit/base/camera/capturedImage/ImageMetadata$FocusState;

    .line 125
    new-instance v0, Lcom/scandit/base/camera/capturedImage/ImageMetadata$FocusState;

    const-string/jumbo v1, "FOCUSED_LOCKED"

    const-string/jumbo v2, "FOCUSED_LOCKED"

    invoke-direct {v0, v1, v7, v2, v7}, Lcom/scandit/base/camera/capturedImage/ImageMetadata$FocusState;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/scandit/base/camera/capturedImage/ImageMetadata$FocusState;->FOCUSED_LOCKED:Lcom/scandit/base/camera/capturedImage/ImageMetadata$FocusState;

    .line 126
    new-instance v0, Lcom/scandit/base/camera/capturedImage/ImageMetadata$FocusState;

    const-string/jumbo v1, "NOT_FOCUSED_LOCKED"

    const-string/jumbo v2, "NOT_FOCUSED_LOCKED"

    invoke-direct {v0, v1, v8, v2, v8}, Lcom/scandit/base/camera/capturedImage/ImageMetadata$FocusState;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/scandit/base/camera/capturedImage/ImageMetadata$FocusState;->NOT_FOCUSED_LOCKED:Lcom/scandit/base/camera/capturedImage/ImageMetadata$FocusState;

    .line 127
    new-instance v0, Lcom/scandit/base/camera/capturedImage/ImageMetadata$FocusState;

    const-string/jumbo v1, "FOCUS_DISTANCE_APPLIED"

    const-string/jumbo v2, "FOCUS_DISTANCE_APPLIED"

    invoke-direct {v0, v1, v9, v2, v9}, Lcom/scandit/base/camera/capturedImage/ImageMetadata$FocusState;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/scandit/base/camera/capturedImage/ImageMetadata$FocusState;->FOCUS_DISTANCE_APPLIED:Lcom/scandit/base/camera/capturedImage/ImageMetadata$FocusState;

    .line 128
    new-instance v0, Lcom/scandit/base/camera/capturedImage/ImageMetadata$FocusState;

    const-string/jumbo v1, "MISSING_CAMERA_SUPPORT"

    const/4 v2, 0x5

    const-string/jumbo v3, "MISSING_CAMERA_SUPPORT"

    const/4 v4, 0x5

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/scandit/base/camera/capturedImage/ImageMetadata$FocusState;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/scandit/base/camera/capturedImage/ImageMetadata$FocusState;->MISSING_CAMERA_SUPPORT:Lcom/scandit/base/camera/capturedImage/ImageMetadata$FocusState;

    .line 121
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/scandit/base/camera/capturedImage/ImageMetadata$FocusState;

    sget-object v1, Lcom/scandit/base/camera/capturedImage/ImageMetadata$FocusState;->INACTIVE:Lcom/scandit/base/camera/capturedImage/ImageMetadata$FocusState;

    aput-object v1, v0, v5

    sget-object v1, Lcom/scandit/base/camera/capturedImage/ImageMetadata$FocusState;->ACTIVE_SCAN:Lcom/scandit/base/camera/capturedImage/ImageMetadata$FocusState;

    aput-object v1, v0, v6

    sget-object v1, Lcom/scandit/base/camera/capturedImage/ImageMetadata$FocusState;->FOCUSED_LOCKED:Lcom/scandit/base/camera/capturedImage/ImageMetadata$FocusState;

    aput-object v1, v0, v7

    sget-object v1, Lcom/scandit/base/camera/capturedImage/ImageMetadata$FocusState;->NOT_FOCUSED_LOCKED:Lcom/scandit/base/camera/capturedImage/ImageMetadata$FocusState;

    aput-object v1, v0, v8

    sget-object v1, Lcom/scandit/base/camera/capturedImage/ImageMetadata$FocusState;->FOCUS_DISTANCE_APPLIED:Lcom/scandit/base/camera/capturedImage/ImageMetadata$FocusState;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lcom/scandit/base/camera/capturedImage/ImageMetadata$FocusState;->MISSING_CAMERA_SUPPORT:Lcom/scandit/base/camera/capturedImage/ImageMetadata$FocusState;

    aput-object v2, v0, v1

    sput-object v0, Lcom/scandit/base/camera/capturedImage/ImageMetadata$FocusState;->$VALUES$:[Lcom/scandit/base/camera/capturedImage/ImageMetadata$FocusState;

    .line 130
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/scandit/base/camera/capturedImage/ImageMetadata$FocusState;

    sget-object v1, Lcom/scandit/base/camera/capturedImage/ImageMetadata$FocusState;->INACTIVE:Lcom/scandit/base/camera/capturedImage/ImageMetadata$FocusState;

    aput-object v1, v0, v5

    sget-object v1, Lcom/scandit/base/camera/capturedImage/ImageMetadata$FocusState;->ACTIVE_SCAN:Lcom/scandit/base/camera/capturedImage/ImageMetadata$FocusState;

    aput-object v1, v0, v6

    sget-object v1, Lcom/scandit/base/camera/capturedImage/ImageMetadata$FocusState;->FOCUSED_LOCKED:Lcom/scandit/base/camera/capturedImage/ImageMetadata$FocusState;

    aput-object v1, v0, v7

    sget-object v1, Lcom/scandit/base/camera/capturedImage/ImageMetadata$FocusState;->NOT_FOCUSED_LOCKED:Lcom/scandit/base/camera/capturedImage/ImageMetadata$FocusState;

    aput-object v1, v0, v8

    sget-object v1, Lcom/scandit/base/camera/capturedImage/ImageMetadata$FocusState;->FOCUS_DISTANCE_APPLIED:Lcom/scandit/base/camera/capturedImage/ImageMetadata$FocusState;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lcom/scandit/base/camera/capturedImage/ImageMetadata$FocusState;->MISSING_CAMERA_SUPPORT:Lcom/scandit/base/camera/capturedImage/ImageMetadata$FocusState;

    aput-object v2, v0, v1

    sput-object v0, Lcom/scandit/base/camera/capturedImage/ImageMetadata$FocusState;->$VALUES:[Lcom/scandit/base/camera/capturedImage/ImageMetadata$FocusState;

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
    .line 133
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/scandit/base/camera/capturedImage/ImageMetadata$FocusState;
    .locals 1

    .prologue
    .line 121
    const-class v0, Lcom/scandit/base/camera/capturedImage/ImageMetadata$FocusState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/scandit/base/camera/capturedImage/ImageMetadata$FocusState;

    return-object v0
.end method

.method public static values()[Lcom/scandit/base/camera/capturedImage/ImageMetadata$FocusState;
    .locals 1

    .prologue
    .line 121
    sget-object v0, Lcom/scandit/base/camera/capturedImage/ImageMetadata$FocusState;->$VALUES$:[Lcom/scandit/base/camera/capturedImage/ImageMetadata$FocusState;

    invoke-virtual {v0}, [Lcom/scandit/base/camera/capturedImage/ImageMetadata$FocusState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scandit/base/camera/capturedImage/ImageMetadata$FocusState;

    return-object v0
.end method
