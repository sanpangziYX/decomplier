.class public final enum Lcom/scandit/base/camera/SbFocusEvent$FocusMode;
.super Ljava/lang/Enum;
.source "SbFocusEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/base/camera/SbFocusEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FocusMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/scandit/base/camera/SbFocusEvent$FocusMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final $VALUES:[Lcom/scandit/base/camera/SbFocusEvent$FocusMode;

.field private static final synthetic $VALUES$:[Lcom/scandit/base/camera/SbFocusEvent$FocusMode;

.field public static final enum AUTO:Lcom/scandit/base/camera/SbFocusEvent$FocusMode;

.field public static final enum CONTINUOUS:Lcom/scandit/base/camera/SbFocusEvent$FocusMode;

.field public static final enum FIXED_DISTANCE:Lcom/scandit/base/camera/SbFocusEvent$FocusMode;

.field public static final enum IGNORE:Lcom/scandit/base/camera/SbFocusEvent$FocusMode;

.field public static final enum INFINITY:Lcom/scandit/base/camera/SbFocusEvent$FocusMode;

.field public static final enum MACRO:Lcom/scandit/base/camera/SbFocusEvent$FocusMode;

.field public static final enum OFF:Lcom/scandit/base/camera/SbFocusEvent$FocusMode;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 55
    new-instance v0, Lcom/scandit/base/camera/SbFocusEvent$FocusMode;

    const-string/jumbo v1, "INFINITY"

    const-string/jumbo v2, "INFINITY"

    invoke-direct {v0, v1, v5, v2, v5}, Lcom/scandit/base/camera/SbFocusEvent$FocusMode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/scandit/base/camera/SbFocusEvent$FocusMode;->INFINITY:Lcom/scandit/base/camera/SbFocusEvent$FocusMode;

    .line 56
    new-instance v0, Lcom/scandit/base/camera/SbFocusEvent$FocusMode;

    const-string/jumbo v1, "MACRO"

    const-string/jumbo v2, "MACRO"

    invoke-direct {v0, v1, v6, v2, v6}, Lcom/scandit/base/camera/SbFocusEvent$FocusMode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/scandit/base/camera/SbFocusEvent$FocusMode;->MACRO:Lcom/scandit/base/camera/SbFocusEvent$FocusMode;

    .line 57
    new-instance v0, Lcom/scandit/base/camera/SbFocusEvent$FocusMode;

    const-string/jumbo v1, "AUTO"

    const-string/jumbo v2, "AUTO"

    invoke-direct {v0, v1, v7, v2, v7}, Lcom/scandit/base/camera/SbFocusEvent$FocusMode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/scandit/base/camera/SbFocusEvent$FocusMode;->AUTO:Lcom/scandit/base/camera/SbFocusEvent$FocusMode;

    .line 58
    new-instance v0, Lcom/scandit/base/camera/SbFocusEvent$FocusMode;

    const-string/jumbo v1, "FIXED_DISTANCE"

    const-string/jumbo v2, "FIXED_DISTANCE"

    invoke-direct {v0, v1, v8, v2, v8}, Lcom/scandit/base/camera/SbFocusEvent$FocusMode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/scandit/base/camera/SbFocusEvent$FocusMode;->FIXED_DISTANCE:Lcom/scandit/base/camera/SbFocusEvent$FocusMode;

    .line 59
    new-instance v0, Lcom/scandit/base/camera/SbFocusEvent$FocusMode;

    const-string/jumbo v1, "CONTINUOUS"

    const-string/jumbo v2, "CONTINUOUS"

    invoke-direct {v0, v1, v9, v2, v9}, Lcom/scandit/base/camera/SbFocusEvent$FocusMode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/scandit/base/camera/SbFocusEvent$FocusMode;->CONTINUOUS:Lcom/scandit/base/camera/SbFocusEvent$FocusMode;

    .line 60
    new-instance v0, Lcom/scandit/base/camera/SbFocusEvent$FocusMode;

    const-string/jumbo v1, "OFF"

    const/4 v2, 0x5

    const-string/jumbo v3, "OFF"

    const/4 v4, 0x5

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/scandit/base/camera/SbFocusEvent$FocusMode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/scandit/base/camera/SbFocusEvent$FocusMode;->OFF:Lcom/scandit/base/camera/SbFocusEvent$FocusMode;

    .line 61
    new-instance v0, Lcom/scandit/base/camera/SbFocusEvent$FocusMode;

    const-string/jumbo v1, "IGNORE"

    const/4 v2, 0x6

    const-string/jumbo v3, "IGNORE"

    const/4 v4, 0x6

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/scandit/base/camera/SbFocusEvent$FocusMode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/scandit/base/camera/SbFocusEvent$FocusMode;->IGNORE:Lcom/scandit/base/camera/SbFocusEvent$FocusMode;

    .line 53
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/scandit/base/camera/SbFocusEvent$FocusMode;

    sget-object v1, Lcom/scandit/base/camera/SbFocusEvent$FocusMode;->INFINITY:Lcom/scandit/base/camera/SbFocusEvent$FocusMode;

    aput-object v1, v0, v5

    sget-object v1, Lcom/scandit/base/camera/SbFocusEvent$FocusMode;->MACRO:Lcom/scandit/base/camera/SbFocusEvent$FocusMode;

    aput-object v1, v0, v6

    sget-object v1, Lcom/scandit/base/camera/SbFocusEvent$FocusMode;->AUTO:Lcom/scandit/base/camera/SbFocusEvent$FocusMode;

    aput-object v1, v0, v7

    sget-object v1, Lcom/scandit/base/camera/SbFocusEvent$FocusMode;->FIXED_DISTANCE:Lcom/scandit/base/camera/SbFocusEvent$FocusMode;

    aput-object v1, v0, v8

    sget-object v1, Lcom/scandit/base/camera/SbFocusEvent$FocusMode;->CONTINUOUS:Lcom/scandit/base/camera/SbFocusEvent$FocusMode;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lcom/scandit/base/camera/SbFocusEvent$FocusMode;->OFF:Lcom/scandit/base/camera/SbFocusEvent$FocusMode;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/scandit/base/camera/SbFocusEvent$FocusMode;->IGNORE:Lcom/scandit/base/camera/SbFocusEvent$FocusMode;

    aput-object v2, v0, v1

    sput-object v0, Lcom/scandit/base/camera/SbFocusEvent$FocusMode;->$VALUES$:[Lcom/scandit/base/camera/SbFocusEvent$FocusMode;

    .line 63
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/scandit/base/camera/SbFocusEvent$FocusMode;

    sget-object v1, Lcom/scandit/base/camera/SbFocusEvent$FocusMode;->INFINITY:Lcom/scandit/base/camera/SbFocusEvent$FocusMode;

    aput-object v1, v0, v5

    sget-object v1, Lcom/scandit/base/camera/SbFocusEvent$FocusMode;->MACRO:Lcom/scandit/base/camera/SbFocusEvent$FocusMode;

    aput-object v1, v0, v6

    sget-object v1, Lcom/scandit/base/camera/SbFocusEvent$FocusMode;->AUTO:Lcom/scandit/base/camera/SbFocusEvent$FocusMode;

    aput-object v1, v0, v7

    sget-object v1, Lcom/scandit/base/camera/SbFocusEvent$FocusMode;->FIXED_DISTANCE:Lcom/scandit/base/camera/SbFocusEvent$FocusMode;

    aput-object v1, v0, v8

    sget-object v1, Lcom/scandit/base/camera/SbFocusEvent$FocusMode;->CONTINUOUS:Lcom/scandit/base/camera/SbFocusEvent$FocusMode;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lcom/scandit/base/camera/SbFocusEvent$FocusMode;->OFF:Lcom/scandit/base/camera/SbFocusEvent$FocusMode;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/scandit/base/camera/SbFocusEvent$FocusMode;->IGNORE:Lcom/scandit/base/camera/SbFocusEvent$FocusMode;

    aput-object v2, v0, v1

    sput-object v0, Lcom/scandit/base/camera/SbFocusEvent$FocusMode;->$VALUES:[Lcom/scandit/base/camera/SbFocusEvent$FocusMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 66
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/scandit/base/camera/SbFocusEvent$FocusMode;
    .locals 1

    .prologue
    .line 53
    const-class v0, Lcom/scandit/base/camera/SbFocusEvent$FocusMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/scandit/base/camera/SbFocusEvent$FocusMode;

    return-object v0
.end method

.method public static values()[Lcom/scandit/base/camera/SbFocusEvent$FocusMode;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lcom/scandit/base/camera/SbFocusEvent$FocusMode;->$VALUES$:[Lcom/scandit/base/camera/SbFocusEvent$FocusMode;

    invoke-virtual {v0}, [Lcom/scandit/base/camera/SbFocusEvent$FocusMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scandit/base/camera/SbFocusEvent$FocusMode;

    return-object v0
.end method
