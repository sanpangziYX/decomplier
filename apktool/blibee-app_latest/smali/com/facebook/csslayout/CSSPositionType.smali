.class public final enum Lcom/facebook/csslayout/CSSPositionType;
.super Ljava/lang/Enum;
.source "CSSPositionType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/csslayout/CSSPositionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/csslayout/CSSPositionType;

.field public static final enum ABSOLUTE:Lcom/facebook/csslayout/CSSPositionType;

.field public static final enum RELATIVE:Lcom/facebook/csslayout/CSSPositionType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 15
    new-instance v0, Lcom/facebook/csslayout/CSSPositionType;

    const-string/jumbo v1, "RELATIVE"

    invoke-direct {v0, v1, v2}, Lcom/facebook/csslayout/CSSPositionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/csslayout/CSSPositionType;->RELATIVE:Lcom/facebook/csslayout/CSSPositionType;

    .line 16
    new-instance v0, Lcom/facebook/csslayout/CSSPositionType;

    const-string/jumbo v1, "ABSOLUTE"

    invoke-direct {v0, v1, v3}, Lcom/facebook/csslayout/CSSPositionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/csslayout/CSSPositionType;->ABSOLUTE:Lcom/facebook/csslayout/CSSPositionType;

    .line 14
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/csslayout/CSSPositionType;

    sget-object v1, Lcom/facebook/csslayout/CSSPositionType;->RELATIVE:Lcom/facebook/csslayout/CSSPositionType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/csslayout/CSSPositionType;->ABSOLUTE:Lcom/facebook/csslayout/CSSPositionType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/csslayout/CSSPositionType;->$VALUES:[Lcom/facebook/csslayout/CSSPositionType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/csslayout/CSSPositionType;
    .locals 1

    .prologue
    .line 14
    const-class v0, Lcom/facebook/csslayout/CSSPositionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/csslayout/CSSPositionType;

    return-object v0
.end method

.method public static values()[Lcom/facebook/csslayout/CSSPositionType;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/facebook/csslayout/CSSPositionType;->$VALUES:[Lcom/facebook/csslayout/CSSPositionType;

    invoke-virtual {v0}, [Lcom/facebook/csslayout/CSSPositionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/csslayout/CSSPositionType;

    return-object v0
.end method
