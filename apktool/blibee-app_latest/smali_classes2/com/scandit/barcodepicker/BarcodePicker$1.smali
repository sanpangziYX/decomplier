.class Lcom/scandit/barcodepicker/BarcodePicker$1;
.super Ljava/lang/Object;
.source "BarcodePicker.java"

# interfaces
.implements Lcom/scandit/barcodepicker/ProcessFrameListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scandit/barcodepicker/BarcodePicker;->setMixProcessFrameListener(Lcom/wormpex/a/b;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/scandit/barcodepicker/BarcodePicker;

.field final synthetic val$frameSaveParentPath:Ljava/lang/String;

.field final synthetic val$mixProcessFrameListener:Lcom/wormpex/a/b;


# direct methods
.method constructor <init>(Lcom/scandit/barcodepicker/BarcodePicker;Ljava/lang/String;Lcom/wormpex/a/b;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/scandit/barcodepicker/BarcodePicker$1;->this$0:Lcom/scandit/barcodepicker/BarcodePicker;

    iput-object p2, p0, Lcom/scandit/barcodepicker/BarcodePicker$1;->val$frameSaveParentPath:Ljava/lang/String;

    iput-object p3, p0, Lcom/scandit/barcodepicker/BarcodePicker$1;->val$mixProcessFrameListener:Lcom/wormpex/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public didProcess([BIILcom/scandit/barcodepicker/ScanSession;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 160
    const-string/jumbo v0, "BarcodePicker"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "didProcess:isDetached = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/scandit/barcodepicker/BarcodePicker$1;->this$0:Lcom/scandit/barcodepicker/BarcodePicker;

    invoke-static {v2}, Lcom/scandit/barcodepicker/BarcodePicker;->access$000(Lcom/scandit/barcodepicker/BarcodePicker;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wormpex/sdk/utils/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/scandit/barcodepicker/BarcodePicker$1;->this$0:Lcom/scandit/barcodepicker/BarcodePicker;

    invoke-static {v0}, Lcom/scandit/barcodepicker/BarcodePicker;->access$000(Lcom/scandit/barcodepicker/BarcodePicker;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    :goto_0
    return-void

    .line 165
    :cond_0
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 168
    :try_start_0
    iget-object v0, p0, Lcom/scandit/barcodepicker/BarcodePicker$1;->this$0:Lcom/scandit/barcodepicker/BarcodePicker;

    iget-boolean v0, v0, Lcom/scandit/barcodepicker/BarcodePicker;->mIsInited:Z

    if-nez v0, :cond_2

    .line 169
    iget-object v0, p0, Lcom/scandit/barcodepicker/BarcodePicker$1;->this$0:Lcom/scandit/barcodepicker/BarcodePicker;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/scandit/barcodepicker/BarcodePicker;->mIsInited:Z

    .line 170
    iget-object v0, p0, Lcom/scandit/barcodepicker/BarcodePicker$1;->this$0:Lcom/scandit/barcodepicker/BarcodePicker;

    iget-object v0, v0, Lcom/scandit/barcodepicker/BarcodePicker;->mSettings:Lcom/scandit/barcodepicker/ScanSettings;

    if-eqz v0, :cond_2

    .line 171
    iget-object v0, p0, Lcom/scandit/barcodepicker/BarcodePicker$1;->this$0:Lcom/scandit/barcodepicker/BarcodePicker;

    iget-object v0, v0, Lcom/scandit/barcodepicker/BarcodePicker;->mSettings:Lcom/scandit/barcodepicker/ScanSettings;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/scandit/barcodepicker/ScanSettings;->getActiveScanningArea(I)Landroid/graphics/RectF;

    move-result-object v1

    .line 172
    invoke-static {}, Lcom/wormpex/sdk/a/a;->a()Lcom/wormpex/sdk/a/a;

    move-result-object v0

    .line 173
    invoke-static {}, Lcom/wormpex/sdk/utils/e;->b()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "barcodeScannerView"

    invoke-virtual {v0, v2, v3}, Lcom/wormpex/sdk/a/a;->g(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 175
    :try_start_1
    const-string/jumbo v2, "wscanConfig"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 176
    if-eqz v0, :cond_1

    .line 177
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 178
    invoke-static {}, Lcom/wscandit/CodeDetector;->getInstance()Lcom/wscandit/CodeDetector;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/wscandit/CodeDetector;->initConfig(Ljava/lang/String;)Z

    .line 179
    const-string/jumbo v2, "BarcodePicker"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "wscan\u66f4\u65b0\u914d\u7f6e\u6210\u529f:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/wormpex/sdk/utils/o;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 186
    :cond_1
    :goto_1
    :try_start_2
    invoke-static {}, Lcom/wscandit/CodeDetector;->getInstance()Lcom/wscandit/CodeDetector;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/wscandit/CodeDetector;->init(II)V

    .line 187
    invoke-static {}, Lcom/wscandit/CodeDetector;->getInstance()Lcom/wscandit/CodeDetector;

    move-result-object v0

    iget v2, v1, Landroid/graphics/RectF;->top:F

    int-to-float v3, p2

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iget v3, v1, Landroid/graphics/RectF;->right:F

    int-to-float v6, p3

    mul-float/2addr v3, v6

    float-to-int v3, v3

    sub-int v3, p3, v3

    iget v6, v1, Landroid/graphics/RectF;->bottom:F

    iget v7, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v6, v7

    int-to-float v7, p2

    mul-float/2addr v6, v7

    float-to-int v6, v6

    iget v7, v1, Landroid/graphics/RectF;->right:F

    iget v1, v1, Landroid/graphics/RectF;->left:F

    sub-float v1, v7, v1

    int-to-float v7, p3

    mul-float/2addr v1, v7

    float-to-int v1, v1

    invoke-virtual {v0, v2, v3, v6, v1}, Lcom/wscandit/CodeDetector;->setROI(IIII)V

    .line 195
    :cond_2
    iget-object v0, p0, Lcom/scandit/barcodepicker/BarcodePicker$1;->val$frameSaveParentPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 198
    :goto_2
    invoke-static {}, Lcom/wormpex/a/c;->b()Lcom/wormpex/a/c;

    move-result-object v1

    .line 199
    invoke-virtual {v1}, Lcom/wormpex/a/c;->c()V

    .line 201
    invoke-static {}, Lcom/wscandit/CodeDetector;->getInstance()Lcom/wscandit/CodeDetector;

    move-result-object v0

    array-length v2, p1

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v2, v5, v3}, Lcom/wscandit/CodeDetector;->getDecodeCodeInfoList([BILjava/lang/String;Z)Ljava/util/List;

    move-result-object v2

    .line 204
    invoke-virtual {v1}, Lcom/wormpex/a/c;->d()V

    .line 207
    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 208
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wscandit/a;

    .line 209
    const/4 v6, 0x3

    invoke-virtual {v0, v6}, Lcom/wscandit/a;->setSource(I)V

    .line 210
    invoke-virtual {v1}, Lcom/wormpex/a/c;->f()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/wscandit/a;->setWscanTime(J)V

    .line 211
    invoke-static {}, Lcom/wormpex/a/c;->a()Lcom/wormpex/a/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/wormpex/a/c;->f()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/wscandit/a;->setScanditTime(J)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    .line 255
    :catch_0
    move-exception v0

    .line 256
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 257
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 258
    invoke-static {}, Lcom/wormpex/sdk/utils/e;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/wormpex/sdk/h/f;->a(Landroid/content/Context;)Lcom/wormpex/sdk/h/f;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "BarcodePicker:#setMixProcessFrameListener:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 259
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/wormpex/sdk/h/f;->a(Ljava/lang/String;)V

    .line 262
    :cond_3
    :goto_4
    iget-object v0, p0, Lcom/scandit/barcodepicker/BarcodePicker$1;->val$mixProcessFrameListener:Lcom/wormpex/a/b;

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-interface/range {v0 .. v5}, Lcom/wormpex/a/b;->a([BIILjava/util/LinkedHashSet;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 181
    :catch_1
    move-exception v0

    .line 182
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 183
    const-string/jumbo v2, "BarcodePicker"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "wscan\u66f4\u65b0\u914d\u7f6e\u5931\u8d25:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/wormpex/sdk/utils/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 195
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/scandit/barcodepicker/BarcodePicker$1;->val$frameSaveParentPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 196
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_2

    .line 213
    :cond_5
    invoke-virtual {v4, v2}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 216
    :cond_6
    invoke-interface {p4}, Lcom/scandit/barcodepicker/ScanSession;->getNewlyRecognizedCodes()Ljava/util/List;

    move-result-object v0

    .line 218
    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    .line 219
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/recognition/Barcode;

    .line 220
    invoke-virtual {v0}, Lcom/scandit/recognition/Barcode;->isRecognized()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 221
    new-instance v3, Lcom/wscandit/a;

    invoke-direct {v3}, Lcom/wscandit/a;-><init>()V

    .line 222
    invoke-virtual {v0}, Lcom/scandit/recognition/Barcode;->getLocation()Lcom/scandit/recognition/Quadrilateral;

    move-result-object v6

    .line 223
    iget-object v7, v6, Lcom/scandit/recognition/Quadrilateral;->top_left:Landroid/graphics/Point;

    invoke-virtual {v3, v7}, Lcom/wscandit/a;->addPoint(Landroid/graphics/Point;)V

    .line 224
    iget-object v7, v6, Lcom/scandit/recognition/Quadrilateral;->top_right:Landroid/graphics/Point;

    invoke-virtual {v3, v7}, Lcom/wscandit/a;->addPoint(Landroid/graphics/Point;)V

    .line 225
    iget-object v7, v6, Lcom/scandit/recognition/Quadrilateral;->bottom_left:Landroid/graphics/Point;

    invoke-virtual {v3, v7}, Lcom/wscandit/a;->addPoint(Landroid/graphics/Point;)V

    .line 226
    iget-object v6, v6, Lcom/scandit/recognition/Quadrilateral;->bottom_right:Landroid/graphics/Point;

    invoke-virtual {v3, v6}, Lcom/wscandit/a;->addPoint(Landroid/graphics/Point;)V

    .line 227
    invoke-virtual {v0}, Lcom/scandit/recognition/Barcode;->getSymbologyName()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/wormpex/a/a;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    .line 228
    if-eqz v6, :cond_8

    .line 229
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v3, v6}, Lcom/wscandit/a;->setCodeType(I)V

    .line 231
    :cond_8
    invoke-virtual {v0}, Lcom/scandit/recognition/Barcode;->getData()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/wscandit/a;->setDecodeResult(Ljava/lang/String;)V

    .line 232
    invoke-static {}, Lcom/wormpex/a/c;->a()Lcom/wormpex/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wormpex/a/c;->f()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lcom/wscandit/a;->setScanditTime(J)V

    .line 233
    invoke-virtual {v1}, Lcom/wormpex/a/c;->f()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lcom/wscandit/a;->setWscanTime(J)V

    .line 234
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 235
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 236
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/wscandit/a;->setSource(I)V

    .line 237
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 239
    :cond_9
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 240
    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Lcom/wscandit/a;->setSource(I)V

    goto :goto_5

    .line 246
    :cond_a
    invoke-virtual {v4}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 247
    new-instance v0, Lcom/wscandit/a;

    invoke-direct {v0}, Lcom/wscandit/a;-><init>()V

    .line 248
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/wscandit/a;->setSource(I)V

    .line 249
    invoke-virtual {v1}, Lcom/wormpex/a/c;->f()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/wscandit/a;->setWscanTime(J)V

    .line 250
    invoke-static {}, Lcom/wormpex/a/c;->a()Lcom/wormpex/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wormpex/a/c;->f()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/wscandit/a;->setScanditTime(J)V

    .line 251
    new-instance v1, Lcom/scandit/barcodepicker/BarcodePicker$1$1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, v0}, Lcom/scandit/barcodepicker/BarcodePicker$1$1;-><init>(Lcom/scandit/barcodepicker/BarcodePicker$1;ILcom/wscandit/a;)V

    invoke-virtual {v4, v1}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_4
.end method
