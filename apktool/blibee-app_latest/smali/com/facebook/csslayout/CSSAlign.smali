.class public final enum Lcom/facebook/csslayout/CSSAlign;
.super Ljava/lang/Enum;
.source "CSSAlign.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/csslayout/CSSAlign;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/csslayout/CSSAlign;

.field public static final enum AUTO:Lcom/facebook/csslayout/CSSAlign;

.field public static final enum CENTER:Lcom/facebook/csslayout/CSSAlign;

.field public static final enum FLEX_END:Lcom/facebook/csslayout/CSSAlign;

.field public static final enum FLEX_START:Lcom/facebook/csslayout/CSSAlign;

.field public static final enum STRETCH:Lcom/facebook/csslayout/CSSAlign;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 15
    new-instance v0, Lcom/facebook/csslayout/CSSAlign;

    const-string/jumbo v1, "AUTO"

    invoke-direct {v0, v1, v2}, Lcom/facebook/csslayout/CSSAlign;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/csslayout/CSSAlign;->AUTO:Lcom/facebook/csslayout/CSSAlign;

    .line 16
    new-instance v0, Lcom/facebook/csslayout/CSSAlign;

    const-string/jumbo v1, "FLEX_START"

    invoke-direct {v0, v1, v3}, Lcom/facebook/csslayout/CSSAlign;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/csslayout/CSSAlign;->FLEX_START:Lcom/facebook/csslayout/CSSAlign;

    .line 17
    new-instance v0, Lcom/facebook/csslayout/CSSAlign;

    const-string/jumbo v1, "CENTER"

    invoke-direct {v0, v1, v4}, Lcom/facebook/csslayout/CSSAlign;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/csslayout/CSSAlign;->CENTER:Lcom/facebook/csslayout/CSSAlign;

    .line 18
    new-instance v0, Lcom/facebook/csslayout/CSSAlign;

    const-string/jumbo v1, "FLEX_END"

    invoke-direct {v0, v1, v5}, Lcom/facebook/csslayout/CSSAlign;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/csslayout/CSSAlign;->FLEX_END:Lcom/facebook/csslayout/CSSAlign;

    .line 19
    new-instance v0, Lcom/facebook/csslayout/CSSAlign;

    const-string/jumbo v1, "STRETCH"

    invoke-direct {v0, v1, v6}, Lcom/facebook/csslayout/CSSAlign;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/csslayout/CSSAlign;->STRETCH:Lcom/facebook/csslayout/CSSAlign;

    .line 14
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/facebook/csslayout/CSSAlign;

    sget-object v1, Lcom/facebook/csslayout/CSSAlign;->AUTO:Lcom/facebook/csslayout/CSSAlign;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/csslayout/CSSAlign;->FLEX_START:Lcom/facebook/csslayout/CSSAlign;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/csslayout/CSSAlign;->CENTER:Lcom/facebook/csslayout/CSSAlign;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/csslayout/CSSAlign;->FLEX_END:Lcom/facebook/csslayout/CSSAlign;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/csslayout/CSSAlign;->STRETCH:Lcom/facebook/csslayout/CSSAlign;

    aput-object v1, v0, v6

    sput-object v0, Lcom/facebook/csslayout/CSSAlign;->$VALUES:[Lcom/facebook/csslayout/CSSAlign;

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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/csslayout/CSSAlign;
    .locals 1

    .prologue
    .line 14
    const-class v0, Lcom/facebook/csslayout/CSSAlign;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/csslayout/CSSAlign;

    return-object v0
.end method

.method public static values()[Lcom/facebook/csslayout/CSSAlign;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/facebook/csslayout/CSSAlign;->$VALUES:[Lcom/facebook/csslayout/CSSAlign;

    invoke-virtual {v0}, [Lcom/facebook/csslayout/CSSAlign;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/csslayout/CSSAlign;

    return-object v0
.end method
