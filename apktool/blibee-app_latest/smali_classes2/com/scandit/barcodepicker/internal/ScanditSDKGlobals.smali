.class public Lcom/scandit/barcodepicker/internal/ScanditSDKGlobals;
.super Ljava/lang/Object;
.source "ScanditSDKGlobals.java"


# static fields
.field public static final LOCATION_POLL_INTERVAL:I = 0xa

.field public static final ONLY_REGISTRATION_SDK:Z

.field public static usedFramework:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6
    const-string/jumbo v0, "native"

    sput-object v0, Lcom/scandit/barcodepicker/internal/ScanditSDKGlobals;->usedFramework:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
