.class public final enum Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$Type;
.super Ljava/lang/Enum;
.source "ReactTimePickerManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$Type;

.field public static final enum ALL:Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$Type;

.field public static final enum HOURS_MINS:Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$Type;

.field public static final enum MONTH_DAY_HOUR_MIN:Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$Type;

.field public static final enum YEAR_MONTH:Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$Type;

.field public static final enum date:Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 42
    new-instance v0, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$Type;

    const-string/jumbo v1, "ALL"

    invoke-direct {v0, v1, v2}, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$Type;->ALL:Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$Type;

    new-instance v0, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$Type;

    const-string/jumbo v1, "date"

    invoke-direct {v0, v1, v3}, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$Type;->date:Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$Type;

    new-instance v0, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$Type;

    const-string/jumbo v1, "HOURS_MINS"

    invoke-direct {v0, v1, v4}, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$Type;->HOURS_MINS:Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$Type;

    new-instance v0, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$Type;

    const-string/jumbo v1, "MONTH_DAY_HOUR_MIN"

    invoke-direct {v0, v1, v5}, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$Type;->MONTH_DAY_HOUR_MIN:Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$Type;

    new-instance v0, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$Type;

    const-string/jumbo v1, "YEAR_MONTH"

    invoke-direct {v0, v1, v6}, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$Type;->YEAR_MONTH:Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$Type;

    .line 41
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$Type;

    sget-object v1, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$Type;->ALL:Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$Type;

    aput-object v1, v0, v2

    sget-object v1, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$Type;->date:Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$Type;

    aput-object v1, v0, v3

    sget-object v1, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$Type;->HOURS_MINS:Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$Type;

    aput-object v1, v0, v4

    sget-object v1, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$Type;->MONTH_DAY_HOUR_MIN:Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$Type;

    aput-object v1, v0, v5

    sget-object v1, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$Type;->YEAR_MONTH:Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$Type;

    aput-object v1, v0, v6

    sput-object v0, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$Type;->$VALUES:[Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$Type;

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
    .line 41
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$Type;
    .locals 1

    .prologue
    .line 41
    const-class v0, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$Type;

    return-object v0
.end method

.method public static values()[Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$Type;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$Type;->$VALUES:[Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$Type;

    invoke-virtual {v0}, [Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$Type;

    return-object v0
.end method
