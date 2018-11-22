.class public final enum Lcom/facebook/csslayout/CSSMeasureMode;
.super Ljava/lang/Enum;
.source "CSSMeasureMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/csslayout/CSSMeasureMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/csslayout/CSSMeasureMode;

.field public static final enum AT_MOST:Lcom/facebook/csslayout/CSSMeasureMode;

.field public static final enum EXACTLY:Lcom/facebook/csslayout/CSSMeasureMode;

.field public static final enum UNDEFINED:Lcom/facebook/csslayout/CSSMeasureMode;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 15
    new-instance v0, Lcom/facebook/csslayout/CSSMeasureMode;

    const-string/jumbo v1, "UNDEFINED"

    invoke-direct {v0, v1, v2}, Lcom/facebook/csslayout/CSSMeasureMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/csslayout/CSSMeasureMode;->UNDEFINED:Lcom/facebook/csslayout/CSSMeasureMode;

    .line 16
    new-instance v0, Lcom/facebook/csslayout/CSSMeasureMode;

    const-string/jumbo v1, "EXACTLY"

    invoke-direct {v0, v1, v3}, Lcom/facebook/csslayout/CSSMeasureMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/csslayout/CSSMeasureMode;->EXACTLY:Lcom/facebook/csslayout/CSSMeasureMode;

    .line 17
    new-instance v0, Lcom/facebook/csslayout/CSSMeasureMode;

    const-string/jumbo v1, "AT_MOST"

    invoke-direct {v0, v1, v4}, Lcom/facebook/csslayout/CSSMeasureMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/csslayout/CSSMeasureMode;->AT_MOST:Lcom/facebook/csslayout/CSSMeasureMode;

    .line 14
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/csslayout/CSSMeasureMode;

    sget-object v1, Lcom/facebook/csslayout/CSSMeasureMode;->UNDEFINED:Lcom/facebook/csslayout/CSSMeasureMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/csslayout/CSSMeasureMode;->EXACTLY:Lcom/facebook/csslayout/CSSMeasureMode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/csslayout/CSSMeasureMode;->AT_MOST:Lcom/facebook/csslayout/CSSMeasureMode;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/csslayout/CSSMeasureMode;->$VALUES:[Lcom/facebook/csslayout/CSSMeasureMode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/csslayout/CSSMeasureMode;
    .locals 1

    .prologue
    .line 14
    const-class v0, Lcom/facebook/csslayout/CSSMeasureMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/csslayout/CSSMeasureMode;

    return-object v0
.end method

.method public static values()[Lcom/facebook/csslayout/CSSMeasureMode;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/facebook/csslayout/CSSMeasureMode;->$VALUES:[Lcom/facebook/csslayout/CSSMeasureMode;

    invoke-virtual {v0}, [Lcom/facebook/csslayout/CSSMeasureMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/csslayout/CSSMeasureMode;

    return-object v0
.end method
