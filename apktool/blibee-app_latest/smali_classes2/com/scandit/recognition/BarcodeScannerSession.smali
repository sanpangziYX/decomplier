.class public Lcom/scandit/recognition/BarcodeScannerSession;
.super Lcom/scandit/recognition/NativeHandle;
.source "BarcodeScannerSession.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/recognition/BarcodeScannerSession$WeakBarcodeReference;
    }
.end annotation


# instance fields
.field private mGcQueue:Ljava/lang/ref/ReferenceQueue;

.field private mJavaBarcodesMap:Ljava/util/HashMap;


# direct methods
.method constructor <init>(J)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/scandit/recognition/NativeHandle;-><init>(J)V

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/scandit/recognition/BarcodeScannerSession;->mJavaBarcodesMap:Ljava/util/HashMap;

    .line 15
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lcom/scandit/recognition/BarcodeScannerSession;->mGcQueue:Ljava/lang/ref/ReferenceQueue;

    .line 20
    invoke-static {p1, p2}, Lcom/scandit/recognition/Native;->sc_barcode_scanner_session_retain(J)V

    .line 21
    return-void
.end method

.method private removeStaleBarcodeReferences()V
    .locals 4

    .prologue
    .line 65
    :goto_0
    iget-object v0, p0, Lcom/scandit/recognition/BarcodeScannerSession;->mGcQueue:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, Lcom/scandit/recognition/BarcodeScannerSession$WeakBarcodeReference;

    if-eqz v0, :cond_0

    .line 66
    iget-object v1, p0, Lcom/scandit/recognition/BarcodeScannerSession;->mJavaBarcodesMap:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/scandit/recognition/BarcodeScannerSession$WeakBarcodeReference;->access$000(Lcom/scandit/recognition/BarcodeScannerSession$WeakBarcodeReference;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 69
    :cond_0
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .prologue
    .line 28
    iget-wide v0, p0, Lcom/scandit/recognition/BarcodeScannerSession;->mNative:J

    invoke-static {v0, v1}, Lcom/scandit/recognition/Native;->sc_barcode_scanner_session_clear(J)V

    .line 29
    return-void
.end method

.method public convertNativeToJavaBarcodeList(J)Ljava/util/List;
    .locals 9

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/scandit/recognition/BarcodeScannerSession;->removeStaleBarcodeReferences()V

    .line 73
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 74
    invoke-static {p1, p2}, Lcom/scandit/recognition/Native;->sc_barcode_array_get_size(J)J

    move-result-wide v0

    long-to-int v3, v0

    .line 76
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 77
    int-to-long v4, v1

    invoke-static {p1, p2, v4, v5}, Lcom/scandit/recognition/Native;->sc_barcode_array_get_item_at(JJ)J

    move-result-wide v4

    .line 78
    iget-object v0, p0, Lcom/scandit/recognition/BarcodeScannerSession;->mJavaBarcodesMap:Ljava/util/HashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 80
    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/recognition/Barcode;

    .line 82
    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 88
    :cond_0
    invoke-static {v4, v5}, Lcom/scandit/recognition/Native;->sc_barcode_retain(J)V

    .line 89
    new-instance v0, Lcom/scandit/recognition/Barcode;

    invoke-direct {v0, v4, v5}, Lcom/scandit/recognition/Barcode;-><init>(J)V

    .line 90
    iget-object v6, p0, Lcom/scandit/recognition/BarcodeScannerSession;->mJavaBarcodesMap:Ljava/util/HashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, Lcom/scandit/recognition/BarcodeScannerSession$WeakBarcodeReference;

    iget-object v7, p0, Lcom/scandit/recognition/BarcodeScannerSession;->mGcQueue:Ljava/lang/ref/ReferenceQueue;

    const/4 v8, 0x0

    invoke-direct {v5, v0, v7, v8}, Lcom/scandit/recognition/BarcodeScannerSession$WeakBarcodeReference;-><init>(Lcom/scandit/recognition/Barcode;Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;)V

    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 94
    :cond_1
    return-object v2
.end method

.method public getAllRecognizedCodes()Ljava/util/List;
    .locals 4

    .prologue
    .line 50
    const-wide/16 v2, 0x0

    .line 54
    :try_start_0
    iget-wide v0, p0, Lcom/scandit/recognition/BarcodeScannerSession;->mNative:J

    invoke-static {v0, v1}, Lcom/scandit/recognition/Native;->sc_barcode_scanner_session_get_all_recognized_codes(J)J

    move-result-wide v2

    .line 55
    invoke-virtual {p0, v2, v3}, Lcom/scandit/recognition/BarcodeScannerSession;->convertNativeToJavaBarcodeList(J)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 57
    invoke-static {v2, v3}, Lcom/scandit/recognition/Native;->sc_barcode_array_release(J)V

    .line 60
    return-object v0

    .line 57
    :catchall_0
    move-exception v0

    invoke-static {v2, v3}, Lcom/scandit/recognition/Native;->sc_barcode_array_release(J)V

    throw v0
.end method

.method public getLastProcessedFrameId()J
    .locals 2

    .prologue
    .line 32
    iget-wide v0, p0, Lcom/scandit/recognition/BarcodeScannerSession;->mNative:J

    invoke-static {v0, v1}, Lcom/scandit/recognition/Native;->sc_barcode_scanner_session_get_last_processed_frame_id(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getNewlyLocalizedCodes()Ljava/util/List;
    .locals 4

    .prologue
    .line 36
    const-wide/16 v2, 0x0

    .line 40
    :try_start_0
    iget-wide v0, p0, Lcom/scandit/recognition/BarcodeScannerSession;->mNative:J

    invoke-static {v0, v1}, Lcom/scandit/recognition/Native;->sc_barcode_scanner_session_get_newly_localized_codes(J)J

    move-result-wide v2

    .line 41
    invoke-virtual {p0, v2, v3}, Lcom/scandit/recognition/BarcodeScannerSession;->convertNativeToJavaBarcodeList(J)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 43
    invoke-static {v2, v3}, Lcom/scandit/recognition/Native;->sc_barcode_array_release(J)V

    .line 46
    return-object v0

    .line 43
    :catchall_0
    move-exception v0

    invoke-static {v2, v3}, Lcom/scandit/recognition/Native;->sc_barcode_array_release(J)V

    throw v0
.end method

.method public getNewlyRecognizedCodes()Ljava/util/List;
    .locals 4

    .prologue
    .line 98
    const-wide/16 v2, 0x0

    .line 102
    :try_start_0
    iget-wide v0, p0, Lcom/scandit/recognition/BarcodeScannerSession;->mNative:J

    invoke-static {v0, v1}, Lcom/scandit/recognition/Native;->sc_barcode_scanner_session_get_newly_recognized_codes(J)J

    move-result-wide v2

    .line 103
    invoke-virtual {p0, v2, v3}, Lcom/scandit/recognition/BarcodeScannerSession;->convertNativeToJavaBarcodeList(J)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 105
    invoke-static {v2, v3}, Lcom/scandit/recognition/Native;->sc_barcode_array_release(J)V

    .line 108
    return-object v0

    .line 105
    :catchall_0
    move-exception v0

    invoke-static {v2, v3}, Lcom/scandit/recognition/Native;->sc_barcode_array_release(J)V

    throw v0
.end method

.method protected release(J)V
    .locals 1

    .prologue
    .line 24
    invoke-static {p1, p2}, Lcom/scandit/recognition/Native;->sc_barcode_scanner_session_release(J)V

    .line 25
    return-void
.end method
