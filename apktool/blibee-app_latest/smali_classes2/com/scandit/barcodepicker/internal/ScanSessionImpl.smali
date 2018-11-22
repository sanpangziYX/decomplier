.class public Lcom/scandit/barcodepicker/internal/ScanSessionImpl;
.super Ljava/lang/Object;
.source "ScanSessionImpl.java"

# interfaces
.implements Lcom/mirasense/scanditsdk/interfaces/g;
.implements Lcom/scandit/barcodepicker/ScanSession;


# instance fields
.field private mLastFrameTime:F

.field private mPreviewHeight:I

.field private mPreviewWidth:I

.field private mRecognizedText:Lcom/scandit/barcodepicker/ocr/RecognizedText;

.field private mRejectedCodes:Ljava/util/HashMap;

.field private mSensorToScreenAngle:I

.field mSession:Lcom/scandit/recognition/BarcodeScannerSession;

.field private mUserRequestsPause:Z

.field private mUserRequestsStop:Z


# direct methods
.method public constructor <init>(Lcom/scandit/recognition/BarcodeScannerSession;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lcom/scandit/barcodepicker/internal/ScanSessionImpl;->mLastFrameTime:F

    .line 20
    iput-boolean v1, p0, Lcom/scandit/barcodepicker/internal/ScanSessionImpl;->mUserRequestsStop:Z

    .line 21
    iput-boolean v1, p0, Lcom/scandit/barcodepicker/internal/ScanSessionImpl;->mUserRequestsPause:Z

    .line 22
    const/16 v0, 0x5a

    iput v0, p0, Lcom/scandit/barcodepicker/internal/ScanSessionImpl;->mSensorToScreenAngle:I

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/scandit/barcodepicker/internal/ScanSessionImpl;->mRecognizedText:Lcom/scandit/barcodepicker/ocr/RecognizedText;

    .line 55
    iput-object p1, p0, Lcom/scandit/barcodepicker/internal/ScanSessionImpl;->mSession:Lcom/scandit/recognition/BarcodeScannerSession;

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/scandit/barcodepicker/internal/ScanSessionImpl;->mRejectedCodes:Ljava/util/HashMap;

    .line 57
    invoke-virtual {p0}, Lcom/scandit/barcodepicker/internal/ScanSessionImpl;->reset()V

    .line 58
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/ScanSessionImpl;->mSession:Lcom/scandit/recognition/BarcodeScannerSession;

    invoke-virtual {v0}, Lcom/scandit/recognition/BarcodeScannerSession;->clear()V

    .line 142
    const/4 v0, 0x0

    iput v0, p0, Lcom/scandit/barcodepicker/internal/ScanSessionImpl;->mLastFrameTime:F

    .line 143
    return-void
.end method

.method public getAllCodes()Ljava/util/List;
    .locals 4

    .prologue
    .line 85
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 86
    invoke-virtual {p0}, Lcom/scandit/barcodepicker/internal/ScanSessionImpl;->getAllRecognizedCodes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 88
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/recognition/Barcode;

    .line 90
    new-instance v3, Lcom/scandit/barcodepicker/internal/Code;

    invoke-direct {v3, v0}, Lcom/scandit/barcodepicker/internal/Code;-><init>(Lcom/scandit/recognition/Barcode;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 93
    :cond_0
    return-object v1
.end method

.method public getAllNonRejectedCodesAndClearRejectionStatus()Ljava/util/List;
    .locals 4

    .prologue
    .line 105
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 106
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/ScanSessionImpl;->mRejectedCodes:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 108
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 110
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    .line 111
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/ScanSessionImpl;->mRejectedCodes:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 116
    return-object v2
.end method

.method public getAllRecognizedCodes()Ljava/util/List;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/ScanSessionImpl;->mSession:Lcom/scandit/recognition/BarcodeScannerSession;

    invoke-virtual {v0}, Lcom/scandit/recognition/BarcodeScannerSession;->getAllRecognizedCodes()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLastFrameTime()F
    .locals 1

    .prologue
    .line 150
    const/4 v0, 0x0

    return v0
.end method

.method public getNewlyDecodedCodes()Ljava/util/List;
    .locals 4

    .prologue
    .line 73
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    invoke-virtual {p0}, Lcom/scandit/barcodepicker/internal/ScanSessionImpl;->getNewlyRecognizedCodes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 76
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/recognition/Barcode;

    .line 78
    new-instance v3, Lcom/scandit/barcodepicker/internal/Code;

    invoke-direct {v3, v0}, Lcom/scandit/barcodepicker/internal/Code;-><init>(Lcom/scandit/recognition/Barcode;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 81
    :cond_0
    return-object v1
.end method

.method public getNewlyLocalizedCodes()Ljava/util/List;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/ScanSessionImpl;->mSession:Lcom/scandit/recognition/BarcodeScannerSession;

    invoke-virtual {v0}, Lcom/scandit/recognition/BarcodeScannerSession;->getNewlyLocalizedCodes()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getNewlyRecognizedCodes()Ljava/util/List;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/ScanSessionImpl;->mSession:Lcom/scandit/recognition/BarcodeScannerSession;

    invoke-virtual {v0}, Lcom/scandit/recognition/BarcodeScannerSession;->getNewlyRecognizedCodes()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getNewlyRecognizedText()Lcom/scandit/barcodepicker/ocr/RecognizedText;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/ScanSessionImpl;->mRecognizedText:Lcom/scandit/barcodepicker/ocr/RecognizedText;

    return-object v0
.end method

.method public getPreviewHeight()I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/scandit/barcodepicker/internal/ScanSessionImpl;->mPreviewHeight:I

    return v0
.end method

.method public getPreviewWidth()I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/scandit/barcodepicker/internal/ScanSessionImpl;->mPreviewWidth:I

    return v0
.end method

.method public getSensorToScreenAngle()I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/scandit/barcodepicker/internal/ScanSessionImpl;->mSensorToScreenAngle:I

    return v0
.end method

.method public hasNewlyDecodedCodes()Z
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/ScanSessionImpl;->mSession:Lcom/scandit/recognition/BarcodeScannerSession;

    invoke-virtual {v0}, Lcom/scandit/recognition/BarcodeScannerSession;->getNewlyRecognizedCodes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasNewlyLocalizedCodes()Z
    .locals 1

    .prologue
    .line 146
    const/4 v0, 0x0

    return v0
.end method

.method public hasUserRequestedPause()Z
    .locals 1

    .prologue
    .line 128
    iget-boolean v0, p0, Lcom/scandit/barcodepicker/internal/ScanSessionImpl;->mUserRequestsPause:Z

    return v0
.end method

.method public hasUserRequestedStop()Z
    .locals 1

    .prologue
    .line 124
    iget-boolean v0, p0, Lcom/scandit/barcodepicker/internal/ScanSessionImpl;->mUserRequestsStop:Z

    return v0
.end method

.method public pauseScanning()V
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/scandit/barcodepicker/internal/ScanSessionImpl;->mUserRequestsPause:Z

    .line 121
    return-void
.end method

.method public rejectCode(Lcom/scandit/recognition/Barcode;)V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/ScanSessionImpl;->mRejectedCodes:Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    return-void
.end method

.method public rememberRecognizedCodesForRejection()V
    .locals 4

    .prologue
    .line 166
    invoke-virtual {p0}, Lcom/scandit/barcodepicker/internal/ScanSessionImpl;->getNewlyRecognizedCodes()Ljava/util/List;

    move-result-object v0

    .line 167
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 169
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/recognition/Barcode;

    .line 171
    iget-object v2, p0, Lcom/scandit/barcodepicker/internal/ScanSessionImpl;->mRejectedCodes:Ljava/util/HashMap;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 174
    :cond_0
    return-void
.end method

.method public reset()V
    .locals 0

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/scandit/barcodepicker/internal/ScanSessionImpl;->resetUserRequests()V

    .line 30
    invoke-virtual {p0}, Lcom/scandit/barcodepicker/internal/ScanSessionImpl;->clear()V

    .line 31
    return-void
.end method

.method public resetUserRequests()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 132
    iput-boolean v0, p0, Lcom/scandit/barcodepicker/internal/ScanSessionImpl;->mUserRequestsPause:Z

    .line 133
    iput-boolean v0, p0, Lcom/scandit/barcodepicker/internal/ScanSessionImpl;->mUserRequestsStop:Z

    .line 134
    return-void
.end method

.method public setLastFrameTime(F)V
    .locals 0

    .prologue
    .line 154
    iput p1, p0, Lcom/scandit/barcodepicker/internal/ScanSessionImpl;->mLastFrameTime:F

    .line 155
    return-void
.end method

.method public setNewlyRecognizedText(Lcom/scandit/barcodepicker/ocr/RecognizedText;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/scandit/barcodepicker/internal/ScanSessionImpl;->mRecognizedText:Lcom/scandit/barcodepicker/ocr/RecognizedText;

    .line 159
    return-void
.end method

.method public setPreviewSize(II)V
    .locals 0

    .prologue
    .line 34
    iput p1, p0, Lcom/scandit/barcodepicker/internal/ScanSessionImpl;->mPreviewWidth:I

    .line 35
    iput p2, p0, Lcom/scandit/barcodepicker/internal/ScanSessionImpl;->mPreviewHeight:I

    .line 36
    return-void
.end method

.method public setSensorToScreenAngle(I)V
    .locals 0

    .prologue
    .line 51
    iput p1, p0, Lcom/scandit/barcodepicker/internal/ScanSessionImpl;->mSensorToScreenAngle:I

    .line 52
    return-void
.end method

.method public stopScanning()V
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/scandit/barcodepicker/internal/ScanSessionImpl;->mUserRequestsStop:Z

    .line 98
    return-void
.end method
