.class public final enum Lcom/facebook/csslayout/CSSDirection;
.super Ljava/lang/Enum;
.source "CSSDirection.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/csslayout/CSSDirection;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/csslayout/CSSDirection;

.field public static final enum INHERIT:Lcom/facebook/csslayout/CSSDirection;

.field public static final enum LTR:Lcom/facebook/csslayout/CSSDirection;

.field public static final enum RTL:Lcom/facebook/csslayout/CSSDirection;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 15
    new-instance v0, Lcom/facebook/csslayout/CSSDirection;

    const-string/jumbo v1, "INHERIT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/csslayout/CSSDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/csslayout/CSSDirection;->INHERIT:Lcom/facebook/csslayout/CSSDirection;

    .line 16
    new-instance v0, Lcom/facebook/csslayout/CSSDirection;

    const-string/jumbo v1, "LTR"

    invoke-direct {v0, v1, v3}, Lcom/facebook/csslayout/CSSDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/csslayout/CSSDirection;->LTR:Lcom/facebook/csslayout/CSSDirection;

    .line 17
    new-instance v0, Lcom/facebook/csslayout/CSSDirection;

    const-string/jumbo v1, "RTL"

    invoke-direct {v0, v1, v4}, Lcom/facebook/csslayout/CSSDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/csslayout/CSSDirection;->RTL:Lcom/facebook/csslayout/CSSDirection;

    .line 14
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/csslayout/CSSDirection;

    sget-object v1, Lcom/facebook/csslayout/CSSDirection;->INHERIT:Lcom/facebook/csslayout/CSSDirection;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/csslayout/CSSDirection;->LTR:Lcom/facebook/csslayout/CSSDirection;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/csslayout/CSSDirection;->RTL:Lcom/facebook/csslayout/CSSDirection;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/csslayout/CSSDirection;->$VALUES:[Lcom/facebook/csslayout/CSSDirection;

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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/csslayout/CSSDirection;
    .locals 1

    .prologue
    .line 14
    const-class v0, Lcom/facebook/csslayout/CSSDirection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/csslayout/CSSDirection;

    return-object v0
.end method

.method public static values()[Lcom/facebook/csslayout/CSSDirection;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/facebook/csslayout/CSSDirection;->$VALUES:[Lcom/facebook/csslayout/CSSDirection;

    invoke-virtual {v0}, [Lcom/facebook/csslayout/CSSDirection;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/csslayout/CSSDirection;

    return-object v0
.end method
