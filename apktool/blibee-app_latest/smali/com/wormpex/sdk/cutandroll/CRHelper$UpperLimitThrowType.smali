.class final enum Lcom/wormpex/sdk/cutandroll/CRHelper$UpperLimitThrowType;
.super Ljava/lang/Enum;
.source "CRHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wormpex/sdk/cutandroll/CRHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "UpperLimitThrowType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/wormpex/sdk/cutandroll/CRHelper$UpperLimitThrowType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/wormpex/sdk/cutandroll/CRHelper$UpperLimitThrowType;

.field public static final enum THROW_NEW:Lcom/wormpex/sdk/cutandroll/CRHelper$UpperLimitThrowType;

.field public static final enum THROW_OLD:Lcom/wormpex/sdk/cutandroll/CRHelper$UpperLimitThrowType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 25
    new-instance v0, Lcom/wormpex/sdk/cutandroll/CRHelper$UpperLimitThrowType;

    const-string/jumbo v1, "THROW_NEW"

    invoke-direct {v0, v1, v2}, Lcom/wormpex/sdk/cutandroll/CRHelper$UpperLimitThrowType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wormpex/sdk/cutandroll/CRHelper$UpperLimitThrowType;->THROW_NEW:Lcom/wormpex/sdk/cutandroll/CRHelper$UpperLimitThrowType;

    new-instance v0, Lcom/wormpex/sdk/cutandroll/CRHelper$UpperLimitThrowType;

    const-string/jumbo v1, "THROW_OLD"

    invoke-direct {v0, v1, v3}, Lcom/wormpex/sdk/cutandroll/CRHelper$UpperLimitThrowType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wormpex/sdk/cutandroll/CRHelper$UpperLimitThrowType;->THROW_OLD:Lcom/wormpex/sdk/cutandroll/CRHelper$UpperLimitThrowType;

    .line 24
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/wormpex/sdk/cutandroll/CRHelper$UpperLimitThrowType;

    sget-object v1, Lcom/wormpex/sdk/cutandroll/CRHelper$UpperLimitThrowType;->THROW_NEW:Lcom/wormpex/sdk/cutandroll/CRHelper$UpperLimitThrowType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/wormpex/sdk/cutandroll/CRHelper$UpperLimitThrowType;->THROW_OLD:Lcom/wormpex/sdk/cutandroll/CRHelper$UpperLimitThrowType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/wormpex/sdk/cutandroll/CRHelper$UpperLimitThrowType;->$VALUES:[Lcom/wormpex/sdk/cutandroll/CRHelper$UpperLimitThrowType;

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
    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/wormpex/sdk/cutandroll/CRHelper$UpperLimitThrowType;
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/wormpex/sdk/cutandroll/CRHelper$UpperLimitThrowType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/wormpex/sdk/cutandroll/CRHelper$UpperLimitThrowType;

    return-object v0
.end method

.method public static values()[Lcom/wormpex/sdk/cutandroll/CRHelper$UpperLimitThrowType;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/wormpex/sdk/cutandroll/CRHelper$UpperLimitThrowType;->$VALUES:[Lcom/wormpex/sdk/cutandroll/CRHelper$UpperLimitThrowType;

    invoke-virtual {v0}, [Lcom/wormpex/sdk/cutandroll/CRHelper$UpperLimitThrowType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/wormpex/sdk/cutandroll/CRHelper$UpperLimitThrowType;

    return-object v0
.end method
