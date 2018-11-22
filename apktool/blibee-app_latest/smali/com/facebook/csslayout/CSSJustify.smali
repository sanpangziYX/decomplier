.class public final enum Lcom/facebook/csslayout/CSSJustify;
.super Ljava/lang/Enum;
.source "CSSJustify.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/csslayout/CSSJustify;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/csslayout/CSSJustify;

.field public static final enum CENTER:Lcom/facebook/csslayout/CSSJustify;

.field public static final enum FLEX_END:Lcom/facebook/csslayout/CSSJustify;

.field public static final enum FLEX_START:Lcom/facebook/csslayout/CSSJustify;

.field public static final enum SPACE_AROUND:Lcom/facebook/csslayout/CSSJustify;

.field public static final enum SPACE_BETWEEN:Lcom/facebook/csslayout/CSSJustify;


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
    new-instance v0, Lcom/facebook/csslayout/CSSJustify;

    const-string/jumbo v1, "FLEX_START"

    invoke-direct {v0, v1, v2}, Lcom/facebook/csslayout/CSSJustify;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/csslayout/CSSJustify;->FLEX_START:Lcom/facebook/csslayout/CSSJustify;

    .line 16
    new-instance v0, Lcom/facebook/csslayout/CSSJustify;

    const-string/jumbo v1, "CENTER"

    invoke-direct {v0, v1, v3}, Lcom/facebook/csslayout/CSSJustify;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/csslayout/CSSJustify;->CENTER:Lcom/facebook/csslayout/CSSJustify;

    .line 17
    new-instance v0, Lcom/facebook/csslayout/CSSJustify;

    const-string/jumbo v1, "FLEX_END"

    invoke-direct {v0, v1, v4}, Lcom/facebook/csslayout/CSSJustify;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/csslayout/CSSJustify;->FLEX_END:Lcom/facebook/csslayout/CSSJustify;

    .line 18
    new-instance v0, Lcom/facebook/csslayout/CSSJustify;

    const-string/jumbo v1, "SPACE_BETWEEN"

    invoke-direct {v0, v1, v5}, Lcom/facebook/csslayout/CSSJustify;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/csslayout/CSSJustify;->SPACE_BETWEEN:Lcom/facebook/csslayout/CSSJustify;

    .line 19
    new-instance v0, Lcom/facebook/csslayout/CSSJustify;

    const-string/jumbo v1, "SPACE_AROUND"

    invoke-direct {v0, v1, v6}, Lcom/facebook/csslayout/CSSJustify;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/csslayout/CSSJustify;->SPACE_AROUND:Lcom/facebook/csslayout/CSSJustify;

    .line 14
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/facebook/csslayout/CSSJustify;

    sget-object v1, Lcom/facebook/csslayout/CSSJustify;->FLEX_START:Lcom/facebook/csslayout/CSSJustify;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/csslayout/CSSJustify;->CENTER:Lcom/facebook/csslayout/CSSJustify;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/csslayout/CSSJustify;->FLEX_END:Lcom/facebook/csslayout/CSSJustify;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/csslayout/CSSJustify;->SPACE_BETWEEN:Lcom/facebook/csslayout/CSSJustify;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/csslayout/CSSJustify;->SPACE_AROUND:Lcom/facebook/csslayout/CSSJustify;

    aput-object v1, v0, v6

    sput-object v0, Lcom/facebook/csslayout/CSSJustify;->$VALUES:[Lcom/facebook/csslayout/CSSJustify;

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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/csslayout/CSSJustify;
    .locals 1

    .prologue
    .line 14
    const-class v0, Lcom/facebook/csslayout/CSSJustify;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/csslayout/CSSJustify;

    return-object v0
.end method

.method public static values()[Lcom/facebook/csslayout/CSSJustify;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/facebook/csslayout/CSSJustify;->$VALUES:[Lcom/facebook/csslayout/CSSJustify;

    invoke-virtual {v0}, [Lcom/facebook/csslayout/CSSJustify;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/csslayout/CSSJustify;

    return-object v0
.end method
