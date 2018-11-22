.class public Lcom/scandit/barcodepicker/internal/ScanSettingsHelper;
.super Ljava/lang/Object;
.source "ScanSettingsHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newToOldChecksum(I)I
    .locals 2

    .prologue
    const/4 v0, 0x4

    .line 31
    sget v1, Lcom/scandit/recognition/SymbologySettings;->CHECKSUM_MOD_10:I

    if-ne p0, v1, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    sget v1, Lcom/scandit/recognition/SymbologySettings;->CHECKSUM_MOD_11:I

    if-ne p0, v1, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    sget v1, Lcom/scandit/recognition/SymbologySettings;->CHECKSUM_MOD_1010:I

    if-eq p0, v1, :cond_0

    sget v1, Lcom/scandit/recognition/SymbologySettings;->CHECKSUM_MOD_1110:I

    if-eq p0, v1, :cond_0

    sget v0, Lcom/scandit/recognition/SymbologySettings;->CHECKSUM_MOD_103:I

    if-ne p0, v0, :cond_3

    const/4 v0, 0x5

    goto :goto_0

    :cond_3
    sget v0, Lcom/scandit/recognition/SymbologySettings;->CHECKSUM_MOD_47:I

    if-ne p0, v0, :cond_4

    const/4 v0, 0x6

    goto :goto_0

    :cond_4
    sget v0, Lcom/scandit/recognition/SymbologySettings;->CHECKSUM_MOD_43:I

    if-ne p0, v0, :cond_5

    const/4 v0, 0x7

    goto :goto_0

    :cond_5
    sget v0, Lcom/scandit/recognition/SymbologySettings;->CHECKSUM_NONE:I

    goto :goto_0
.end method

.method public static oldToNewChecksum(I)I
    .locals 1

    .prologue
    .line 10
    packed-switch p0, :pswitch_data_0

    .line 26
    sget v0, Lcom/scandit/recognition/SymbologySettings;->CHECKSUM_NONE:I

    :goto_0
    return v0

    .line 12
    :pswitch_0
    sget v0, Lcom/scandit/recognition/SymbologySettings;->CHECKSUM_MOD_10:I

    goto :goto_0

    .line 14
    :pswitch_1
    sget v0, Lcom/scandit/recognition/SymbologySettings;->CHECKSUM_MOD_11:I

    goto :goto_0

    .line 16
    :pswitch_2
    sget v0, Lcom/scandit/recognition/SymbologySettings;->CHECKSUM_MOD_1010:I

    goto :goto_0

    .line 18
    :pswitch_3
    sget v0, Lcom/scandit/recognition/SymbologySettings;->CHECKSUM_MOD_1110:I

    goto :goto_0

    .line 20
    :pswitch_4
    sget v0, Lcom/scandit/recognition/SymbologySettings;->CHECKSUM_MOD_103:I

    goto :goto_0

    .line 22
    :pswitch_5
    sget v0, Lcom/scandit/recognition/SymbologySettings;->CHECKSUM_MOD_47:I

    goto :goto_0

    .line 24
    :pswitch_6
    sget v0, Lcom/scandit/recognition/SymbologySettings;->CHECKSUM_MOD_43:I

    goto :goto_0

    .line 10
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static oldToNewSymbology(Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;)I
    .locals 2

    .prologue
    .line 35
    sget-object v0, Lcom/scandit/barcodepicker/internal/ScanSettingsHelper$1;->$SwitchMap$com$mirasense$scanditsdk$interfaces$ScanditSDK$Symbology:[I

    invoke-virtual {p0}, Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 87
    sget v0, Lcom/scandit/recognition/Barcode;->SYMBOLOGY_UNKNOWN:I

    :goto_0
    return v0

    .line 37
    :pswitch_0
    sget v0, Lcom/scandit/recognition/Barcode;->SYMBOLOGY_EAN13:I

    goto :goto_0

    .line 39
    :pswitch_1
    sget v0, Lcom/scandit/recognition/Barcode;->SYMBOLOGY_UPCA:I

    goto :goto_0

    .line 41
    :pswitch_2
    sget v0, Lcom/scandit/recognition/Barcode;->SYMBOLOGY_UPCE:I

    goto :goto_0

    .line 43
    :pswitch_3
    sget v0, Lcom/scandit/recognition/Barcode;->SYMBOLOGY_CODE39:I

    goto :goto_0

    .line 45
    :pswitch_4
    sget v0, Lcom/scandit/recognition/Barcode;->SYMBOLOGY_PDF417:I

    goto :goto_0

    .line 47
    :pswitch_5
    sget v0, Lcom/scandit/recognition/Barcode;->SYMBOLOGY_MICRO_PDF417:I

    goto :goto_0

    .line 49
    :pswitch_6
    sget v0, Lcom/scandit/recognition/Barcode;->SYMBOLOGY_DATA_MATRIX:I

    goto :goto_0

    .line 51
    :pswitch_7
    sget v0, Lcom/scandit/recognition/Barcode;->SYMBOLOGY_QR:I

    goto :goto_0

    .line 53
    :pswitch_8
    sget v0, Lcom/scandit/recognition/Barcode;->SYMBOLOGY_INTERLEAVED_2_OF_5:I

    goto :goto_0

    .line 55
    :pswitch_9
    sget v0, Lcom/scandit/recognition/Barcode;->SYMBOLOGY_CODE11:I

    goto :goto_0

    .line 57
    :pswitch_a
    sget v0, Lcom/scandit/recognition/Barcode;->SYMBOLOGY_CODE128:I

    goto :goto_0

    .line 59
    :pswitch_b
    sget v0, Lcom/scandit/recognition/Barcode;->SYMBOLOGY_CODE25:I

    goto :goto_0

    .line 61
    :pswitch_c
    sget v0, Lcom/scandit/recognition/Barcode;->SYMBOLOGY_CODE93:I

    goto :goto_0

    .line 63
    :pswitch_d
    sget v0, Lcom/scandit/recognition/Barcode;->SYMBOLOGY_MSI_PLESSEY:I

    goto :goto_0

    .line 65
    :pswitch_e
    sget v0, Lcom/scandit/recognition/Barcode;->SYMBOLOGY_GS1_DATABAR:I

    goto :goto_0

    .line 67
    :pswitch_f
    sget v0, Lcom/scandit/recognition/Barcode;->SYMBOLOGY_GS1_DATABAR_EXPANDED:I

    goto :goto_0

    .line 69
    :pswitch_10
    sget v0, Lcom/scandit/recognition/Barcode;->SYMBOLOGY_GS1_DATABAR_LIMITED:I

    goto :goto_0

    .line 71
    :pswitch_11
    sget v0, Lcom/scandit/recognition/Barcode;->SYMBOLOGY_CODABAR:I

    goto :goto_0

    .line 73
    :pswitch_12
    sget v0, Lcom/scandit/recognition/Barcode;->SYMBOLOGY_EAN8:I

    goto :goto_0

    .line 75
    :pswitch_13
    sget v0, Lcom/scandit/recognition/Barcode;->SYMBOLOGY_AZTEC:I

    goto :goto_0

    .line 77
    :pswitch_14
    sget v0, Lcom/scandit/recognition/Barcode;->SYMBOLOGY_MAXICODE:I

    goto :goto_0

    .line 79
    :pswitch_15
    sget v0, Lcom/scandit/recognition/Barcode;->SYMBOLOGY_TWO_DIGIT_ADD_ON:I

    goto :goto_0

    .line 81
    :pswitch_16
    sget v0, Lcom/scandit/recognition/Barcode;->SYMBOLOGY_FIVE_DIGIT_ADD_ON:I

    goto :goto_0

    .line 83
    :pswitch_17
    sget v0, Lcom/scandit/recognition/Barcode;->SYMBOLOGY_KIX:I

    goto :goto_0

    .line 85
    :pswitch_18
    sget v0, Lcom/scandit/recognition/Barcode;->SYMBOLOGY_RM4SCC:I

    goto :goto_0

    .line 35
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
    .end packed-switch
.end method
