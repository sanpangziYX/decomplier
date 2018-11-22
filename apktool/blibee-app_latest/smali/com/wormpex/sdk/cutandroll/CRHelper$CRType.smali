.class public final enum Lcom/wormpex/sdk/cutandroll/CRHelper$CRType;
.super Ljava/lang/Enum;
.source "CRHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wormpex/sdk/cutandroll/CRHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CRType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/wormpex/sdk/cutandroll/CRHelper$CRType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/wormpex/sdk/cutandroll/CRHelper$CRType;

.field public static final enum SIZE:Lcom/wormpex/sdk/cutandroll/CRHelper$CRType;

.field public static final enum STRIP:Lcom/wormpex/sdk/cutandroll/CRHelper$CRType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 21
    new-instance v0, Lcom/wormpex/sdk/cutandroll/CRHelper$CRType;

    const-string/jumbo v1, "STRIP"

    invoke-direct {v0, v1, v2}, Lcom/wormpex/sdk/cutandroll/CRHelper$CRType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wormpex/sdk/cutandroll/CRHelper$CRType;->STRIP:Lcom/wormpex/sdk/cutandroll/CRHelper$CRType;

    new-instance v0, Lcom/wormpex/sdk/cutandroll/CRHelper$CRType;

    const-string/jumbo v1, "SIZE"

    invoke-direct {v0, v1, v3}, Lcom/wormpex/sdk/cutandroll/CRHelper$CRType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wormpex/sdk/cutandroll/CRHelper$CRType;->SIZE:Lcom/wormpex/sdk/cutandroll/CRHelper$CRType;

    .line 20
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/wormpex/sdk/cutandroll/CRHelper$CRType;

    sget-object v1, Lcom/wormpex/sdk/cutandroll/CRHelper$CRType;->STRIP:Lcom/wormpex/sdk/cutandroll/CRHelper$CRType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/wormpex/sdk/cutandroll/CRHelper$CRType;->SIZE:Lcom/wormpex/sdk/cutandroll/CRHelper$CRType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/wormpex/sdk/cutandroll/CRHelper$CRType;->$VALUES:[Lcom/wormpex/sdk/cutandroll/CRHelper$CRType;

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
    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/wormpex/sdk/cutandroll/CRHelper$CRType;
    .locals 1

    .prologue
    .line 20
    const-class v0, Lcom/wormpex/sdk/cutandroll/CRHelper$CRType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/wormpex/sdk/cutandroll/CRHelper$CRType;

    return-object v0
.end method

.method public static values()[Lcom/wormpex/sdk/cutandroll/CRHelper$CRType;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/wormpex/sdk/cutandroll/CRHelper$CRType;->$VALUES:[Lcom/wormpex/sdk/cutandroll/CRHelper$CRType;

    invoke-virtual {v0}, [Lcom/wormpex/sdk/cutandroll/CRHelper$CRType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/wormpex/sdk/cutandroll/CRHelper$CRType;

    return-object v0
.end method
