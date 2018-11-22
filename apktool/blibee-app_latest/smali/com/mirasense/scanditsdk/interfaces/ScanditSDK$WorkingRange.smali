.class public final enum Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$WorkingRange;
.super Ljava/lang/Enum;
.source "ScanditSDK.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mirasense/scanditsdk/interfaces/ScanditSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "WorkingRange"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$WorkingRange;",
        ">;"
    }
.end annotation


# static fields
.field private static final $VALUES:[Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$WorkingRange;

.field private static final synthetic $VALUES$:[Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$WorkingRange;

.field public static final enum HIGH_DENSITY:Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$WorkingRange;

.field public static final enum LONG_RANGE:Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$WorkingRange;

.field public static final enum STANDARD_RANGE:Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$WorkingRange;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 193
    new-instance v0, Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$WorkingRange;

    const-string/jumbo v1, "STANDARD_RANGE"

    const-string/jumbo v2, "STANDARD_RANGE"

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$WorkingRange;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$WorkingRange;->STANDARD_RANGE:Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$WorkingRange;

    .line 194
    new-instance v0, Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$WorkingRange;

    const-string/jumbo v1, "LONG_RANGE"

    const-string/jumbo v2, "LONG_RANGE"

    invoke-direct {v0, v1, v4, v2, v4}, Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$WorkingRange;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$WorkingRange;->LONG_RANGE:Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$WorkingRange;

    .line 195
    new-instance v0, Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$WorkingRange;

    const-string/jumbo v1, "HIGH_DENSITY"

    const-string/jumbo v2, "HIGH_DENSITY"

    invoke-direct {v0, v1, v5, v2, v5}, Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$WorkingRange;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$WorkingRange;->HIGH_DENSITY:Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$WorkingRange;

    .line 191
    new-array v0, v6, [Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$WorkingRange;

    sget-object v1, Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$WorkingRange;->STANDARD_RANGE:Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$WorkingRange;

    aput-object v1, v0, v3

    sget-object v1, Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$WorkingRange;->LONG_RANGE:Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$WorkingRange;

    aput-object v1, v0, v4

    sget-object v1, Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$WorkingRange;->HIGH_DENSITY:Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$WorkingRange;

    aput-object v1, v0, v5

    sput-object v0, Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$WorkingRange;->$VALUES$:[Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$WorkingRange;

    .line 197
    new-array v0, v6, [Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$WorkingRange;

    sget-object v1, Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$WorkingRange;->STANDARD_RANGE:Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$WorkingRange;

    aput-object v1, v0, v3

    sget-object v1, Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$WorkingRange;->LONG_RANGE:Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$WorkingRange;

    aput-object v1, v0, v4

    sget-object v1, Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$WorkingRange;->HIGH_DENSITY:Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$WorkingRange;

    aput-object v1, v0, v5

    sput-object v0, Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$WorkingRange;->$VALUES:[Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$WorkingRange;

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
    .line 200
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$WorkingRange;
    .locals 1

    .prologue
    .line 191
    const-class v0, Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$WorkingRange;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$WorkingRange;

    return-object v0
.end method

.method public static values()[Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$WorkingRange;
    .locals 1

    .prologue
    .line 191
    sget-object v0, Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$WorkingRange;->$VALUES$:[Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$WorkingRange;

    invoke-virtual {v0}, [Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$WorkingRange;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$WorkingRange;

    return-object v0
.end method
