.class public Lcom/google/zxing/client/decode/DecodeThread;
.super Ljava/lang/Thread;
.source "DecodeThread.java"


# static fields
.field public static final BARCODE_BITMAP:Ljava/lang/String; = "barcode_bitmap"

.field public static final BARCODE_SCALED_FACTOR:Ljava/lang/String; = "barcode_scaled_factor"


# instance fields
.field private final activity:Lcom/google/zxing/client/activity/BaseCaptureActivity;

.field private handler:Landroid/os/Handler;

.field private final handlerInitLatch:Ljava/util/concurrent/CountDownLatch;

.field private final hints:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/zxing/DecodeHintType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/zxing/client/activity/BaseCaptureActivity;Ljava/util/Collection;Ljava/util/Map;Ljava/lang/String;Lcom/google/zxing/ResultPointCallback;)V
    .locals 5
    .param p1, "activity"    # Lcom/google/zxing/client/activity/BaseCaptureActivity;
    .param p4, "characterSet"    # Ljava/lang/String;
    .param p5, "resultPointCallback"    # Lcom/google/zxing/ResultPointCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/client/activity/BaseCaptureActivity;",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/zxing/BarcodeFormat;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;",
            "Ljava/lang/String;",
            "Lcom/google/zxing/ResultPointCallback;",
            ")V"
        }
    .end annotation

    .prologue
    .local p2, "decodeFormats":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/google/zxing/BarcodeFormat;>;"
    .local p3, "baseHints":Ljava/util/Map;, "Ljava/util/Map<Lcom/google/zxing/DecodeHintType;*>;"
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 33
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/google/zxing/client/decode/DecodeThread;->activity:Lcom/google/zxing/client/activity/BaseCaptureActivity;

    .line 35
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, Lcom/google/zxing/client/decode/DecodeThread;->handlerInitLatch:Ljava/util/concurrent/CountDownLatch;

    .line 36
    new-instance v1, Ljava/util/EnumMap;

    const-class v2, Lcom/google/zxing/DecodeHintType;

    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v1, p0, Lcom/google/zxing/client/decode/DecodeThread;->hints:Ljava/util/Map;

    .line 37
    if-eqz p3, :cond_0

    .line 38
    iget-object v1, p0, Lcom/google/zxing/client/decode/DecodeThread;->hints:Ljava/util/Map;

    invoke-interface {v1, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 41
    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 42
    :cond_1
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 43
    .local v0, "prefs":Landroid/content/SharedPreferences;
    const-class v1, Lcom/google/zxing/BarcodeFormat;

    invoke-static {v1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p2

    .line 44
    const-string v1, "preferences_decode_1D_product"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 45
    sget-object v1, Lcom/google/zxing/client/decode/DecodeFormatManager;->PRODUCT_FORMATS:Ljava/util/Set;

    invoke-interface {p2, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 48
    :cond_2
    const-string v1, "preferences_decode_1D_industrial"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 49
    sget-object v1, Lcom/google/zxing/client/decode/DecodeFormatManager;->INDUSTRIAL_FORMATS:Ljava/util/Set;

    invoke-interface {p2, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 52
    :cond_3
    const-string v1, "preferences_decode_QR"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 53
    sget-object v1, Lcom/google/zxing/client/decode/DecodeFormatManager;->QR_CODE_FORMATS:Ljava/util/Set;

    invoke-interface {p2, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 56
    :cond_4
    const-string v1, "preferences_decode_Data_Matrix"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 57
    sget-object v1, Lcom/google/zxing/client/decode/DecodeFormatManager;->DATA_MATRIX_FORMATS:Ljava/util/Set;

    invoke-interface {p2, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 60
    :cond_5
    const-string v1, "preferences_decode_Aztec"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 61
    sget-object v1, Lcom/google/zxing/client/decode/DecodeFormatManager;->AZTEC_FORMATS:Ljava/util/Set;

    invoke-interface {p2, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 64
    :cond_6
    const-string v1, "preferences_decode_PDF417"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 65
    sget-object v1, Lcom/google/zxing/client/decode/DecodeFormatManager;->PDF417_FORMATS:Ljava/util/Set;

    invoke-interface {p2, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 69
    .end local v0    # "prefs":Landroid/content/SharedPreferences;
    :cond_7
    iget-object v1, p0, Lcom/google/zxing/client/decode/DecodeThread;->hints:Ljava/util/Map;

    sget-object v2, Lcom/google/zxing/DecodeHintType;->POSSIBLE_FORMATS:Lcom/google/zxing/DecodeHintType;

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    if-eqz p4, :cond_8

    .line 71
    iget-object v1, p0, Lcom/google/zxing/client/decode/DecodeThread;->hints:Ljava/util/Map;

    sget-object v2, Lcom/google/zxing/DecodeHintType;->CHARACTER_SET:Lcom/google/zxing/DecodeHintType;

    invoke-interface {v1, v2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    :cond_8
    iget-object v1, p0, Lcom/google/zxing/client/decode/DecodeThread;->hints:Ljava/util/Map;

    sget-object v2, Lcom/google/zxing/DecodeHintType;->NEED_RESULT_POINT_CALLBACK:Lcom/google/zxing/DecodeHintType;

    invoke-interface {v1, v2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    const-string v1, "DecodeThread"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Hints: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/google/zxing/client/decode/DecodeThread;->hints:Ljava/util/Map;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    return-void
.end method


# virtual methods
.method public getHandler()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 80
    :try_start_0
    iget-object v0, p0, Lcom/google/zxing/client/decode/DecodeThread;->handlerInitLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :goto_0
    iget-object v0, p0, Lcom/google/zxing/client/decode/DecodeThread;->handler:Landroid/os/Handler;

    return-object v0

    .line 81
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public run()V
    .locals 3

    .prologue
    .line 89
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 90
    new-instance v0, Lcom/google/zxing/client/decode/DecodeHandler;

    iget-object v1, p0, Lcom/google/zxing/client/decode/DecodeThread;->activity:Lcom/google/zxing/client/activity/BaseCaptureActivity;

    iget-object v2, p0, Lcom/google/zxing/client/decode/DecodeThread;->hints:Ljava/util/Map;

    invoke-direct {v0, v1, v2}, Lcom/google/zxing/client/decode/DecodeHandler;-><init>(Lcom/google/zxing/client/activity/BaseCaptureActivity;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/zxing/client/decode/DecodeThread;->handler:Landroid/os/Handler;

    .line 91
    iget-object v0, p0, Lcom/google/zxing/client/decode/DecodeThread;->handlerInitLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 92
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 93
    return-void
.end method
