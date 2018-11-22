.class public Lcom/scandit/barcodepicker/internal/Code;
.super Ljava/lang/Object;
.source "Code.java"

# interfaces
.implements Lcom/mirasense/scanditsdk/interfaces/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/barcodepicker/internal/Code$Hint;
    }
.end annotation


# instance fields
.field mCode:Lcom/scandit/recognition/Barcode;


# direct methods
.method public constructor <init>(Lcom/scandit/recognition/Barcode;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/scandit/barcodepicker/internal/Code;->mCode:Lcom/scandit/recognition/Barcode;

    .line 17
    iput-object p1, p0, Lcom/scandit/barcodepicker/internal/Code;->mCode:Lcom/scandit/recognition/Barcode;

    .line 18
    return-void
.end method

.method public static symbologyToString(IZ)Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    sget v0, Lcom/scandit/recognition/Barcode;->SYMBOLOGY_EAN13:I

    if-ne p0, v0, :cond_0

    const-string/jumbo v0, "EAN13"

    :goto_0
    return-object v0

    :cond_0
    sget v0, Lcom/scandit/recognition/Barcode;->SYMBOLOGY_EAN8:I

    if-ne p0, v0, :cond_1

    const-string/jumbo v0, "EAN8"

    goto :goto_0

    :cond_1
    sget v0, Lcom/scandit/recognition/Barcode;->SYMBOLOGY_UPCA:I

    if-ne p0, v0, :cond_2

    const-string/jumbo v0, "UPC12"

    goto :goto_0

    :cond_2
    sget v0, Lcom/scandit/recognition/Barcode;->SYMBOLOGY_UPCE:I

    if-ne p0, v0, :cond_3

    const-string/jumbo v0, "UPCE"

    goto :goto_0

    :cond_3
    sget v0, Lcom/scandit/recognition/Barcode;->SYMBOLOGY_CODE11:I

    if-ne p0, v0, :cond_4

    const-string/jumbo v0, "CODE11"

    goto :goto_0

    :cond_4
    sget v0, Lcom/scandit/recognition/Barcode;->SYMBOLOGY_CODE128:I

    if-ne p0, v0, :cond_6

    if-eqz p1, :cond_5

    const-string/jumbo v0, "GS1-128"

    goto :goto_0

    :cond_5
    const-string/jumbo v0, "CODE128"

    goto :goto_0

    :cond_6
    sget v0, Lcom/scandit/recognition/Barcode;->SYMBOLOGY_CODE25:I

    if-ne p0, v0, :cond_7

    const-string/jumbo v0, "CODE25"

    goto :goto_0

    :cond_7
    sget v0, Lcom/scandit/recognition/Barcode;->SYMBOLOGY_CODE39:I

    if-ne p0, v0, :cond_8

    const-string/jumbo v0, "CODE39"

    goto :goto_0

    :cond_8
    sget v0, Lcom/scandit/recognition/Barcode;->SYMBOLOGY_CODE93:I

    if-ne p0, v0, :cond_9

    const-string/jumbo v0, "CODE93"

    goto :goto_0

    :cond_9
    sget v0, Lcom/scandit/recognition/Barcode;->SYMBOLOGY_INTERLEAVED_2_OF_5:I

    if-ne p0, v0, :cond_a

    const-string/jumbo v0, "ITF"

    goto :goto_0

    :cond_a
    sget v0, Lcom/scandit/recognition/Barcode;->SYMBOLOGY_QR:I

    if-ne p0, v0, :cond_c

    if-eqz p1, :cond_b

    const-string/jumbo v0, "GS1-QR"

    goto :goto_0

    :cond_b
    const-string/jumbo v0, "QR"

    goto :goto_0

    :cond_c
    sget v0, Lcom/scandit/recognition/Barcode;->SYMBOLOGY_DATA_MATRIX:I

    if-ne p0, v0, :cond_e

    if-eqz p1, :cond_d

    const-string/jumbo v0, "GS1-DATAMATRIX"

    goto :goto_0

    :cond_d
    const-string/jumbo v0, "DATAMATRIX"

    goto :goto_0

    :cond_e
    sget v0, Lcom/scandit/recognition/Barcode;->SYMBOLOGY_MSI_PLESSEY:I

    if-ne p0, v0, :cond_f

    const-string/jumbo v0, "MSI"

    goto :goto_0

    :cond_f
    sget v0, Lcom/scandit/recognition/Barcode;->SYMBOLOGY_PDF417:I

    if-ne p0, v0, :cond_10

    const-string/jumbo v0, "PDF417"

    goto :goto_0

    :cond_10
    sget v0, Lcom/scandit/recognition/Barcode;->SYMBOLOGY_MICRO_PDF417:I

    if-ne p0, v0, :cond_11

    const-string/jumbo v0, "MICROPDF417"

    goto/16 :goto_0

    :cond_11
    sget v0, Lcom/scandit/recognition/Barcode;->SYMBOLOGY_GS1_DATABAR:I

    if-ne p0, v0, :cond_12

    const-string/jumbo v0, "GS1-DATABAR"

    goto/16 :goto_0

    :cond_12
    sget v0, Lcom/scandit/recognition/Barcode;->SYMBOLOGY_GS1_DATABAR_EXPANDED:I

    if-ne p0, v0, :cond_13

    const-string/jumbo v0, "GS1-DATABAR-EXPANDED"

    goto/16 :goto_0

    :cond_13
    sget v0, Lcom/scandit/recognition/Barcode;->SYMBOLOGY_GS1_DATABAR_LIMITED:I

    if-ne p0, v0, :cond_14

    const-string/jumbo v0, "GS1-DATABAR-LIMITED"

    goto/16 :goto_0

    :cond_14
    sget v0, Lcom/scandit/recognition/Barcode;->SYMBOLOGY_CODABAR:I

    if-ne p0, v0, :cond_15

    const-string/jumbo v0, "CODABAR"

    goto/16 :goto_0

    :cond_15
    sget v0, Lcom/scandit/recognition/Barcode;->SYMBOLOGY_AZTEC:I

    if-ne p0, v0, :cond_16

    const-string/jumbo v0, "AZTEC"

    goto/16 :goto_0

    :cond_16
    sget v0, Lcom/scandit/recognition/Barcode;->SYMBOLOGY_MAXICODE:I

    if-ne p0, v0, :cond_17

    const-string/jumbo v0, "MAXICODE"

    goto/16 :goto_0

    :cond_17
    sget v0, Lcom/scandit/recognition/Barcode;->SYMBOLOGY_TWO_DIGIT_ADD_ON:I

    if-ne p0, v0, :cond_18

    const-string/jumbo v0, "TWO-DIGIT-ADD-ON"

    goto/16 :goto_0

    :cond_18
    sget v0, Lcom/scandit/recognition/Barcode;->SYMBOLOGY_FIVE_DIGIT_ADD_ON:I

    if-ne p0, v0, :cond_19

    const-string/jumbo v0, "FIVE-DIGIT-ADD-ON"

    goto/16 :goto_0

    :cond_19
    sget v0, Lcom/scandit/recognition/Barcode;->SYMBOLOGY_KIX:I

    if-ne p0, v0, :cond_1a

    const-string/jumbo v0, "KIX"

    goto/16 :goto_0

    :cond_1a
    sget v0, Lcom/scandit/recognition/Barcode;->SYMBOLOGY_RM4SCC:I

    if-ne p0, v0, :cond_1b

    const-string/jumbo v0, "RM4SCC"

    goto/16 :goto_0

    :cond_1b
    const-string/jumbo v0, "UNKNOWN"

    goto/16 :goto_0
.end method


# virtual methods
.method public getData()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/Code;->mCode:Lcom/scandit/recognition/Barcode;

    invoke-virtual {v0}, Lcom/scandit/recognition/Barcode;->getData()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLocation()Lcom/scandit/recognition/Quadrilateral;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/Code;->mCode:Lcom/scandit/recognition/Barcode;

    invoke-virtual {v0}, Lcom/scandit/recognition/Barcode;->getLocation()Lcom/scandit/recognition/Quadrilateral;

    move-result-object v0

    return-object v0
.end method

.method public getRawByteData()[B
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/Code;->mCode:Lcom/scandit/recognition/Barcode;

    invoke-virtual {v0}, Lcom/scandit/recognition/Barcode;->getRawData()[B

    move-result-object v0

    return-object v0
.end method

.method public getSymbologyString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/Code;->mCode:Lcom/scandit/recognition/Barcode;

    invoke-virtual {v0}, Lcom/scandit/recognition/Barcode;->getSymbology()I

    move-result v0

    iget-object v1, p0, Lcom/scandit/barcodepicker/internal/Code;->mCode:Lcom/scandit/recognition/Barcode;

    invoke-virtual {v1}, Lcom/scandit/recognition/Barcode;->isGs1DataCarrier()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/scandit/barcodepicker/internal/Code;->symbologyToString(IZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isDecoded()Z
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/Code;->mCode:Lcom/scandit/recognition/Barcode;

    invoke-virtual {v0}, Lcom/scandit/recognition/Barcode;->isRecognized()Z

    move-result v0

    return v0
.end method
