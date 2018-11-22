.class public Lcom/scandit/barcodepicker/ScanAreaSetup;
.super Ljava/lang/Object;
.source "ScanAreaSetup.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    return-void
.end method

.method public static getTransformedScanAreaSettings(Landroid/content/Context;Landroid/graphics/Matrix;Lcom/scandit/barcodepicker/ScanSettings;)Lcom/scandit/barcodepicker/ScanAreaSettings;
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 33
    invoke-virtual {p2}, Lcom/scandit/barcodepicker/ScanSettings;->getScanningHotSpot()Landroid/graphics/PointF;

    move-result-object v1

    .line 34
    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/scandit/base/system/SbSystemUtils;->isDisplayLandscape(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v8, v6

    .line 35
    :goto_0
    if-eqz v8, :cond_2

    invoke-virtual {p2}, Lcom/scandit/barcodepicker/ScanSettings;->getAreaSettingsLandscape()Lcom/scandit/barcodepicker/ScanAreaSettings;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 36
    invoke-virtual {p2}, Lcom/scandit/barcodepicker/ScanSettings;->getAreaSettingsLandscape()Lcom/scandit/barcodepicker/ScanAreaSettings;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/scandit/barcodepicker/ScanAreaSetup;->transformScanAreaSettings(Landroid/graphics/Matrix;Lcom/scandit/barcodepicker/ScanAreaSettings;)Lcom/scandit/barcodepicker/ScanAreaSettings;

    move-result-object v0

    .line 57
    :goto_1
    return-object v0

    :cond_1
    move v8, v7

    .line 34
    goto :goto_0

    .line 37
    :cond_2
    if-nez v8, :cond_3

    invoke-virtual {p2}, Lcom/scandit/barcodepicker/ScanSettings;->getAreaSettingsPortrait()Lcom/scandit/barcodepicker/ScanAreaSettings;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 38
    invoke-virtual {p2}, Lcom/scandit/barcodepicker/ScanSettings;->getAreaSettingsPortrait()Lcom/scandit/barcodepicker/ScanAreaSettings;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/scandit/barcodepicker/ScanAreaSetup;->transformScanAreaSettings(Landroid/graphics/Matrix;Lcom/scandit/barcodepicker/ScanAreaSettings;)Lcom/scandit/barcodepicker/ScanAreaSettings;

    move-result-object v0

    goto :goto_1

    .line 40
    :cond_3
    if-eqz v8, :cond_4

    invoke-virtual {p2, v7}, Lcom/scandit/barcodepicker/ScanSettings;->getActiveScanningArea(I)Landroid/graphics/RectF;

    move-result-object v0

    .line 41
    :goto_2
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 42
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 43
    const/4 v0, 0x2

    new-array v0, v0, [F

    iget v3, v1, Landroid/graphics/PointF;->x:F

    aput v3, v0, v7

    iget v1, v1, Landroid/graphics/PointF;->y:F

    aput v1, v0, v6

    .line 44
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 45
    aget v1, v0, v7

    aget v0, v0, v6

    invoke-static {v1, v0}, Lcom/scandit/recognition/Native;->sc_point_f_make(FF)J

    move-result-wide v4

    .line 46
    iget v0, v2, Landroid/graphics/RectF;->left:F

    iget v1, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-static {v0, v1, v3, v2}, Lcom/scandit/recognition/Native;->sc_rectangle_f_make(FFFF)J

    move-result-wide v2

    .line 47
    invoke-virtual {p2}, Lcom/scandit/barcodepicker/ScanSettings;->getBarcodeScannerSettings()Lcom/scandit/recognition/BarcodeScannerSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scandit/recognition/BarcodeScannerSettings;->getHandle()J

    move-result-wide v0

    if-eqz v8, :cond_5

    :goto_3
    invoke-static/range {v0 .. v6}, Lcom/scandit/recognition/Native;->sc_barcode_scanner_settings_set_restricted_scan_area(JJJI)I

    .line 48
    invoke-static {v4, v5}, Lcom/scandit/recognition/Native;->delete_ScPoint(J)V

    .line 49
    invoke-static {v2, v3}, Lcom/scandit/recognition/Native;->delete_ScRectangleF(J)V

    .line 50
    new-instance v0, Lcom/scandit/barcodepicker/ScanAreaSettings;

    invoke-direct {v0}, Lcom/scandit/barcodepicker/ScanAreaSettings;-><init>()V

    .line 51
    invoke-virtual {p2}, Lcom/scandit/barcodepicker/ScanSettings;->getBarcodeScannerSettings()Lcom/scandit/recognition/BarcodeScannerSettings;

    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lcom/scandit/recognition/BarcodeScannerSettings;->getCodeLocationArea1d()Landroid/graphics/RectF;

    move-result-object v2

    iput-object v2, v0, Lcom/scandit/barcodepicker/ScanAreaSettings;->wideCodeLocationArea:Landroid/graphics/RectF;

    .line 53
    invoke-virtual {v1}, Lcom/scandit/recognition/BarcodeScannerSettings;->getCodeLocationArea2d()Landroid/graphics/RectF;

    move-result-object v2

    iput-object v2, v0, Lcom/scandit/barcodepicker/ScanAreaSettings;->squareCodeLocationArea:Landroid/graphics/RectF;

    .line 54
    invoke-virtual {v1}, Lcom/scandit/recognition/BarcodeScannerSettings;->getSearchArea()Landroid/graphics/RectF;

    move-result-object v2

    iput-object v2, v0, Lcom/scandit/barcodepicker/ScanAreaSettings;->searchArea:Landroid/graphics/RectF;

    .line 55
    invoke-virtual {v1}, Lcom/scandit/recognition/BarcodeScannerSettings;->getCodeLocationConstraint2d()I

    move-result v2

    iput v2, v0, Lcom/scandit/barcodepicker/ScanAreaSettings;->squareCodeLocationConstraint:I

    .line 56
    invoke-virtual {v1}, Lcom/scandit/recognition/BarcodeScannerSettings;->getCodeLocationConstraint1d()I

    move-result v1

    iput v1, v0, Lcom/scandit/barcodepicker/ScanAreaSettings;->wideCodeLocationConstraint:I

    goto/16 :goto_1

    .line 40
    :cond_4
    invoke-virtual {p2, v6}, Lcom/scandit/barcodepicker/ScanSettings;->getActiveScanningArea(I)Landroid/graphics/RectF;

    move-result-object v0

    goto :goto_2

    :cond_5
    move v6, v7

    .line 47
    goto :goto_3
.end method

.method private static transformScanAreaSettings(Landroid/graphics/Matrix;Lcom/scandit/barcodepicker/ScanAreaSettings;)Lcom/scandit/barcodepicker/ScanAreaSettings;
    .locals 3

    .prologue
    .line 23
    new-instance v0, Lcom/scandit/barcodepicker/ScanAreaSettings;

    invoke-direct {v0}, Lcom/scandit/barcodepicker/ScanAreaSettings;-><init>()V

    .line 24
    iget-object v1, v0, Lcom/scandit/barcodepicker/ScanAreaSettings;->searchArea:Landroid/graphics/RectF;

    iget-object v2, p1, Lcom/scandit/barcodepicker/ScanAreaSettings;->searchArea:Landroid/graphics/RectF;

    invoke-virtual {p0, v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 25
    iget-object v1, v0, Lcom/scandit/barcodepicker/ScanAreaSettings;->wideCodeLocationArea:Landroid/graphics/RectF;

    iget-object v2, p1, Lcom/scandit/barcodepicker/ScanAreaSettings;->wideCodeLocationArea:Landroid/graphics/RectF;

    invoke-virtual {p0, v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 26
    iget-object v1, v0, Lcom/scandit/barcodepicker/ScanAreaSettings;->squareCodeLocationArea:Landroid/graphics/RectF;

    iget-object v2, p1, Lcom/scandit/barcodepicker/ScanAreaSettings;->squareCodeLocationArea:Landroid/graphics/RectF;

    invoke-virtual {p0, v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 27
    iget v1, p1, Lcom/scandit/barcodepicker/ScanAreaSettings;->squareCodeLocationConstraint:I

    iput v1, v0, Lcom/scandit/barcodepicker/ScanAreaSettings;->squareCodeLocationConstraint:I

    .line 28
    iget v1, p1, Lcom/scandit/barcodepicker/ScanAreaSettings;->wideCodeLocationConstraint:I

    iput v1, v0, Lcom/scandit/barcodepicker/ScanAreaSettings;->wideCodeLocationConstraint:I

    .line 29
    return-object v0
.end method
