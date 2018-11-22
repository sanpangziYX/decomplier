.class public final enum Lcom/rnx/react/modules/roughlocation/bean/BeaconError;
.super Ljava/lang/Enum;
.source "BeaconError.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/rnx/react/modules/roughlocation/bean/BeaconError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rnx/react/modules/roughlocation/bean/BeaconError;

.field public static final enum RNXBeaconErrorTypeBuletoothClose:Lcom/rnx/react/modules/roughlocation/bean/BeaconError;

.field public static final enum RNXBeaconErrorTypeLocationDenied:Lcom/rnx/react/modules/roughlocation/bean/BeaconError;

.field public static final enum RNXBeaconErrorTypeLocationNotDetermined:Lcom/rnx/react/modules/roughlocation/bean/BeaconError;

.field public static final enum RNXBeaconErrorTypeLocationRestricted:Lcom/rnx/react/modules/roughlocation/bean/BeaconError;

.field public static final enum RNXBeaconErrorTypeLocationServicesDisabled:Lcom/rnx/react/modules/roughlocation/bean/BeaconError;

.field public static final enum RNXBeaconErrorTypeRangingFail:Lcom/rnx/react/modules/roughlocation/bean/BeaconError;

.field public static final enum RNXBeaconErrorTypeRangingUnavailable:Lcom/rnx/react/modules/roughlocation/bean/BeaconError;

.field public static final enum RNXBeaconErrorTypeUnknown:Lcom/rnx/react/modules/roughlocation/bean/BeaconError;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 8
    new-instance v0, Lcom/rnx/react/modules/roughlocation/bean/BeaconError;

    const-string/jumbo v1, "RNXBeaconErrorTypeUnknown"

    invoke-direct {v0, v1, v3}, Lcom/rnx/react/modules/roughlocation/bean/BeaconError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rnx/react/modules/roughlocation/bean/BeaconError;->RNXBeaconErrorTypeUnknown:Lcom/rnx/react/modules/roughlocation/bean/BeaconError;

    .line 9
    new-instance v0, Lcom/rnx/react/modules/roughlocation/bean/BeaconError;

    const-string/jumbo v1, "RNXBeaconErrorTypeLocationServicesDisabled"

    invoke-direct {v0, v1, v4}, Lcom/rnx/react/modules/roughlocation/bean/BeaconError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rnx/react/modules/roughlocation/bean/BeaconError;->RNXBeaconErrorTypeLocationServicesDisabled:Lcom/rnx/react/modules/roughlocation/bean/BeaconError;

    .line 10
    new-instance v0, Lcom/rnx/react/modules/roughlocation/bean/BeaconError;

    const-string/jumbo v1, "RNXBeaconErrorTypeLocationDenied"

    invoke-direct {v0, v1, v5}, Lcom/rnx/react/modules/roughlocation/bean/BeaconError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rnx/react/modules/roughlocation/bean/BeaconError;->RNXBeaconErrorTypeLocationDenied:Lcom/rnx/react/modules/roughlocation/bean/BeaconError;

    .line 11
    new-instance v0, Lcom/rnx/react/modules/roughlocation/bean/BeaconError;

    const-string/jumbo v1, "RNXBeaconErrorTypeLocationNotDetermined"

    invoke-direct {v0, v1, v6}, Lcom/rnx/react/modules/roughlocation/bean/BeaconError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rnx/react/modules/roughlocation/bean/BeaconError;->RNXBeaconErrorTypeLocationNotDetermined:Lcom/rnx/react/modules/roughlocation/bean/BeaconError;

    .line 12
    new-instance v0, Lcom/rnx/react/modules/roughlocation/bean/BeaconError;

    const-string/jumbo v1, "RNXBeaconErrorTypeLocationRestricted"

    invoke-direct {v0, v1, v7}, Lcom/rnx/react/modules/roughlocation/bean/BeaconError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rnx/react/modules/roughlocation/bean/BeaconError;->RNXBeaconErrorTypeLocationRestricted:Lcom/rnx/react/modules/roughlocation/bean/BeaconError;

    .line 13
    new-instance v0, Lcom/rnx/react/modules/roughlocation/bean/BeaconError;

    const-string/jumbo v1, "RNXBeaconErrorTypeBuletoothClose"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/rnx/react/modules/roughlocation/bean/BeaconError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rnx/react/modules/roughlocation/bean/BeaconError;->RNXBeaconErrorTypeBuletoothClose:Lcom/rnx/react/modules/roughlocation/bean/BeaconError;

    .line 14
    new-instance v0, Lcom/rnx/react/modules/roughlocation/bean/BeaconError;

    const-string/jumbo v1, "RNXBeaconErrorTypeRangingUnavailable"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/rnx/react/modules/roughlocation/bean/BeaconError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rnx/react/modules/roughlocation/bean/BeaconError;->RNXBeaconErrorTypeRangingUnavailable:Lcom/rnx/react/modules/roughlocation/bean/BeaconError;

    .line 15
    new-instance v0, Lcom/rnx/react/modules/roughlocation/bean/BeaconError;

    const-string/jumbo v1, "RNXBeaconErrorTypeRangingFail"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/rnx/react/modules/roughlocation/bean/BeaconError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rnx/react/modules/roughlocation/bean/BeaconError;->RNXBeaconErrorTypeRangingFail:Lcom/rnx/react/modules/roughlocation/bean/BeaconError;

    .line 7
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/rnx/react/modules/roughlocation/bean/BeaconError;

    sget-object v1, Lcom/rnx/react/modules/roughlocation/bean/BeaconError;->RNXBeaconErrorTypeUnknown:Lcom/rnx/react/modules/roughlocation/bean/BeaconError;

    aput-object v1, v0, v3

    sget-object v1, Lcom/rnx/react/modules/roughlocation/bean/BeaconError;->RNXBeaconErrorTypeLocationServicesDisabled:Lcom/rnx/react/modules/roughlocation/bean/BeaconError;

    aput-object v1, v0, v4

    sget-object v1, Lcom/rnx/react/modules/roughlocation/bean/BeaconError;->RNXBeaconErrorTypeLocationDenied:Lcom/rnx/react/modules/roughlocation/bean/BeaconError;

    aput-object v1, v0, v5

    sget-object v1, Lcom/rnx/react/modules/roughlocation/bean/BeaconError;->RNXBeaconErrorTypeLocationNotDetermined:Lcom/rnx/react/modules/roughlocation/bean/BeaconError;

    aput-object v1, v0, v6

    sget-object v1, Lcom/rnx/react/modules/roughlocation/bean/BeaconError;->RNXBeaconErrorTypeLocationRestricted:Lcom/rnx/react/modules/roughlocation/bean/BeaconError;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/rnx/react/modules/roughlocation/bean/BeaconError;->RNXBeaconErrorTypeBuletoothClose:Lcom/rnx/react/modules/roughlocation/bean/BeaconError;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/rnx/react/modules/roughlocation/bean/BeaconError;->RNXBeaconErrorTypeRangingUnavailable:Lcom/rnx/react/modules/roughlocation/bean/BeaconError;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/rnx/react/modules/roughlocation/bean/BeaconError;->RNXBeaconErrorTypeRangingFail:Lcom/rnx/react/modules/roughlocation/bean/BeaconError;

    aput-object v2, v0, v1

    sput-object v0, Lcom/rnx/react/modules/roughlocation/bean/BeaconError;->$VALUES:[Lcom/rnx/react/modules/roughlocation/bean/BeaconError;

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
    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rnx/react/modules/roughlocation/bean/BeaconError;
    .locals 1

    .prologue
    .line 7
    const-class v0, Lcom/rnx/react/modules/roughlocation/bean/BeaconError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/rnx/react/modules/roughlocation/bean/BeaconError;

    return-object v0
.end method

.method public static values()[Lcom/rnx/react/modules/roughlocation/bean/BeaconError;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/rnx/react/modules/roughlocation/bean/BeaconError;->$VALUES:[Lcom/rnx/react/modules/roughlocation/bean/BeaconError;

    invoke-virtual {v0}, [Lcom/rnx/react/modules/roughlocation/bean/BeaconError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rnx/react/modules/roughlocation/bean/BeaconError;

    return-object v0
.end method
