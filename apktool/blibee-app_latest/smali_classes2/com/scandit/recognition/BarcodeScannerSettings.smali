.class public Lcom/scandit/recognition/BarcodeScannerSettings;
.super Lcom/scandit/recognition/NativeHandle;
.source "BarcodeScannerSettings.java"


# static fields
.field public static final CAMERA_FOCUS_MODE_AUTO:I

.field public static final CAMERA_FOCUS_MODE_FIXED:I

.field public static final CAMERA_FOCUS_MODE_MANUAL:I

.field public static final CAMERA_FOCUS_MODE_UNKNOWN:I

.field public static final CODE_LOCATION_HINT:I

.field public static final CODE_LOCATION_RESTRICT:I

.field public static final PRESET_ENABLE_RETAIL_SYMBOLOGIES:I

.field public static final PRESET_ENABLE_SSCC_DECODING:I

.field public static final PRESET_ENABLE_VIN_DECODING:I

.field public static final PRESET_NONE:I


# instance fields
.field private mSymbologySettings:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    invoke-static {}, Lcom/scandit/recognition/Native;->SC_PRESET_NONE_get()I

    move-result v0

    sput v0, Lcom/scandit/recognition/BarcodeScannerSettings;->PRESET_NONE:I

    .line 14
    invoke-static {}, Lcom/scandit/recognition/Native;->SC_PRESET_ENABLE_RETAIL_SYMBOLOGIES_get()I

    move-result v0

    sput v0, Lcom/scandit/recognition/BarcodeScannerSettings;->PRESET_ENABLE_RETAIL_SYMBOLOGIES:I

    .line 15
    invoke-static {}, Lcom/scandit/recognition/Native;->SC_PRESET_ENABLE_VIN_DECODING_get()I

    move-result v0

    sput v0, Lcom/scandit/recognition/BarcodeScannerSettings;->PRESET_ENABLE_VIN_DECODING:I

    .line 16
    invoke-static {}, Lcom/scandit/recognition/Native;->SC_PRESET_ENABLE_SSCC_DECODING_get()I

    move-result v0

    sput v0, Lcom/scandit/recognition/BarcodeScannerSettings;->PRESET_ENABLE_SSCC_DECODING:I

    .line 17
    invoke-static {}, Lcom/scandit/recognition/Native;->SC_CAMERA_FOCUS_MODE_UNKNOWN_get()I

    move-result v0

    sput v0, Lcom/scandit/recognition/BarcodeScannerSettings;->CAMERA_FOCUS_MODE_UNKNOWN:I

    .line 18
    invoke-static {}, Lcom/scandit/recognition/Native;->SC_CAMERA_FOCUS_MODE_FIXED_get()I

    move-result v0

    sput v0, Lcom/scandit/recognition/BarcodeScannerSettings;->CAMERA_FOCUS_MODE_FIXED:I

    .line 19
    invoke-static {}, Lcom/scandit/recognition/Native;->SC_CAMERA_FOCUS_MODE_AUTO_get()I

    move-result v0

    sput v0, Lcom/scandit/recognition/BarcodeScannerSettings;->CAMERA_FOCUS_MODE_AUTO:I

    .line 20
    invoke-static {}, Lcom/scandit/recognition/Native;->SC_CAMERA_FOCUS_MODE_MANUAL_get()I

    move-result v0

    sput v0, Lcom/scandit/recognition/BarcodeScannerSettings;->CAMERA_FOCUS_MODE_MANUAL:I

    .line 21
    invoke-static {}, Lcom/scandit/recognition/Native;->SC_CODE_LOCATION_RESTRICT_get()I

    move-result v0

    sput v0, Lcom/scandit/recognition/BarcodeScannerSettings;->CODE_LOCATION_RESTRICT:I

    .line 22
    invoke-static {}, Lcom/scandit/recognition/Native;->SC_CODE_LOCATION_HINT_get()I

    move-result v0

    sput v0, Lcom/scandit/recognition/BarcodeScannerSettings;->CODE_LOCATION_HINT:I

    return-void
.end method

.method constructor <init>(I)V
    .locals 2

    .prologue
    .line 50
    invoke-static {p1}, Lcom/scandit/recognition/Native;->sc_barcode_scanner_settings_new_with_preset(I)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/scandit/recognition/NativeHandle;-><init>(J)V

    .line 12
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/scandit/recognition/BarcodeScannerSettings;->mSymbologySettings:Landroid/util/SparseArray;

    .line 51
    return-void
.end method

.method constructor <init>(J)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0, p1, p2}, Lcom/scandit/recognition/NativeHandle;-><init>(J)V

    .line 12
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/scandit/recognition/BarcodeScannerSettings;->mSymbologySettings:Landroid/util/SparseArray;

    .line 59
    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/scandit/base/util/JSONParseException;
        }
    .end annotation

    .prologue
    .line 54
    invoke-static {p1}, Lcom/scandit/recognition/BarcodeScannerSettings;->settingsFromJson(Ljava/lang/String;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/scandit/recognition/NativeHandle;-><init>(J)V

    .line 12
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/scandit/recognition/BarcodeScannerSettings;->mSymbologySettings:Landroid/util/SparseArray;

    .line 55
    return-void
.end method

.method public static createWithJson(Ljava/lang/String;)Lcom/scandit/recognition/BarcodeScannerSettings;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/scandit/base/util/JSONParseException;
        }
    .end annotation

    .prologue
    .line 30
    new-instance v0, Lcom/scandit/recognition/BarcodeScannerSettings;

    invoke-direct {v0, p0}, Lcom/scandit/recognition/BarcodeScannerSettings;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static createWithPreset(I)Lcom/scandit/recognition/BarcodeScannerSettings;
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lcom/scandit/recognition/BarcodeScannerSettings;

    invoke-direct {v0, p0}, Lcom/scandit/recognition/BarcodeScannerSettings;-><init>(I)V

    return-object v0
.end method

.method private nativeRectToRectF(J)Landroid/graphics/RectF;
    .locals 5

    .prologue
    .line 152
    invoke-static {p1, p2}, Lcom/scandit/recognition/Native;->ScRectangleF_position_get(J)J

    move-result-wide v0

    .line 153
    invoke-static {p1, p2}, Lcom/scandit/recognition/Native;->ScRectangleF_size_get(J)J

    move-result-wide v2

    .line 154
    invoke-static {v0, v1}, Lcom/scandit/recognition/Native;->ScPointF_x_get(J)F

    move-result v4

    .line 155
    invoke-static {v0, v1}, Lcom/scandit/recognition/Native;->ScPointF_y_get(J)F

    move-result v0

    .line 156
    invoke-static {v2, v3}, Lcom/scandit/recognition/Native;->ScSizeF_width_get(J)F

    move-result v1

    .line 157
    invoke-static {v2, v3}, Lcom/scandit/recognition/Native;->ScSizeF_height_get(J)F

    move-result v2

    .line 158
    new-instance v3, Landroid/graphics/RectF;

    add-float/2addr v1, v4

    add-float/2addr v2, v0

    invoke-direct {v3, v4, v0, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v3
.end method

.method private rectFToNativeRect(Landroid/graphics/RectF;)J
    .locals 4

    .prologue
    .line 162
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/scandit/recognition/Native;->sc_rectangle_f_make(FFFF)J

    move-result-wide v0

    return-wide v0
.end method

.method static settingsFromJson(Ljava/lang/String;)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/scandit/base/util/JSONParseException;
        }
    .end annotation

    .prologue
    .line 62
    invoke-static {}, Lcom/scandit/recognition/Native;->new_ScError()J

    move-result-wide v2

    .line 63
    invoke-static {p0, v2, v3}, Lcom/scandit/recognition/Native;->sc_barcode_scanner_settings_new_from_json(Ljava/lang/String;J)J

    move-result-wide v4

    .line 64
    const/4 v0, 0x0

    .line 65
    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-nez v1, :cond_0

    .line 66
    new-instance v0, Lcom/scandit/base/util/JSONParseException;

    invoke-static {v2, v3}, Lcom/scandit/recognition/Native;->ScError_message_get(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/scandit/base/util/JSONParseException;-><init>(Ljava/lang/String;)V

    .line 69
    :cond_0
    invoke-static {v2, v3}, Lcom/scandit/recognition/Native;->delete_ScError(J)V

    .line 70
    if-eqz v0, :cond_1

    .line 71
    throw v0

    .line 73
    :cond_1
    return-wide v4
.end method


# virtual methods
.method public clone()Lcom/scandit/recognition/BarcodeScannerSettings;
    .locals 4

    .prologue
    .line 78
    new-instance v0, Lcom/scandit/recognition/BarcodeScannerSettings;

    iget-wide v2, p0, Lcom/scandit/recognition/BarcodeScannerSettings;->mNative:J

    invoke-static {v2, v3}, Lcom/scandit/recognition/Native;->sc_barcode_scanner_settings_clone(J)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/scandit/recognition/BarcodeScannerSettings;-><init>(J)V

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
    .line 10
    invoke-virtual {p0}, Lcom/scandit/recognition/BarcodeScannerSettings;->clone()Lcom/scandit/recognition/BarcodeScannerSettings;

    move-result-object v0

    return-object v0
.end method

.method public enableSymbology(IZ)V
    .locals 4

    .prologue
    .line 34
    iget-wide v2, p0, Lcom/scandit/recognition/BarcodeScannerSettings;->mNative:J

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v2, v3, p1, v0}, Lcom/scandit/recognition/Native;->sc_barcode_scanner_settings_set_symbology_enabled(JII)V

    .line 35
    return-void

    .line 34
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCodeCachingDuration()I
    .locals 2

    .prologue
    .line 106
    iget-wide v0, p0, Lcom/scandit/recognition/BarcodeScannerSettings;->mNative:J

    invoke-static {v0, v1}, Lcom/scandit/recognition/Native;->sc_barcode_scanner_settings_get_code_caching_duration(J)I

    move-result v0

    return v0
.end method

.method public getCodeDirectionHint()I
    .locals 2

    .prologue
    .line 86
    iget-wide v0, p0, Lcom/scandit/recognition/BarcodeScannerSettings;->mNative:J

    invoke-static {v0, v1}, Lcom/scandit/recognition/Native;->sc_barcode_scanner_settings_get_code_direction_hint(J)I

    move-result v0

    return v0
.end method

.method public getCodeDuplicateFilter()I
    .locals 2

    .prologue
    .line 102
    iget-wide v0, p0, Lcom/scandit/recognition/BarcodeScannerSettings;->mNative:J

    invoke-static {v0, v1}, Lcom/scandit/recognition/Native;->sc_barcode_scanner_settings_get_code_duplicate_filter(J)I

    move-result v0

    return v0
.end method

.method public getCodeLocationArea1d()Landroid/graphics/RectF;
    .locals 2

    .prologue
    .line 132
    iget-wide v0, p0, Lcom/scandit/recognition/BarcodeScannerSettings;->mNative:J

    invoke-static {v0, v1}, Lcom/scandit/recognition/Native;->sc_barcode_scanner_settings_get_code_location_area_1d(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/scandit/recognition/BarcodeScannerSettings;->nativeRectToRectF(J)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public getCodeLocationArea2d()Landroid/graphics/RectF;
    .locals 2

    .prologue
    .line 142
    iget-wide v0, p0, Lcom/scandit/recognition/BarcodeScannerSettings;->mNative:J

    invoke-static {v0, v1}, Lcom/scandit/recognition/Native;->sc_barcode_scanner_settings_get_code_location_area_2d(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/scandit/recognition/BarcodeScannerSettings;->nativeRectToRectF(J)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public getCodeLocationConstraint1d()I
    .locals 2

    .prologue
    .line 182
    iget-wide v0, p0, Lcom/scandit/recognition/BarcodeScannerSettings;->mNative:J

    invoke-static {v0, v1}, Lcom/scandit/recognition/Native;->sc_barcode_scanner_settings_get_code_location_constraint_1d(J)I

    move-result v0

    return v0
.end method

.method public getCodeLocationConstraint2d()I
    .locals 2

    .prologue
    .line 186
    iget-wide v0, p0, Lcom/scandit/recognition/BarcodeScannerSettings;->mNative:J

    invoke-static {v0, v1}, Lcom/scandit/recognition/Native;->sc_barcode_scanner_settings_get_code_location_constraint_2d(J)I

    move-result v0

    return v0
.end method

.method public getFocusMode()I
    .locals 2

    .prologue
    .line 170
    iget-wide v0, p0, Lcom/scandit/recognition/BarcodeScannerSettings;->mNative:J

    invoke-static {v0, v1}, Lcom/scandit/recognition/Native;->sc_barcode_scanner_settings_get_focus_mode(J)I

    move-result v0

    return v0
.end method

.method public getMaxNumberOfCodesPerFrame()I
    .locals 2

    .prologue
    .line 118
    iget-wide v0, p0, Lcom/scandit/recognition/BarcodeScannerSettings;->mNative:J

    invoke-static {v0, v1}, Lcom/scandit/recognition/Native;->sc_barcode_scanner_settings_get_max_number_of_codes_per_frame(J)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public getProperty(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 90
    iget-wide v0, p0, Lcom/scandit/recognition/BarcodeScannerSettings;->mNative:J

    invoke-static {v0, v1, p1}, Lcom/scandit/recognition/Native;->sc_barcode_scanner_settings_get_property(JLjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getSearchArea()Landroid/graphics/RectF;
    .locals 2

    .prologue
    .line 122
    iget-wide v0, p0, Lcom/scandit/recognition/BarcodeScannerSettings;->mNative:J

    invoke-static {v0, v1}, Lcom/scandit/recognition/Native;->sc_barcode_scanner_settings_get_search_area(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/scandit/recognition/BarcodeScannerSettings;->nativeRectToRectF(J)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public getSymbologySettings(I)Lcom/scandit/recognition/SymbologySettings;
    .locals 4

    .prologue
    .line 38
    iget-object v0, p0, Lcom/scandit/recognition/BarcodeScannerSettings;->mSymbologySettings:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/recognition/SymbologySettings;

    .line 39
    if-eqz v0, :cond_0

    .line 45
    :goto_0
    return-object v0

    .line 42
    :cond_0
    iget-wide v0, p0, Lcom/scandit/recognition/BarcodeScannerSettings;->mNative:J

    invoke-static {v0, v1, p1}, Lcom/scandit/recognition/Native;->sc_barcode_scanner_settings_get_symbology_settings(JI)J

    move-result-wide v2

    .line 43
    new-instance v0, Lcom/scandit/recognition/SymbologySettings;

    invoke-direct {v0, v2, v3}, Lcom/scandit/recognition/SymbologySettings;-><init>(J)V

    .line 44
    iget-object v1, p0, Lcom/scandit/recognition/BarcodeScannerSettings;->mSymbologySettings:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method protected release(J)V
    .locals 1

    .prologue
    .line 190
    invoke-static {p1, p2}, Lcom/scandit/recognition/Native;->sc_barcode_scanner_settings_release(J)V

    .line 191
    return-void
.end method

.method public setCodeCachingDuration(I)V
    .locals 2

    .prologue
    .line 110
    iget-wide v0, p0, Lcom/scandit/recognition/BarcodeScannerSettings;->mNative:J

    invoke-static {v0, v1, p1}, Lcom/scandit/recognition/Native;->sc_barcode_scanner_settings_set_code_caching_duration(JI)V

    .line 111
    return-void
.end method

.method public setCodeDirectionHint(I)V
    .locals 2

    .prologue
    .line 82
    iget-wide v0, p0, Lcom/scandit/recognition/BarcodeScannerSettings;->mNative:J

    invoke-static {v0, v1, p1}, Lcom/scandit/recognition/Native;->sc_barcode_scanner_settings_set_code_direction_hint(JI)V

    .line 83
    return-void
.end method

.method public setCodeDuplicateFilter(I)V
    .locals 2

    .prologue
    .line 98
    iget-wide v0, p0, Lcom/scandit/recognition/BarcodeScannerSettings;->mNative:J

    invoke-static {v0, v1, p1}, Lcom/scandit/recognition/Native;->sc_barcode_scanner_settings_set_code_duplicate_filter(JI)V

    .line 99
    return-void
.end method

.method public setCodeLocationArea1d(Landroid/graphics/RectF;)V
    .locals 4

    .prologue
    .line 136
    invoke-direct {p0, p1}, Lcom/scandit/recognition/BarcodeScannerSettings;->rectFToNativeRect(Landroid/graphics/RectF;)J

    move-result-wide v0

    .line 137
    iget-wide v2, p0, Lcom/scandit/recognition/BarcodeScannerSettings;->mNative:J

    invoke-static {v2, v3, v0, v1}, Lcom/scandit/recognition/Native;->sc_barcode_scanner_settings_set_code_location_area_1d(JJ)V

    .line 138
    invoke-static {v0, v1}, Lcom/scandit/recognition/Native;->delete_ScRectangleF(J)V

    .line 139
    return-void
.end method

.method public setCodeLocationArea2d(Landroid/graphics/RectF;)V
    .locals 4

    .prologue
    .line 146
    invoke-direct {p0, p1}, Lcom/scandit/recognition/BarcodeScannerSettings;->rectFToNativeRect(Landroid/graphics/RectF;)J

    move-result-wide v0

    .line 147
    iget-wide v2, p0, Lcom/scandit/recognition/BarcodeScannerSettings;->mNative:J

    invoke-static {v2, v3, v0, v1}, Lcom/scandit/recognition/Native;->sc_barcode_scanner_settings_set_code_location_area_2d(JJ)V

    .line 148
    invoke-static {v0, v1}, Lcom/scandit/recognition/Native;->delete_ScRectangleF(J)V

    .line 149
    return-void
.end method

.method public setCodeLocationConstraint1d(I)V
    .locals 2

    .prologue
    .line 174
    iget-wide v0, p0, Lcom/scandit/recognition/BarcodeScannerSettings;->mNative:J

    invoke-static {v0, v1, p1}, Lcom/scandit/recognition/Native;->sc_barcode_scanner_settings_set_code_location_constraint_1d(JI)V

    .line 175
    return-void
.end method

.method public setCodeLocationConstraint2d(I)V
    .locals 2

    .prologue
    .line 178
    iget-wide v0, p0, Lcom/scandit/recognition/BarcodeScannerSettings;->mNative:J

    invoke-static {v0, v1, p1}, Lcom/scandit/recognition/Native;->sc_barcode_scanner_settings_set_code_location_constraint_2d(JI)V

    .line 179
    return-void
.end method

.method public setFocusMode(I)V
    .locals 2

    .prologue
    .line 166
    iget-wide v0, p0, Lcom/scandit/recognition/BarcodeScannerSettings;->mNative:J

    invoke-static {v0, v1, p1}, Lcom/scandit/recognition/Native;->sc_barcode_scanner_settings_set_focus_mode(JI)V

    .line 167
    return-void
.end method

.method public setMaxNumberOfCodesPerFrame(I)V
    .locals 4

    .prologue
    .line 114
    iget-wide v0, p0, Lcom/scandit/recognition/BarcodeScannerSettings;->mNative:J

    int-to-long v2, p1

    invoke-static {v0, v1, v2, v3}, Lcom/scandit/recognition/Native;->sc_barcode_scanner_settings_set_max_number_of_codes_per_frame(JJ)V

    .line 115
    return-void
.end method

.method public setProperty(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 94
    iget-wide v0, p0, Lcom/scandit/recognition/BarcodeScannerSettings;->mNative:J

    invoke-static {v0, v1, p1, p2}, Lcom/scandit/recognition/Native;->sc_barcode_scanner_settings_set_property(JLjava/lang/String;I)V

    .line 95
    return-void
.end method

.method public setSearchArea(Landroid/graphics/RectF;)V
    .locals 4

    .prologue
    .line 126
    invoke-direct {p0, p1}, Lcom/scandit/recognition/BarcodeScannerSettings;->rectFToNativeRect(Landroid/graphics/RectF;)J

    move-result-wide v0

    .line 127
    iget-wide v2, p0, Lcom/scandit/recognition/BarcodeScannerSettings;->mNative:J

    invoke-static {v2, v3, v0, v1}, Lcom/scandit/recognition/Native;->sc_barcode_scanner_settings_set_search_area(JJ)V

    .line 128
    invoke-static {v0, v1}, Lcom/scandit/recognition/Native;->delete_ScRectangleF(J)V

    .line 129
    return-void
.end method
