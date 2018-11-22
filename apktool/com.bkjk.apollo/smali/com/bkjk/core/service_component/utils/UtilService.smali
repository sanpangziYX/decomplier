.class public Lcom/bkjk/core/service_component/utils/UtilService;
.super Ljava/lang/Object;
.source "UtilService.java"


# static fields
.field private static sGson:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sput-object v0, Lcom/bkjk/core/service_component/utils/UtilService;->sGson:Lcom/google/gson/Gson;

    .line 14
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method

.method public static gson()Lcom/google/gson/Gson;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/bkjk/core/service_component/utils/UtilService;->sGson:Lcom/google/gson/Gson;

    return-object v0
.end method
