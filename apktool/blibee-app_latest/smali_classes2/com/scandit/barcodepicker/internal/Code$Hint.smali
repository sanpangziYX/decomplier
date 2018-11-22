.class public final enum Lcom/scandit/barcodepicker/internal/Code$Hint;
.super Ljava/lang/Enum;
.source "Code.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/barcodepicker/internal/Code;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Hint"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/scandit/barcodepicker/internal/Code$Hint;",
        ">;"
    }
.end annotation


# static fields
.field private static final $VALUES:[Lcom/scandit/barcodepicker/internal/Code$Hint;

.field private static final synthetic $VALUES$:[Lcom/scandit/barcodepicker/internal/Code$Hint;

.field public static final enum LOCATED_WITH_HIGH_CONFIDENCE:Lcom/scandit/barcodepicker/internal/Code$Hint;

.field public static final enum LOCATED_WITH_LOW_CONFIDENCE:Lcom/scandit/barcodepicker/internal/Code$Hint;

.field public static final enum NEARLY_RECOGNIZED_WITH_LOCATION:Lcom/scandit/barcodepicker/internal/Code$Hint;

.field public static final enum NO_BARCODE:Lcom/scandit/barcodepicker/internal/Code$Hint;

.field public static final enum RECOGNIZED_WITHOUT_LOCATION:Lcom/scandit/barcodepicker/internal/Code$Hint;

.field public static final enum RECOGNIZED_WITH_LOCATION:Lcom/scandit/barcodepicker/internal/Code$Hint;

.field public static final enum UNKNOWN:Lcom/scandit/barcodepicker/internal/Code$Hint;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 42
    new-instance v0, Lcom/scandit/barcodepicker/internal/Code$Hint;

    const-string/jumbo v1, "RECOGNIZED_WITH_LOCATION"

    const-string/jumbo v2, "RECOGNIZED_WITH_LOCATION"

    invoke-direct {v0, v1, v5, v2, v5}, Lcom/scandit/barcodepicker/internal/Code$Hint;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/scandit/barcodepicker/internal/Code$Hint;->RECOGNIZED_WITH_LOCATION:Lcom/scandit/barcodepicker/internal/Code$Hint;

    .line 43
    new-instance v0, Lcom/scandit/barcodepicker/internal/Code$Hint;

    const-string/jumbo v1, "RECOGNIZED_WITHOUT_LOCATION"

    const-string/jumbo v2, "RECOGNIZED_WITHOUT_LOCATION"

    invoke-direct {v0, v1, v6, v2, v6}, Lcom/scandit/barcodepicker/internal/Code$Hint;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/scandit/barcodepicker/internal/Code$Hint;->RECOGNIZED_WITHOUT_LOCATION:Lcom/scandit/barcodepicker/internal/Code$Hint;

    .line 44
    new-instance v0, Lcom/scandit/barcodepicker/internal/Code$Hint;

    const-string/jumbo v1, "NEARLY_RECOGNIZED_WITH_LOCATION"

    const-string/jumbo v2, "NEARLY_RECOGNIZED_WITH_LOCATION"

    invoke-direct {v0, v1, v7, v2, v7}, Lcom/scandit/barcodepicker/internal/Code$Hint;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/scandit/barcodepicker/internal/Code$Hint;->NEARLY_RECOGNIZED_WITH_LOCATION:Lcom/scandit/barcodepicker/internal/Code$Hint;

    .line 45
    new-instance v0, Lcom/scandit/barcodepicker/internal/Code$Hint;

    const-string/jumbo v1, "LOCATED_WITH_LOW_CONFIDENCE"

    const-string/jumbo v2, "LOCATED_WITH_LOW_CONFIDENCE"

    invoke-direct {v0, v1, v8, v2, v8}, Lcom/scandit/barcodepicker/internal/Code$Hint;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/scandit/barcodepicker/internal/Code$Hint;->LOCATED_WITH_LOW_CONFIDENCE:Lcom/scandit/barcodepicker/internal/Code$Hint;

    .line 46
    new-instance v0, Lcom/scandit/barcodepicker/internal/Code$Hint;

    const-string/jumbo v1, "LOCATED_WITH_HIGH_CONFIDENCE"

    const-string/jumbo v2, "LOCATED_WITH_HIGH_CONFIDENCE"

    invoke-direct {v0, v1, v9, v2, v9}, Lcom/scandit/barcodepicker/internal/Code$Hint;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/scandit/barcodepicker/internal/Code$Hint;->LOCATED_WITH_HIGH_CONFIDENCE:Lcom/scandit/barcodepicker/internal/Code$Hint;

    .line 47
    new-instance v0, Lcom/scandit/barcodepicker/internal/Code$Hint;

    const-string/jumbo v1, "NO_BARCODE"

    const/4 v2, 0x5

    const-string/jumbo v3, "NO_BARCODE"

    const/4 v4, 0x5

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/scandit/barcodepicker/internal/Code$Hint;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/scandit/barcodepicker/internal/Code$Hint;->NO_BARCODE:Lcom/scandit/barcodepicker/internal/Code$Hint;

    .line 48
    new-instance v0, Lcom/scandit/barcodepicker/internal/Code$Hint;

    const-string/jumbo v1, "UNKNOWN"

    const/4 v2, 0x6

    const-string/jumbo v3, "UNKNOWN"

    const/4 v4, 0x6

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/scandit/barcodepicker/internal/Code$Hint;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/scandit/barcodepicker/internal/Code$Hint;->UNKNOWN:Lcom/scandit/barcodepicker/internal/Code$Hint;

    .line 40
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/scandit/barcodepicker/internal/Code$Hint;

    sget-object v1, Lcom/scandit/barcodepicker/internal/Code$Hint;->RECOGNIZED_WITH_LOCATION:Lcom/scandit/barcodepicker/internal/Code$Hint;

    aput-object v1, v0, v5

    sget-object v1, Lcom/scandit/barcodepicker/internal/Code$Hint;->RECOGNIZED_WITHOUT_LOCATION:Lcom/scandit/barcodepicker/internal/Code$Hint;

    aput-object v1, v0, v6

    sget-object v1, Lcom/scandit/barcodepicker/internal/Code$Hint;->NEARLY_RECOGNIZED_WITH_LOCATION:Lcom/scandit/barcodepicker/internal/Code$Hint;

    aput-object v1, v0, v7

    sget-object v1, Lcom/scandit/barcodepicker/internal/Code$Hint;->LOCATED_WITH_LOW_CONFIDENCE:Lcom/scandit/barcodepicker/internal/Code$Hint;

    aput-object v1, v0, v8

    sget-object v1, Lcom/scandit/barcodepicker/internal/Code$Hint;->LOCATED_WITH_HIGH_CONFIDENCE:Lcom/scandit/barcodepicker/internal/Code$Hint;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lcom/scandit/barcodepicker/internal/Code$Hint;->NO_BARCODE:Lcom/scandit/barcodepicker/internal/Code$Hint;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/scandit/barcodepicker/internal/Code$Hint;->UNKNOWN:Lcom/scandit/barcodepicker/internal/Code$Hint;

    aput-object v2, v0, v1

    sput-object v0, Lcom/scandit/barcodepicker/internal/Code$Hint;->$VALUES$:[Lcom/scandit/barcodepicker/internal/Code$Hint;

    .line 50
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/scandit/barcodepicker/internal/Code$Hint;

    sget-object v1, Lcom/scandit/barcodepicker/internal/Code$Hint;->RECOGNIZED_WITH_LOCATION:Lcom/scandit/barcodepicker/internal/Code$Hint;

    aput-object v1, v0, v5

    sget-object v1, Lcom/scandit/barcodepicker/internal/Code$Hint;->RECOGNIZED_WITHOUT_LOCATION:Lcom/scandit/barcodepicker/internal/Code$Hint;

    aput-object v1, v0, v6

    sget-object v1, Lcom/scandit/barcodepicker/internal/Code$Hint;->NEARLY_RECOGNIZED_WITH_LOCATION:Lcom/scandit/barcodepicker/internal/Code$Hint;

    aput-object v1, v0, v7

    sget-object v1, Lcom/scandit/barcodepicker/internal/Code$Hint;->LOCATED_WITH_LOW_CONFIDENCE:Lcom/scandit/barcodepicker/internal/Code$Hint;

    aput-object v1, v0, v8

    sget-object v1, Lcom/scandit/barcodepicker/internal/Code$Hint;->LOCATED_WITH_HIGH_CONFIDENCE:Lcom/scandit/barcodepicker/internal/Code$Hint;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lcom/scandit/barcodepicker/internal/Code$Hint;->NO_BARCODE:Lcom/scandit/barcodepicker/internal/Code$Hint;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/scandit/barcodepicker/internal/Code$Hint;->UNKNOWN:Lcom/scandit/barcodepicker/internal/Code$Hint;

    aput-object v2, v0, v1

    sput-object v0, Lcom/scandit/barcodepicker/internal/Code$Hint;->$VALUES:[Lcom/scandit/barcodepicker/internal/Code$Hint;

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
    .line 53
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/scandit/barcodepicker/internal/Code$Hint;
    .locals 1

    .prologue
    .line 40
    const-class v0, Lcom/scandit/barcodepicker/internal/Code$Hint;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/scandit/barcodepicker/internal/Code$Hint;

    return-object v0
.end method

.method public static values()[Lcom/scandit/barcodepicker/internal/Code$Hint;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/scandit/barcodepicker/internal/Code$Hint;->$VALUES$:[Lcom/scandit/barcodepicker/internal/Code$Hint;

    invoke-virtual {v0}, [Lcom/scandit/barcodepicker/internal/Code$Hint;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scandit/barcodepicker/internal/Code$Hint;

    return-object v0
.end method
