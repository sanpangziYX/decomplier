.class public final enum Lcom/zxing/camera/FrontLightMode;
.super Ljava/lang/Enum;
.source "FrontLightMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/zxing/camera/FrontLightMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zxing/camera/FrontLightMode;

.field public static final enum AUTO:Lcom/zxing/camera/FrontLightMode;

.field public static final enum OFF:Lcom/zxing/camera/FrontLightMode;

.field public static final enum ON:Lcom/zxing/camera/FrontLightMode;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 31
    new-instance v0, Lcom/zxing/camera/FrontLightMode;

    const-string/jumbo v1, "ON"

    invoke-direct {v0, v1, v2}, Lcom/zxing/camera/FrontLightMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zxing/camera/FrontLightMode;->ON:Lcom/zxing/camera/FrontLightMode;

    .line 35
    new-instance v0, Lcom/zxing/camera/FrontLightMode;

    const-string/jumbo v1, "AUTO"

    invoke-direct {v0, v1, v3}, Lcom/zxing/camera/FrontLightMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zxing/camera/FrontLightMode;->AUTO:Lcom/zxing/camera/FrontLightMode;

    .line 39
    new-instance v0, Lcom/zxing/camera/FrontLightMode;

    const-string/jumbo v1, "OFF"

    invoke-direct {v0, v1, v4}, Lcom/zxing/camera/FrontLightMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zxing/camera/FrontLightMode;->OFF:Lcom/zxing/camera/FrontLightMode;

    .line 26
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/zxing/camera/FrontLightMode;

    sget-object v1, Lcom/zxing/camera/FrontLightMode;->ON:Lcom/zxing/camera/FrontLightMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/zxing/camera/FrontLightMode;->AUTO:Lcom/zxing/camera/FrontLightMode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/zxing/camera/FrontLightMode;->OFF:Lcom/zxing/camera/FrontLightMode;

    aput-object v1, v0, v4

    sput-object v0, Lcom/zxing/camera/FrontLightMode;->$VALUES:[Lcom/zxing/camera/FrontLightMode;

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
    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static parse(Ljava/lang/String;)Lcom/zxing/camera/FrontLightMode;
    .locals 1

    .prologue
    .line 42
    if-nez p0, :cond_0

    sget-object v0, Lcom/zxing/camera/FrontLightMode;->OFF:Lcom/zxing/camera/FrontLightMode;

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/zxing/camera/FrontLightMode;->valueOf(Ljava/lang/String;)Lcom/zxing/camera/FrontLightMode;

    move-result-object v0

    goto :goto_0
.end method

.method public static readPref(Landroid/content/SharedPreferences;)Lcom/zxing/camera/FrontLightMode;
    .locals 2

    .prologue
    .line 46
    const-string/jumbo v0, "preferences_front_light_mode"

    sget-object v1, Lcom/zxing/camera/FrontLightMode;->OFF:Lcom/zxing/camera/FrontLightMode;

    invoke-virtual {v1}, Lcom/zxing/camera/FrontLightMode;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zxing/camera/FrontLightMode;->parse(Ljava/lang/String;)Lcom/zxing/camera/FrontLightMode;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zxing/camera/FrontLightMode;
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcom/zxing/camera/FrontLightMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/zxing/camera/FrontLightMode;

    return-object v0
.end method

.method public static values()[Lcom/zxing/camera/FrontLightMode;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/zxing/camera/FrontLightMode;->$VALUES:[Lcom/zxing/camera/FrontLightMode;

    invoke-virtual {v0}, [Lcom/zxing/camera/FrontLightMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zxing/camera/FrontLightMode;

    return-object v0
.end method
