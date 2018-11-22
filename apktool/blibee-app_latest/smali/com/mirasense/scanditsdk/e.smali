.class public Lcom/mirasense/scanditsdk/e;
.super Ljava/lang/Object;
.source "ScanditSDKScanSettings.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lcom/scandit/barcodepicker/ScanSettings;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {}, Lcom/scandit/recognition/Native;->SC_HIDDEN_PRESET_ENABLE_PRE4_6_SETTINGS_get()I

    move-result v0

    invoke-static {v0}, Lcom/scandit/barcodepicker/ScanSettings;->createWithPreset(I)Lcom/scandit/barcodepicker/ScanSettings;

    move-result-object v0

    iput-object v0, p0, Lcom/mirasense/scanditsdk/e;->a:Lcom/scandit/barcodepicker/ScanSettings;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/mirasense/scanditsdk/e;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 250
    invoke-static {}, Lcom/mirasense/scanditsdk/e;->d()Lcom/mirasense/scanditsdk/e;

    move-result-object v1

    .line 251
    const-string/jumbo v0, "enabledSymbologies"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 253
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 254
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;->valueOf(Ljava/lang/String;)Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/mirasense/scanditsdk/e;->b(Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;)V

    .line 253
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 257
    :cond_0
    const-string/jumbo v0, "workingRange"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 258
    const-string/jumbo v0, "workingRange"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$WorkingRange;->valueOf(Ljava/lang/String;)Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$WorkingRange;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mirasense/scanditsdk/e;->a(Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$WorkingRange;)V

    .line 261
    :cond_1
    const-string/jumbo v0, "microDataMatrixEnabled"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 262
    const-string/jumbo v0, "microDataMatrixEnabled"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/mirasense/scanditsdk/e;->b(Z)V

    .line 265
    :cond_2
    const-string/jumbo v0, "inverted2DCodesEnabled"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 266
    const-string/jumbo v0, "inverted2DCodesEnabled"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/mirasense/scanditsdk/e;->a(Z)V

    .line 269
    :cond_3
    const-string/jumbo v0, "2dRecognitionForced"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 270
    const-string/jumbo v0, "2dRecognitionForced"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/mirasense/scanditsdk/e;->c(Z)V

    .line 273
    :cond_4
    const-string/jumbo v0, "restrictedAreaScanning"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 274
    const-string/jumbo v0, "restrictedAreaScanning"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/mirasense/scanditsdk/e;->e(Z)V

    .line 277
    :cond_5
    const-string/jumbo v0, "properties"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 278
    const-string/jumbo v0, "properties"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 279
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 281
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 282
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 283
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lcom/mirasense/scanditsdk/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 287
    :cond_6
    return-object v1
.end method

.method public static c()Lcom/mirasense/scanditsdk/e;
    .locals 1

    .prologue
    .line 78
    new-instance v0, Lcom/mirasense/scanditsdk/e;

    invoke-direct {v0}, Lcom/mirasense/scanditsdk/e;-><init>()V

    return-object v0
.end method

.method public static d()Lcom/mirasense/scanditsdk/e;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 82
    new-instance v2, Lcom/mirasense/scanditsdk/e;

    invoke-direct {v2}, Lcom/mirasense/scanditsdk/e;-><init>()V

    .line 83
    sget-object v3, Lcom/scandit/recognition/Barcode;->ALL_SYMBOLOGIES:[I

    .line 84
    array-length v4, v3

    move v0, v1

    .line 86
    :goto_0
    if-ge v0, v4, :cond_0

    .line 87
    aget v5, v3, v0

    .line 88
    iget-object v6, v2, Lcom/mirasense/scanditsdk/e;->a:Lcom/scandit/barcodepicker/ScanSettings;

    invoke-virtual {v6, v5, v1}, Lcom/scandit/barcodepicker/ScanSettings;->setSymbologyEnabled(IZ)V

    .line 86
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 91
    :cond_0
    return-object v2
.end method


# virtual methods
.method public a()Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$WorkingRange;
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/mirasense/scanditsdk/e;->a:Lcom/scandit/barcodepicker/ScanSettings;

    invoke-virtual {v0}, Lcom/scandit/barcodepicker/ScanSettings;->getWorkingRange()I

    move-result v0

    .line 40
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$WorkingRange;->LONG_RANGE:Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$WorkingRange;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$WorkingRange;->STANDARD_RANGE:Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$WorkingRange;

    goto :goto_0
.end method

.method public a(F)V
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/mirasense/scanditsdk/e;->a:Lcom/scandit/barcodepicker/ScanSettings;

    invoke-virtual {v0, p1}, Lcom/scandit/barcodepicker/ScanSettings;->setScanningHotSpotHeight(F)V

    .line 179
    return-void
.end method

.method public a(FF)V
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/mirasense/scanditsdk/e;->a:Lcom/scandit/barcodepicker/ScanSettings;

    invoke-virtual {v0, p1, p2}, Lcom/scandit/barcodepicker/ScanSettings;->setScanningHotSpot(FF)V

    .line 231
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 122
    sget-object v0, Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;->MSI_PLESSEY:Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;

    invoke-virtual {p0, v0, p1}, Lcom/mirasense/scanditsdk/e;->a(Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;I)V

    .line 123
    return-void
.end method

.method public a(ILandroid/graphics/RectF;)V
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/mirasense/scanditsdk/e;->a:Lcom/scandit/barcodepicker/ScanSettings;

    invoke-virtual {v0, p1, p2}, Lcom/scandit/barcodepicker/ScanSettings;->setActiveScanningArea(ILandroid/graphics/RectF;)V

    .line 187
    return-void
.end method

.method public a(Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;I)V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/mirasense/scanditsdk/e;->a:Lcom/scandit/barcodepicker/ScanSettings;

    invoke-static {p1}, Lcom/scandit/barcodepicker/internal/ScanSettingsHelper;->oldToNewSymbology(Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/scandit/barcodepicker/ScanSettings;->getSymbologySettings(I)Lcom/scandit/recognition/SymbologySettings;

    move-result-object v0

    .line 109
    invoke-static {p2}, Lcom/scandit/barcodepicker/internal/ScanSettingsHelper;->oldToNewChecksum(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/scandit/recognition/SymbologySettings;->setChecksums(I)V

    .line 110
    return-void
.end method

.method public a(Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$WorkingRange;)V
    .locals 2

    .prologue
    .line 27
    sget-object v0, Lcom/mirasense/scanditsdk/e$1;->a:[I

    invoke-virtual {p1}, Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$WorkingRange;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 36
    :goto_0
    return-void

    .line 29
    :pswitch_0
    iget-object v0, p0, Lcom/mirasense/scanditsdk/e;->a:Lcom/scandit/barcodepicker/ScanSettings;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/scandit/barcodepicker/ScanSettings;->setWorkingRange(I)V

    goto :goto_0

    .line 32
    :pswitch_1
    iget-object v0, p0, Lcom/mirasense/scanditsdk/e;->a:Lcom/scandit/barcodepicker/ScanSettings;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/scandit/barcodepicker/ScanSettings;->setWorkingRange(I)V

    goto :goto_0

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/mirasense/scanditsdk/e;->a:Lcom/scandit/barcodepicker/ScanSettings;

    invoke-virtual {v0, p1}, Lcom/scandit/barcodepicker/ScanSettings;->setDeviceName(Ljava/lang/String;)V

    .line 203
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/mirasense/scanditsdk/e;->a:Lcom/scandit/barcodepicker/ScanSettings;

    invoke-virtual {v0, p1, p2}, Lcom/scandit/barcodepicker/ScanSettings;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 219
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/mirasense/scanditsdk/e;->a:Lcom/scandit/barcodepicker/ScanSettings;

    sget v1, Lcom/scandit/recognition/Barcode;->SYMBOLOGY_DATA_MATRIX:I

    invoke-virtual {v0, v1}, Lcom/scandit/barcodepicker/ScanSettings;->getSymbologySettings(I)Lcom/scandit/recognition/SymbologySettings;

    move-result-object v0

    .line 96
    invoke-virtual {v0, p1}, Lcom/scandit/recognition/SymbologySettings;->setColorInvertedEnabled(Z)V

    .line 97
    iget-object v0, p0, Lcom/mirasense/scanditsdk/e;->a:Lcom/scandit/barcodepicker/ScanSettings;

    sget v1, Lcom/scandit/recognition/Barcode;->SYMBOLOGY_QR:I

    invoke-virtual {v0, v1}, Lcom/scandit/barcodepicker/ScanSettings;->getSymbologySettings(I)Lcom/scandit/recognition/SymbologySettings;

    move-result-object v0

    .line 98
    invoke-virtual {v0, p1}, Lcom/scandit/recognition/SymbologySettings;->setColorInvertedEnabled(Z)V

    .line 99
    return-void
.end method

.method public a([Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;)V
    .locals 5

    .prologue
    .line 44
    .line 45
    array-length v1, p1

    .line 47
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 48
    aget-object v2, p1, v0

    .line 49
    iget-object v3, p0, Lcom/mirasense/scanditsdk/e;->a:Lcom/scandit/barcodepicker/ScanSettings;

    invoke-static {v2}, Lcom/scandit/barcodepicker/internal/ScanSettingsHelper;->oldToNewSymbology(Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;)I

    move-result v2

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Lcom/scandit/barcodepicker/ScanSettings;->setSymbologyEnabled(IZ)V

    .line 47
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 52
    :cond_0
    return-void
.end method

.method public a(Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;)Z
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/mirasense/scanditsdk/e;->a:Lcom/scandit/barcodepicker/ScanSettings;

    invoke-static {p1}, Lcom/scandit/barcodepicker/internal/ScanSettingsHelper;->oldToNewSymbology(Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/scandit/barcodepicker/ScanSettings;->isSymbologyEnabled(I)Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/mirasense/scanditsdk/e;->a:Lcom/scandit/barcodepicker/ScanSettings;

    invoke-virtual {v0, p1}, Lcom/scandit/barcodepicker/ScanSettings;->getProperty(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public b()Ljava/util/Set;
    .locals 6

    .prologue
    .line 63
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 64
    invoke-static {}, Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;->values()[Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;

    move-result-object v2

    .line 65
    array-length v3, v2

    .line 67
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    .line 68
    aget-object v4, v2, v0

    .line 69
    invoke-virtual {p0, v4}, Lcom/mirasense/scanditsdk/e;->a(Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 70
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 67
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 74
    :cond_1
    return-object v1
.end method

.method public b(F)V
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/mirasense/scanditsdk/e;->a:Lcom/scandit/barcodepicker/ScanSettings;

    invoke-virtual {v0, p1}, Lcom/scandit/barcodepicker/ScanSettings;->setRelativeZoom(F)V

    .line 239
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/mirasense/scanditsdk/e;->a:Lcom/scandit/barcodepicker/ScanSettings;

    invoke-virtual {v0, p1}, Lcom/scandit/barcodepicker/ScanSettings;->setCodeCachingDuration(I)V

    .line 139
    return-void
.end method

.method public b(Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;)V
    .locals 3

    .prologue
    .line 59
    iget-object v0, p0, Lcom/mirasense/scanditsdk/e;->a:Lcom/scandit/barcodepicker/ScanSettings;

    invoke-static {p1}, Lcom/scandit/barcodepicker/internal/ScanSettingsHelper;->oldToNewSymbology(Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/scandit/barcodepicker/ScanSettings;->setSymbologyEnabled(IZ)V

    .line 60
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/mirasense/scanditsdk/e;->a:Lcom/scandit/barcodepicker/ScanSettings;

    invoke-virtual {v0, p1}, Lcom/scandit/barcodepicker/ScanSettings;->setMicroDataMatrixEnabled(Z)V

    .line 131
    return-void
.end method

.method public c(Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;)I
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/mirasense/scanditsdk/e;->a:Lcom/scandit/barcodepicker/ScanSettings;

    invoke-static {p1}, Lcom/scandit/barcodepicker/internal/ScanSettingsHelper;->oldToNewSymbology(Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/scandit/barcodepicker/ScanSettings;->getSymbologySettings(I)Lcom/scandit/recognition/SymbologySettings;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lcom/scandit/recognition/SymbologySettings;->getChecksums()I

    move-result v0

    invoke-static {v0}, Lcom/scandit/barcodepicker/internal/ScanSettingsHelper;->newToOldChecksum(I)I

    move-result v0

    return v0
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/mirasense/scanditsdk/e;->a:Lcom/scandit/barcodepicker/ScanSettings;

    invoke-virtual {v0, p1}, Lcom/scandit/barcodepicker/ScanSettings;->setCodeDuplicateFilter(I)V

    .line 147
    return-void
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/mirasense/scanditsdk/e;->a:Lcom/scandit/barcodepicker/ScanSettings;

    invoke-virtual {v0, p1}, Lcom/scandit/barcodepicker/ScanSettings;->setForce2dRecognitionEnabled(Z)V

    .line 159
    return-void
.end method

.method public d(I)Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/mirasense/scanditsdk/e;->a:Lcom/scandit/barcodepicker/ScanSettings;

    invoke-virtual {v0, p1}, Lcom/scandit/barcodepicker/ScanSettings;->getActiveScanningArea(I)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public d(Z)V
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/mirasense/scanditsdk/e;->a:Lcom/scandit/barcodepicker/ScanSettings;

    invoke-virtual {v0, p1}, Lcom/scandit/barcodepicker/ScanSettings;->setHighDensityModeEnabled(Z)V

    .line 163
    return-void
.end method

.method public e(I)V
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/mirasense/scanditsdk/e;->a:Lcom/scandit/barcodepicker/ScanSettings;

    invoke-virtual {v0, p1}, Lcom/scandit/barcodepicker/ScanSettings;->setMaxNumberOfCodesPerFrame(I)V

    .line 195
    return-void
.end method

.method public e(Z)V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/mirasense/scanditsdk/e;->a:Lcom/scandit/barcodepicker/ScanSettings;

    invoke-virtual {v0, p1}, Lcom/scandit/barcodepicker/ScanSettings;->setRestrictedAreaScanningEnabled(Z)V

    .line 171
    return-void
.end method

.method public e()Z
    .locals 3

    .prologue
    .line 102
    iget-object v0, p0, Lcom/mirasense/scanditsdk/e;->a:Lcom/scandit/barcodepicker/ScanSettings;

    sget v1, Lcom/scandit/recognition/Barcode;->SYMBOLOGY_DATA_MATRIX:I

    invoke-virtual {v0, v1}, Lcom/scandit/barcodepicker/ScanSettings;->getSymbologySettings(I)Lcom/scandit/recognition/SymbologySettings;

    move-result-object v0

    .line 103
    iget-object v1, p0, Lcom/mirasense/scanditsdk/e;->a:Lcom/scandit/barcodepicker/ScanSettings;

    sget v2, Lcom/scandit/recognition/Barcode;->SYMBOLOGY_QR:I

    invoke-virtual {v1, v2}, Lcom/scandit/barcodepicker/ScanSettings;->getSymbologySettings(I)Lcom/scandit/recognition/SymbologySettings;

    move-result-object v1

    .line 104
    invoke-virtual {v0}, Lcom/scandit/recognition/SymbologySettings;->isColorInvertedEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/scandit/recognition/SymbologySettings;->isColorInvertedEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 118
    sget-object v0, Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;->MSI_PLESSEY:Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;

    invoke-virtual {p0, v0}, Lcom/mirasense/scanditsdk/e;->c(Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;)I

    move-result v0

    return v0
.end method

.method public f(I)V
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/mirasense/scanditsdk/e;->a:Lcom/scandit/barcodepicker/ScanSettings;

    invoke-virtual {v0, p1}, Lcom/scandit/barcodepicker/ScanSettings;->setCameraFacingPreference(I)V

    .line 227
    return-void
.end method

.method public g()Lcom/scandit/barcodepicker/ScanSettings;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/mirasense/scanditsdk/e;->a:Lcom/scandit/barcodepicker/ScanSettings;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/mirasense/scanditsdk/e;->a:Lcom/scandit/barcodepicker/ScanSettings;

    invoke-virtual {v0}, Lcom/scandit/barcodepicker/ScanSettings;->isMicroDataMatrixEnabled()Z

    move-result v0

    return v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/mirasense/scanditsdk/e;->a:Lcom/scandit/barcodepicker/ScanSettings;

    invoke-virtual {v0}, Lcom/scandit/barcodepicker/ScanSettings;->getCodeCachingDuration()I

    move-result v0

    return v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/mirasense/scanditsdk/e;->a:Lcom/scandit/barcodepicker/ScanSettings;

    invoke-virtual {v0}, Lcom/scandit/barcodepicker/ScanSettings;->getCodeDuplicateFilter()I

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/mirasense/scanditsdk/e;->a:Lcom/scandit/barcodepicker/ScanSettings;

    invoke-virtual {v0}, Lcom/scandit/barcodepicker/ScanSettings;->isForce2dRecognitionEnabled()Z

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/mirasense/scanditsdk/e;->a:Lcom/scandit/barcodepicker/ScanSettings;

    invoke-virtual {v0}, Lcom/scandit/barcodepicker/ScanSettings;->isHighDensityModeEnabled()Z

    move-result v0

    return v0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/mirasense/scanditsdk/e;->a:Lcom/scandit/barcodepicker/ScanSettings;

    invoke-virtual {v0}, Lcom/scandit/barcodepicker/ScanSettings;->isRestrictedAreaScanningEnabled()Z

    move-result v0

    return v0
.end method

.method public n()F
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/mirasense/scanditsdk/e;->a:Lcom/scandit/barcodepicker/ScanSettings;

    invoke-virtual {v0}, Lcom/scandit/barcodepicker/ScanSettings;->getScanningHotSpotHeight()F

    move-result v0

    return v0
.end method

.method public o()I
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/mirasense/scanditsdk/e;->a:Lcom/scandit/barcodepicker/ScanSettings;

    invoke-virtual {v0}, Lcom/scandit/barcodepicker/ScanSettings;->getMaxNumberOfCodesPerFrame()I

    move-result v0

    return v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/mirasense/scanditsdk/e;->a:Lcom/scandit/barcodepicker/ScanSettings;

    invoke-virtual {v0}, Lcom/scandit/barcodepicker/ScanSettings;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q()Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 210
    iget-object v0, p0, Lcom/mirasense/scanditsdk/e;->a:Lcom/scandit/barcodepicker/ScanSettings;

    invoke-virtual {v0}, Lcom/scandit/barcodepicker/ScanSettings;->toJSON()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public r()I
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/mirasense/scanditsdk/e;->a:Lcom/scandit/barcodepicker/ScanSettings;

    invoke-virtual {v0}, Lcom/scandit/barcodepicker/ScanSettings;->getCameraFacingPreference()I

    move-result v0

    return v0
.end method

.method public s()Landroid/graphics/PointF;
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/mirasense/scanditsdk/e;->a:Lcom/scandit/barcodepicker/ScanSettings;

    invoke-virtual {v0}, Lcom/scandit/barcodepicker/ScanSettings;->getScanningHotSpot()Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public t()F
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/mirasense/scanditsdk/e;->a:Lcom/scandit/barcodepicker/ScanSettings;

    invoke-virtual {v0}, Lcom/scandit/barcodepicker/ScanSettings;->getRelativeZoom()F

    move-result v0

    return v0
.end method

.method public u()Lcom/scandit/recognition/BarcodeScannerSettings;
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/mirasense/scanditsdk/e;->a:Lcom/scandit/barcodepicker/ScanSettings;

    invoke-virtual {v0}, Lcom/scandit/barcodepicker/ScanSettings;->getBarcodeScannerSettings()Lcom/scandit/recognition/BarcodeScannerSettings;

    move-result-object v0

    return-object v0
.end method

.method public v()Ljava/util/Map;
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lcom/mirasense/scanditsdk/e;->a:Lcom/scandit/barcodepicker/ScanSettings;

    invoke-virtual {v0}, Lcom/scandit/barcodepicker/ScanSettings;->getProperties()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
