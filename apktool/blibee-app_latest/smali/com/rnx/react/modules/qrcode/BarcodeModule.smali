.class public Lcom/rnx/react/modules/qrcode/BarcodeModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "BarcodeModule.java"


# static fields
.field private static final BARCODE_DEFAULT_ERROR_CODE:Ljava/lang/String; = "-50001"

.field private static final BARCODE_NULL_POINTER_ERROR_CODE:Ljava/lang/String; = "-50002"

.field public static final BARCODE_TAG:Ljava/lang/String; = "BarcodeModule"

.field public static final BARCODE_TIME:Ljava/lang/String; = "BarCodeGenConsumingTime"

.field private static final BARCODE_TOO_LONG_ERROR_CODE:Ljava/lang/String; = "-50003"


# instance fields
.field private workDir:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 3

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 39
    invoke-virtual {p0}, Lcom/rnx/react/modules/qrcode/BarcodeModule;->getWorkDir()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/rnx/react/modules/qrcode/BarcodeModule;->workDir:Ljava/io/File;

    .line 41
    :try_start_0
    const-string/jumbo v0, "bcmodule"

    invoke-static {v0}, Lcom/facebook/soloader/o;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :goto_0
    return-void

    .line 42
    :catch_0
    move-exception v0

    .line 43
    const-string/jumbo v1, "BarcodeModule"

    const-string/jumbo v2, "load so fail"

    invoke-static {v1, v2, v0}, Lcom/rnx/react/devsupport/log/Lg;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static native genBarcode(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
.end method

.method public static native getContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
.end method

.method private isAllDigit(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 64
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 70
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    .line 65
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 65
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 70
    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public static native saveContent([BLjava/lang/String;)Z
.end method


# virtual methods
.method public genBarcode(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 8
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 75
    invoke-static {}, Lcom/wormpex/sdk/h/d;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v2, v0

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 77
    invoke-virtual {p0}, Lcom/rnx/react/modules/qrcode/BarcodeModule;->getWorkDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3, v2}, Lcom/rnx/react/modules/qrcode/BarcodeModule;->genBarcode(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 78
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 80
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v3}, Lcom/rnx/react/modules/qrcode/BarcodeModule;->isAllDigit(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 82
    :cond_0
    const-string/jumbo v0, ""

    .line 84
    if-nez v3, :cond_1

    .line 85
    const-string/jumbo v0, "-50002"

    .line 86
    const-string/jumbo v1, "gen return null"

    .line 99
    :goto_0
    invoke-static {}, Lcom/wormpex/sdk/utils/e;->a()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, Lcom/wormpex/sdk/h/f;->a(Landroid/content/Context;)Lcom/wormpex/sdk/h/f;

    move-result-object v3

    const-string/jumbo v5, "BarcodeModule"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "fail,time:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, ", msg:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 100
    invoke-virtual {v3, v5, v2}, Lcom/wormpex/sdk/h/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-static {}, Lcom/wormpex/sdk/utils/e;->a()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/wormpex/sdk/h/f;->a(Landroid/content/Context;)Lcom/wormpex/sdk/h/f;

    move-result-object v2

    const-string/jumbo v3, "BarCodeGenConsumingTime"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "fail:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 102
    invoke-virtual {v2, v3, v5}, Lcom/wormpex/sdk/h/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    const-string/jumbo v2, "Barcode"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "fail cost time:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/wormpex/sdk/utils/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-interface {p2, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :goto_1
    return-void

    .line 87
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x200

    if-lt v0, v1, :cond_2

    .line 88
    const-string/jumbo v0, "-50003"

    .line 89
    const-string/jumbo v1, "gen return too large"

    goto :goto_0

    .line 91
    :cond_2
    invoke-virtual {p0, v3}, Lcom/rnx/react/modules/qrcode/BarcodeModule;->getNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 94
    const-string/jumbo v0, "-50001"

    .line 97
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "gen result:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 106
    :cond_4
    invoke-static {}, Lcom/wormpex/sdk/utils/e;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/wormpex/sdk/h/f;->a(Landroid/content/Context;)Lcom/wormpex/sdk/h/f;

    move-result-object v0

    const-string/jumbo v1, "BarcodeModule"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "success, time:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, ", barcode:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 107
    invoke-virtual {v0, v1, v2}, Lcom/wormpex/sdk/h/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-static {}, Lcom/wormpex/sdk/utils/e;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/wormpex/sdk/h/f;->a(Landroid/content/Context;)Lcom/wormpex/sdk/h/f;

    move-result-object v0

    const-string/jumbo v1, "BarCodeGenConsumingTime"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "success:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 109
    invoke-virtual {v0, v1, v2}, Lcom/wormpex/sdk/h/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    const-string/jumbo v0, "Barcode"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "success cost time:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wormpex/sdk/utils/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto/16 :goto_1
.end method

.method public getContent(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 150
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    const-string/jumbo v0, "fail"

    const-string/jumbo v1, "uid is empty"

    invoke-interface {p3, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    :cond_0
    invoke-direct {p0, p1}, Lcom/rnx/react/modules/qrcode/BarcodeModule;->isAllDigit(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 154
    const-string/jumbo v0, "fail"

    const-string/jumbo v1, "uid not all digit.."

    invoke-interface {p3, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    :cond_1
    invoke-virtual {p0}, Lcom/rnx/react/modules/qrcode/BarcodeModule;->getWorkDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, p1, v1}, Lcom/rnx/react/modules/qrcode/BarcodeModule;->getContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    .line 157
    if-eqz v0, :cond_2

    array-length v1, v0

    if-lez v1, :cond_2

    .line 159
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 165
    :goto_0
    return-void

    .line 161
    :cond_2
    invoke-static {}, Lcom/wormpex/sdk/utils/e;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/wormpex/sdk/h/f;->a(Landroid/content/Context;)Lcom/wormpex/sdk/h/f;

    move-result-object v0

    const-string/jumbo v1, "BarcodeModule"

    const-string/jumbo v2, "get fail"

    .line 162
    invoke-virtual {v0, v1, v2}, Lcom/wormpex/sdk/h/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    const-string/jumbo v0, "fail"

    const-string/jumbo v1, "get fail"

    invoke-interface {p3, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    const-string/jumbo v0, "RNXBarcodeManager"

    return-object v0
.end method

.method public getNumber(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 116
    const-string/jumbo v0, "-?\\d+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 117
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 119
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 122
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public getWorkDir()Ljava/io/File;
    .locals 3

    .prologue
    .line 48
    iget-object v0, p0, Lcom/rnx/react/modules/qrcode/BarcodeModule;->workDir:Ljava/io/File;

    if-nez v0, :cond_0

    .line 49
    invoke-virtual {p0}, Lcom/rnx/react/modules/qrcode/BarcodeModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    const-string/jumbo v1, "token_dir"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/bridge/ReactApplicationContext;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/rnx/react/modules/qrcode/BarcodeModule;->workDir:Ljava/io/File;

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/rnx/react/modules/qrcode/BarcodeModule;->workDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 52
    iget-object v0, p0, Lcom/rnx/react/modules/qrcode/BarcodeModule;->workDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/rnx/react/modules/qrcode/BarcodeModule;->workDir:Ljava/io/File;

    return-object v0
.end method

.method public saveContent(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 127
    new-array v0, v0, [B

    .line 128
    const-string/jumbo v1, "delete"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 129
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 138
    :goto_0
    invoke-virtual {p0}, Lcom/rnx/react/modules/qrcode/BarcodeModule;->getWorkDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/rnx/react/modules/qrcode/BarcodeModule;->saveContent([BLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 139
    const-string/jumbo v0, "succ"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 145
    :goto_1
    return-void

    .line 132
    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 141
    :cond_1
    invoke-static {}, Lcom/wormpex/sdk/utils/e;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/wormpex/sdk/h/f;->a(Landroid/content/Context;)Lcom/wormpex/sdk/h/f;

    move-result-object v0

    const-string/jumbo v1, "BarcodeModule"

    const-string/jumbo v2, "save fail"

    .line 142
    invoke-virtual {v0, v1, v2}, Lcom/wormpex/sdk/h/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    const-string/jumbo v0, "fail"

    const-string/jumbo v1, "save fail"

    invoke-interface {p2, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 133
    :catch_0
    move-exception v1

    goto :goto_0
.end method
