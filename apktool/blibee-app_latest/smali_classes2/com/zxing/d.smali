.class final Lcom/zxing/d;
.super Ljava/lang/Thread;
.source "DecodeThread.java"


# static fields
.field public static final a:Ljava/lang/String; = "barcode_bitmap"

.field public static final b:Ljava/lang/String; = "barcode_scaled_factor"


# instance fields
.field private final c:Lcom/zxing/g;

.field private final d:Ljava/util/Map;
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

.field private e:Landroid/os/Handler;

.field private final f:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Lcom/zxing/g;Ljava/util/Collection;Ljava/util/Map;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zxing/g;",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/zxing/BarcodeFormat;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 52
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/zxing/d;->c:Lcom/zxing/g;

    .line 55
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/zxing/d;->f:Ljava/util/concurrent/CountDownLatch;

    .line 57
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/google/zxing/DecodeHintType;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/zxing/d;->d:Ljava/util/Map;

    .line 58
    if-eqz p3, :cond_0

    .line 59
    iget-object v0, p0, Lcom/zxing/d;->d:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 63
    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/zxing/d;->c:Lcom/zxing/g;

    invoke-virtual {v0}, Lcom/zxing/g;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 65
    const-class v1, Lcom/google/zxing/BarcodeFormat;

    invoke-static {v1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p2

    .line 66
    const-string/jumbo v1, "preferences_decode_1D_product"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 67
    sget-object v1, Lcom/zxing/b;->a:Ljava/util/Set;

    invoke-interface {p2, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 69
    :cond_2
    const-string/jumbo v1, "preferences_decode_1D_industrial"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 70
    sget-object v1, Lcom/zxing/b;->b:Ljava/util/Set;

    invoke-interface {p2, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 72
    :cond_3
    const-string/jumbo v1, "preferences_decode_QR"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 73
    sget-object v1, Lcom/zxing/b;->c:Ljava/util/Set;

    invoke-interface {p2, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 75
    :cond_4
    const-string/jumbo v1, "preferences_decode_Data_Matrix"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 76
    sget-object v1, Lcom/zxing/b;->d:Ljava/util/Set;

    invoke-interface {p2, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 78
    :cond_5
    const-string/jumbo v1, "preferences_decode_Aztec"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 79
    sget-object v1, Lcom/zxing/b;->e:Ljava/util/Set;

    invoke-interface {p2, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 81
    :cond_6
    const-string/jumbo v1, "preferences_decode_PDF417"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 82
    sget-object v0, Lcom/zxing/b;->f:Ljava/util/Set;

    invoke-interface {p2, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 85
    :cond_7
    iget-object v0, p0, Lcom/zxing/d;->d:Ljava/util/Map;

    sget-object v1, Lcom/google/zxing/DecodeHintType;->POSSIBLE_FORMATS:Lcom/google/zxing/DecodeHintType;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    if-eqz p4, :cond_8

    .line 88
    iget-object v0, p0, Lcom/zxing/d;->d:Ljava/util/Map;

    sget-object v1, Lcom/google/zxing/DecodeHintType;->CHARACTER_SET:Lcom/google/zxing/DecodeHintType;

    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    :cond_8
    const-string/jumbo v0, "DecodeThread"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Hints: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/zxing/d;->d:Ljava/util/Map;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    return-void
.end method


# virtual methods
.method a()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 95
    :try_start_0
    iget-object v0, p0, Lcom/zxing/d;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :goto_0
    iget-object v0, p0, Lcom/zxing/d;->e:Landroid/os/Handler;

    return-object v0

    .line 96
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public run()V
    .locals 3

    .prologue
    .line 104
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 105
    new-instance v0, Lcom/zxing/c;

    iget-object v1, p0, Lcom/zxing/d;->c:Lcom/zxing/g;

    iget-object v2, p0, Lcom/zxing/d;->d:Ljava/util/Map;

    invoke-direct {v0, v1, v2}, Lcom/zxing/c;-><init>(Lcom/zxing/g;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/zxing/d;->e:Landroid/os/Handler;

    .line 106
    iget-object v0, p0, Lcom/zxing/d;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 107
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 108
    return-void
.end method
