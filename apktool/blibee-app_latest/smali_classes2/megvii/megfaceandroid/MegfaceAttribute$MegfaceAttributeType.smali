.class public final enum Lmegvii/megfaceandroid/MegfaceAttribute$MegfaceAttributeType;
.super Ljava/lang/Enum;
.source "MegfaceAttribute.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmegvii/megfaceandroid/MegfaceAttribute;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MegfaceAttributeType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lmegvii/megfaceandroid/MegfaceAttribute$MegfaceAttributeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmegvii/megfaceandroid/MegfaceAttribute$MegfaceAttributeType;

.field public static final enum BRIGHTNESS:Lmegvii/megfaceandroid/MegfaceAttribute$MegfaceAttributeType;

.field public static final enum EYESTATUS:Lmegvii/megfaceandroid/MegfaceAttribute$MegfaceAttributeType;

.field public static final enum MONO:Lmegvii/megfaceandroid/MegfaceAttribute$MegfaceAttributeType;

.field public static final enum POSE:Lmegvii/megfaceandroid/MegfaceAttribute$MegfaceAttributeType;

.field public static final enum QUALITY:Lmegvii/megfaceandroid/MegfaceAttribute$MegfaceAttributeType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 25
    new-instance v0, Lmegvii/megfaceandroid/MegfaceAttribute$MegfaceAttributeType;

    const-string/jumbo v1, "POSE"

    invoke-direct {v0, v1, v2}, Lmegvii/megfaceandroid/MegfaceAttribute$MegfaceAttributeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmegvii/megfaceandroid/MegfaceAttribute$MegfaceAttributeType;->POSE:Lmegvii/megfaceandroid/MegfaceAttribute$MegfaceAttributeType;

    .line 26
    new-instance v0, Lmegvii/megfaceandroid/MegfaceAttribute$MegfaceAttributeType;

    const-string/jumbo v1, "QUALITY"

    invoke-direct {v0, v1, v3}, Lmegvii/megfaceandroid/MegfaceAttribute$MegfaceAttributeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmegvii/megfaceandroid/MegfaceAttribute$MegfaceAttributeType;->QUALITY:Lmegvii/megfaceandroid/MegfaceAttribute$MegfaceAttributeType;

    .line 27
    new-instance v0, Lmegvii/megfaceandroid/MegfaceAttribute$MegfaceAttributeType;

    const-string/jumbo v1, "EYESTATUS"

    invoke-direct {v0, v1, v4}, Lmegvii/megfaceandroid/MegfaceAttribute$MegfaceAttributeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmegvii/megfaceandroid/MegfaceAttribute$MegfaceAttributeType;->EYESTATUS:Lmegvii/megfaceandroid/MegfaceAttribute$MegfaceAttributeType;

    .line 28
    new-instance v0, Lmegvii/megfaceandroid/MegfaceAttribute$MegfaceAttributeType;

    const-string/jumbo v1, "MONO"

    invoke-direct {v0, v1, v5}, Lmegvii/megfaceandroid/MegfaceAttribute$MegfaceAttributeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmegvii/megfaceandroid/MegfaceAttribute$MegfaceAttributeType;->MONO:Lmegvii/megfaceandroid/MegfaceAttribute$MegfaceAttributeType;

    .line 29
    new-instance v0, Lmegvii/megfaceandroid/MegfaceAttribute$MegfaceAttributeType;

    const-string/jumbo v1, "BRIGHTNESS"

    invoke-direct {v0, v1, v6}, Lmegvii/megfaceandroid/MegfaceAttribute$MegfaceAttributeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmegvii/megfaceandroid/MegfaceAttribute$MegfaceAttributeType;->BRIGHTNESS:Lmegvii/megfaceandroid/MegfaceAttribute$MegfaceAttributeType;

    .line 24
    const/4 v0, 0x5

    new-array v0, v0, [Lmegvii/megfaceandroid/MegfaceAttribute$MegfaceAttributeType;

    sget-object v1, Lmegvii/megfaceandroid/MegfaceAttribute$MegfaceAttributeType;->POSE:Lmegvii/megfaceandroid/MegfaceAttribute$MegfaceAttributeType;

    aput-object v1, v0, v2

    sget-object v1, Lmegvii/megfaceandroid/MegfaceAttribute$MegfaceAttributeType;->QUALITY:Lmegvii/megfaceandroid/MegfaceAttribute$MegfaceAttributeType;

    aput-object v1, v0, v3

    sget-object v1, Lmegvii/megfaceandroid/MegfaceAttribute$MegfaceAttributeType;->EYESTATUS:Lmegvii/megfaceandroid/MegfaceAttribute$MegfaceAttributeType;

    aput-object v1, v0, v4

    sget-object v1, Lmegvii/megfaceandroid/MegfaceAttribute$MegfaceAttributeType;->MONO:Lmegvii/megfaceandroid/MegfaceAttribute$MegfaceAttributeType;

    aput-object v1, v0, v5

    sget-object v1, Lmegvii/megfaceandroid/MegfaceAttribute$MegfaceAttributeType;->BRIGHTNESS:Lmegvii/megfaceandroid/MegfaceAttribute$MegfaceAttributeType;

    aput-object v1, v0, v6

    sput-object v0, Lmegvii/megfaceandroid/MegfaceAttribute$MegfaceAttributeType;->$VALUES:[Lmegvii/megfaceandroid/MegfaceAttribute$MegfaceAttributeType;

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

.method public static valueOf(Ljava/lang/String;)Lmegvii/megfaceandroid/MegfaceAttribute$MegfaceAttributeType;
    .locals 1

    .prologue
    .line 24
    const-class v0, Lmegvii/megfaceandroid/MegfaceAttribute$MegfaceAttributeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lmegvii/megfaceandroid/MegfaceAttribute$MegfaceAttributeType;

    return-object v0
.end method

.method public static values()[Lmegvii/megfaceandroid/MegfaceAttribute$MegfaceAttributeType;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lmegvii/megfaceandroid/MegfaceAttribute$MegfaceAttributeType;->$VALUES:[Lmegvii/megfaceandroid/MegfaceAttribute$MegfaceAttributeType;

    invoke-virtual {v0}, [Lmegvii/megfaceandroid/MegfaceAttribute$MegfaceAttributeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmegvii/megfaceandroid/MegfaceAttribute$MegfaceAttributeType;

    return-object v0
.end method
