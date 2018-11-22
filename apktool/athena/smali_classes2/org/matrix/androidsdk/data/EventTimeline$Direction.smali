.class public final enum Lorg/matrix/androidsdk/data/EventTimeline$Direction;
.super Ljava/lang/Enum;
.source "EventTimeline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/matrix/androidsdk/data/EventTimeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Direction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/matrix/androidsdk/data/EventTimeline$Direction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/matrix/androidsdk/data/EventTimeline$Direction;

.field public static final enum BACKWARDS:Lorg/matrix/androidsdk/data/EventTimeline$Direction;

.field public static final enum FORWARDS:Lorg/matrix/androidsdk/data/EventTimeline$Direction;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 69
    new-instance v0, Lorg/matrix/androidsdk/data/EventTimeline$Direction;

    const-string v1, "FORWARDS"

    invoke-direct {v0, v1, v2}, Lorg/matrix/androidsdk/data/EventTimeline$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/matrix/androidsdk/data/EventTimeline$Direction;->FORWARDS:Lorg/matrix/androidsdk/data/EventTimeline$Direction;

    .line 75
    new-instance v0, Lorg/matrix/androidsdk/data/EventTimeline$Direction;

    const-string v1, "BACKWARDS"

    invoke-direct {v0, v1, v3}, Lorg/matrix/androidsdk/data/EventTimeline$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/matrix/androidsdk/data/EventTimeline$Direction;->BACKWARDS:Lorg/matrix/androidsdk/data/EventTimeline$Direction;

    .line 64
    const/4 v0, 0x2

    new-array v0, v0, [Lorg/matrix/androidsdk/data/EventTimeline$Direction;

    sget-object v1, Lorg/matrix/androidsdk/data/EventTimeline$Direction;->FORWARDS:Lorg/matrix/androidsdk/data/EventTimeline$Direction;

    aput-object v1, v0, v2

    sget-object v1, Lorg/matrix/androidsdk/data/EventTimeline$Direction;->BACKWARDS:Lorg/matrix/androidsdk/data/EventTimeline$Direction;

    aput-object v1, v0, v3

    sput-object v0, Lorg/matrix/androidsdk/data/EventTimeline$Direction;->$VALUES:[Lorg/matrix/androidsdk/data/EventTimeline$Direction;

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
    .line 64
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/matrix/androidsdk/data/EventTimeline$Direction;
    .locals 1

    .prologue
    .line 64
    const-class v0, Lorg/matrix/androidsdk/data/EventTimeline$Direction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/data/EventTimeline$Direction;

    return-object v0
.end method

.method public static values()[Lorg/matrix/androidsdk/data/EventTimeline$Direction;
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lorg/matrix/androidsdk/data/EventTimeline$Direction;->$VALUES:[Lorg/matrix/androidsdk/data/EventTimeline$Direction;

    invoke-virtual {v0}, [Lorg/matrix/androidsdk/data/EventTimeline$Direction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/matrix/androidsdk/data/EventTimeline$Direction;

    return-object v0
.end method
