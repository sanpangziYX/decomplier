.class public final enum Lly/count/android/sdk/Countly$CountlyMessagingMode;
.super Ljava/lang/Enum;
.source "Countly.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/count/android/sdk/Countly;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CountlyMessagingMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lly/count/android/sdk/Countly$CountlyMessagingMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lly/count/android/sdk/Countly$CountlyMessagingMode;

.field public static final enum PRODUCTION:Lly/count/android/sdk/Countly$CountlyMessagingMode;

.field public static final enum TEST:Lly/count/android/sdk/Countly$CountlyMessagingMode;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 91
    new-instance v0, Lly/count/android/sdk/Countly$CountlyMessagingMode;

    const-string v1, "TEST"

    invoke-direct {v0, v1, v2}, Lly/count/android/sdk/Countly$CountlyMessagingMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lly/count/android/sdk/Countly$CountlyMessagingMode;->TEST:Lly/count/android/sdk/Countly$CountlyMessagingMode;

    .line 92
    new-instance v0, Lly/count/android/sdk/Countly$CountlyMessagingMode;

    const-string v1, "PRODUCTION"

    invoke-direct {v0, v1, v3}, Lly/count/android/sdk/Countly$CountlyMessagingMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lly/count/android/sdk/Countly$CountlyMessagingMode;->PRODUCTION:Lly/count/android/sdk/Countly$CountlyMessagingMode;

    .line 90
    const/4 v0, 0x2

    new-array v0, v0, [Lly/count/android/sdk/Countly$CountlyMessagingMode;

    sget-object v1, Lly/count/android/sdk/Countly$CountlyMessagingMode;->TEST:Lly/count/android/sdk/Countly$CountlyMessagingMode;

    aput-object v1, v0, v2

    sget-object v1, Lly/count/android/sdk/Countly$CountlyMessagingMode;->PRODUCTION:Lly/count/android/sdk/Countly$CountlyMessagingMode;

    aput-object v1, v0, v3

    sput-object v0, Lly/count/android/sdk/Countly$CountlyMessagingMode;->$VALUES:[Lly/count/android/sdk/Countly$CountlyMessagingMode;

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
    .line 90
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lly/count/android/sdk/Countly$CountlyMessagingMode;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 90
    const-class v0, Lly/count/android/sdk/Countly$CountlyMessagingMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lly/count/android/sdk/Countly$CountlyMessagingMode;

    return-object v0
.end method

.method public static values()[Lly/count/android/sdk/Countly$CountlyMessagingMode;
    .locals 1

    .prologue
    .line 90
    sget-object v0, Lly/count/android/sdk/Countly$CountlyMessagingMode;->$VALUES:[Lly/count/android/sdk/Countly$CountlyMessagingMode;

    invoke-virtual {v0}, [Lly/count/android/sdk/Countly$CountlyMessagingMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lly/count/android/sdk/Countly$CountlyMessagingMode;

    return-object v0
.end method
