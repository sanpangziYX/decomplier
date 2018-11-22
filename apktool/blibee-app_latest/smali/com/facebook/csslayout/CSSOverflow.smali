.class public final enum Lcom/facebook/csslayout/CSSOverflow;
.super Ljava/lang/Enum;
.source "CSSOverflow.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/csslayout/CSSOverflow;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/csslayout/CSSOverflow;

.field public static final enum HIDDEN:Lcom/facebook/csslayout/CSSOverflow;

.field public static final enum VISIBLE:Lcom/facebook/csslayout/CSSOverflow;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 15
    new-instance v0, Lcom/facebook/csslayout/CSSOverflow;

    const-string/jumbo v1, "VISIBLE"

    invoke-direct {v0, v1, v2}, Lcom/facebook/csslayout/CSSOverflow;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/csslayout/CSSOverflow;->VISIBLE:Lcom/facebook/csslayout/CSSOverflow;

    .line 16
    new-instance v0, Lcom/facebook/csslayout/CSSOverflow;

    const-string/jumbo v1, "HIDDEN"

    invoke-direct {v0, v1, v3}, Lcom/facebook/csslayout/CSSOverflow;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/csslayout/CSSOverflow;->HIDDEN:Lcom/facebook/csslayout/CSSOverflow;

    .line 14
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/csslayout/CSSOverflow;

    sget-object v1, Lcom/facebook/csslayout/CSSOverflow;->VISIBLE:Lcom/facebook/csslayout/CSSOverflow;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/csslayout/CSSOverflow;->HIDDEN:Lcom/facebook/csslayout/CSSOverflow;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/csslayout/CSSOverflow;->$VALUES:[Lcom/facebook/csslayout/CSSOverflow;

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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/csslayout/CSSOverflow;
    .locals 1

    .prologue
    .line 14
    const-class v0, Lcom/facebook/csslayout/CSSOverflow;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/csslayout/CSSOverflow;

    return-object v0
.end method

.method public static values()[Lcom/facebook/csslayout/CSSOverflow;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/facebook/csslayout/CSSOverflow;->$VALUES:[Lcom/facebook/csslayout/CSSOverflow;

    invoke-virtual {v0}, [Lcom/facebook/csslayout/CSSOverflow;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/csslayout/CSSOverflow;

    return-object v0
.end method
