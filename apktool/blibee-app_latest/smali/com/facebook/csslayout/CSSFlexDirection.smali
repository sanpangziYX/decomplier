.class public final enum Lcom/facebook/csslayout/CSSFlexDirection;
.super Ljava/lang/Enum;
.source "CSSFlexDirection.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/csslayout/CSSFlexDirection;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/csslayout/CSSFlexDirection;

.field public static final enum COLUMN:Lcom/facebook/csslayout/CSSFlexDirection;

.field public static final enum COLUMN_REVERSE:Lcom/facebook/csslayout/CSSFlexDirection;

.field public static final enum ROW:Lcom/facebook/csslayout/CSSFlexDirection;

.field public static final enum ROW_REVERSE:Lcom/facebook/csslayout/CSSFlexDirection;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 15
    new-instance v0, Lcom/facebook/csslayout/CSSFlexDirection;

    const-string/jumbo v1, "COLUMN"

    invoke-direct {v0, v1, v2}, Lcom/facebook/csslayout/CSSFlexDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/csslayout/CSSFlexDirection;->COLUMN:Lcom/facebook/csslayout/CSSFlexDirection;

    .line 16
    new-instance v0, Lcom/facebook/csslayout/CSSFlexDirection;

    const-string/jumbo v1, "COLUMN_REVERSE"

    invoke-direct {v0, v1, v3}, Lcom/facebook/csslayout/CSSFlexDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/csslayout/CSSFlexDirection;->COLUMN_REVERSE:Lcom/facebook/csslayout/CSSFlexDirection;

    .line 17
    new-instance v0, Lcom/facebook/csslayout/CSSFlexDirection;

    const-string/jumbo v1, "ROW"

    invoke-direct {v0, v1, v4}, Lcom/facebook/csslayout/CSSFlexDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/csslayout/CSSFlexDirection;->ROW:Lcom/facebook/csslayout/CSSFlexDirection;

    .line 18
    new-instance v0, Lcom/facebook/csslayout/CSSFlexDirection;

    const-string/jumbo v1, "ROW_REVERSE"

    invoke-direct {v0, v1, v5}, Lcom/facebook/csslayout/CSSFlexDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/csslayout/CSSFlexDirection;->ROW_REVERSE:Lcom/facebook/csslayout/CSSFlexDirection;

    .line 14
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/csslayout/CSSFlexDirection;

    sget-object v1, Lcom/facebook/csslayout/CSSFlexDirection;->COLUMN:Lcom/facebook/csslayout/CSSFlexDirection;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/csslayout/CSSFlexDirection;->COLUMN_REVERSE:Lcom/facebook/csslayout/CSSFlexDirection;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/csslayout/CSSFlexDirection;->ROW:Lcom/facebook/csslayout/CSSFlexDirection;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/csslayout/CSSFlexDirection;->ROW_REVERSE:Lcom/facebook/csslayout/CSSFlexDirection;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/csslayout/CSSFlexDirection;->$VALUES:[Lcom/facebook/csslayout/CSSFlexDirection;

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
    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/csslayout/CSSFlexDirection;
    .locals 1

    .prologue
    .line 14
    const-class v0, Lcom/facebook/csslayout/CSSFlexDirection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/csslayout/CSSFlexDirection;

    return-object v0
.end method

.method public static values()[Lcom/facebook/csslayout/CSSFlexDirection;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/facebook/csslayout/CSSFlexDirection;->$VALUES:[Lcom/facebook/csslayout/CSSFlexDirection;

    invoke-virtual {v0}, [Lcom/facebook/csslayout/CSSFlexDirection;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/csslayout/CSSFlexDirection;

    return-object v0
.end method
