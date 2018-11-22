.class public final enum Lorg/apache/james/mime4j/stream/RecursionMode;
.super Ljava/lang/Enum;
.source "RecursionMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/apache/james/mime4j/stream/RecursionMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/apache/james/mime4j/stream/RecursionMode;

.field public static final enum M_FLAT:Lorg/apache/james/mime4j/stream/RecursionMode;

.field public static final enum M_NO_RECURSE:Lorg/apache/james/mime4j/stream/RecursionMode;

.field public static final enum M_RAW:Lorg/apache/james/mime4j/stream/RecursionMode;

.field public static final enum M_RECURSE:Lorg/apache/james/mime4j/stream/RecursionMode;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 30
    new-instance v0, Lorg/apache/james/mime4j/stream/RecursionMode;

    const-string v1, "M_RECURSE"

    invoke-direct {v0, v1, v2}, Lorg/apache/james/mime4j/stream/RecursionMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/james/mime4j/stream/RecursionMode;->M_RECURSE:Lorg/apache/james/mime4j/stream/RecursionMode;

    .line 34
    new-instance v0, Lorg/apache/james/mime4j/stream/RecursionMode;

    const-string v1, "M_NO_RECURSE"

    invoke-direct {v0, v1, v3}, Lorg/apache/james/mime4j/stream/RecursionMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/james/mime4j/stream/RecursionMode;->M_NO_RECURSE:Lorg/apache/james/mime4j/stream/RecursionMode;

    .line 38
    new-instance v0, Lorg/apache/james/mime4j/stream/RecursionMode;

    const-string v1, "M_RAW"

    invoke-direct {v0, v1, v4}, Lorg/apache/james/mime4j/stream/RecursionMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/james/mime4j/stream/RecursionMode;->M_RAW:Lorg/apache/james/mime4j/stream/RecursionMode;

    .line 43
    new-instance v0, Lorg/apache/james/mime4j/stream/RecursionMode;

    const-string v1, "M_FLAT"

    invoke-direct {v0, v1, v5}, Lorg/apache/james/mime4j/stream/RecursionMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/james/mime4j/stream/RecursionMode;->M_FLAT:Lorg/apache/james/mime4j/stream/RecursionMode;

    .line 25
    const/4 v0, 0x4

    new-array v0, v0, [Lorg/apache/james/mime4j/stream/RecursionMode;

    sget-object v1, Lorg/apache/james/mime4j/stream/RecursionMode;->M_RECURSE:Lorg/apache/james/mime4j/stream/RecursionMode;

    aput-object v1, v0, v2

    sget-object v1, Lorg/apache/james/mime4j/stream/RecursionMode;->M_NO_RECURSE:Lorg/apache/james/mime4j/stream/RecursionMode;

    aput-object v1, v0, v3

    sget-object v1, Lorg/apache/james/mime4j/stream/RecursionMode;->M_RAW:Lorg/apache/james/mime4j/stream/RecursionMode;

    aput-object v1, v0, v4

    sget-object v1, Lorg/apache/james/mime4j/stream/RecursionMode;->M_FLAT:Lorg/apache/james/mime4j/stream/RecursionMode;

    aput-object v1, v0, v5

    sput-object v0, Lorg/apache/james/mime4j/stream/RecursionMode;->$VALUES:[Lorg/apache/james/mime4j/stream/RecursionMode;

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
    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/james/mime4j/stream/RecursionMode;
    .locals 1

    .prologue
    .line 25
    const-class v0, Lorg/apache/james/mime4j/stream/RecursionMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/apache/james/mime4j/stream/RecursionMode;

    return-object v0
.end method

.method public static values()[Lorg/apache/james/mime4j/stream/RecursionMode;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lorg/apache/james/mime4j/stream/RecursionMode;->$VALUES:[Lorg/apache/james/mime4j/stream/RecursionMode;

    invoke-virtual {v0}, [Lorg/apache/james/mime4j/stream/RecursionMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/james/mime4j/stream/RecursionMode;

    return-object v0
.end method
