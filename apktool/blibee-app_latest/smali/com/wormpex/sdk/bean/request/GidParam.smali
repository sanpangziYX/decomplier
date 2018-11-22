.class public Lcom/wormpex/sdk/bean/request/GidParam;
.super Ljava/lang/Object;
.source "GidParam.java"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonAutoDetect;
    fieldVisibility = .enum Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->ANY:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;
    getterVisibility = .enum Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->NONE:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;
    setterVisibility = .enum Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->NONE:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    include = .enum Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Inclusion;->NON_NULL:Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Inclusion;
.end annotation

.annotation build Lcom/wormpex/sdk/e/a;
.end annotation


# instance fields
.field public abi:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "abi"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public androidId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "android_id"
    .end annotation
.end field

.field public baseOS:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "base_os"
    .end annotation
.end field

.field public bluetoothMac:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "bluetooth_mac"
    .end annotation
.end field

.field public board:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "board"
    .end annotation
.end field

.field public bootloader:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "bootloader"
    .end annotation
.end field

.field public brand:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "brand"
    .end annotation
.end field

.field public buildId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "build_id"
    .end annotation
.end field

.field public coreNumber:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "core_number"
    .end annotation
.end field

.field public device:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "device"
    .end annotation
.end field

.field public deviceId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "device_id"
    .end annotation
.end field

.field public deviceModel:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "device_model"
    .end annotation
.end field

.field public deviceVersion:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "device_version"
    .end annotation
.end field

.field public display:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "display"
    .end annotation
.end field

.field public displayDensity:F
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "display_density"
    .end annotation
.end field

.field public displayHeight:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "display_height"
    .end annotation
.end field

.field public displayWidth:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "display_width"
    .end annotation
.end field

.field public fingerprint:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "fingerprint"
    .end annotation
.end field

.field public gid:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "gid"
    .end annotation
.end field

.field public hardware:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "hardware"
    .end annotation
.end field

.field public imei:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "imei"
    .end annotation
.end field

.field public incremental:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "incremental"
    .end annotation
.end field

.field public isRoot:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "is_root"
    .end annotation
.end field

.field public kernelVersion:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "kernel_version"
    .end annotation
.end field

.field public manufacturer:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "manufacturer"
    .end annotation
.end field

.field public pid:Ljava/lang/String;

.field public platform:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "device_platform"
    .end annotation
.end field

.field public product:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "product"
    .end annotation
.end field

.field public sdkVersion:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "sdk_version"
    .end annotation
.end field

.field public sensors:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "sensors"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public serial:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "serial"
    .end annotation
.end field

.field public serialNumber:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "serial_number"
    .end annotation
.end field

.field public vid:Ljava/lang/String;

.field public wifiMac:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "wifi_mac"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-string/jumbo v0, "Android"

    iput-object v0, p0, Lcom/wormpex/sdk/bean/request/GidParam;->platform:Ljava/lang/String;

    .line 86
    invoke-static {}, Lcom/wormpex/GlobalEnv;->getPid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/wormpex/sdk/bean/request/GidParam;->pid:Ljava/lang/String;

    .line 87
    invoke-static {}, Lcom/wormpex/GlobalEnv;->getVid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/wormpex/sdk/bean/request/GidParam;->vid:Ljava/lang/String;

    return-void
.end method
