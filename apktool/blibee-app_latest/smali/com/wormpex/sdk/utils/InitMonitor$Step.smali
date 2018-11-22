.class public final enum Lcom/wormpex/sdk/utils/InitMonitor$Step;
.super Ljava/lang/Enum;
.source "InitMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wormpex/sdk/utils/InitMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Step"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/wormpex/sdk/utils/InitMonitor$Step;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/wormpex/sdk/utils/InitMonitor$Step;

.field public static final enum APPC_ACTC:Lcom/wormpex/sdk/utils/InitMonitor$Step;

.field public static final enum APP_CREATE:Lcom/wormpex/sdk/utils/InitMonitor$Step;

.field public static final enum APP_ON_CREATE:Lcom/wormpex/sdk/utils/InitMonitor$Step;

.field public static final enum ATTACH_CONTEXT:Lcom/wormpex/sdk/utils/InitMonitor$Step;

.field public static final enum BARCODE_MODULE:Lcom/wormpex/sdk/utils/InitMonitor$Step;

.field public static final enum BUILD_NATIVE_MODULE_REGISTRY:Lcom/wormpex/sdk/utils/InitMonitor$Step;

.field public static final enum CONFIG_CENTER:Lcom/wormpex/sdk/utils/InitMonitor$Step;

.field public static final enum CREATE_TO_RNX:Lcom/wormpex/sdk/utils/InitMonitor$Step;

.field public static final enum CREAT_CONST:Lcom/wormpex/sdk/utils/InitMonitor$Step;

.field public static final enum CREAT_CONST_GET:Lcom/wormpex/sdk/utils/InitMonitor$Step;

.field public static final enum INIT_BAIDU:Lcom/wormpex/sdk/utils/InitMonitor$Step;

.field public static final enum INIT_BRIDGE:Lcom/wormpex/sdk/utils/InitMonitor$Step;

.field public static final enum INIT_BUGLY:Lcom/wormpex/sdk/utils/InitMonitor$Step;

.field public static final enum INIT_RESWIZARD:Lcom/wormpex/sdk/utils/InitMonitor$Step;

.field public static final enum INIT_RNX:Lcom/wormpex/sdk/utils/InitMonitor$Step;

.field public static final enum LOAD_BIZ:Lcom/wormpex/sdk/utils/InitMonitor$Step;

.field public static final enum LOAD_BUTTON:Lcom/wormpex/sdk/utils/InitMonitor$Step;

.field public static final enum LOAD_PLAT:Lcom/wormpex/sdk/utils/InitMonitor$Step;

.field public static final enum NATIVE_MODULE:Lcom/wormpex/sdk/utils/InitMonitor$Step;

.field public static final enum REACT_CREATE:Lcom/wormpex/sdk/utils/InitMonitor$Step;

.field public static final enum ROOT_VIEW:Lcom/wormpex/sdk/utils/InitMonitor$Step;

.field public static final enum SEND_CRASH:Lcom/wormpex/sdk/utils/InitMonitor$Step;

.field public static final enum SHOW_SPLASH:Lcom/wormpex/sdk/utils/InitMonitor$Step;

.field public static final enum START_ACTIVITY:Lcom/wormpex/sdk/utils/InitMonitor$Step;

.field public static final enum STRINGFY:Lcom/wormpex/sdk/utils/InitMonitor$Step;

.field public static final enum STRINGFY_GET:Lcom/wormpex/sdk/utils/InitMonitor$Step;

.field public static final enum VIEW_ATTACH:Lcom/wormpex/sdk/utils/InitMonitor$Step;

.field public static final enum VIEW_MANAGER:Lcom/wormpex/sdk/utils/InitMonitor$Step;

.field public static final enum WAIT_MAIN:Lcom/wormpex/sdk/utils/InitMonitor$Step;


# instance fields
.field public final desc:Ljava/lang/String;

.field public final timeout:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 47
    new-instance v0, Lcom/wormpex/sdk/utils/InitMonitor$Step;

    const-string/jumbo v1, "ATTACH_CONTEXT"

    const/4 v2, 0x0

    const-string/jumbo v3, "AttachContext"

    const-wide/16 v4, 0xfa0

    invoke-direct/range {v0 .. v5}, Lcom/wormpex/sdk/utils/InitMonitor$Step;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    sput-object v0, Lcom/wormpex/sdk/utils/InitMonitor$Step;->ATTACH_CONTEXT:Lcom/wormpex/sdk/utils/InitMonitor$Step;

    .line 48
    new-instance v0, Lcom/wormpex/sdk/utils/InitMonitor$Step;

    const-string/jumbo v1, "APP_CREATE"

    const/4 v2, 0x1

    const-string/jumbo v3, "App.Create"

    const-wide/16 v4, 0xfa0

    invoke-direct/range {v0 .. v5}, Lcom/wormpex/sdk/utils/InitMonitor$Step;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    sput-object v0, Lcom/wormpex/sdk/utils/InitMonitor$Step;->APP_CREATE:Lcom/wormpex/sdk/utils/InitMonitor$Step;

    .line 49
    new-instance v0, Lcom/wormpex/sdk/utils/InitMonitor$Step;

    const-string/jumbo v1, "APPC_ACTC"

    const/4 v2, 0x2

    const-string/jumbo v3, "App.Crt-Act.Crt"

    const-wide/16 v4, 0x7d0

    invoke-direct/range {v0 .. v5}, Lcom/wormpex/sdk/utils/InitMonitor$Step;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    sput-object v0, Lcom/wormpex/sdk/utils/InitMonitor$Step;->APPC_ACTC:Lcom/wormpex/sdk/utils/InitMonitor$Step;

    .line 50
    new-instance v0, Lcom/wormpex/sdk/utils/InitMonitor$Step;

    const-string/jumbo v1, "WAIT_MAIN"

    const/4 v2, 0x3

    const-string/jumbo v3, "WaitMainThread"

    const-wide/16 v4, 0x7d0

    invoke-direct/range {v0 .. v5}, Lcom/wormpex/sdk/utils/InitMonitor$Step;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    sput-object v0, Lcom/wormpex/sdk/utils/InitMonitor$Step;->WAIT_MAIN:Lcom/wormpex/sdk/utils/InitMonitor$Step;

    .line 51
    new-instance v0, Lcom/wormpex/sdk/utils/InitMonitor$Step;

    const-string/jumbo v1, "SHOW_SPLASH"

    const/4 v2, 0x4

    const-string/jumbo v3, "ShowSplash"

    const-wide/16 v4, 0x7d0

    invoke-direct/range {v0 .. v5}, Lcom/wormpex/sdk/utils/InitMonitor$Step;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    sput-object v0, Lcom/wormpex/sdk/utils/InitMonitor$Step;->SHOW_SPLASH:Lcom/wormpex/sdk/utils/InitMonitor$Step;

    .line 52
    new-instance v0, Lcom/wormpex/sdk/utils/InitMonitor$Step;

    const-string/jumbo v1, "CONFIG_CENTER"

    const/4 v2, 0x5

    const-string/jumbo v3, "  InitConfigCenter"

    const-wide/16 v4, 0x7d0

    invoke-direct/range {v0 .. v5}, Lcom/wormpex/sdk/utils/InitMonitor$Step;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    sput-object v0, Lcom/wormpex/sdk/utils/InitMonitor$Step;->CONFIG_CENTER:Lcom/wormpex/sdk/utils/InitMonitor$Step;

    .line 53
    new-instance v0, Lcom/wormpex/sdk/utils/InitMonitor$Step;

    const-string/jumbo v1, "APP_ON_CREATE"

    const/4 v2, 0x6

    const-string/jumbo v3, "AppOnCreate"

    const-wide/16 v4, 0xfa0

    invoke-direct/range {v0 .. v5}, Lcom/wormpex/sdk/utils/InitMonitor$Step;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    sput-object v0, Lcom/wormpex/sdk/utils/InitMonitor$Step;->APP_ON_CREATE:Lcom/wormpex/sdk/utils/InitMonitor$Step;

    .line 54
    new-instance v0, Lcom/wormpex/sdk/utils/InitMonitor$Step;

    const-string/jumbo v1, "CREATE_TO_RNX"

    const/4 v2, 0x7

    const-string/jumbo v3, "CreateToRNX"

    const-wide/16 v4, 0x3e8

    invoke-direct/range {v0 .. v5}, Lcom/wormpex/sdk/utils/InitMonitor$Step;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    sput-object v0, Lcom/wormpex/sdk/utils/InitMonitor$Step;->CREATE_TO_RNX:Lcom/wormpex/sdk/utils/InitMonitor$Step;

    .line 55
    new-instance v0, Lcom/wormpex/sdk/utils/InitMonitor$Step;

    const-string/jumbo v1, "INIT_RESWIZARD"

    const/16 v2, 0x8

    const-string/jumbo v3, "  InitReswizard"

    const-wide/16 v4, 0xfa0

    invoke-direct/range {v0 .. v5}, Lcom/wormpex/sdk/utils/InitMonitor$Step;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    sput-object v0, Lcom/wormpex/sdk/utils/InitMonitor$Step;->INIT_RESWIZARD:Lcom/wormpex/sdk/utils/InitMonitor$Step;

    .line 56
    new-instance v0, Lcom/wormpex/sdk/utils/InitMonitor$Step;

    const-string/jumbo v1, "INIT_BAIDU"

    const/16 v2, 0x9

    const-string/jumbo v3, "  InitBaidu"

    const-wide/16 v4, 0x3e8

    invoke-direct/range {v0 .. v5}, Lcom/wormpex/sdk/utils/InitMonitor$Step;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    sput-object v0, Lcom/wormpex/sdk/utils/InitMonitor$Step;->INIT_BAIDU:Lcom/wormpex/sdk/utils/InitMonitor$Step;

    .line 57
    new-instance v0, Lcom/wormpex/sdk/utils/InitMonitor$Step;

    const-string/jumbo v1, "INIT_BUGLY"

    const/16 v2, 0xa

    const-string/jumbo v3, "  InitBugly"

    const-wide/16 v4, 0x3e8

    invoke-direct/range {v0 .. v5}, Lcom/wormpex/sdk/utils/InitMonitor$Step;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    sput-object v0, Lcom/wormpex/sdk/utils/InitMonitor$Step;->INIT_BUGLY:Lcom/wormpex/sdk/utils/InitMonitor$Step;

    .line 58
    new-instance v0, Lcom/wormpex/sdk/utils/InitMonitor$Step;

    const-string/jumbo v1, "SEND_CRASH"

    const/16 v2, 0xb

    const-string/jumbo v3, "SendCrash"

    const-wide/16 v4, 0x1770

    invoke-direct/range {v0 .. v5}, Lcom/wormpex/sdk/utils/InitMonitor$Step;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    sput-object v0, Lcom/wormpex/sdk/utils/InitMonitor$Step;->SEND_CRASH:Lcom/wormpex/sdk/utils/InitMonitor$Step;

    .line 59
    new-instance v0, Lcom/wormpex/sdk/utils/InitMonitor$Step;

    const-string/jumbo v1, "LOAD_BUTTON"

    const/16 v2, 0xc

    const-string/jumbo v3, "LoadButton"

    const-wide/16 v4, 0x7d0

    invoke-direct/range {v0 .. v5}, Lcom/wormpex/sdk/utils/InitMonitor$Step;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    sput-object v0, Lcom/wormpex/sdk/utils/InitMonitor$Step;->LOAD_BUTTON:Lcom/wormpex/sdk/utils/InitMonitor$Step;

    .line 60
    new-instance v0, Lcom/wormpex/sdk/utils/InitMonitor$Step;

    const-string/jumbo v1, "INIT_RNX"

    const/16 v2, 0xd

    const-string/jumbo v3, "InitRNX"

    const-wide/16 v4, 0xfa0

    invoke-direct/range {v0 .. v5}, Lcom/wormpex/sdk/utils/InitMonitor$Step;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    sput-object v0, Lcom/wormpex/sdk/utils/InitMonitor$Step;->INIT_RNX:Lcom/wormpex/sdk/utils/InitMonitor$Step;

    .line 61
    new-instance v0, Lcom/wormpex/sdk/utils/InitMonitor$Step;

    const-string/jumbo v1, "LOAD_PLAT"

    const/16 v2, 0xe

    const-string/jumbo v3, "LoadPlat"

    const-wide/16 v4, 0xfa0

    invoke-direct/range {v0 .. v5}, Lcom/wormpex/sdk/utils/InitMonitor$Step;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    sput-object v0, Lcom/wormpex/sdk/utils/InitMonitor$Step;->LOAD_PLAT:Lcom/wormpex/sdk/utils/InitMonitor$Step;

    .line 62
    new-instance v0, Lcom/wormpex/sdk/utils/InitMonitor$Step;

    const-string/jumbo v1, "LOAD_BIZ"

    const/16 v2, 0xf

    const-string/jumbo v3, "Load_biz"

    const-wide/16 v4, 0x36b0

    invoke-direct/range {v0 .. v5}, Lcom/wormpex/sdk/utils/InitMonitor$Step;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    sput-object v0, Lcom/wormpex/sdk/utils/InitMonitor$Step;->LOAD_BIZ:Lcom/wormpex/sdk/utils/InitMonitor$Step;

    .line 63
    new-instance v0, Lcom/wormpex/sdk/utils/InitMonitor$Step;

    const-string/jumbo v1, "CREAT_CONST"

    const/16 v2, 0x10

    const-string/jumbo v3, "    CreateConst"

    const-wide/16 v4, 0x7d0

    invoke-direct/range {v0 .. v5}, Lcom/wormpex/sdk/utils/InitMonitor$Step;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    sput-object v0, Lcom/wormpex/sdk/utils/InitMonitor$Step;->CREAT_CONST:Lcom/wormpex/sdk/utils/InitMonitor$Step;

    .line 64
    new-instance v0, Lcom/wormpex/sdk/utils/InitMonitor$Step;

    const-string/jumbo v1, "CREAT_CONST_GET"

    const/16 v2, 0x11

    const-string/jumbo v3, "      GET_CreateConst"

    const-wide/16 v4, 0x7d0

    invoke-direct/range {v0 .. v5}, Lcom/wormpex/sdk/utils/InitMonitor$Step;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    sput-object v0, Lcom/wormpex/sdk/utils/InitMonitor$Step;->CREAT_CONST_GET:Lcom/wormpex/sdk/utils/InitMonitor$Step;

    .line 65
    new-instance v0, Lcom/wormpex/sdk/utils/InitMonitor$Step;

    const-string/jumbo v1, "VIEW_MANAGER"

    const/16 v2, 0x12

    const-string/jumbo v3, "    ViewManager"

    const-wide/16 v4, 0x190

    invoke-direct/range {v0 .. v5}, Lcom/wormpex/sdk/utils/InitMonitor$Step;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    sput-object v0, Lcom/wormpex/sdk/utils/InitMonitor$Step;->VIEW_MANAGER:Lcom/wormpex/sdk/utils/InitMonitor$Step;

    .line 66
    new-instance v0, Lcom/wormpex/sdk/utils/InitMonitor$Step;

    const-string/jumbo v1, "BARCODE_MODULE"

    const/16 v2, 0x13

    const-string/jumbo v3, "    BarCode"

    const-wide/16 v4, 0x3e8

    invoke-direct/range {v0 .. v5}, Lcom/wormpex/sdk/utils/InitMonitor$Step;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    sput-object v0, Lcom/wormpex/sdk/utils/InitMonitor$Step;->BARCODE_MODULE:Lcom/wormpex/sdk/utils/InitMonitor$Step;

    .line 67
    new-instance v0, Lcom/wormpex/sdk/utils/InitMonitor$Step;

    const-string/jumbo v1, "NATIVE_MODULE"

    const/16 v2, 0x14

    const-string/jumbo v3, "  NativeModule"

    const-wide/16 v4, 0x7d0

    invoke-direct/range {v0 .. v5}, Lcom/wormpex/sdk/utils/InitMonitor$Step;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    sput-object v0, Lcom/wormpex/sdk/utils/InitMonitor$Step;->NATIVE_MODULE:Lcom/wormpex/sdk/utils/InitMonitor$Step;

    .line 68
    new-instance v0, Lcom/wormpex/sdk/utils/InitMonitor$Step;

    const-string/jumbo v1, "BUILD_NATIVE_MODULE_REGISTRY"

    const/16 v2, 0x15

    const-string/jumbo v3, "  BuildNativeModuleRegistry"

    const-wide/16 v4, 0x3e8

    invoke-direct/range {v0 .. v5}, Lcom/wormpex/sdk/utils/InitMonitor$Step;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    sput-object v0, Lcom/wormpex/sdk/utils/InitMonitor$Step;->BUILD_NATIVE_MODULE_REGISTRY:Lcom/wormpex/sdk/utils/InitMonitor$Step;

    .line 69
    new-instance v0, Lcom/wormpex/sdk/utils/InitMonitor$Step;

    const-string/jumbo v1, "INIT_BRIDGE"

    const/16 v2, 0x16

    const-string/jumbo v3, "  InitBridge"

    const-wide/16 v4, 0x3e8

    invoke-direct/range {v0 .. v5}, Lcom/wormpex/sdk/utils/InitMonitor$Step;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    sput-object v0, Lcom/wormpex/sdk/utils/InitMonitor$Step;->INIT_BRIDGE:Lcom/wormpex/sdk/utils/InitMonitor$Step;

    .line 70
    new-instance v0, Lcom/wormpex/sdk/utils/InitMonitor$Step;

    const-string/jumbo v1, "STRINGFY"

    const/16 v2, 0x17

    const-string/jumbo v3, "  Stringfy"

    const-wide/16 v4, 0x7d0

    invoke-direct/range {v0 .. v5}, Lcom/wormpex/sdk/utils/InitMonitor$Step;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    sput-object v0, Lcom/wormpex/sdk/utils/InitMonitor$Step;->STRINGFY:Lcom/wormpex/sdk/utils/InitMonitor$Step;

    .line 71
    new-instance v0, Lcom/wormpex/sdk/utils/InitMonitor$Step;

    const-string/jumbo v1, "STRINGFY_GET"

    const/16 v2, 0x18

    const-string/jumbo v3, "    GET_Stringfy"

    const-wide/16 v4, 0x7d0

    invoke-direct/range {v0 .. v5}, Lcom/wormpex/sdk/utils/InitMonitor$Step;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    sput-object v0, Lcom/wormpex/sdk/utils/InitMonitor$Step;->STRINGFY_GET:Lcom/wormpex/sdk/utils/InitMonitor$Step;

    .line 72
    new-instance v0, Lcom/wormpex/sdk/utils/InitMonitor$Step;

    const-string/jumbo v1, "ROOT_VIEW"

    const/16 v2, 0x19

    const-string/jumbo v3, "RootView"

    const-wide/16 v4, 0x7d0

    invoke-direct/range {v0 .. v5}, Lcom/wormpex/sdk/utils/InitMonitor$Step;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    sput-object v0, Lcom/wormpex/sdk/utils/InitMonitor$Step;->ROOT_VIEW:Lcom/wormpex/sdk/utils/InitMonitor$Step;

    .line 73
    new-instance v0, Lcom/wormpex/sdk/utils/InitMonitor$Step;

    const-string/jumbo v1, "START_ACTIVITY"

    const/16 v2, 0x1a

    const-string/jumbo v3, "StartActivity"

    const-wide/16 v4, 0x7d0

    invoke-direct/range {v0 .. v5}, Lcom/wormpex/sdk/utils/InitMonitor$Step;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    sput-object v0, Lcom/wormpex/sdk/utils/InitMonitor$Step;->START_ACTIVITY:Lcom/wormpex/sdk/utils/InitMonitor$Step;

    .line 74
    new-instance v0, Lcom/wormpex/sdk/utils/InitMonitor$Step;

    const-string/jumbo v1, "REACT_CREATE"

    const/16 v2, 0x1b

    const-string/jumbo v3, "ReactCreate"

    const-wide/16 v4, 0x7d0

    invoke-direct/range {v0 .. v5}, Lcom/wormpex/sdk/utils/InitMonitor$Step;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    sput-object v0, Lcom/wormpex/sdk/utils/InitMonitor$Step;->REACT_CREATE:Lcom/wormpex/sdk/utils/InitMonitor$Step;

    .line 75
    new-instance v0, Lcom/wormpex/sdk/utils/InitMonitor$Step;

    const-string/jumbo v1, "VIEW_ATTACH"

    const/16 v2, 0x1c

    const-string/jumbo v3, "ViewAttach"

    const-wide/16 v4, 0xfa0

    invoke-direct/range {v0 .. v5}, Lcom/wormpex/sdk/utils/InitMonitor$Step;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    sput-object v0, Lcom/wormpex/sdk/utils/InitMonitor$Step;->VIEW_ATTACH:Lcom/wormpex/sdk/utils/InitMonitor$Step;

    .line 46
    const/16 v0, 0x1d

    new-array v0, v0, [Lcom/wormpex/sdk/utils/InitMonitor$Step;

    const/4 v1, 0x0

    sget-object v2, Lcom/wormpex/sdk/utils/InitMonitor$Step;->ATTACH_CONTEXT:Lcom/wormpex/sdk/utils/InitMonitor$Step;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/wormpex/sdk/utils/InitMonitor$Step;->APP_CREATE:Lcom/wormpex/sdk/utils/InitMonitor$Step;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/wormpex/sdk/utils/InitMonitor$Step;->APPC_ACTC:Lcom/wormpex/sdk/utils/InitMonitor$Step;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/wormpex/sdk/utils/InitMonitor$Step;->WAIT_MAIN:Lcom/wormpex/sdk/utils/InitMonitor$Step;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/wormpex/sdk/utils/InitMonitor$Step;->SHOW_SPLASH:Lcom/wormpex/sdk/utils/InitMonitor$Step;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/wormpex/sdk/utils/InitMonitor$Step;->CONFIG_CENTER:Lcom/wormpex/sdk/utils/InitMonitor$Step;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/wormpex/sdk/utils/InitMonitor$Step;->APP_ON_CREATE:Lcom/wormpex/sdk/utils/InitMonitor$Step;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/wormpex/sdk/utils/InitMonitor$Step;->CREATE_TO_RNX:Lcom/wormpex/sdk/utils/InitMonitor$Step;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/wormpex/sdk/utils/InitMonitor$Step;->INIT_RESWIZARD:Lcom/wormpex/sdk/utils/InitMonitor$Step;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/wormpex/sdk/utils/InitMonitor$Step;->INIT_BAIDU:Lcom/wormpex/sdk/utils/InitMonitor$Step;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/wormpex/sdk/utils/InitMonitor$Step;->INIT_BUGLY:Lcom/wormpex/sdk/utils/InitMonitor$Step;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/wormpex/sdk/utils/InitMonitor$Step;->SEND_CRASH:Lcom/wormpex/sdk/utils/InitMonitor$Step;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/wormpex/sdk/utils/InitMonitor$Step;->LOAD_BUTTON:Lcom/wormpex/sdk/utils/InitMonitor$Step;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/wormpex/sdk/utils/InitMonitor$Step;->INIT_RNX:Lcom/wormpex/sdk/utils/InitMonitor$Step;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/wormpex/sdk/utils/InitMonitor$Step;->LOAD_PLAT:Lcom/wormpex/sdk/utils/InitMonitor$Step;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/wormpex/sdk/utils/InitMonitor$Step;->LOAD_BIZ:Lcom/wormpex/sdk/utils/InitMonitor$Step;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/wormpex/sdk/utils/InitMonitor$Step;->CREAT_CONST:Lcom/wormpex/sdk/utils/InitMonitor$Step;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/wormpex/sdk/utils/InitMonitor$Step;->CREAT_CONST_GET:Lcom/wormpex/sdk/utils/InitMonitor$Step;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/wormpex/sdk/utils/InitMonitor$Step;->VIEW_MANAGER:Lcom/wormpex/sdk/utils/InitMonitor$Step;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/wormpex/sdk/utils/InitMonitor$Step;->BARCODE_MODULE:Lcom/wormpex/sdk/utils/InitMonitor$Step;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/wormpex/sdk/utils/InitMonitor$Step;->NATIVE_MODULE:Lcom/wormpex/sdk/utils/InitMonitor$Step;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/wormpex/sdk/utils/InitMonitor$Step;->BUILD_NATIVE_MODULE_REGISTRY:Lcom/wormpex/sdk/utils/InitMonitor$Step;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lcom/wormpex/sdk/utils/InitMonitor$Step;->INIT_BRIDGE:Lcom/wormpex/sdk/utils/InitMonitor$Step;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lcom/wormpex/sdk/utils/InitMonitor$Step;->STRINGFY:Lcom/wormpex/sdk/utils/InitMonitor$Step;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lcom/wormpex/sdk/utils/InitMonitor$Step;->STRINGFY_GET:Lcom/wormpex/sdk/utils/InitMonitor$Step;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lcom/wormpex/sdk/utils/InitMonitor$Step;->ROOT_VIEW:Lcom/wormpex/sdk/utils/InitMonitor$Step;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lcom/wormpex/sdk/utils/InitMonitor$Step;->START_ACTIVITY:Lcom/wormpex/sdk/utils/InitMonitor$Step;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Lcom/wormpex/sdk/utils/InitMonitor$Step;->REACT_CREATE:Lcom/wormpex/sdk/utils/InitMonitor$Step;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Lcom/wormpex/sdk/utils/InitMonitor$Step;->VIEW_ATTACH:Lcom/wormpex/sdk/utils/InitMonitor$Step;

    aput-object v2, v0, v1

    sput-object v0, Lcom/wormpex/sdk/utils/InitMonitor$Step;->$VALUES:[Lcom/wormpex/sdk/utils/InitMonitor$Step;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    .prologue
    .line 80
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 81
    iput-object p3, p0, Lcom/wormpex/sdk/utils/InitMonitor$Step;->desc:Ljava/lang/String;

    .line 82
    iput-wide p4, p0, Lcom/wormpex/sdk/utils/InitMonitor$Step;->timeout:J

    .line 83
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/wormpex/sdk/utils/InitMonitor$Step;
    .locals 1

    .prologue
    .line 46
    const-class v0, Lcom/wormpex/sdk/utils/InitMonitor$Step;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/wormpex/sdk/utils/InitMonitor$Step;

    return-object v0
.end method

.method public static values()[Lcom/wormpex/sdk/utils/InitMonitor$Step;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/wormpex/sdk/utils/InitMonitor$Step;->$VALUES:[Lcom/wormpex/sdk/utils/InitMonitor$Step;

    invoke-virtual {v0}, [Lcom/wormpex/sdk/utils/InitMonitor$Step;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/wormpex/sdk/utils/InitMonitor$Step;

    return-object v0
.end method
