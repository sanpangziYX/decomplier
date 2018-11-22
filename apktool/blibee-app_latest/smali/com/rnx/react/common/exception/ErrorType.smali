.class public final enum Lcom/rnx/react/common/exception/ErrorType;
.super Ljava/lang/Enum;
.source "ErrorType.java"

# interfaces
.implements Lcom/rnx/react/common/exception/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/rnx/react/common/exception/ErrorType;",
        ">;",
        "Lcom/rnx/react/common/exception/b;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rnx/react/common/exception/ErrorType;

.field public static final enum AB_ADDRESS_PERMISSION:Lcom/rnx/react/common/exception/ErrorType;

.field public static final enum API_NOT_EXISTS:Lcom/rnx/react/common/exception/ErrorType;

.field public static final enum AUDIO_PERMISSION:Lcom/rnx/react/common/exception/ErrorType;

.field public static final enum CAMERA_PERMISSION:Lcom/rnx/react/common/exception/ErrorType;

.field public static final enum DATA_ACQUIRE_FAILED:Lcom/rnx/react/common/exception/ErrorType;

.field public static final enum DATE_FORMAT_INVALID:Lcom/rnx/react/common/exception/ErrorType;

.field public static final enum DATE_RANGE_INVALID:Lcom/rnx/react/common/exception/ErrorType;

.field public static final enum EXCEPTION:Lcom/rnx/react/common/exception/ErrorType;

.field public static final enum FUNCTION_NOT_SUPPORTED:Lcom/rnx/react/common/exception/ErrorType;

.field public static final enum LOCATION_PERMISSION:Lcom/rnx/react/common/exception/ErrorType;

.field public static final enum PARAM_INVALID:Lcom/rnx/react/common/exception/ErrorType;

.field public static final enum PARAM_NULL:Lcom/rnx/react/common/exception/ErrorType;

.field public static final enum PARAM_TYPE_INVALID:Lcom/rnx/react/common/exception/ErrorType;

.field public static final enum PHOTO_LIBRARY_PERMISSION:Lcom/rnx/react/common/exception/ErrorType;

.field public static final enum REMOTE_SERVICE_UNAVAILABLE:Lcom/rnx/react/common/exception/ErrorType;

.field public static final enum RUN_AT_SAME_TIME:Lcom/rnx/react/common/exception/ErrorType;

.field public static final enum TIMEOUT:Lcom/rnx/react/common/exception/ErrorType;

.field public static final enum VIEW_INVALID:Lcom/rnx/react/common/exception/ErrorType;


# instance fields
.field private mCode:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 11
    new-instance v0, Lcom/rnx/react/common/exception/ErrorType;

    const-string/jumbo v1, "VIEW_INVALID"

    const-string/jumbo v2, "10000"

    invoke-direct {v0, v1, v4, v2}, Lcom/rnx/react/common/exception/ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rnx/react/common/exception/ErrorType;->VIEW_INVALID:Lcom/rnx/react/common/exception/ErrorType;

    .line 16
    new-instance v0, Lcom/rnx/react/common/exception/ErrorType;

    const-string/jumbo v1, "API_NOT_EXISTS"

    const-string/jumbo v2, "10001"

    invoke-direct {v0, v1, v5, v2}, Lcom/rnx/react/common/exception/ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rnx/react/common/exception/ErrorType;->API_NOT_EXISTS:Lcom/rnx/react/common/exception/ErrorType;

    .line 21
    new-instance v0, Lcom/rnx/react/common/exception/ErrorType;

    const-string/jumbo v1, "PARAM_TYPE_INVALID"

    const-string/jumbo v2, "10002"

    invoke-direct {v0, v1, v6, v2}, Lcom/rnx/react/common/exception/ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rnx/react/common/exception/ErrorType;->PARAM_TYPE_INVALID:Lcom/rnx/react/common/exception/ErrorType;

    .line 26
    new-instance v0, Lcom/rnx/react/common/exception/ErrorType;

    const-string/jumbo v1, "PARAM_NULL"

    const-string/jumbo v2, "10003"

    invoke-direct {v0, v1, v7, v2}, Lcom/rnx/react/common/exception/ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rnx/react/common/exception/ErrorType;->PARAM_NULL:Lcom/rnx/react/common/exception/ErrorType;

    .line 31
    new-instance v0, Lcom/rnx/react/common/exception/ErrorType;

    const-string/jumbo v1, "PARAM_INVALID"

    const-string/jumbo v2, "10004"

    invoke-direct {v0, v1, v8, v2}, Lcom/rnx/react/common/exception/ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rnx/react/common/exception/ErrorType;->PARAM_INVALID:Lcom/rnx/react/common/exception/ErrorType;

    .line 36
    new-instance v0, Lcom/rnx/react/common/exception/ErrorType;

    const-string/jumbo v1, "DATA_ACQUIRE_FAILED"

    const/4 v2, 0x5

    const-string/jumbo v3, "10005"

    invoke-direct {v0, v1, v2, v3}, Lcom/rnx/react/common/exception/ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rnx/react/common/exception/ErrorType;->DATA_ACQUIRE_FAILED:Lcom/rnx/react/common/exception/ErrorType;

    .line 41
    new-instance v0, Lcom/rnx/react/common/exception/ErrorType;

    const-string/jumbo v1, "FUNCTION_NOT_SUPPORTED"

    const/4 v2, 0x6

    const-string/jumbo v3, "10006"

    invoke-direct {v0, v1, v2, v3}, Lcom/rnx/react/common/exception/ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rnx/react/common/exception/ErrorType;->FUNCTION_NOT_SUPPORTED:Lcom/rnx/react/common/exception/ErrorType;

    .line 46
    new-instance v0, Lcom/rnx/react/common/exception/ErrorType;

    const-string/jumbo v1, "DATE_FORMAT_INVALID"

    const/4 v2, 0x7

    const-string/jumbo v3, "10007"

    invoke-direct {v0, v1, v2, v3}, Lcom/rnx/react/common/exception/ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rnx/react/common/exception/ErrorType;->DATE_FORMAT_INVALID:Lcom/rnx/react/common/exception/ErrorType;

    .line 51
    new-instance v0, Lcom/rnx/react/common/exception/ErrorType;

    const-string/jumbo v1, "DATE_RANGE_INVALID"

    const/16 v2, 0x8

    const-string/jumbo v3, "10008"

    invoke-direct {v0, v1, v2, v3}, Lcom/rnx/react/common/exception/ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rnx/react/common/exception/ErrorType;->DATE_RANGE_INVALID:Lcom/rnx/react/common/exception/ErrorType;

    .line 56
    new-instance v0, Lcom/rnx/react/common/exception/ErrorType;

    const-string/jumbo v1, "REMOTE_SERVICE_UNAVAILABLE"

    const/16 v2, 0x9

    const-string/jumbo v3, "10009"

    invoke-direct {v0, v1, v2, v3}, Lcom/rnx/react/common/exception/ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rnx/react/common/exception/ErrorType;->REMOTE_SERVICE_UNAVAILABLE:Lcom/rnx/react/common/exception/ErrorType;

    .line 61
    new-instance v0, Lcom/rnx/react/common/exception/ErrorType;

    const-string/jumbo v1, "TIMEOUT"

    const/16 v2, 0xa

    const-string/jumbo v3, "10010"

    invoke-direct {v0, v1, v2, v3}, Lcom/rnx/react/common/exception/ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rnx/react/common/exception/ErrorType;->TIMEOUT:Lcom/rnx/react/common/exception/ErrorType;

    .line 66
    new-instance v0, Lcom/rnx/react/common/exception/ErrorType;

    const-string/jumbo v1, "EXCEPTION"

    const/16 v2, 0xb

    const-string/jumbo v3, "10011"

    invoke-direct {v0, v1, v2, v3}, Lcom/rnx/react/common/exception/ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rnx/react/common/exception/ErrorType;->EXCEPTION:Lcom/rnx/react/common/exception/ErrorType;

    .line 71
    new-instance v0, Lcom/rnx/react/common/exception/ErrorType;

    const-string/jumbo v1, "RUN_AT_SAME_TIME"

    const/16 v2, 0xc

    const-string/jumbo v3, "10012"

    invoke-direct {v0, v1, v2, v3}, Lcom/rnx/react/common/exception/ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rnx/react/common/exception/ErrorType;->RUN_AT_SAME_TIME:Lcom/rnx/react/common/exception/ErrorType;

    .line 76
    new-instance v0, Lcom/rnx/react/common/exception/ErrorType;

    const-string/jumbo v1, "CAMERA_PERMISSION"

    const/16 v2, 0xd

    const-string/jumbo v3, "10101"

    invoke-direct {v0, v1, v2, v3}, Lcom/rnx/react/common/exception/ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rnx/react/common/exception/ErrorType;->CAMERA_PERMISSION:Lcom/rnx/react/common/exception/ErrorType;

    .line 81
    new-instance v0, Lcom/rnx/react/common/exception/ErrorType;

    const-string/jumbo v1, "PHOTO_LIBRARY_PERMISSION"

    const/16 v2, 0xe

    const-string/jumbo v3, "10102"

    invoke-direct {v0, v1, v2, v3}, Lcom/rnx/react/common/exception/ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rnx/react/common/exception/ErrorType;->PHOTO_LIBRARY_PERMISSION:Lcom/rnx/react/common/exception/ErrorType;

    .line 86
    new-instance v0, Lcom/rnx/react/common/exception/ErrorType;

    const-string/jumbo v1, "LOCATION_PERMISSION"

    const/16 v2, 0xf

    const-string/jumbo v3, "10103"

    invoke-direct {v0, v1, v2, v3}, Lcom/rnx/react/common/exception/ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rnx/react/common/exception/ErrorType;->LOCATION_PERMISSION:Lcom/rnx/react/common/exception/ErrorType;

    .line 91
    new-instance v0, Lcom/rnx/react/common/exception/ErrorType;

    const-string/jumbo v1, "AUDIO_PERMISSION"

    const/16 v2, 0x10

    const-string/jumbo v3, "10104"

    invoke-direct {v0, v1, v2, v3}, Lcom/rnx/react/common/exception/ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rnx/react/common/exception/ErrorType;->AUDIO_PERMISSION:Lcom/rnx/react/common/exception/ErrorType;

    .line 96
    new-instance v0, Lcom/rnx/react/common/exception/ErrorType;

    const-string/jumbo v1, "AB_ADDRESS_PERMISSION"

    const/16 v2, 0x11

    const-string/jumbo v3, "10105"

    invoke-direct {v0, v1, v2, v3}, Lcom/rnx/react/common/exception/ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rnx/react/common/exception/ErrorType;->AB_ADDRESS_PERMISSION:Lcom/rnx/react/common/exception/ErrorType;

    .line 7
    const/16 v0, 0x12

    new-array v0, v0, [Lcom/rnx/react/common/exception/ErrorType;

    sget-object v1, Lcom/rnx/react/common/exception/ErrorType;->VIEW_INVALID:Lcom/rnx/react/common/exception/ErrorType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/rnx/react/common/exception/ErrorType;->API_NOT_EXISTS:Lcom/rnx/react/common/exception/ErrorType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/rnx/react/common/exception/ErrorType;->PARAM_TYPE_INVALID:Lcom/rnx/react/common/exception/ErrorType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/rnx/react/common/exception/ErrorType;->PARAM_NULL:Lcom/rnx/react/common/exception/ErrorType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/rnx/react/common/exception/ErrorType;->PARAM_INVALID:Lcom/rnx/react/common/exception/ErrorType;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/rnx/react/common/exception/ErrorType;->DATA_ACQUIRE_FAILED:Lcom/rnx/react/common/exception/ErrorType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/rnx/react/common/exception/ErrorType;->FUNCTION_NOT_SUPPORTED:Lcom/rnx/react/common/exception/ErrorType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/rnx/react/common/exception/ErrorType;->DATE_FORMAT_INVALID:Lcom/rnx/react/common/exception/ErrorType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/rnx/react/common/exception/ErrorType;->DATE_RANGE_INVALID:Lcom/rnx/react/common/exception/ErrorType;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/rnx/react/common/exception/ErrorType;->REMOTE_SERVICE_UNAVAILABLE:Lcom/rnx/react/common/exception/ErrorType;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/rnx/react/common/exception/ErrorType;->TIMEOUT:Lcom/rnx/react/common/exception/ErrorType;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/rnx/react/common/exception/ErrorType;->EXCEPTION:Lcom/rnx/react/common/exception/ErrorType;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/rnx/react/common/exception/ErrorType;->RUN_AT_SAME_TIME:Lcom/rnx/react/common/exception/ErrorType;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/rnx/react/common/exception/ErrorType;->CAMERA_PERMISSION:Lcom/rnx/react/common/exception/ErrorType;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/rnx/react/common/exception/ErrorType;->PHOTO_LIBRARY_PERMISSION:Lcom/rnx/react/common/exception/ErrorType;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/rnx/react/common/exception/ErrorType;->LOCATION_PERMISSION:Lcom/rnx/react/common/exception/ErrorType;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/rnx/react/common/exception/ErrorType;->AUDIO_PERMISSION:Lcom/rnx/react/common/exception/ErrorType;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/rnx/react/common/exception/ErrorType;->AB_ADDRESS_PERMISSION:Lcom/rnx/react/common/exception/ErrorType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/rnx/react/common/exception/ErrorType;->$VALUES:[Lcom/rnx/react/common/exception/ErrorType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 101
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 102
    iput-object p3, p0, Lcom/rnx/react/common/exception/ErrorType;->mCode:Ljava/lang/String;

    .line 103
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rnx/react/common/exception/ErrorType;
    .locals 1

    .prologue
    .line 7
    const-class v0, Lcom/rnx/react/common/exception/ErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/rnx/react/common/exception/ErrorType;

    return-object v0
.end method

.method public static values()[Lcom/rnx/react/common/exception/ErrorType;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/rnx/react/common/exception/ErrorType;->$VALUES:[Lcom/rnx/react/common/exception/ErrorType;

    invoke-virtual {v0}, [Lcom/rnx/react/common/exception/ErrorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rnx/react/common/exception/ErrorType;

    return-object v0
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/rnx/react/common/exception/ErrorType;->mCode:Ljava/lang/String;

    return-object v0
.end method
