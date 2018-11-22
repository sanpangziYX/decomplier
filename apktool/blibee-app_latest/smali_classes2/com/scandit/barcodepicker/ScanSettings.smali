.class public Lcom/scandit/barcodepicker/ScanSettings;
.super Ljava/lang/Object;
.source "ScanSettings.java"


# static fields
.field public static final CAMERA_FACING_BACK:I = 0x0

.field public static final CAMERA_FACING_FRONT:I = 0x1

.field private static final DUPLICATE_FILTER_DEFAULT:I = 0x1f4

.field public static final ORIENTATION_LANDSCAPE:I = 0x0

.field public static final ORIENTATION_PORTRAIT:I = 0x1

.field public static final WORKING_RANGE_LONG:I = 0x2

.field public static final WORKING_RANGE_STANDARD:I = 0x1


# instance fields
.field private mAreaSettingsLandscape:Lcom/scandit/barcodepicker/ScanAreaSettings;

.field private mAreaSettingsPortrait:Lcom/scandit/barcodepicker/ScanAreaSettings;

.field private mCameraFacingPreference:I

.field private mCodeRejectionEnabled:Z

.field private mDeviceName:Ljava/lang/String;

.field private mEnableRestrictedAreaScanning:Z

.field protected mFocusRange:I

.field private mHighDensityModeEnabled:Z

.field private mLandscapeScanArea:Landroid/graphics/RectF;

.field private mPortraitScanArea:Landroid/graphics/RectF;

.field private mProperties:Ljava/util/HashMap;

.field private mScanningHotSpot:Landroid/graphics/PointF;

.field protected mSettings:Lcom/scandit/recognition/BarcodeScannerSettings;

.field private mTextRecognitionSettings:Lcom/scandit/barcodepicker/ocr/TextRecognitionSettings;

.field private mZoomPercentage:F


# direct methods
.method protected constructor <init>()V
    .locals 3

    .prologue
    .line 213
    sget v0, Lcom/scandit/recognition/BarcodeScannerSettings;->PRESET_NONE:I

    invoke-direct {p0, v0}, Lcom/scandit/barcodepicker/ScanSettings;-><init>(I)V

    .line 214
    sget v0, Lcom/scandit/recognition/Barcode;->SYMBOLOGY_UPCA:I

    invoke-virtual {p0, v0}, Lcom/scandit/barcodepicker/ScanSettings;->getSymbologySettings(I)Lcom/scandit/recognition/SymbologySettings;

    move-result-object v0

    const-string/jumbo v1, "remove_leading_zero"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/scandit/recognition/SymbologySettings;->setExtensionEnabled(Ljava/lang/String;Z)V

    .line 215
    return-void
.end method

.method protected constructor <init>(I)V
    .locals 7

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 175
    const/4 v0, 0x1

    iput v0, p0, Lcom/scandit/barcodepicker/ScanSettings;->mFocusRange:I

    .line 176
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/scandit/barcodepicker/ScanSettings;->mScanningHotSpot:Landroid/graphics/PointF;

    .line 177
    iput-boolean v3, p0, Lcom/scandit/barcodepicker/ScanSettings;->mHighDensityModeEnabled:Z

    .line 178
    iput-boolean v3, p0, Lcom/scandit/barcodepicker/ScanSettings;->mEnableRestrictedAreaScanning:Z

    .line 179
    iput v5, p0, Lcom/scandit/barcodepicker/ScanSettings;->mZoomPercentage:F

    .line 180
    iput v3, p0, Lcom/scandit/barcodepicker/ScanSettings;->mCameraFacingPreference:I

    .line 181
    new-instance v0, Landroid/graphics/RectF;

    const/high16 v1, 0x3ec00000    # 0.375f

    const/high16 v2, 0x3f200000    # 0.625f

    invoke-direct {v0, v5, v1, v6, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/scandit/barcodepicker/ScanSettings;->mLandscapeScanArea:Landroid/graphics/RectF;

    .line 182
    new-instance v0, Landroid/graphics/RectF;

    const v1, 0x3ecccccd    # 0.4f

    const v2, 0x3f19999a    # 0.6f

    invoke-direct {v0, v5, v1, v6, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/scandit/barcodepicker/ScanSettings;->mPortraitScanArea:Landroid/graphics/RectF;

    .line 183
    iput-object v4, p0, Lcom/scandit/barcodepicker/ScanSettings;->mDeviceName:Ljava/lang/String;

    .line 184
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/scandit/barcodepicker/ScanSettings;->mProperties:Ljava/util/HashMap;

    .line 185
    iput-boolean v3, p0, Lcom/scandit/barcodepicker/ScanSettings;->mCodeRejectionEnabled:Z

    .line 186
    iput-object v4, p0, Lcom/scandit/barcodepicker/ScanSettings;->mAreaSettingsPortrait:Lcom/scandit/barcodepicker/ScanAreaSettings;

    .line 187
    iput-object v4, p0, Lcom/scandit/barcodepicker/ScanSettings;->mAreaSettingsLandscape:Lcom/scandit/barcodepicker/ScanAreaSettings;

    .line 188
    iput-object v4, p0, Lcom/scandit/barcodepicker/ScanSettings;->mTextRecognitionSettings:Lcom/scandit/barcodepicker/ocr/TextRecognitionSettings;

    .line 189
    invoke-static {p1}, Lcom/scandit/recognition/BarcodeScannerSettings;->createWithPreset(I)Lcom/scandit/recognition/BarcodeScannerSettings;

    move-result-object v0

    iput-object v0, p0, Lcom/scandit/barcodepicker/ScanSettings;->mSettings:Lcom/scandit/recognition/BarcodeScannerSettings;

    .line 190
    iget-object v0, p0, Lcom/scandit/barcodepicker/ScanSettings;->mProperties:Ljava/util/HashMap;

    const-string/jumbo v1, "ocrRegularExpression"

    const-string/jumbo v2, "\\b[0-9O]{8,13}\\b"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    iget-object v0, p0, Lcom/scandit/barcodepicker/ScanSettings;->mProperties:Ljava/util/HashMap;

    const-string/jumbo v1, "ocrMode"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    return-void
.end method

.method protected constructor <init>(Lcom/scandit/barcodepicker/ScanSettings;)V
    .locals 7

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218
    const/4 v0, 0x1

    iput v0, p0, Lcom/scandit/barcodepicker/ScanSettings;->mFocusRange:I

    .line 219
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/scandit/barcodepicker/ScanSettings;->mScanningHotSpot:Landroid/graphics/PointF;

    .line 220
    iput-boolean v3, p0, Lcom/scandit/barcodepicker/ScanSettings;->mHighDensityModeEnabled:Z

    .line 221
    iput-boolean v3, p0, Lcom/scandit/barcodepicker/ScanSettings;->mEnableRestrictedAreaScanning:Z

    .line 222
    iput v5, p0, Lcom/scandit/barcodepicker/ScanSettings;->mZoomPercentage:F

    .line 223
    iput v3, p0, Lcom/scandit/barcodepicker/ScanSettings;->mCameraFacingPreference:I

    .line 224
    new-instance v0, Landroid/graphics/RectF;

    const/high16 v1, 0x3ec00000    # 0.375f

    const/high16 v2, 0x3f200000    # 0.625f

    invoke-direct {v0, v5, v1, v6, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/scandit/barcodepicker/ScanSettings;->mLandscapeScanArea:Landroid/graphics/RectF;

    .line 225
    new-instance v0, Landroid/graphics/RectF;

    const v1, 0x3ecccccd    # 0.4f

    const v2, 0x3f19999a    # 0.6f

    invoke-direct {v0, v5, v1, v6, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/scandit/barcodepicker/ScanSettings;->mPortraitScanArea:Landroid/graphics/RectF;

    .line 226
    iput-object v4, p0, Lcom/scandit/barcodepicker/ScanSettings;->mDeviceName:Ljava/lang/String;

    .line 227
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/scandit/barcodepicker/ScanSettings;->mProperties:Ljava/util/HashMap;

    .line 228
    iput-boolean v3, p0, Lcom/scandit/barcodepicker/ScanSettings;->mCodeRejectionEnabled:Z

    .line 229
    iput-object v4, p0, Lcom/scandit/barcodepicker/ScanSettings;->mAreaSettingsPortrait:Lcom/scandit/barcodepicker/ScanAreaSettings;

    .line 230
    iput-object v4, p0, Lcom/scandit/barcodepicker/ScanSettings;->mAreaSettingsLandscape:Lcom/scandit/barcodepicker/ScanAreaSettings;

    .line 231
    iput-object v4, p0, Lcom/scandit/barcodepicker/ScanSettings;->mTextRecognitionSettings:Lcom/scandit/barcodepicker/ocr/TextRecognitionSettings;

    .line 232
    iget-object v0, p1, Lcom/scandit/barcodepicker/ScanSettings;->mSettings:Lcom/scandit/recognition/BarcodeScannerSettings;

    invoke-virtual {v0}, Lcom/scandit/recognition/BarcodeScannerSettings;->clone()Lcom/scandit/recognition/BarcodeScannerSettings;

    move-result-object v0

    iput-object v0, p0, Lcom/scandit/barcodepicker/ScanSettings;->mSettings:Lcom/scandit/recognition/BarcodeScannerSettings;

    .line 233
    iget v0, p1, Lcom/scandit/barcodepicker/ScanSettings;->mFocusRange:I

    iput v0, p0, Lcom/scandit/barcodepicker/ScanSettings;->mFocusRange:I

    .line 234
    iget-object v0, p1, Lcom/scandit/barcodepicker/ScanSettings;->mScanningHotSpot:Landroid/graphics/PointF;

    iput-object v0, p0, Lcom/scandit/barcodepicker/ScanSettings;->mScanningHotSpot:Landroid/graphics/PointF;

    .line 235
    iget-boolean v0, p1, Lcom/scandit/barcodepicker/ScanSettings;->mHighDensityModeEnabled:Z

    iput-boolean v0, p0, Lcom/scandit/barcodepicker/ScanSettings;->mHighDensityModeEnabled:Z

    .line 236
    iget-boolean v0, p1, Lcom/scandit/barcodepicker/ScanSettings;->mEnableRestrictedAreaScanning:Z

    iput-boolean v0, p0, Lcom/scandit/barcodepicker/ScanSettings;->mEnableRestrictedAreaScanning:Z

    .line 237
    iget v0, p1, Lcom/scandit/barcodepicker/ScanSettings;->mZoomPercentage:F

    iput v0, p0, Lcom/scandit/barcodepicker/ScanSettings;->mZoomPercentage:F

    .line 238
    iget v0, p1, Lcom/scandit/barcodepicker/ScanSettings;->mCameraFacingPreference:I

    iput v0, p0, Lcom/scandit/barcodepicker/ScanSettings;->mCameraFacingPreference:I

    .line 239
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p1, Lcom/scandit/barcodepicker/ScanSettings;->mLandscapeScanArea:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, p0, Lcom/scandit/barcodepicker/ScanSettings;->mLandscapeScanArea:Landroid/graphics/RectF;

    .line 240
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p1, Lcom/scandit/barcodepicker/ScanSettings;->mPortraitScanArea:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, p0, Lcom/scandit/barcodepicker/ScanSettings;->mPortraitScanArea:Landroid/graphics/RectF;

    .line 241
    iget-object v0, p1, Lcom/scandit/barcodepicker/ScanSettings;->mDeviceName:Ljava/lang/String;

    iput-object v0, p0, Lcom/scandit/barcodepicker/ScanSettings;->mDeviceName:Ljava/lang/String;

    .line 242
    iget-object v0, p1, Lcom/scandit/barcodepicker/ScanSettings;->mProperties:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/scandit/barcodepicker/ScanSettings;->mProperties:Ljava/util/HashMap;

    .line 243
    iget-boolean v0, p1, Lcom/scandit/barcodepicker/ScanSettings;->mCodeRejectionEnabled:Z

    iput-boolean v0, p0, Lcom/scandit/barcodepicker/ScanSettings;->mCodeRejectionEnabled:Z

    .line 244
    iget-object v0, p1, Lcom/scandit/barcodepicker/ScanSettings;->mAreaSettingsPortrait:Lcom/scandit/barcodepicker/ScanAreaSettings;

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p1, Lcom/scandit/barcodepicker/ScanSettings;->mAreaSettingsPortrait:Lcom/scandit/barcodepicker/ScanAreaSettings;

    invoke-virtual {v0}, Lcom/scandit/barcodepicker/ScanAreaSettings;->clone()Lcom/scandit/barcodepicker/ScanAreaSettings;

    move-result-object v0

    iput-object v0, p0, Lcom/scandit/barcodepicker/ScanSettings;->mAreaSettingsPortrait:Lcom/scandit/barcodepicker/ScanAreaSettings;

    .line 248
    :cond_0
    iget-object v0, p1, Lcom/scandit/barcodepicker/ScanSettings;->mAreaSettingsLandscape:Lcom/scandit/barcodepicker/ScanAreaSettings;

    if-eqz v0, :cond_1

    .line 249
    iget-object v0, p1, Lcom/scandit/barcodepicker/ScanSettings;->mAreaSettingsLandscape:Lcom/scandit/barcodepicker/ScanAreaSettings;

    invoke-virtual {v0}, Lcom/scandit/barcodepicker/ScanAreaSettings;->clone()Lcom/scandit/barcodepicker/ScanAreaSettings;

    move-result-object v0

    iput-object v0, p0, Lcom/scandit/barcodepicker/ScanSettings;->mAreaSettingsLandscape:Lcom/scandit/barcodepicker/ScanAreaSettings;

    .line 252
    :cond_1
    iget-object v0, p1, Lcom/scandit/barcodepicker/ScanSettings;->mTextRecognitionSettings:Lcom/scandit/barcodepicker/ocr/TextRecognitionSettings;

    if-eqz v0, :cond_2

    .line 253
    iget-object v0, p1, Lcom/scandit/barcodepicker/ScanSettings;->mTextRecognitionSettings:Lcom/scandit/barcodepicker/ocr/TextRecognitionSettings;

    invoke-virtual {v0}, Lcom/scandit/barcodepicker/ocr/TextRecognitionSettings;->clone()Lcom/scandit/barcodepicker/ocr/TextRecognitionSettings;

    move-result-object v0

    iput-object v0, p0, Lcom/scandit/barcodepicker/ScanSettings;->mTextRecognitionSettings:Lcom/scandit/barcodepicker/ocr/TextRecognitionSettings;

    .line 256
    :cond_2
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/scandit/base/util/JSONParseException;
        }
    .end annotation

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 195
    const/4 v0, 0x1

    iput v0, p0, Lcom/scandit/barcodepicker/ScanSettings;->mFocusRange:I

    .line 196
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/scandit/barcodepicker/ScanSettings;->mScanningHotSpot:Landroid/graphics/PointF;

    .line 197
    iput-boolean v3, p0, Lcom/scandit/barcodepicker/ScanSettings;->mHighDensityModeEnabled:Z

    .line 198
    iput-boolean v3, p0, Lcom/scandit/barcodepicker/ScanSettings;->mEnableRestrictedAreaScanning:Z

    .line 199
    iput v5, p0, Lcom/scandit/barcodepicker/ScanSettings;->mZoomPercentage:F

    .line 200
    iput v3, p0, Lcom/scandit/barcodepicker/ScanSettings;->mCameraFacingPreference:I

    .line 201
    new-instance v0, Landroid/graphics/RectF;

    const/high16 v1, 0x3ec00000    # 0.375f

    const/high16 v2, 0x3f200000    # 0.625f

    invoke-direct {v0, v5, v1, v6, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/scandit/barcodepicker/ScanSettings;->mLandscapeScanArea:Landroid/graphics/RectF;

    .line 202
    new-instance v0, Landroid/graphics/RectF;

    const v1, 0x3ecccccd    # 0.4f

    const v2, 0x3f19999a    # 0.6f

    invoke-direct {v0, v5, v1, v6, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/scandit/barcodepicker/ScanSettings;->mPortraitScanArea:Landroid/graphics/RectF;

    .line 203
    iput-object v4, p0, Lcom/scandit/barcodepicker/ScanSettings;->mDeviceName:Ljava/lang/String;

    .line 204
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/scandit/barcodepicker/ScanSettings;->mProperties:Ljava/util/HashMap;

    .line 205
    iput-boolean v3, p0, Lcom/scandit/barcodepicker/ScanSettings;->mCodeRejectionEnabled:Z

    .line 206
    iput-object v4, p0, Lcom/scandit/barcodepicker/ScanSettings;->mAreaSettingsPortrait:Lcom/scandit/barcodepicker/ScanAreaSettings;

    .line 207
    iput-object v4, p0, Lcom/scandit/barcodepicker/ScanSettings;->mAreaSettingsLandscape:Lcom/scandit/barcodepicker/ScanAreaSettings;

    .line 208
    iput-object v4, p0, Lcom/scandit/barcodepicker/ScanSettings;->mTextRecognitionSettings:Lcom/scandit/barcodepicker/ocr/TextRecognitionSettings;

    .line 209
    invoke-static {p1}, Lcom/scandit/recognition/BarcodeScannerSettings;->createWithJson(Ljava/lang/String;)Lcom/scandit/recognition/BarcodeScannerSettings;

    move-result-object v0

    iput-object v0, p0, Lcom/scandit/barcodepicker/ScanSettings;->mSettings:Lcom/scandit/recognition/BarcodeScannerSettings;

    .line 210
    return-void
.end method

.method public static create()Lcom/scandit/barcodepicker/ScanSettings;
    .locals 2

    .prologue
    .line 259
    new-instance v0, Lcom/scandit/barcodepicker/ScanSettings;

    invoke-direct {v0}, Lcom/scandit/barcodepicker/ScanSettings;-><init>()V

    .line 260
    const/16 v1, 0x1f4

    invoke-virtual {v0, v1}, Lcom/scandit/barcodepicker/ScanSettings;->setCodeDuplicateFilter(I)V

    .line 261
    return-object v0
.end method

.method public static createWithJson(Lorg/json/JSONObject;)Lcom/scandit/barcodepicker/ScanSettings;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/scandit/base/util/JSONParseException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 296
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 297
    new-instance v3, Lcom/scandit/barcodepicker/ScanSettings;

    invoke-direct {v3, v2}, Lcom/scandit/barcodepicker/ScanSettings;-><init>(Ljava/lang/String;)V

    .line 298
    invoke-static {p0}, Lcom/scandit/barcodepicker/ScanSettings;->shouldEnableLeadingZeroExtension(Lorg/json/JSONObject;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 299
    sget v2, Lcom/scandit/recognition/Barcode;->SYMBOLOGY_UPCA:I

    invoke-virtual {v3, v2}, Lcom/scandit/barcodepicker/ScanSettings;->getSymbologySettings(I)Lcom/scandit/recognition/SymbologySettings;

    move-result-object v2

    const-string/jumbo v4, "remove_leading_zero"

    invoke-virtual {v2, v4, v0}, Lcom/scandit/recognition/SymbologySettings;->setExtensionEnabled(Ljava/lang/String;Z)V

    .line 302
    :cond_0
    const-string/jumbo v2, "codeDuplicateFilter"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 303
    const/16 v2, 0x1f4

    invoke-virtual {v3, v2}, Lcom/scandit/barcodepicker/ScanSettings;->setCodeDuplicateFilter(I)V

    .line 307
    :cond_1
    const-string/jumbo v2, "cameraFacingPreference"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 309
    :try_start_0
    const-string/jumbo v2, "cameraFacingPreference"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 310
    const-string/jumbo v4, "back"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 311
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lcom/scandit/barcodepicker/ScanSettings;->setCameraFacingPreference(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 320
    :cond_2
    :goto_0
    const-string/jumbo v2, "workingRange"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 322
    :try_start_1
    const-string/jumbo v2, "workingRange"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 323
    const-string/jumbo v4, "standard"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 324
    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Lcom/scandit/barcodepicker/ScanSettings;->setWorkingRange(I)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 333
    :cond_3
    :goto_1
    const-string/jumbo v2, "deviceName"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 335
    :try_start_2
    const-string/jumbo v2, "deviceName"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/scandit/barcodepicker/ScanSettings;->setDeviceName(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 341
    :cond_4
    const-string/jumbo v2, "relativeZoom"

    invoke-static {p0, v2, v1}, Lcom/scandit/base/util/JSONHelpers;->hasKey(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 342
    const-string/jumbo v2, "relativeZoom"

    invoke-static {p0, v2, v1}, Lcom/scandit/base/util/JSONHelpers;->getDouble(Lorg/json/JSONObject;Ljava/lang/String;Z)D

    move-result-wide v4

    double-to-float v2, v4

    invoke-virtual {v3, v2}, Lcom/scandit/barcodepicker/ScanSettings;->setRelativeZoom(F)V

    .line 345
    :cond_5
    const-string/jumbo v2, "highDensityModeEnabled"

    invoke-static {p0, v2, v1}, Lcom/scandit/base/util/JSONHelpers;->hasKey(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 346
    const-string/jumbo v2, "highDensityModeEnabled"

    invoke-static {p0, v2}, Lcom/scandit/base/util/JSONHelpers;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v3, v2}, Lcom/scandit/barcodepicker/ScanSettings;->setHighDensityModeEnabled(Z)V

    .line 349
    :cond_6
    const-string/jumbo v2, "codeRejectionEnabled"

    invoke-static {p0, v2, v1}, Lcom/scandit/base/util/JSONHelpers;->hasKey(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 350
    const-string/jumbo v2, "codeRejectionEnabled"

    invoke-static {p0, v2}, Lcom/scandit/base/util/JSONHelpers;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v3, v2}, Lcom/scandit/barcodepicker/ScanSettings;->setHighDensityModeEnabled(Z)V

    .line 353
    :cond_7
    const-string/jumbo v2, "restrictedAreaScanningEnabled"

    invoke-static {p0, v2, v1}, Lcom/scandit/base/util/JSONHelpers;->hasKey(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 354
    const-string/jumbo v2, "restrictedAreaScanningEnabled"

    invoke-static {p0, v2}, Lcom/scandit/base/util/JSONHelpers;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v3, v2}, Lcom/scandit/barcodepicker/ScanSettings;->setRestrictedAreaScanningEnabled(Z)V

    .line 357
    :cond_8
    const-string/jumbo v2, "scanningHotSpot"

    invoke-static {p0, v2, v1}, Lcom/scandit/base/util/JSONHelpers;->hasKey(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 358
    const-string/jumbo v2, "scanningHotSpot"

    invoke-static {p0, v2, v1}, Lcom/scandit/base/util/JSONHelpers;->getPoint(Lorg/json/JSONObject;Ljava/lang/String;Z)Landroid/graphics/PointF;

    move-result-object v2

    .line 359
    iget v4, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v4, v2}, Lcom/scandit/barcodepicker/ScanSettings;->setScanningHotSpot(FF)V

    .line 362
    :cond_9
    const-string/jumbo v2, "activeScanningAreaLandscape"

    invoke-static {p0, v2, v1}, Lcom/scandit/base/util/JSONHelpers;->hasKey(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 363
    const-string/jumbo v2, "activeScanningAreaLandscape"

    invoke-static {p0, v2, v1}, Lcom/scandit/base/util/JSONHelpers;->getRect(Lorg/json/JSONObject;Ljava/lang/String;Z)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lcom/scandit/barcodepicker/ScanSettings;->setActiveScanningArea(ILandroid/graphics/RectF;)V

    .line 366
    :cond_a
    const-string/jumbo v2, "areaSettingsPortrait"

    invoke-static {p0, v2}, Lcom/scandit/base/util/JSONHelpers;->getObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 367
    if-eqz v2, :cond_b

    .line 368
    invoke-static {v2}, Lcom/scandit/barcodepicker/ScanAreaSettings;->createWithJson(Lorg/json/JSONObject;)Lcom/scandit/barcodepicker/ScanAreaSettings;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/scandit/barcodepicker/ScanSettings;->setAreaSettingsPortrait(Lcom/scandit/barcodepicker/ScanAreaSettings;)V

    .line 371
    :cond_b
    const-string/jumbo v2, "areaSettingsLandscape"

    invoke-static {p0, v2}, Lcom/scandit/base/util/JSONHelpers;->getObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 372
    if-eqz v2, :cond_c

    .line 373
    invoke-static {v2}, Lcom/scandit/barcodepicker/ScanAreaSettings;->createWithJson(Lorg/json/JSONObject;)Lcom/scandit/barcodepicker/ScanAreaSettings;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/scandit/barcodepicker/ScanSettings;->setAreaSettingsLandscape(Lcom/scandit/barcodepicker/ScanAreaSettings;)V

    .line 376
    :cond_c
    const-string/jumbo v2, "activeScanningAreaPortrait"

    invoke-static {p0, v2, v1}, Lcom/scandit/base/util/JSONHelpers;->hasKey(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 377
    const-string/jumbo v2, "activeScanningAreaPortrait"

    invoke-static {p0, v2, v1}, Lcom/scandit/base/util/JSONHelpers;->getRect(Lorg/json/JSONObject;Ljava/lang/String;Z)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lcom/scandit/barcodepicker/ScanSettings;->setActiveScanningArea(ILandroid/graphics/RectF;)V

    .line 380
    :cond_d
    const-string/jumbo v2, "ocrRegularExpression"

    invoke-static {p0, v2, v1}, Lcom/scandit/base/util/JSONHelpers;->hasKey(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 382
    :try_start_3
    const-string/jumbo v2, "ocrRegularExpression"

    const-string/jumbo v4, "ocrRegularExpression"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/scandit/barcodepicker/ScanSettings;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 390
    :goto_2
    const-string/jumbo v2, "ocrMode"

    invoke-static {p0, v2, v1}, Lcom/scandit/base/util/JSONHelpers;->hasKey(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_11

    const-string/jumbo v2, "ocrMode"

    invoke-static {p0, v2}, Lcom/scandit/base/util/JSONHelpers;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 391
    :goto_3
    const-string/jumbo v1, "ocrMode"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/scandit/barcodepicker/ScanSettings;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 392
    return-object v3

    .line 312
    :cond_e
    :try_start_4
    const-string/jumbo v4, "front"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 313
    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Lcom/scandit/barcodepicker/ScanSettings;->setCameraFacingPreference(I)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0

    .line 315
    :catch_0
    move-exception v0

    .line 316
    new-instance v0, Lcom/scandit/base/util/JSONParseException;

    const-string/jumbo v1, "\'cameraFacingPreference\' must be a string"

    invoke-direct {v0, v1}, Lcom/scandit/base/util/JSONParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 325
    :cond_f
    :try_start_5
    const-string/jumbo v4, "long"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 326
    const/4 v2, 0x2

    invoke-virtual {v3, v2}, Lcom/scandit/barcodepicker/ScanSettings;->setWorkingRange(I)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_1

    .line 328
    :catch_1
    move-exception v0

    .line 329
    new-instance v0, Lcom/scandit/base/util/JSONParseException;

    const-string/jumbo v1, "\'workingRange\' must be a string"

    invoke-direct {v0, v1}, Lcom/scandit/base/util/JSONParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 336
    :catch_2
    move-exception v0

    .line 337
    new-instance v0, Lcom/scandit/base/util/JSONParseException;

    const-string/jumbo v1, "\'deviceName\' must be a string"

    invoke-direct {v0, v1}, Lcom/scandit/base/util/JSONParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 383
    :catch_3
    move-exception v0

    .line 384
    new-instance v0, Lcom/scandit/base/util/JSONParseException;

    const-string/jumbo v1, "\'ocrRegularExpression\' must be a string"

    invoke-direct {v0, v1}, Lcom/scandit/base/util/JSONParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 387
    :cond_10
    const-string/jumbo v2, "ocrRegularExpression"

    const-string/jumbo v4, "\\b[0-9O]{8,13}\\b"

    invoke-virtual {v3, v2, v4}, Lcom/scandit/barcodepicker/ScanSettings;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_11
    move v0, v1

    .line 390
    goto :goto_3
.end method

.method public static createWithPreset(I)Lcom/scandit/barcodepicker/ScanSettings;
    .locals 2

    .prologue
    .line 265
    new-instance v0, Lcom/scandit/barcodepicker/ScanSettings;

    invoke-direct {v0, p0}, Lcom/scandit/barcodepicker/ScanSettings;-><init>(I)V

    .line 266
    const/16 v1, 0x1f4

    invoke-virtual {v0, v1}, Lcom/scandit/barcodepicker/ScanSettings;->setCodeDuplicateFilter(I)V

    .line 267
    return-object v0
.end method

.method private static shouldEnableLeadingZeroExtension(Lorg/json/JSONObject;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 271
    if-nez p0, :cond_1

    .line 290
    :cond_0
    :goto_0
    return v0

    .line 274
    :cond_1
    const-string/jumbo v2, "symbologies"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 275
    if-eqz v3, :cond_0

    .line 278
    const/4 v2, 0x4

    new-array v4, v2, [Ljava/lang/String;

    const-string/jumbo v2, "upca"

    aput-object v2, v4, v1

    const-string/jumbo v2, "UPCA"

    aput-object v2, v4, v0

    const/4 v2, 0x2

    const-string/jumbo v5, "upc12"

    aput-object v5, v4, v2

    const/4 v2, 0x3

    const-string/jumbo v5, "UPC12"

    aput-object v5, v4, v2

    .line 280
    array-length v5, v4

    move v2, v1

    .line 282
    :goto_1
    if-ge v2, v5, :cond_0

    .line 283
    aget-object v6, v4, v2

    .line 284
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 285
    if-eqz v6, :cond_2

    .line 286
    const-string/jumbo v2, "extensions"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 282
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method


# virtual methods
.method public clone()Lcom/scandit/barcodepicker/ScanSettings;
    .locals 1

    .prologue
    .line 502
    new-instance v0, Lcom/scandit/barcodepicker/ScanSettings;

    invoke-direct {v0, p0}, Lcom/scandit/barcodepicker/ScanSettings;-><init>(Lcom/scandit/barcodepicker/ScanSettings;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/scandit/barcodepicker/ScanSettings;->clone()Lcom/scandit/barcodepicker/ScanSettings;

    move-result-object v0

    return-object v0
.end method

.method public getActiveScanningArea(I)Landroid/graphics/RectF;
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 133
    iget-boolean v0, p0, Lcom/scandit/barcodepicker/ScanSettings;->mEnableRestrictedAreaScanning:Z

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    :goto_0
    return-object v0

    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/scandit/barcodepicker/ScanSettings;->mLandscapeScanArea:Landroid/graphics/RectF;

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/scandit/barcodepicker/ScanSettings;->mPortraitScanArea:Landroid/graphics/RectF;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getAreaSettingsLandscape()Lcom/scandit/barcodepicker/ScanAreaSettings;
    .locals 1

    .prologue
    .line 518
    iget-object v0, p0, Lcom/scandit/barcodepicker/ScanSettings;->mAreaSettingsLandscape:Lcom/scandit/barcodepicker/ScanAreaSettings;

    return-object v0
.end method

.method public getAreaSettingsPortrait()Lcom/scandit/barcodepicker/ScanAreaSettings;
    .locals 1

    .prologue
    .line 514
    iget-object v0, p0, Lcom/scandit/barcodepicker/ScanSettings;->mAreaSettingsPortrait:Lcom/scandit/barcodepicker/ScanAreaSettings;

    return-object v0
.end method

.method public getBarcodeScannerSettings()Lcom/scandit/recognition/BarcodeScannerSettings;
    .locals 1

    .prologue
    .line 486
    iget-object v0, p0, Lcom/scandit/barcodepicker/ScanSettings;->mSettings:Lcom/scandit/recognition/BarcodeScannerSettings;

    return-object v0
.end method

.method public getCameraFacingPreference()I
    .locals 1

    .prologue
    .line 458
    iget v0, p0, Lcom/scandit/barcodepicker/ScanSettings;->mCameraFacingPreference:I

    return v0
.end method

.method public getCodeCachingDuration()I
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/scandit/barcodepicker/ScanSettings;->mSettings:Lcom/scandit/recognition/BarcodeScannerSettings;

    invoke-virtual {v0}, Lcom/scandit/recognition/BarcodeScannerSettings;->getCodeCachingDuration()I

    move-result v0

    return v0
.end method

.method public getCodeDuplicateFilter()I
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/scandit/barcodepicker/ScanSettings;->mSettings:Lcom/scandit/recognition/BarcodeScannerSettings;

    invoke-virtual {v0}, Lcom/scandit/recognition/BarcodeScannerSettings;->getCodeDuplicateFilter()I

    move-result v0

    return v0
.end method

.method public getDeviceName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/scandit/barcodepicker/ScanSettings;->mDeviceName:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxNumberOfCodesPerFrame()I
    .locals 1

    .prologue
    .line 494
    iget-object v0, p0, Lcom/scandit/barcodepicker/ScanSettings;->mSettings:Lcom/scandit/recognition/BarcodeScannerSettings;

    invoke-virtual {v0}, Lcom/scandit/recognition/BarcodeScannerSettings;->getMaxNumberOfCodesPerFrame()I

    move-result v0

    return v0
.end method

.method public getProperties()Ljava/util/Map;
    .locals 1

    .prologue
    .line 498
    iget-object v0, p0, Lcom/scandit/barcodepicker/ScanSettings;->mProperties:Ljava/util/HashMap;

    return-object v0
.end method

.method public getProperty(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 400
    iget-object v0, p0, Lcom/scandit/barcodepicker/ScanSettings;->mSettings:Lcom/scandit/recognition/BarcodeScannerSettings;

    invoke-virtual {v0, p1}, Lcom/scandit/recognition/BarcodeScannerSettings;->getProperty(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getRelativeZoom()F
    .locals 1

    .prologue
    .line 482
    iget v0, p0, Lcom/scandit/barcodepicker/ScanSettings;->mZoomPercentage:F

    return v0
.end method

.method public getScanningHotSpot()Landroid/graphics/PointF;
    .locals 1

    .prologue
    .line 474
    iget-object v0, p0, Lcom/scandit/barcodepicker/ScanSettings;->mScanningHotSpot:Landroid/graphics/PointF;

    return-object v0
.end method

.method public getScanningHotSpotHeight()F
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/scandit/barcodepicker/ScanSettings;->mPortraitScanArea:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    return v0
.end method

.method public getSymbologySettings(I)Lcom/scandit/recognition/SymbologySettings;
    .locals 1

    .prologue
    .line 396
    iget-object v0, p0, Lcom/scandit/barcodepicker/ScanSettings;->mSettings:Lcom/scandit/recognition/BarcodeScannerSettings;

    invoke-virtual {v0, p1}, Lcom/scandit/recognition/BarcodeScannerSettings;->getSymbologySettings(I)Lcom/scandit/recognition/SymbologySettings;

    move-result-object v0

    return-object v0
.end method

.method public getTextRecognitionSettings()Lcom/scandit/barcodepicker/ocr/TextRecognitionSettings;
    .locals 1

    .prologue
    .line 530
    iget-object v0, p0, Lcom/scandit/barcodepicker/ScanSettings;->mTextRecognitionSettings:Lcom/scandit/barcodepicker/ocr/TextRecognitionSettings;

    return-object v0
.end method

.method public getWorkingRange()I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/scandit/barcodepicker/ScanSettings;->mFocusRange:I

    return v0
.end method

.method public isCodeRejectionEnabled()Z
    .locals 1

    .prologue
    .line 506
    iget-boolean v0, p0, Lcom/scandit/barcodepicker/ScanSettings;->mCodeRejectionEnabled:Z

    return v0
.end method

.method public isForce2dRecognitionEnabled()Z
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/scandit/barcodepicker/ScanSettings;->mSettings:Lcom/scandit/recognition/BarcodeScannerSettings;

    const-string/jumbo v1, "force_2d_recognition"

    invoke-virtual {v0, v1}, Lcom/scandit/recognition/BarcodeScannerSettings;->getProperty(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isHighDensityModeEnabled()Z
    .locals 1

    .prologue
    .line 94
    iget-boolean v0, p0, Lcom/scandit/barcodepicker/ScanSettings;->mHighDensityModeEnabled:Z

    return v0
.end method

.method public isMicroDataMatrixEnabled()Z
    .locals 2

    .prologue
    .line 53
    sget v0, Lcom/scandit/recognition/Barcode;->SYMBOLOGY_DATA_MATRIX:I

    invoke-virtual {p0, v0}, Lcom/scandit/barcodepicker/ScanSettings;->getSymbologySettings(I)Lcom/scandit/recognition/SymbologySettings;

    move-result-object v0

    .line 54
    const-string/jumbo v1, "tiny"

    invoke-virtual {v0, v1}, Lcom/scandit/recognition/SymbologySettings;->isExtensionEnabled(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isRestrictedAreaScanningEnabled()Z
    .locals 1

    .prologue
    .line 102
    iget-boolean v0, p0, Lcom/scandit/barcodepicker/ScanSettings;->mEnableRestrictedAreaScanning:Z

    return v0
.end method

.method public isSymbologyEnabled(I)Z
    .locals 1

    .prologue
    .line 454
    iget-object v0, p0, Lcom/scandit/barcodepicker/ScanSettings;->mSettings:Lcom/scandit/recognition/BarcodeScannerSettings;

    invoke-virtual {v0, p1}, Lcom/scandit/recognition/BarcodeScannerSettings;->getSymbologySettings(I)Lcom/scandit/recognition/SymbologySettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scandit/recognition/SymbologySettings;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public setActiveScanningArea(ILandroid/graphics/RectF;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 116
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    iget v0, p2, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_2

    iget v0, p2, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    iget v0, p2, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_2

    iget v0, p2, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    iget v0, p2, Landroid/graphics/RectF;->bottom:F

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_2

    iget v0, p2, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    iget v0, p2, Landroid/graphics/RectF;->right:F

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_2

    iget v0, p2, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    .line 117
    if-nez p1, :cond_0

    .line 118
    iget-object v0, p0, Lcom/scandit/barcodepicker/ScanSettings;->mLandscapeScanArea:Landroid/graphics/RectF;

    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 119
    iput-boolean v3, p0, Lcom/scandit/barcodepicker/ScanSettings;->mEnableRestrictedAreaScanning:Z

    .line 122
    :cond_0
    if-ne p1, v3, :cond_1

    .line 123
    iget-object v0, p0, Lcom/scandit/barcodepicker/ScanSettings;->mPortraitScanArea:Landroid/graphics/RectF;

    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 124
    iput-boolean v3, p0, Lcom/scandit/barcodepicker/ScanSettings;->mEnableRestrictedAreaScanning:Z

    .line 130
    :cond_1
    :goto_0
    return-void

    .line 128
    :cond_2
    const-string/jumbo v0, "ScanditSDK"

    const-string/jumbo v1, "calling setActiveScanningArea with an invalid rectangle."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public setAreaSettingsLandscape(Lcom/scandit/barcodepicker/ScanAreaSettings;)V
    .locals 0

    .prologue
    .line 522
    iput-object p1, p0, Lcom/scandit/barcodepicker/ScanSettings;->mAreaSettingsLandscape:Lcom/scandit/barcodepicker/ScanAreaSettings;

    .line 523
    return-void
.end method

.method public setAreaSettingsPortrait(Lcom/scandit/barcodepicker/ScanAreaSettings;)V
    .locals 0

    .prologue
    .line 526
    iput-object p1, p0, Lcom/scandit/barcodepicker/ScanSettings;->mAreaSettingsPortrait:Lcom/scandit/barcodepicker/ScanAreaSettings;

    .line 527
    return-void
.end method

.method public setCameraFacingPreference(I)V
    .locals 0

    .prologue
    .line 462
    iput p1, p0, Lcom/scandit/barcodepicker/ScanSettings;->mCameraFacingPreference:I

    .line 463
    return-void
.end method

.method public setCodeCachingDuration(I)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/scandit/barcodepicker/ScanSettings;->mSettings:Lcom/scandit/recognition/BarcodeScannerSettings;

    invoke-virtual {v0, p1}, Lcom/scandit/recognition/BarcodeScannerSettings;->setCodeCachingDuration(I)V

    .line 67
    return-void
.end method

.method public setCodeDuplicateFilter(I)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/scandit/barcodepicker/ScanSettings;->mSettings:Lcom/scandit/recognition/BarcodeScannerSettings;

    invoke-virtual {v0, p1}, Lcom/scandit/recognition/BarcodeScannerSettings;->setCodeDuplicateFilter(I)V

    .line 75
    return-void
.end method

.method public setCodeRejectionEnabled(Z)V
    .locals 0

    .prologue
    .line 510
    iput-boolean p1, p0, Lcom/scandit/barcodepicker/ScanSettings;->mCodeRejectionEnabled:Z

    .line 511
    return-void
.end method

.method public setDeviceName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/scandit/barcodepicker/ScanSettings;->mDeviceName:Ljava/lang/String;

    .line 138
    return-void
.end method

.method public setForce2dRecognitionEnabled(Z)V
    .locals 3

    .prologue
    .line 86
    iget-object v1, p0, Lcom/scandit/barcodepicker/ScanSettings;->mSettings:Lcom/scandit/recognition/BarcodeScannerSettings;

    const-string/jumbo v2, "force_2d_recognition"

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/scandit/recognition/BarcodeScannerSettings;->setProperty(Ljava/lang/String;I)V

    .line 87
    return-void

    .line 86
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setHighDensityModeEnabled(Z)V
    .locals 0

    .prologue
    .line 90
    iput-boolean p1, p0, Lcom/scandit/barcodepicker/ScanSettings;->mHighDensityModeEnabled:Z

    .line 91
    return-void
.end method

.method public setMaxNumberOfCodesPerFrame(I)V
    .locals 1

    .prologue
    .line 490
    iget-object v0, p0, Lcom/scandit/barcodepicker/ScanSettings;->mSettings:Lcom/scandit/recognition/BarcodeScannerSettings;

    invoke-virtual {v0, p1}, Lcom/scandit/recognition/BarcodeScannerSettings;->setMaxNumberOfCodesPerFrame(I)V

    .line 491
    return-void
.end method

.method public setMicroDataMatrixEnabled(Z)V
    .locals 2

    .prologue
    .line 48
    sget v0, Lcom/scandit/recognition/Barcode;->SYMBOLOGY_DATA_MATRIX:I

    invoke-virtual {p0, v0}, Lcom/scandit/barcodepicker/ScanSettings;->getSymbologySettings(I)Lcom/scandit/recognition/SymbologySettings;

    move-result-object v0

    .line 49
    const-string/jumbo v1, "tiny"

    invoke-virtual {v0, v1, p1}, Lcom/scandit/recognition/SymbologySettings;->setExtensionEnabled(Ljava/lang/String;Z)V

    .line 50
    return-void
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/16 v1, 0xa

    .line 404
    iget-object v0, p0, Lcom/scandit/barcodepicker/ScanSettings;->mProperties:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    const-string/jumbo v0, "blurryRecognition"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 406
    const-string/jumbo p1, "blurry_enabled"

    .line 409
    :cond_0
    const-string/jumbo v0, "sharpRecognition"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 410
    const-string/jumbo p1, "sharp_enabled"

    .line 413
    :cond_1
    const-string/jumbo v0, "checkDefaultLocation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 414
    const-string/jumbo p1, "check_default_location"

    .line 417
    :cond_2
    const-string/jumbo v0, "glareCompensation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 418
    const-string/jumbo p1, "glare_compensation_enabled"

    .line 421
    :cond_3
    const-string/jumbo v0, "highQualityGradients"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 422
    const-string/jumbo p1, "high_quality_localization_gradients"

    .line 425
    :cond_4
    const-string/jumbo v0, "code39FullAsciiMode"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 426
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 427
    sget v0, Lcom/scandit/recognition/Barcode;->SYMBOLOGY_CODE39:I

    invoke-virtual {p0, v0}, Lcom/scandit/barcodepicker/ScanSettings;->getSymbologySettings(I)Lcom/scandit/recognition/SymbologySettings;

    move-result-object v0

    .line 428
    const-string/jumbo v1, "full_ascii"

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/scandit/recognition/SymbologySettings;->setExtensionEnabled(Ljava/lang/String;Z)V

    .line 447
    :cond_5
    :goto_0
    return-void

    .line 432
    :cond_6
    const-string/jumbo v0, "location_highlighting_only"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/scandit/barcodepicker/ScanSettings;->getMaxNumberOfCodesPerFrame()I

    move-result v0

    if-ge v0, v1, :cond_7

    .line 433
    invoke-virtual {p0, v1}, Lcom/scandit/barcodepicker/ScanSettings;->setMaxNumberOfCodesPerFrame(I)V

    .line 436
    :cond_7
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 437
    iget-object v1, p0, Lcom/scandit/barcodepicker/ScanSettings;->mSettings:Lcom/scandit/recognition/BarcodeScannerSettings;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, p1, v0}, Lcom/scandit/recognition/BarcodeScannerSettings;->setProperty(Ljava/lang/String;I)V

    goto :goto_0

    :cond_8
    const/4 v0, 0x0

    goto :goto_1

    .line 438
    :cond_9
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_a

    .line 439
    iget-object v0, p0, Lcom/scandit/barcodepicker/ScanSettings;->mSettings:Lcom/scandit/recognition/BarcodeScannerSettings;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/scandit/recognition/BarcodeScannerSettings;->setProperty(Ljava/lang/String;I)V

    goto :goto_0

    .line 440
    :cond_a
    instance-of v0, p2, Ljava/lang/Short;

    if-eqz v0, :cond_b

    .line 441
    iget-object v0, p0, Lcom/scandit/barcodepicker/ScanSettings;->mSettings:Lcom/scandit/recognition/BarcodeScannerSettings;

    check-cast p2, Ljava/lang/Short;

    invoke-virtual {p2}, Ljava/lang/Short;->shortValue()S

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/scandit/recognition/BarcodeScannerSettings;->setProperty(Ljava/lang/String;I)V

    goto :goto_0

    .line 442
    :cond_b
    instance-of v0, p2, Ljava/lang/Byte;

    if-eqz v0, :cond_5

    .line 443
    iget-object v0, p0, Lcom/scandit/barcodepicker/ScanSettings;->mSettings:Lcom/scandit/recognition/BarcodeScannerSettings;

    check-cast p2, Ljava/lang/Byte;

    invoke-virtual {p2}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/scandit/recognition/BarcodeScannerSettings;->setProperty(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public setRelativeZoom(F)V
    .locals 0

    .prologue
    .line 478
    iput p1, p0, Lcom/scandit/barcodepicker/ScanSettings;->mZoomPercentage:F

    .line 479
    return-void
.end method

.method public setRestrictedAreaScanningEnabled(Z)V
    .locals 0

    .prologue
    .line 98
    iput-boolean p1, p0, Lcom/scandit/barcodepicker/ScanSettings;->mEnableRestrictedAreaScanning:Z

    .line 99
    return-void
.end method

.method public setScanningHotSpot(FF)V
    .locals 6

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    .line 466
    iget-object v0, p0, Lcom/scandit/barcodepicker/ScanSettings;->mScanningHotSpot:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 467
    iget-object v0, p0, Lcom/scandit/barcodepicker/ScanSettings;->mLandscapeScanArea:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float/2addr v0, v4

    .line 468
    iget-object v1, p0, Lcom/scandit/barcodepicker/ScanSettings;->mLandscapeScanArea:Landroid/graphics/RectF;

    sub-float v2, p2, v0

    add-float/2addr v0, p2

    invoke-virtual {v1, v3, v2, v5, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 469
    iget-object v0, p0, Lcom/scandit/barcodepicker/ScanSettings;->mPortraitScanArea:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float/2addr v0, v4

    .line 470
    iget-object v1, p0, Lcom/scandit/barcodepicker/ScanSettings;->mPortraitScanArea:Landroid/graphics/RectF;

    sub-float v2, p2, v0

    add-float/2addr v0, p2

    invoke-virtual {v1, v3, v2, v5, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 471
    return-void
.end method

.method public setScanningHotSpotHeight(F)V
    .locals 6

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    .line 106
    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v0, p1

    .line 107
    iget-object v1, p0, Lcom/scandit/barcodepicker/ScanSettings;->mPortraitScanArea:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/scandit/barcodepicker/ScanSettings;->mScanningHotSpot:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v0

    iget-object v3, p0, Lcom/scandit/barcodepicker/ScanSettings;->mScanningHotSpot:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    add-float/2addr v3, v0

    invoke-virtual {v1, v4, v2, v5, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 108
    iget-object v1, p0, Lcom/scandit/barcodepicker/ScanSettings;->mLandscapeScanArea:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/scandit/barcodepicker/ScanSettings;->mScanningHotSpot:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v0

    iget-object v3, p0, Lcom/scandit/barcodepicker/ScanSettings;->mScanningHotSpot:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, v3

    invoke-virtual {v1, v4, v2, v5, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 109
    return-void
.end method

.method public setSymbologyEnabled(IZ)V
    .locals 1

    .prologue
    .line 450
    iget-object v0, p0, Lcom/scandit/barcodepicker/ScanSettings;->mSettings:Lcom/scandit/recognition/BarcodeScannerSettings;

    invoke-virtual {v0, p1, p2}, Lcom/scandit/recognition/BarcodeScannerSettings;->enableSymbology(IZ)V

    .line 451
    return-void
.end method

.method public setTextRecognitionSettings(Lcom/scandit/barcodepicker/ocr/TextRecognitionSettings;)V
    .locals 0

    .prologue
    .line 534
    iput-object p1, p0, Lcom/scandit/barcodepicker/ScanSettings;->mTextRecognitionSettings:Lcom/scandit/barcodepicker/ocr/TextRecognitionSettings;

    .line 535
    return-void
.end method

.method public setWorkingRange(I)V
    .locals 0

    .prologue
    .line 58
    iput p1, p0, Lcom/scandit/barcodepicker/ScanSettings;->mFocusRange:I

    .line 59
    return-void
.end method

.method public toJSON()Lorg/json/JSONObject;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 145
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 146
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 147
    sget-object v3, Lcom/scandit/recognition/Barcode;->ALL_SYMBOLOGIES:[I

    .line 148
    array-length v4, v3

    .line 150
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_1

    .line 151
    aget v5, v3, v0

    .line 152
    invoke-virtual {p0, v5}, Lcom/scandit/barcodepicker/ScanSettings;->isSymbologyEnabled(I)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 153
    invoke-static {v5}, Lcom/scandit/recognition/Barcode;->symbologyToString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 150
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 157
    :cond_1
    const-string/jumbo v0, "enabledSymbologies"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    const-string/jumbo v0, "workingRange"

    iget v1, p0, Lcom/scandit/barcodepicker/ScanSettings;->mFocusRange:I

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 159
    const-string/jumbo v0, "microDataMatrixEnabled"

    invoke-virtual {p0}, Lcom/scandit/barcodepicker/ScanSettings;->isMicroDataMatrixEnabled()Z

    move-result v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 160
    const-string/jumbo v0, "2dRecognitionForced"

    invoke-virtual {p0}, Lcom/scandit/barcodepicker/ScanSettings;->isForce2dRecognitionEnabled()Z

    move-result v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 161
    const-string/jumbo v0, "restrictedAreaScanning"

    iget-boolean v1, p0, Lcom/scandit/barcodepicker/ScanSettings;->mEnableRestrictedAreaScanning:Z

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 162
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 163
    iget-object v0, p0, Lcom/scandit/barcodepicker/ScanSettings;->mProperties:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 165
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 166
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 167
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 170
    :cond_2
    const-string/jumbo v0, "properties"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171
    return-object v2
.end method
